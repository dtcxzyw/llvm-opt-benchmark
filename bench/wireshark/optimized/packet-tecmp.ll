; ModuleID = 'bench/wireshark/original/packet-tecmp.c.ll'
source_filename = "bench/wireshark/original/packet-tecmp.c.ll"
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
%struct.tecmp_info = type { i32, i16, i16, i8 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._generic_one_id_string = type { i32, ptr }
%struct._interface_config = type { i32, i32, ptr }

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
@proto_tecmp_payload = internal unnamed_addr global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"TECMP Interface ID\00", align 1
@data_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.302 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.303 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal unnamed_addr global i32 0, align 4
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
@proto_tecmp = internal unnamed_addr global i32 0, align 4
@tecmp_handle = internal unnamed_addr global ptr null, align 8
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
@lin_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.373 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.374 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@asam_cmp_handle = internal unnamed_addr global ptr null, align 8
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
@data_tecmp_devices = internal unnamed_addr global ptr null, align 8
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
@data_tecmp_ctrlmsgids = internal unnamed_addr global ptr null, align 8
@tecmp_ctrl_msg_ids_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 224, ptr @.str.563 }, %struct._value_string { i32 225, ptr @.str.564 }, %struct._value_string { i32 226, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Logger Ready\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"CAN Replay Fill Level\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"FlexRay POC State\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"10BASE-T1S\00", align 1
@data_tecmp_interfaces = internal unnamed_addr global ptr null, align 8
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
@tecmp_payload_analog_scale_factor_values = internal unnamed_addr constant [4 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04], align 16
@.str.588 = private unnamed_addr constant [7 x i8] c" (raw)\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c" Counter Event\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"TECMP Counter Event\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c" TimeSync Event\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"TECMP TimeSync Event\00", align 1
@.str.593 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.596 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tecmp_payload() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300) #4
  store i32 %1, ptr @proto_tecmp_payload, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tecmp_payload.hf, i32 noundef 164) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tecmp_payload.ett, i32 noundef 15) #4
  %2 = load i32, ptr @proto_tecmp_payload, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tecmp_payload.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_tecmp_payload, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.301, i32 noundef %4, i32 noundef 7, i32 noundef 2) #4
  store ptr %5, ptr @data_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tecmp_payload() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.302) #4
  store ptr %1, ptr @eth_handle, align 8
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.303) #4
  store i32 %2, ptr @proto_vlan, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tecmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340) #4
  store i32 %1, ptr @proto_tecmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tecmp.hf, i32 noundef 12) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tecmp.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_tecmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.340, ptr noundef nonnull @dissect_tecmp, i32 noundef %2) #4
  store ptr %3, ptr @tecmp_handle, align 8
  %4 = load i32, ptr @proto_tecmp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.341, i64 noundef 16, ptr noundef nonnull @.str.342, i1 noundef zeroext true, ptr noundef nonnull @tecmp_devices, ptr noundef nonnull @tecmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_tecmp_devices_cb, ptr noundef null, ptr noundef nonnull @proto_register_tecmp.tecmp_device_id_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef %6) #4
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.346, i64 noundef 16, ptr noundef nonnull @.str.347, i1 noundef zeroext true, ptr noundef nonnull @tecmp_interfaces, ptr noundef nonnull @tecmp_interfaces_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_tecmp_interfaces_cb, ptr noundef null, ptr noundef nonnull @proto_register_tecmp.tecmp_interface_id_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef %7) #4
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.351, i64 noundef 16, ptr noundef nonnull @.str.352, i1 noundef zeroext true, ptr noundef nonnull @tecmp_ctrl_msgs, ptr noundef nonnull @tecmp_ctrl_msg_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_tecmp_control_messages_cb, ptr noundef null, ptr noundef nonnull @proto_register_tecmp.tecmp_control_message_id_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef %8) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @heuristic_first) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @analog_samples_are_signed_int) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef nonnull @show_ethernet_in_tecmp_tree) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, ptr noundef nonnull @detect_asam_cmp) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @detect_asam_cmp_ignore_user_defined) #4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_devices_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.528, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_devices_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_devices_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.529) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.528, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.529) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_interfaces_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.528, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_ctrl_msgs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_ctrl_msgs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.528, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_ctrl_msgs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tecmp_ctrl_msgs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.529) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tecmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tecmp_info, align 4
  %8 = alloca %struct.tecmp_info, align 4
  %9 = alloca %struct.tecmp_info, align 4
  %10 = alloca %struct.tecmp_info, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.can_info, align 4
  %17 = alloca %struct.flexray_info, align 2
  %18 = alloca %struct.lin_info, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr @detect_asam_cmp, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @asam_cmp_handle, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %46

37:                                               ; preds = %4
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @detect_asam_cmp_ignore_user_defined, align 4
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not77 = icmp eq i8 %42, -1
  br i1 %.not77, label %46, label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr @asam_cmp_handle, align 8
  %45 = tail call i32 @call_dissector_with_data(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %923

46:                                               ; preds = %41, %37, %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @col_clear(ptr noundef %48, i32 noundef 25) #4
  %49 = load ptr, ptr %47, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef nonnull @.str.339) #4
  %50 = load i32, ptr @proto_tecmp, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %52 = load i32, ptr @ett_tecmp, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @proto_tecmp, align 4
  %55 = tail call i32 @proto_field_is_referenced(ptr noundef %2, i32 noundef %54) #4
  %.not78 = icmp eq i32 %55, 0
  %spec.select = select i1 %.not78, ptr null, ptr %53
  %56 = load i32, ptr @hf_tecmp_device_id, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32) #4
  %58 = load i32, ptr %32, align 4
  %59 = trunc i32 %58 to i16
  call fastcc void @add_device_id_text(ptr noundef %57, i16 noundef zeroext %59)
  %60 = load i32, ptr @hf_tecmp_counter, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_tecmp_version, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %64 = load i32, ptr @hf_tecmp_msgtype, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %64, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #4
  %66 = load i32, ptr @hf_tecmp_data_type, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %66, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31) #4
  %68 = load i32, ptr @hf_tecmp_res, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_tecmp_flags, align 4
  %71 = load i32, ptr @ett_tecmp_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %spec.select, ptr noundef %0, i32 noundef 10, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_tecmp.tecmp_flags, i32 noundef 0) #4
  %73 = load i32, ptr %30, align 4
  switch i32 %73, label %922 [
    i32 0, label %74
    i32 2, label %139
    i32 4, label %139
    i32 1, label %139
    i32 3, label %417
    i32 10, label %417
    i32 11, label %870
    i32 12, label %895
  ]

74:                                               ; preds = %46
  %75 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  %76 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %77 = icmp sgt i32 %76, 19
  br i1 %77, label %78, label %dissect_tecmp_control_msg.exit

78:                                               ; preds = %74
  %79 = trunc i32 %75 to i16
  %80 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 24, i32 noundef 0) #4
  %81 = load i32, ptr @proto_tecmp_payload, align 4
  %82 = zext i16 %80 to i32
  %83 = add nuw nsw i32 %82, 16
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.550) #4
  %85 = load i32, ptr @ett_tecmp_payload, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #4
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %86, i32 noundef 12, i32 noundef 0, i16 noundef zeroext %79, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %87 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.551) #4
  %88 = load i32, ptr @hf_tecmp_payload_ctrl_msg_device_id, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %88, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29) #4
  %90 = load i32, ptr %29, align 4
  %91 = trunc i32 %90 to i16
  call fastcc void @add_device_id_text(ptr noundef %89, i16 noundef zeroext %91)
  %92 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 30, i32 noundef 0) #4
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr @hf_tecmp_payload_ctrl_msg_id, align 4
  %95 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %92)
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %86, i32 noundef %94, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef %93, ptr noundef nonnull @.str.552, ptr noundef %95) #4
  %97 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %92)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.553, ptr noundef %97) #4
  %98 = load ptr, ptr %47, align 8
  %99 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %92)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.553, ptr noundef %99) #4
  %100 = icmp ugt i16 %80, 4
  br i1 %100, label %101, label %dissect_tecmp_control_msg.exit

101:                                              ; preds = %78
  switch i16 %92, label %._crit_edge.i [
    i16 224, label %102
    i16 225, label %118
    i16 226, label %123
  ]

102:                                              ; preds = %101
  %103 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.554) #4
  %105 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %105, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #4
  %107 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %107, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #4
  %109 = icmp ugt i16 %80, 7
  br i1 %109, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %102
  %110 = add nsw i32 %82, -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0112.i = phi i32 [ %116, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.2111.i = phi i32 [ %115, %.lr.ph.i ], [ 35, %.lr.ph.preheader.i ]
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2111.i) #4
  %112 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length, align 4
  %113 = zext i8 %111 to i32
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %86, i32 noundef %112, ptr noundef %0, i32 noundef %.2111.i, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.555, i32 noundef %.0112.i, i32 noundef %113) #4
  %115 = add nuw nsw i32 %.2111.i, 1
  %116 = add nuw nsw i32 %.0112.i, 1
  %exitcond.not.i = icmp eq i32 %.0112.i, %110
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %117 = add nuw i32 %.2111.i, 2
  br label %._crit_edge.i

118:                                              ; preds = %101
  %119 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %119, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  call fastcc void @add_interface_id_text_and_name(ptr noundef %120, i32 noundef 0, ptr noundef %0, i32 noundef 32)
  %121 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_state, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %121, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  br label %._crit_edge.i

123:                                              ; preds = %101
  %124 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_interface_id, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %124, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  call fastcc void @add_interface_id_text_and_name(ptr noundef %125, i32 noundef 0, ptr noundef %0, i32 noundef 32)
  %126 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags, align 4
  %127 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_flags, align 4
  %128 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %0, i32 noundef 36, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @dissect_tecmp_control_msg.data_flags_10BASE_T1S, i32 noundef 0) #4
  %129 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %129, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0) #4
  %131 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events, align 4
  %132 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_events_errors, align 4
  %133 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %0, i32 noundef 38, i32 noundef %131, i32 noundef %132, ptr noundef nonnull @dissect_tecmp_control_msg.events_10BASE_T1S, i32 noundef 0) #4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123, %118, %._crit_edge.loopexit.i, %102, %101
  %.1.i = phi i32 [ 32, %101 ], [ 40, %123 ], [ 37, %118 ], [ 36, %102 ], [ %117, %._crit_edge.loopexit.i ]
  %134 = add i32 %.1.i, -12
  %.not.i = icmp eq i32 %83, %134
  br i1 %.not.i, label %dissect_tecmp_control_msg.exit, label %135

135:                                              ; preds = %._crit_edge.i
  %136 = sub i32 %83, %134
  %137 = load i32, ptr @hf_tecmp_payload_ctrl_msg_unparsed_bytes, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %137, ptr noundef %0, i32 noundef %.1.i, i32 noundef %136, i32 noundef 0) #4
  br label %dissect_tecmp_control_msg.exit

dissect_tecmp_control_msg.exit:                   ; preds = %74, %78, %._crit_edge.i, %135
  %.0108.i = phi i32 [ %.1.i, %135 ], [ %.1.i, %._crit_edge.i ], [ 32, %78 ], [ 12, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %922

139:                                              ; preds = %46, %46, %46
  %140 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %141 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %142 = icmp sgt i32 %141, 11
  br i1 %142, label %143, label %414

143:                                              ; preds = %139
  %144 = trunc i32 %140 to i16
  %145 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 24, i32 noundef 0) #4
  %146 = load i32, ptr @proto_tecmp_payload, align 4
  %147 = zext i16 %145 to i32
  %148 = add nuw nsw i32 %147, 16
  %149 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef 12, i32 noundef %148, i32 noundef 0) #4
  %150 = load i32, ptr @ett_tecmp_payload, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #4
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %151, i32 noundef 12, i32 noundef range(i32 0, 256) %73, i16 noundef zeroext %144, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %28)
  %152 = load i32, ptr @hf_tecmp_payload_status_vendor_id, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #4
  %154 = load i32, ptr @hf_tecmp_payload_status_dev_version, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %154, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #4
  %156 = load i32, ptr @hf_tecmp_payload_status_dev_type, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %156, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #4
  %158 = load i32, ptr @hf_tecmp_payload_status_res, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %158, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #4
  %160 = load i32, ptr @hf_tecmp_payload_status_length_vendor_data, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %160, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #4
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr @hf_tecmp_payload_status_device_id, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %163, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #4
  %165 = load i32, ptr %27, align 4
  %166 = trunc i32 %165 to i16
  call fastcc void @add_device_id_text(ptr noundef %164, i16 noundef zeroext %166)
  %167 = load i32, ptr @hf_tecmp_payload_status_sn, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %167, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %trunc.i = trunc nuw i32 %73 to i8
  switch i8 %trunc.i, label %413 [
    i8 1, label %169
    i8 2, label %276
    i8 4, label %379
  ]

169:                                              ; preds = %143
  %170 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.566) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.567) #4
  %171 = and i32 %162, 65535
  %.not142.i = icmp eq i32 %171, 0
  br i1 %.not142.i, label %dissect_tecmp_status_device.exit, label %172

172:                                              ; preds = %169
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 40, i32 noundef %171) #4
  %174 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %174, ptr noundef %0, i32 noundef 40, i32 noundef %171, i32 noundef 0) #4
  %176 = load i32, ptr %25, align 4
  %177 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 0, ptr %23, align 8
  %178 = and i32 %176, 255
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.575) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.530, ptr noundef %179) #4
  %180 = load i32, ptr @ett_tecmp_status_dev_vendor_data, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %180) #4
  %cond.i.i = icmp eq i32 %178, 12
  br i1 %cond.i.i, label %182, label %dissect_tecmp_status_device_vendor_data.exit.i

182:                                              ; preds = %172
  %183 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_res, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %183, ptr noundef %173, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %185 = call i32 @tvb_get_guint24(ptr noundef %173, i32 noundef 1, i32 noundef 0) #4
  %186 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_sw, align 4
  %187 = lshr i32 %185, 16
  %188 = and i32 %187, 255
  %189 = lshr i32 %185, 8
  %190 = and i32 %189, 255
  %191 = and i32 %185, 255
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %181, i32 noundef %186, ptr noundef %173, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.576, i32 noundef %188, i32 noundef %190, i32 noundef %191) #4
  %193 = call zeroext i16 @tvb_get_guint16(ptr noundef %173, i32 noundef 4, i32 noundef 0) #4
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_hw, align 4
  %196 = lshr i32 %194, 8
  %197 = and i32 %194, 255
  %198 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %181, i32 noundef %195, ptr noundef %173, i32 noundef 4, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.577, i32 noundef %196, i32 noundef %197) #4
  %199 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %199, ptr noundef %173, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579) #4
  %201 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %201, ptr noundef %173, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %203 = call i32 @tvb_get_guint32(ptr noundef %173, i32 noundef 8, i32 noundef 0) #4
  %204 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, align 4
  %205 = shl i32 %203, 7
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %181, i32 noundef %204, ptr noundef %173, i32 noundef 8, i32 noundef 4, i32 noundef %205, ptr noundef nonnull @.str.580, i32 noundef %205) #4
  %207 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %181, i32 noundef %207, ptr noundef %173, i32 noundef 12, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %23) #4
  %209 = load i64, ptr %23, align 8
  %210 = urem i64 %209, 1000000000
  %211 = udiv i64 %209, 1000000000
  %212 = udiv i64 %209, 60000000000
  %.neg.i.i = mul nuw nsw i64 %212, 4294967236
  %213 = add nuw nsw i64 %.neg.i.i, %211
  %214 = udiv i64 %209, 1440000000000
  %.neg109.i.i = mul nuw nsw i64 %214, 4294967272
  %215 = add nuw nsw i64 %.neg109.i.i, %212
  %216 = trunc nuw nsw i64 %214 to i32
  %217 = trunc i64 %215 to i32
  %218 = trunc i64 %213 to i32
  %219 = trunc nuw nsw i64 %210 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.581, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219) #4
  %220 = load i64, ptr %23, align 8
  %221 = icmp ult i64 %220, %177
  br i1 %221, label %222, label %proto_item_set_generated.exit.i.i

222:                                              ; preds = %182
  %223 = sub nuw i64 %177, %220
  %224 = udiv i64 %223, 1000000000
  store i64 %224, ptr %24, align 8
  %225 = urem i64 %223, 1000000000
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %226, ptr %227, align 8
  %228 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start, align 4
  %229 = call ptr @proto_tree_add_time(ptr noundef %181, i32 noundef %228, ptr noundef %173, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %24) #4
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not5.i.i.i = icmp eq ptr %232, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %233, %230, %222, %182
  %237 = call zeroext i16 @tvb_get_guint16(ptr noundef %173, i32 noundef 20, i32 noundef 0) #4
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, 8
  %240 = uitofp nneg i32 %239 to double
  %241 = and i32 %238, 255
  %242 = uitofp nneg i32 %241 to double
  %243 = fdiv double %242, 1.000000e+02
  %244 = fadd double %243, %240
  %245 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_voltage, align 4
  %246 = call ptr @proto_tree_add_double(ptr noundef %181, i32 noundef %245, ptr noundef %173, i32 noundef 20, i32 noundef 2, double noundef %244) #4
  %247 = call i32 @tvb_captured_length_remaining(ptr noundef %173, i32 noundef 22) #4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %proto_item_set_generated.exit.i.i
  %250 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %250, ptr noundef %173, i32 noundef 22, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_tecmp_status_device_vendor_data.exit.i

252:                                              ; preds = %proto_item_set_generated.exit.i.i
  %253 = call i32 @tvb_captured_length_remaining(ptr noundef %173, i32 noundef 22) #4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %dissect_tecmp_status_device_vendor_data.exit.i

255:                                              ; preds = %252
  %256 = call signext i8 @tvb_get_gint8(ptr noundef %173, i32 noundef 22) #4
  %257 = icmp eq i8 %256, -128
  %258 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, align 4
  br i1 %257, label %259, label %261

259:                                              ; preds = %255
  %260 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %181, i32 noundef %258, ptr noundef %173, i32 noundef 22, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.582) #4
  br label %265

261:                                              ; preds = %255
  %262 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %258, ptr noundef %173, i32 noundef 22, i32 noundef 1, i32 noundef 0) #4
  %263 = icmp eq i8 %256, 127
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584) #4
  br label %265

265:                                              ; preds = %264, %261, %259
  %266 = call signext i8 @tvb_get_gint8(ptr noundef %173, i32 noundef 23) #4
  %267 = icmp eq i8 %266, -128
  %268 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, align 4
  br i1 %267, label %269, label %271

269:                                              ; preds = %265
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %181, i32 noundef %268, ptr noundef %173, i32 noundef 23, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.582) #4
  br label %dissect_tecmp_status_device_vendor_data.exit.i

271:                                              ; preds = %265
  %272 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %268, ptr noundef %173, i32 noundef 23, i32 noundef 1, i32 noundef 0) #4
  %273 = icmp eq i8 %266, 127
  br i1 %273, label %274, label %dissect_tecmp_status_device_vendor_data.exit.i

274:                                              ; preds = %271
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584) #4
  br label %dissect_tecmp_status_device_vendor_data.exit.i

dissect_tecmp_status_device_vendor_data.exit.i:   ; preds = %274, %271, %269, %252, %249, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %275 = add nuw nsw i32 %171, 40
  br label %dissect_tecmp_status_device.exit

276:                                              ; preds = %143
  %277 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.568) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.569) #4
  %278 = add i16 %145, -12
  %279 = load i32, ptr @hf_tecmp_payload_status_bus_data, align 4
  %280 = zext i16 %278 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %279, ptr noundef %0, i32 noundef 40, i32 noundef %280, i32 noundef 0) #4
  %282 = load i32, ptr @ett_tecmp_status_bus_data, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #4
  %284 = and i32 %162, 65535
  %285 = add nuw nsw i32 %284, 12
  %.not139148.i = icmp samesign ugt i32 %285, %280
  br i1 %.not139148.i, label %dissect_tecmp_status_device.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %276
  %.not141.i = icmp eq i32 %284, 0
  %286 = trunc i32 %285 to i16
  br label %287

287:                                              ; preds = %375, %.lr.ph.i80
  %.0130151.i = phi i32 [ 1, %.lr.ph.i80 ], [ %376, %375 ]
  %.0131150.i = phi i32 [ 40, %.lr.ph.i80 ], [ %.1.i81, %375 ]
  %.0132149.i = phi i16 [ %278, %.lr.ph.i80 ], [ %377, %375 ]
  %288 = load i32, ptr @hf_tecmp_payload_status_bus_data_entry, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %.0131150.i, i32 noundef %285, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.570, i32 noundef %.0130151.i) #4
  %290 = load i32, ptr @ett_tecmp_status_bus_data_entry, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #4
  %292 = load i32, ptr @hf_tecmp_payload_status_bus_interface_id, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %.0131150.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %27) #4
  %294 = load ptr, ptr @data_tecmp_interfaces, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %ht_interface_config_to_string.exit.thread.i, label %ht_lookup_interface_config.exit.i.i

ht_lookup_interface_config.exit.i.i:              ; preds = %287
  %296 = load i32, ptr %27, align 4
  %297 = call ptr @wmem_epan_scope() #4
  %298 = call noalias ptr @wmem_alloc(ptr noundef %297, i64 noundef 4) #4
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr @data_tecmp_interfaces, align 8
  %300 = call ptr @g_hash_table_lookup(ptr noundef %299, ptr noundef nonnull %298) #4
  %301 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %301, ptr noundef nonnull %298) #4
  %302 = icmp eq ptr %300, null
  br i1 %302, label %ht_interface_config_to_string.exit.thread.i, label %ht_interface_config_to_string.exit.i

ht_interface_config_to_string.exit.i:             ; preds = %ht_lookup_interface_config.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not140.i = icmp eq ptr %304, null
  br i1 %.not140.i, label %ht_interface_config_to_string.exit.thread.i, label %305

305:                                              ; preds = %ht_interface_config_to_string.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.530, ptr noundef nonnull %304) #4
  %306 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.571, i32 noundef %306, ptr noundef nonnull %304) #4
  br label %308

ht_interface_config_to_string.exit.thread.i:      ; preds = %ht_interface_config_to_string.exit.i, %ht_lookup_interface_config.exit.i.i, %287
  %307 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.572, i32 noundef %307) #4
  br label %308

308:                                              ; preds = %ht_interface_config_to_string.exit.thread.i, %305
  %309 = load i32, ptr @hf_tecmp_payload_status_bus_total, align 4
  %310 = add i32 %.0131150.i, 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %312 = load i32, ptr @hf_tecmp_payload_status_bus_errors, align 4
  %313 = add i32 %.0131150.i, 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef 0) #4
  %315 = add i32 %.0131150.i, 12
  br i1 %.not141.i, label %375, label %316

316:                                              ; preds = %308
  %317 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %315, i32 noundef %284) #4
  %318 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef %284, i32 noundef 0) #4
  %320 = trunc i32 %.0130151.i to i8
  %321 = load i32, ptr %26, align 4
  %322 = trunc i32 %321 to i8
  %323 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %324 = and i32 %323, 255
  %325 = call ptr @val_to_str(i32 noundef %324, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.575) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.530, ptr noundef %325) #4
  %326 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %326) #4
  %cond.i143.i = icmp eq i32 %324, 12
  br i1 %cond.i143.i, label %328, label %dissect_tecmp_status_bus_vendor_data.exit.i

328:                                              ; preds = %316
  %329 = call i32 @tvb_captured_length_remaining(ptr noundef %317, i32 noundef 0) #4
  %330 = icmp eq i8 %322, 14
  %331 = icmp ult i8 %320, 5
  %or.cond.i.i = and i1 %331, %330
  br i1 %or.cond.i.i, label %dissect_tecmp_status_bus_vendor_data.exit.i, label %332

332:                                              ; preds = %328
  %333 = icmp eq i8 %320, 5
  %or.cond5.i.i = and i1 %333, %330
  %334 = icmp eq i8 %322, 12
  %or.cond8.i.i = or i1 %334, %or.cond5.i.i
  br i1 %or.cond8.i.i, label %335, label %359

335:                                              ; preds = %332
  %336 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags, align 4
  %337 = load i32, ptr @ett_tecmp_status_bus_vendor_data_flags, align 4
  %338 = call ptr @proto_tree_add_bitmask(ptr noundef %327, ptr noundef %317, i32 noundef 0, i32 noundef %336, i32 noundef %337, ptr noundef nonnull @dissect_tecmp_status_bus_vendor_data.vendor_data_flags_10BASE_T1S, i32 noundef 0) #4
  %339 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res0, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %339, ptr noundef %317, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %341 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_beacon_counter, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %341, ptr noundef %317, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %343 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %343, ptr noundef %317, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %345 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res1, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %345, ptr noundef %317, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %347 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res2, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %347, ptr noundef %317, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %349 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %349, ptr noundef %317, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %351 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %351, ptr noundef %317, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %353 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %353, ptr noundef %317, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %355 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %355, ptr noundef %317, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %357 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %357, ptr noundef %317, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

359:                                              ; preds = %332
  %360 = icmp sgt i32 %329, 0
  br i1 %360, label %361, label %dissect_tecmp_status_bus_vendor_data.exit.i

361:                                              ; preds = %359
  %362 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_status, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %362, ptr noundef %317, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.not.i.i = icmp eq i32 %329, 1
  br i1 %.not.i.i, label %dissect_tecmp_status_bus_vendor_data.exit.i, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %365, ptr noundef %317, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %367 = icmp samesign ugt i32 %329, 3
  br i1 %367, label %368, label %dissect_tecmp_status_bus_vendor_data.exit.i

368:                                              ; preds = %364
  %369 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_linkup_time, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %327, i32 noundef %369, ptr noundef %317, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22) #4
  %371 = load i32, ptr %22, align 4
  switch i32 %371, label %dissect_tecmp_status_bus_vendor_data.exit.i [
    i32 0, label %372
    i32 65535, label %373
  ]

372:                                              ; preds = %368
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.585) #4
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

373:                                              ; preds = %368
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.586) #4
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

dissect_tecmp_status_bus_vendor_data.exit.i:      ; preds = %373, %372, %368, %364, %361, %359, %335, %328, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %374 = add i32 %315, %284
  br label %375

375:                                              ; preds = %dissect_tecmp_status_bus_vendor_data.exit.i, %308
  %.1.i81 = phi i32 [ %374, %dissect_tecmp_status_bus_vendor_data.exit.i ], [ %315, %308 ]
  %376 = add i32 %.0130151.i, 1
  %377 = sub i16 %.0132149.i, %286
  %378 = zext i16 %377 to i32
  %.not139.i = icmp samesign ugt i32 %285, %378
  br i1 %.not139.i, label %dissect_tecmp_status_device.exit, label %287, !llvm.loop !6

379:                                              ; preds = %143
  %380 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.573) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.574) #4
  %381 = and i32 %162, 65535
  %.not.i79 = icmp eq i32 %381, 0
  br i1 %.not.i79, label %dissect_tecmp_status_device.exit, label %382

382:                                              ; preds = %379
  %383 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 40, i32 noundef %381) #4
  %384 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %384, ptr noundef %0, i32 noundef 40, i32 noundef %381, i32 noundef 0) #4
  %386 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %387 = and i32 %386, 255
  %388 = call ptr @val_to_str(i32 noundef %387, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.575) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.530, ptr noundef %388) #4
  %389 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %390 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %389) #4
  %cond.i144.i = icmp eq i32 %387, 12
  br i1 %cond.i144.i, label %391, label %dissect_tecmp_status_config_vendor_data.exit.i

391:                                              ; preds = %382
  %392 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_version, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %392, ptr noundef %383, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %394 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_reserved, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %394, ptr noundef %383, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %396 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_msg_id, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %396, ptr noundef %383, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %398 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_length, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %398, ptr noundef %383, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %400 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %400, ptr noundef %383, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %402 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_num, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %402, ptr noundef %383, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %404 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_length, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %390, i32 noundef %404, ptr noundef %383, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #4
  %406 = call i32 @tvb_captured_length_remaining(ptr noundef %383, i32 noundef 14) #4
  %407 = load i32, ptr %21, align 4
  %.not.i145.i = icmp slt i32 %406, %407
  %408 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, align 4
  br i1 %.not.i145.i, label %409, label %.sink.split.i.i

409:                                              ; preds = %391
  %410 = call i32 @tvb_captured_length_remaining(ptr noundef %383, i32 noundef 14) #4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %409, %391
  %.sink.i.i = phi i32 [ %410, %409 ], [ %407, %391 ]
  %411 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %408, ptr noundef %383, i32 noundef 14, i32 noundef %.sink.i.i, i32 noundef 0) #4
  br label %dissect_tecmp_status_config_vendor_data.exit.i

dissect_tecmp_status_config_vendor_data.exit.i:   ; preds = %.sink.split.i.i, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %412 = add nuw nsw i32 %381, 40
  br label %dissect_tecmp_status_device.exit

413:                                              ; preds = %143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.567) #4
  br label %dissect_tecmp_status_device.exit

414:                                              ; preds = %139
  %415 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %416 = add i32 %415, 12
  br label %dissect_tecmp_status_device.exit

dissect_tecmp_status_device.exit:                 ; preds = %375, %169, %dissect_tecmp_status_device_vendor_data.exit.i, %276, %379, %dissect_tecmp_status_config_vendor_data.exit.i, %413, %414
  %.0.i = phi i32 [ %416, %414 ], [ 40, %413 ], [ %412, %dissect_tecmp_status_config_vendor_data.exit.i ], [ 40, %379 ], [ %275, %dissect_tecmp_status_device_vendor_data.exit.i ], [ 40, %169 ], [ 40, %276 ], [ %.1.i81, %375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %922

417:                                              ; preds = %46, %46
  %418 = load i32, ptr %31, align 4
  %419 = trunc i32 %418 to i16
  %420 = trunc i32 %73 to i8
  %421 = load i32, ptr %32, align 4
  %422 = trunc i32 %421 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i32 0, ptr %11, align 4
  store i16 0, ptr %12, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %423 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %423, i32 noundef 25, ptr noundef nonnull @.str.587) #4
  %424 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %425 = icmp sgt i32 %424, 15
  br i1 %425, label %.lr.ph344.i, label %dissect_tecmp_log_or_replay_stream.exit

.lr.ph344.i:                                      ; preds = %417
  %426 = and i32 %418, 65535
  %427 = icmp eq i16 %419, 130
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %439 = icmp eq i16 %419, 3
  %440 = zext i1 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %444 = icmp eq i16 %419, 2
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %453

453:                                              ; preds = %867, %.lr.ph344.i
  %.0279343.i = phi i32 [ 1, %.lr.ph344.i ], [ 0, %867 ]
  %.0280342.i = phi i32 [ 12, %.lr.ph344.i ], [ %.1.i83, %867 ]
  %454 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0280342.i, i32 noundef 0) #4
  %455 = add i32 %.0280342.i, 4
  %456 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %455, i32 noundef 0) #4
  %457 = add i32 %.0280342.i, 12
  %458 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %457, i32 noundef 0) #4
  %459 = icmp eq i32 %454, 0
  %460 = icmp eq i64 %456, 0
  %or.cond.not15.i.not339.i = select i1 %459, i1 %460, i1 false
  %461 = icmp eq i16 %458, 0
  %or.cond4.not.i.not.i = select i1 %or.cond.not15.i.not339.i, i1 %461, i1 false
  br i1 %or.cond4.not.i.not.i, label %dissect_tecmp_log_or_replay_stream.exit, label %462

462:                                              ; preds = %453
  %463 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %457, i32 noundef 0) #4
  %464 = load i32, ptr @proto_tecmp_payload, align 4
  %465 = zext i16 %463 to i32
  %466 = add nuw nsw i32 %465, 16
  %467 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef %.0280342.i, i32 noundef %466, i32 noundef 0) #4
  %468 = call ptr @val_to_str(i32 noundef %426, ptr noundef nonnull @tecmp_msgtype_names, ptr noundef nonnull @.str.557) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.530, ptr noundef %468) #4
  %469 = load i32, ptr @ett_tecmp_payload, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %467, i32 noundef %469) #4
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef %1, ptr noundef %470, i32 noundef %.0280342.i, i32 noundef %73, i16 noundef zeroext %419, i32 noundef %.0279343.i, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %471 = add i32 %.0280342.i, 16
  %.not287.i = icmp eq i16 %463, 0
  br i1 %.not287.i, label %867, label %472

472:                                              ; preds = %462
  %473 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %471, i32 noundef %465) #4
  switch i16 %419, label %863 [
    i16 4, label %474
    i16 2, label %565
    i16 3, label %565
    i16 8, label %659
    i16 14, label %747
    i16 16, label %758
    i16 32, label %771
    i16 130, label %816
    i16 128, label %816
  ]

474:                                              ; preds = %472
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef 0) #4
  %476 = and i8 %475, 63
  %477 = zext nneg i8 %476 to i32
  store i32 %477, ptr %18, align 4
  %478 = load i32, ptr @hf_tecmp_payload_data_id_field_8bit, align 4
  %479 = load i32, ptr @ett_tecmp_payload_lin_id, align 4
  %480 = call ptr @proto_tree_add_bitmask(ptr noundef %470, ptr noundef %473, i32 noundef 0, i32 noundef %478, i32 noundef %479, ptr noundef nonnull @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin, i32 noundef 0) #4
  %481 = load ptr, ptr @data_tecmp_interfaces, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %ht_interface_config_to_bus_id.exit.i, label %ht_lookup_interface_config.exit.i.i86

ht_lookup_interface_config.exit.i.i86:            ; preds = %474
  %483 = load i32, ptr %14, align 4
  %484 = call ptr @wmem_epan_scope() #4
  %485 = call noalias ptr @wmem_alloc(ptr noundef %484, i64 noundef 4) #4
  store i32 %483, ptr %485, align 4
  %486 = load ptr, ptr @data_tecmp_interfaces, align 8
  %487 = call ptr @g_hash_table_lookup(ptr noundef %486, ptr noundef nonnull %485) #4
  %488 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %488, ptr noundef nonnull %485) #4
  %489 = icmp eq ptr %487, null
  br i1 %489, label %ht_interface_config_to_bus_id.exit.i, label %490

490:                                              ; preds = %ht_lookup_interface_config.exit.i.i86
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = trunc i32 %492 to i16
  br label %ht_interface_config_to_bus_id.exit.i

ht_interface_config_to_bus_id.exit.i:             ; preds = %490, %ht_lookup_interface_config.exit.i.i86, %474
  %.0.i.i = phi i16 [ %493, %490 ], [ 0, %ht_lookup_interface_config.exit.i.i86 ], [ 0, %474 ]
  store i16 %.0.i.i, ptr %448, align 4
  %494 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %494, ptr noundef %473, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %496 = call i32 @lin_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %18) #4
  %497 = load i32, ptr %11, align 4
  %.not300.i = icmp eq i32 %497, 0
  br i1 %.not300.i, label %.thread.i, label %498

498:                                              ; preds = %ht_interface_config_to_bus_id.exit.i
  %499 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, 1
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %529

503:                                              ; preds = %498
  %504 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %495, ptr noundef nonnull @ei_tecmp_payload_length_mismatch) #4
  %505 = load i32, ptr %11, align 4
  %506 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %507 = add i32 %506, -1
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = load i32, ptr %11, align 4
  br label %514

511:                                              ; preds = %503
  %512 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %513 = add i32 %512, -1
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i32 [ %510, %509 ], [ %513, %511 ]
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %11, align 4
  %519 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %520 = add i32 %519, -1
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load i32, ptr %11, align 4
  br label %527

524:                                              ; preds = %517
  %525 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %526 = add i32 %525, -1
  br label %527

527:                                              ; preds = %524, %522, %514
  %528 = phi i32 [ 0, %514 ], [ %523, %522 ], [ %526, %524 ]
  store i32 %528, ptr %11, align 4
  br label %529

529:                                              ; preds = %527, %498
  %530 = phi i32 [ %528, %527 ], [ %500, %498 ]
  %.not301.i = icmp eq i32 %530, 0
  br i1 %.not301.i, label %.thread.i, label %531

531:                                              ; preds = %529
  %532 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 2) #4
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %449, align 2
  %534 = load i32, ptr %11, align 4
  %535 = call ptr @tvb_new_subset_length(ptr noundef %473, i32 noundef 2, i32 noundef %534) #4
  %536 = load i32, ptr %18, align 4
  %537 = load i16, ptr %448, align 4
  %538 = zext i16 %537 to i32
  %539 = shl nuw i32 %538, 16
  %540 = or i32 %539, %536
  %541 = load ptr, ptr @lin_subdissector_table, align 8
  %542 = call i32 @dissector_try_uint_new(ptr noundef %541, i32 noundef %540, ptr noundef %535, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %18) #4
  %.not302.i = icmp eq i32 %542, 0
  br i1 %.not302.i, label %543, label %560

543:                                              ; preds = %531
  %544 = load ptr, ptr @lin_subdissector_table, align 8
  %545 = load i32, ptr %18, align 4
  %546 = call i32 @dissector_try_uint_new(ptr noundef %544, i32 noundef %545, ptr noundef %535, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %18) #4
  %.not303.i = icmp eq i32 %546, 0
  br i1 %.not303.i, label %547, label %560

547:                                              ; preds = %543
  %548 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 %548, ptr %10, align 4
  store i16 %422, ptr %450, align 4
  store i16 4, ptr %451, align 2
  store i8 %420, ptr %452, align 4
  %549 = load ptr, ptr @data_subdissector_table, align 8
  %550 = call ptr @dissector_get_uint_handle(ptr noundef %549, i32 noundef %548) #4
  %.not.i.i87 = icmp eq ptr %550, null
  br i1 %.not.i.i87, label %.thread333.i, label %551

551:                                              ; preds = %547
  %552 = call i32 @call_dissector_only(ptr noundef nonnull %550, ptr noundef %535, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10) #4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %dissect_data.exit.i, label %554

554:                                              ; preds = %551
  %.pre.i.i = load i16, ptr %451, align 2
  %555 = icmp eq i16 %.pre.i.i, 16
  br i1 %555, label %556, label %.thread333.i

556:                                              ; preds = %554
  %557 = load ptr, ptr @text_lines_handle, align 8
  %558 = call i32 @call_dissector(ptr noundef %557, ptr noundef %535, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit.i

.thread333.i:                                     ; preds = %554, %547
  %559 = call i32 @call_data_dissector(ptr noundef %535, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit.i

dissect_data.exit.i:                              ; preds = %.thread333.i, %556, %551
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %560

560:                                              ; preds = %dissect_data.exit.i, %543, %531
  %561 = load i32, ptr %11, align 4
  %562 = add i32 %561, 2
  %563 = load i32, ptr @hf_tecmp_payload_data_checksum_8bit, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %563, ptr noundef %473, i32 noundef %562, i32 noundef 1, i32 noundef 0) #4
  br label %.thread.i

565:                                              ; preds = %472, %472
  %566 = call i32 @tvb_get_guint32(ptr noundef %473, i32 noundef 0, i32 noundef 0) #4
  store i32 %566, ptr %13, align 4
  %.not295.i = icmp sgt i32 %566, -1
  %567 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %568 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11.dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29.i = select i1 %.not295.i, ptr @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11, ptr @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29
  %569 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %470, ptr noundef %473, i32 noundef 0, i32 noundef %567, i32 noundef %568, ptr noundef nonnull %dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11.dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29.i, i32 noundef 0, i32 noundef 1) #4
  %570 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %570, ptr noundef %473, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %572 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 5) #4
  %573 = load i32, ptr %11, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %597

575:                                              ; preds = %565
  %576 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_tecmp_payload_length_mismatch) #4
  %577 = load i32, ptr %11, align 4
  %578 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 5) #4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load i32, ptr %11, align 4
  br label %584

582:                                              ; preds = %575
  %583 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 5) #4
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi i32 [ %581, %580 ], [ %583, %582 ]
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %11, align 4
  %589 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 5) #4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load i32, ptr %11, align 4
  br label %595

593:                                              ; preds = %587
  %594 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 5) #4
  br label %595

595:                                              ; preds = %593, %591, %584
  %596 = phi i32 [ 0, %584 ], [ %592, %591 ], [ %594, %593 ]
  store i32 %596, ptr %11, align 4
  br label %597

597:                                              ; preds = %595, %565
  %598 = phi i32 [ %596, %595 ], [ %573, %565 ]
  %.not296.i = icmp eq i32 %598, 0
  br i1 %.not296.i, label %641, label %599

599:                                              ; preds = %597
  %600 = call ptr @tvb_new_subset_length(ptr noundef %473, i32 noundef 5, i32 noundef %598) #4
  %601 = load i32, ptr %11, align 4
  %602 = add i32 %601, 5
  store i32 %440, ptr %441, align 4
  store i32 %601, ptr %442, align 4
  %603 = load ptr, ptr @data_tecmp_interfaces, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %ht_interface_config_to_bus_id.exit307.i, label %ht_lookup_interface_config.exit.i305.i

ht_lookup_interface_config.exit.i305.i:           ; preds = %599
  %605 = load i32, ptr %14, align 4
  %606 = call ptr @wmem_epan_scope() #4
  %607 = call noalias ptr @wmem_alloc(ptr noundef %606, i64 noundef 4) #4
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr @data_tecmp_interfaces, align 8
  %609 = call ptr @g_hash_table_lookup(ptr noundef %608, ptr noundef nonnull %607) #4
  %610 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %610, ptr noundef nonnull %607) #4
  %611 = icmp eq ptr %609, null
  br i1 %611, label %ht_interface_config_to_bus_id.exit307.i, label %612

612:                                              ; preds = %ht_lookup_interface_config.exit.i305.i
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = trunc i32 %614 to i16
  br label %ht_interface_config_to_bus_id.exit307.i

ht_interface_config_to_bus_id.exit307.i:          ; preds = %612, %ht_lookup_interface_config.exit.i305.i, %599
  %.0.i306.i = phi i16 [ %615, %612 ], [ 0, %ht_lookup_interface_config.exit.i305.i ], [ 0, %599 ]
  store i16 %.0.i306.i, ptr %443, align 4
  %616 = load i32, ptr %13, align 4
  store i32 %616, ptr %16, align 4
  %.pre347.i = load i16, ptr %12, align 2
  %617 = and i16 %.pre347.i, 2
  %.not297.i = icmp ne i16 %617, 0
  %or.cond.not.i = and i1 %444, %.not297.i
  %618 = and i16 %.pre347.i, 8
  %.not298.i = icmp ne i16 %618, 0
  %619 = or i1 %.not298.i, %or.cond.not.i
  br i1 %619, label %620, label %624

620:                                              ; preds = %ht_interface_config_to_bus_id.exit307.i
  %621 = or i32 %616, 1073741824
  %622 = select i1 %or.cond.not.i, i32 %621, i32 %616
  %623 = or i32 %622, 536870912
  %simplifycfg.merge.i = select i1 %.not298.i, i32 %623, i32 %622
  store i32 %simplifycfg.merge.i, ptr %16, align 4
  br label %624

624:                                              ; preds = %620, %ht_interface_config_to_bus_id.exit307.i
  %625 = call i32 @socketcan_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %16) #4
  %626 = load i32, ptr @heuristic_first, align 4
  %627 = call i32 @socketcan_call_subdissectors(ptr noundef %600, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, i32 noundef %626) #4
  %.not299.i = icmp eq i32 %627, 0
  br i1 %.not299.i, label %628, label %641

628:                                              ; preds = %624
  %629 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 %629, ptr %9, align 4
  store i16 %422, ptr %445, align 4
  store i16 %419, ptr %446, align 2
  store i8 %420, ptr %447, align 4
  %630 = load ptr, ptr @data_subdissector_table, align 8
  %631 = call ptr @dissector_get_uint_handle(ptr noundef %630, i32 noundef %629) #4
  %.not.i308.i = icmp eq ptr %631, null
  br i1 %.not.i308.i, label %.thread334.i, label %632

632:                                              ; preds = %628
  %633 = call i32 @call_dissector_only(ptr noundef nonnull %631, ptr noundef %600, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %dissect_data.exit312.i, label %635

635:                                              ; preds = %632
  %.pre.i310.i = load i16, ptr %446, align 2
  %636 = icmp eq i16 %.pre.i310.i, 16
  br i1 %636, label %637, label %.thread334.i

637:                                              ; preds = %635
  %638 = load ptr, ptr @text_lines_handle, align 8
  %639 = call i32 @call_dissector(ptr noundef %638, ptr noundef %600, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit312.i

.thread334.i:                                     ; preds = %635, %628
  %640 = call i32 @call_data_dissector(ptr noundef %600, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit312.i

dissect_data.exit312.i:                           ; preds = %.thread334.i, %637, %632
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %641

641:                                              ; preds = %dissect_data.exit312.i, %624, %597
  %.0281.i = phi i32 [ %602, %624 ], [ %602, %dissect_data.exit312.i ], [ 5, %597 ]
  %642 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef %.0281.i) #4
  br i1 %444, label %643, label %648

643:                                              ; preds = %641
  %644 = icmp sgt i32 %642, 1
  br i1 %644, label %645, label %.thread.i

645:                                              ; preds = %643
  %646 = load i32, ptr @hf_tecmp_payload_data_crc15, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %646, ptr noundef %473, i32 noundef %.0281.i, i32 noundef 2, i32 noundef 0) #4
  br label %.thread.i

648:                                              ; preds = %641
  %649 = icmp sgt i32 %642, 2
  br i1 %649, label %650, label %.thread.i

650:                                              ; preds = %648
  %651 = load i32, ptr %11, align 4
  %652 = icmp ult i32 %651, 17
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr @hf_tecmp_payload_data_crc17, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %654, ptr noundef %473, i32 noundef %.0281.i, i32 noundef 3, i32 noundef 0) #4
  br label %.thread.i

656:                                              ; preds = %650
  %657 = load i32, ptr @hf_tecmp_payload_data_crc21, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %657, ptr noundef %473, i32 noundef %.0281.i, i32 noundef 3, i32 noundef 0) #4
  br label %.thread.i

659:                                              ; preds = %472
  %660 = load ptr, ptr @data_tecmp_interfaces, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %ht_interface_config_to_bus_id.exit315.i, label %ht_lookup_interface_config.exit.i313.i

ht_lookup_interface_config.exit.i313.i:           ; preds = %659
  %662 = load i32, ptr %14, align 4
  %663 = call ptr @wmem_epan_scope() #4
  %664 = call noalias ptr @wmem_alloc(ptr noundef %663, i64 noundef 4) #4
  store i32 %662, ptr %664, align 4
  %665 = load ptr, ptr @data_tecmp_interfaces, align 8
  %666 = call ptr @g_hash_table_lookup(ptr noundef %665, ptr noundef nonnull %664) #4
  %667 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %667, ptr noundef nonnull %664) #4
  %668 = icmp eq ptr %666, null
  br i1 %668, label %ht_interface_config_to_bus_id.exit315.i, label %669

669:                                              ; preds = %ht_lookup_interface_config.exit.i313.i
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = trunc i32 %671 to i16
  br label %ht_interface_config_to_bus_id.exit315.i

ht_interface_config_to_bus_id.exit315.i:          ; preds = %669, %ht_lookup_interface_config.exit.i313.i, %659
  %.0.i314.i = phi i16 [ %672, %669 ], [ 0, %ht_lookup_interface_config.exit.i313.i ], [ 0, %659 ]
  store i16 %.0.i314.i, ptr %433, align 2
  store i8 0, ptr %434, align 1
  %673 = load i32, ptr @hf_tecmp_payload_data_cycle, align 4
  %674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %673, ptr noundef %473, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #4
  %675 = load i32, ptr %13, align 4
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %435, align 2
  %677 = load i32, ptr @hf_tecmp_payload_data_frame_id, align 4
  %678 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %677, ptr noundef %473, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #4
  %679 = load i32, ptr %13, align 4
  %680 = trunc i32 %679 to i16
  store i16 %680, ptr %17, align 2
  %681 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %681, ptr noundef %473, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %683 = call i32 @flexray_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %17) #4
  %684 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 4) #4
  %685 = load i32, ptr %11, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %709

687:                                              ; preds = %ht_interface_config_to_bus_id.exit315.i
  %688 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %682, ptr noundef nonnull @ei_tecmp_payload_length_mismatch) #4
  %689 = load i32, ptr %11, align 4
  %690 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 4) #4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  %693 = load i32, ptr %11, align 4
  br label %696

694:                                              ; preds = %687
  %695 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 4) #4
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi i32 [ %693, %692 ], [ %695, %694 ]
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %707, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %11, align 4
  %701 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 4) #4
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = load i32, ptr %11, align 4
  br label %707

705:                                              ; preds = %699
  %706 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef 4) #4
  br label %707

707:                                              ; preds = %705, %703, %696
  %708 = phi i32 [ 0, %696 ], [ %704, %703 ], [ %706, %705 ]
  store i32 %708, ptr %11, align 4
  br label %709

709:                                              ; preds = %707, %ht_interface_config_to_bus_id.exit315.i
  %710 = phi i32 [ %708, %707 ], [ %685, %ht_interface_config_to_bus_id.exit315.i ]
  %.not292.i = icmp eq i32 %710, 0
  br i1 %.not292.i, label %733, label %711

711:                                              ; preds = %709
  %712 = call ptr @tvb_new_subset_length(ptr noundef %473, i32 noundef 4, i32 noundef %710) #4
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, 4
  %715 = load i16, ptr %12, align 2
  %716 = and i16 %715, 1
  %.not293.i = icmp eq i16 %716, 0
  br i1 %.not293.i, label %717, label %720

717:                                              ; preds = %711
  %718 = load i32, ptr @heuristic_first, align 4
  %719 = call i32 @flexray_call_subdissectors(ptr noundef %712, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, i32 noundef %718) #4
  %.not294.i = icmp eq i32 %719, 0
  br i1 %.not294.i, label %720, label %733

720:                                              ; preds = %717, %711
  %721 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i32 %721, ptr %8, align 4
  store i16 %422, ptr %436, align 4
  store i16 8, ptr %437, align 2
  store i8 %420, ptr %438, align 4
  %722 = load ptr, ptr @data_subdissector_table, align 8
  %723 = call ptr @dissector_get_uint_handle(ptr noundef %722, i32 noundef %721) #4
  %.not.i316.i = icmp eq ptr %723, null
  br i1 %.not.i316.i, label %.thread335.i, label %724

724:                                              ; preds = %720
  %725 = call i32 @call_dissector_only(ptr noundef nonnull %723, ptr noundef %712, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %dissect_data.exit320.i, label %727

727:                                              ; preds = %724
  %.pre.i318.i = load i16, ptr %437, align 2
  %728 = icmp eq i16 %.pre.i318.i, 16
  br i1 %728, label %729, label %.thread335.i

729:                                              ; preds = %727
  %730 = load ptr, ptr @text_lines_handle, align 8
  %731 = call i32 @call_dissector(ptr noundef %730, ptr noundef %712, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit320.i

.thread335.i:                                     ; preds = %727, %720
  %732 = call i32 @call_data_dissector(ptr noundef %712, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit320.i

dissect_data.exit320.i:                           ; preds = %.thread335.i, %729, %724
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %733

733:                                              ; preds = %dissect_data.exit320.i, %717, %709
  %.1282.i = phi i32 [ %714, %dissect_data.exit320.i ], [ %714, %717 ], [ 4, %709 ]
  %734 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef %.1282.i) #4
  %735 = icmp sgt i32 %734, 4
  br i1 %735, label %736, label %.thread.i

736:                                              ; preds = %733
  store i32 0, ptr %19, align 4
  %737 = load i32, ptr @hf_tecmp_payload_data_header_crc, align 4
  %738 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %737, ptr noundef %473, i32 noundef %.1282.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #4
  %739 = load i32, ptr %19, align 4
  %740 = icmp ugt i32 %739, 2047
  br i1 %740, label %741, label %743

741:                                              ; preds = %736
  %742 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %738, ptr noundef nonnull @ei_tecmp_payload_header_crc_overflow) #4
  br label %743

743:                                              ; preds = %741, %736
  %744 = add i32 %.1282.i, 2
  %745 = load i32, ptr @hf_tecmp_payload_data_frame_crc, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %745, ptr noundef %473, i32 noundef %744, i32 noundef 3, i32 noundef 0) #4
  br label %.thread.i

747:                                              ; preds = %472
  %748 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_command, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %748, ptr noundef %473, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %750 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_address, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %750, ptr noundef %473, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %752 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_data, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %752, ptr noundef %473, i32 noundef 3, i32 noundef 3, i32 noundef 0) #4
  %754 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_sdu, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %754, ptr noundef %473, i32 noundef 6, i32 noundef 7, i32 noundef 0) #4
  %756 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_crc, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %756, ptr noundef %473, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  br label %.thread.i

758:                                              ; preds = %472
  %759 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i32 %759, ptr %7, align 4
  store i16 %422, ptr %430, align 4
  store i16 16, ptr %431, align 2
  store i8 %420, ptr %432, align 4
  %760 = load ptr, ptr @data_subdissector_table, align 8
  %761 = call ptr @dissector_get_uint_handle(ptr noundef %760, i32 noundef %759) #4
  %.not.i321.i = icmp eq ptr %761, null
  br i1 %.not.i321.i, label %.thread336.i, label %762

762:                                              ; preds = %758
  %763 = call i32 @call_dissector_only(ptr noundef nonnull %761, ptr noundef %473, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %dissect_data.exit325.i, label %765

765:                                              ; preds = %762
  %.pre.i323.i = load i16, ptr %431, align 2
  %766 = icmp eq i16 %.pre.i323.i, 16
  br i1 %766, label %.thread336.i, label %769

.thread336.i:                                     ; preds = %765, %758
  %767 = load ptr, ptr @text_lines_handle, align 8
  %768 = call i32 @call_dissector(ptr noundef %767, ptr noundef %473, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit325.i

769:                                              ; preds = %765
  %770 = call i32 @call_data_dissector(ptr noundef %473, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_data.exit325.i

dissect_data.exit325.i:                           ; preds = %769, %.thread336.i, %762
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.thread.i

771:                                              ; preds = %472
  %772 = load i32, ptr @hf_tecmp_payload_data, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %772, ptr noundef %473, i32 noundef 0, i32 noundef %465, i32 noundef 0) #4
  %774 = load i32, ptr @ett_tecmp_payload_data, align 4
  %775 = call ptr @proto_item_add_subtree(ptr noundef %773, i32 noundef %774) #4
  %776 = load i16, ptr %12, align 2
  %777 = lshr i16 %776, 7
  %778 = and i16 %777, 3
  %779 = zext nneg i16 %778 to i64
  %780 = getelementptr [4 x double], ptr @tecmp_payload_analog_scale_factor_values, i64 0, i64 %779
  %781 = load double, ptr %780, align 8
  store i32 %465, ptr %13, align 4
  %.not289340.i = icmp eq i16 %463, 1
  br i1 %.not289340.i, label %.thread.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %771, %813
  %782 = phi i32 [ %814, %813 ], [ 2, %771 ]
  %.2341.i = phi i32 [ %782, %813 ], [ 0, %771 ]
  %783 = load i32, ptr @analog_samples_are_signed_int, align 4
  %.not290.i = icmp eq i32 %783, 0
  br i1 %.not290.i, label %787, label %784

784:                                              ; preds = %.lr.ph.i85
  %785 = call signext i16 @tvb_get_gint16(ptr noundef %473, i32 noundef %.2341.i, i32 noundef 0) #4
  %786 = sitofp i16 %785 to double
  br label %790

787:                                              ; preds = %.lr.ph.i85
  %788 = call zeroext i16 @tvb_get_guint16(ptr noundef %473, i32 noundef %.2341.i, i32 noundef 0) #4
  %789 = uitofp i16 %788 to double
  br label %790

790:                                              ; preds = %787, %784
  %.pn.i = phi double [ %786, %784 ], [ %789, %787 ]
  %.0278.i = fmul double %781, %.pn.i
  %791 = load i16, ptr %12, align 2
  %792 = lshr i16 %791, 2
  %793 = and i16 %792, 7
  switch i16 %793, label %809 [
    i16 0, label %794
    i16 1, label %797
    i16 2, label %800
    i16 3, label %803
    i16 4, label %806
  ]

794:                                              ; preds = %790
  %795 = load i32, ptr @hf_tecmp_payload_data_analog_value_volt, align 4
  %796 = call ptr @proto_tree_add_double(ptr noundef %775, i32 noundef %795, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, double noundef %.0278.i) #4
  br label %813

797:                                              ; preds = %790
  %798 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp, align 4
  %799 = call ptr @proto_tree_add_double(ptr noundef %775, i32 noundef %798, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, double noundef %.0278.i) #4
  br label %813

800:                                              ; preds = %790
  %801 = load i32, ptr @hf_tecmp_payload_data_analog_value_watt, align 4
  %802 = call ptr @proto_tree_add_double(ptr noundef %775, i32 noundef %801, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, double noundef %.0278.i) #4
  br label %813

803:                                              ; preds = %790
  %804 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp_hour, align 4
  %805 = call ptr @proto_tree_add_double(ptr noundef %775, i32 noundef %804, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, double noundef %.0278.i) #4
  br label %813

806:                                              ; preds = %790
  %807 = load i32, ptr @hf_tecmp_payload_data_analog_value_celsius, align 4
  %808 = call ptr @proto_tree_add_double(ptr noundef %775, i32 noundef %807, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, double noundef %.0278.i) #4
  br label %813

809:                                              ; preds = %790
  %810 = load i32, ptr @analog_samples_are_signed_int, align 4
  %.not291.i = icmp eq i32 %810, 0
  %hf_tecmp_payload_data_analog_value_raw.val.i = load i32, ptr @hf_tecmp_payload_data_analog_value_raw, align 4
  %hf_tecmp_payload_data_analog_value_raw_signed.val.i = load i32, ptr @hf_tecmp_payload_data_analog_value_raw_signed, align 4
  %811 = select i1 %.not291.i, i32 %hf_tecmp_payload_data_analog_value_raw.val.i, i32 %hf_tecmp_payload_data_analog_value_raw_signed.val.i
  %812 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %811, ptr noundef %473, i32 noundef %.2341.i, i32 noundef 2, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.588) #4
  br label %813

813:                                              ; preds = %809, %806, %803, %800, %797, %794
  %814 = add i32 %782, 2
  %815 = load i32, ptr %13, align 4
  %.not289.i = icmp ugt i32 %814, %815
  br i1 %.not289.i, label %.thread.i, label %.lr.ph.i85, !llvm.loop !7

816:                                              ; preds = %472, %472
  store i32 %465, ptr %11, align 4
  br i1 %427, label %817, label %850

817:                                              ; preds = %816
  %818 = call i64 @tvb_get_guint64(ptr noundef %473, i32 noundef 0, i32 noundef 0) #4
  %819 = udiv i64 %818, 1000000000
  store i64 %819, ptr %20, align 8
  %820 = urem i64 %818, 1000000000
  %821 = trunc nuw nsw i64 %820 to i32
  store i32 %821, ptr %428, align 8
  %822 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp, align 4
  %823 = call ptr @proto_tree_add_time(ptr noundef %470, i32 noundef %822, ptr noundef %473, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %20) #4
  %824 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp_ns, align 4
  %825 = call ptr @proto_tree_add_uint64(ptr noundef %470, i32 noundef %824, ptr noundef %473, i32 noundef 0, i32 noundef 8, i64 noundef %818) #4
  %.not.i326.i = icmp eq ptr %825, null
  br i1 %.not.i326.i, label %proto_item_set_hidden.exit.i, label %826

826:                                              ; preds = %817
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not5.i.i = icmp eq ptr %828, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 28
  %831 = load i32, ptr %830, align 4
  %832 = or i32 %831, 1
  store i32 %832, ptr %830, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %829, %826, %817
  %833 = load i32, ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, align 4
  %834 = load i64, ptr %15, align 8
  %835 = sub i64 %834, %818
  %836 = call ptr @proto_tree_add_int64(ptr noundef %470, i32 noundef %833, ptr noundef %473, i32 noundef 0, i32 noundef 8, i64 noundef %835) #4
  %.not.i327.i = icmp eq ptr %836, null
  br i1 %.not.i327.i, label %proto_item_set_hidden.exit331.i, label %837

837:                                              ; preds = %proto_item_set_hidden.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %839 = load ptr, ptr %838, align 8
  %.not5.i328.i = icmp eq ptr %839, null
  br i1 %.not5.i328.i, label %proto_item_set_hidden.exit331.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 28
  %842 = load i32, ptr %841, align 4
  %843 = or i32 %842, 2
  store i32 %843, ptr %841, align 4
  %.pre.i = load ptr, ptr %838, align 8
  %.not5.i330.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i330.i, label %proto_item_set_hidden.exit331.i, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %846 = load i32, ptr %845, align 4
  %847 = or i32 %846, 1
  store i32 %847, ptr %845, align 4
  br label %proto_item_set_hidden.exit331.i

proto_item_set_hidden.exit331.i:                  ; preds = %844, %840, %837, %proto_item_set_hidden.exit.i
  %848 = load i32, ptr %11, align 4
  %849 = add i32 %848, -8
  store i32 %849, ptr %11, align 4
  br label %850

850:                                              ; preds = %proto_item_set_hidden.exit331.i, %816
  %851 = phi i32 [ %849, %proto_item_set_hidden.exit331.i ], [ %465, %816 ]
  %.3.i = phi i32 [ 8, %proto_item_set_hidden.exit331.i ], [ 0, %816 ]
  %852 = call ptr @tvb_new_subset_length(ptr noundef %473, i32 noundef %.3.i, i32 noundef %851) #4
  %853 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %853, i32 noundef 0) #4
  %854 = load ptr, ptr %429, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %11, align 4
  store i32 %857, ptr %855, align 4
  %858 = load i32, ptr @show_ethernet_in_tecmp_tree, align 4
  %.not288.i = icmp eq i32 %858, 0
  %859 = load ptr, ptr @eth_handle, align 8
  %..i = select i1 %.not288.i, ptr %2, ptr %470
  %860 = call i32 @call_dissector(ptr noundef %859, ptr noundef %852, ptr noundef nonnull %1, ptr noundef %..i) #4
  %861 = load ptr, ptr %429, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 %856, ptr %862, align 4
  br label %.thread.i

863:                                              ; preds = %472
  %864 = load i32, ptr @hf_tecmp_payload_data, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %864, ptr noundef %473, i32 noundef 0, i32 noundef %465, i32 noundef 0) #4
  br label %.thread.i

.thread.i:                                        ; preds = %813, %863, %850, %771, %dissect_data.exit325.i, %747, %743, %733, %656, %653, %648, %645, %643, %560, %529, %ht_interface_config_to_bus_id.exit.i
  %866 = add i32 %471, %465
  br label %867

867:                                              ; preds = %.thread.i, %462
  %.1.i83 = phi i32 [ %866, %.thread.i ], [ %471, %462 ]
  %868 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i83) #4
  %869 = icmp sgt i32 %868, 15
  br i1 %869, label %453, label %dissect_tecmp_log_or_replay_stream.exit, !llvm.loop !8

dissect_tecmp_log_or_replay_stream.exit:          ; preds = %453, %867, %417
  %.0280.lcssa.i = phi i32 [ 12, %417 ], [ %.0280342.i, %453 ], [ %.1.i83, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %922

870:                                              ; preds = %46
  %871 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %872 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %873 = icmp sgt i32 %872, 23
  br i1 %873, label %874, label %dissect_tecmp_counter_event.exit

874:                                              ; preds = %870
  %875 = trunc i32 %871 to i16
  %876 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 24, i32 noundef 0) #4
  %877 = load i32, ptr @proto_tecmp_payload, align 4
  %878 = zext i16 %876 to i32
  %879 = add nuw nsw i32 %878, 16
  %880 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %877, ptr noundef %0, i32 noundef 12, i32 noundef %879, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %880, ptr noundef nonnull @.str.589) #4
  %881 = load i32, ptr @ett_tecmp_payload, align 4
  %882 = call ptr @proto_item_add_subtree(ptr noundef %880, i32 noundef %881) #4
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %882, i32 noundef 12, i32 noundef 11, i16 noundef zeroext %875, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %883 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %883, i32 noundef 25, ptr noundef nonnull @.str.590) #4
  %884 = load i32, ptr @hf_tecmp_payload_counter_event_device_id, align 4
  %885 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %882, i32 noundef %884, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %886 = load i32, ptr %6, align 4
  %887 = trunc i32 %886 to i16
  call fastcc void @add_device_id_text(ptr noundef %885, i16 noundef zeroext %887)
  %888 = load i32, ptr @hf_tecmp_payload_counter_event_interface_id, align 4
  %889 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %882, i32 noundef %888, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %890 = load i32, ptr %6, align 4
  call fastcc void @add_interface_id_text_and_name(ptr noundef %889, i32 noundef %890, ptr noundef %0, i32 noundef 30)
  %891 = load i32, ptr @hf_tecmp_payload_counter_event_counter_last, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %891, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %893 = load i32, ptr @hf_tecmp_payload_counter_event_counter_cur, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %893, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_tecmp_counter_event.exit

dissect_tecmp_counter_event.exit:                 ; preds = %870, %874
  %.0.i88 = phi i32 [ 36, %874 ], [ 12, %870 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %922

895:                                              ; preds = %46
  %896 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %897 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %898 = icmp sgt i32 %897, 23
  br i1 %898, label %899, label %dissect_tecmp_timesync_event.exit

899:                                              ; preds = %895
  %900 = trunc i32 %896 to i16
  %901 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 24, i32 noundef 0) #4
  %902 = load i32, ptr @proto_tecmp_payload, align 4
  %903 = zext i16 %901 to i32
  %904 = add nuw nsw i32 %903, 16
  %905 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %902, ptr noundef %0, i32 noundef 12, i32 noundef %904, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %905, ptr noundef nonnull @.str.591) #4
  %906 = load i32, ptr @ett_tecmp_payload, align 4
  %907 = call ptr @proto_item_add_subtree(ptr noundef %905, i32 noundef %906) #4
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %907, i32 noundef 12, i32 noundef 12, i16 noundef zeroext %900, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %908 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %908, i32 noundef 25, ptr noundef nonnull @.str.592) #4
  %909 = load i32, ptr @hf_tecmp_payload_timesync_event_device_id, align 4
  %910 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %907, i32 noundef %909, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %911 = load i32, ptr %5, align 4
  %912 = trunc i32 %911 to i16
  call fastcc void @add_device_id_text(ptr noundef %910, i16 noundef zeroext %912)
  %913 = load i32, ptr @hf_tecmp_payload_timesync_event_interface_id, align 4
  %914 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %907, i32 noundef %913, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %915 = load i32, ptr %5, align 4
  call fastcc void @add_interface_id_text_and_name(ptr noundef %914, i32 noundef %915, ptr noundef %0, i32 noundef 30)
  %916 = load i32, ptr @hf_tecmp_payload_timesync_event_reserved, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %916, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %918 = load i32, ptr @hf_tecmp_payload_timesync_event_async, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %918, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #4
  %920 = load i32, ptr @hf_tecmp_payload_timesync_event_time_delta, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %920, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_tecmp_timesync_event.exit

dissect_tecmp_timesync_event.exit:                ; preds = %895, %899
  %.0.i89 = phi i32 [ 36, %899 ], [ 12, %895 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %922

922:                                              ; preds = %dissect_tecmp_timesync_event.exit, %dissect_tecmp_counter_event.exit, %dissect_tecmp_log_or_replay_stream.exit, %dissect_tecmp_status_device.exit, %dissect_tecmp_control_msg.exit, %46
  %.0 = phi i32 [ 12, %46 ], [ %.0.i89, %dissect_tecmp_timesync_event.exit ], [ %.0.i88, %dissect_tecmp_counter_event.exit ], [ %.0280.lcssa.i, %dissect_tecmp_log_or_replay_stream.exit ], [ %.0.i, %dissect_tecmp_status_device.exit ], [ %.0108.i, %dissect_tecmp_control_msg.exit ]
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %0, i32 noundef %.0) #4
  br label %923

923:                                              ; preds = %922, %43
  %.074 = phi i32 [ %45, %43 ], [ %.0, %922 ]
  ret i32 %.074
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.593, i32 noundef %3, ptr noundef %6) #4
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.594) #4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_devices, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_tecmp_devices, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @tecmp_free_key, ptr noundef nonnull @simple_free) #4
  store ptr %4, ptr @data_tecmp_devices, align 8
  %5 = load ptr, ptr @tecmp_devices, align 8
  %6 = load i32, ptr @tecmp_devices_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #4
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !9

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_interface_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.594) #4
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.596, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %14) #4
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %17, %16 ], [ %11, %10 ]
  store ptr %.sink, ptr %1, align 8
  br label %18

18:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_tecmp_interfaces, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @tecmp_free_key, ptr noundef null) #4
  store ptr %4, ptr @data_tecmp_interfaces, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @tecmp_interfaces, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not16 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @tecmp_interfaces_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond11 = select i1 %or.cond.not16, i1 %9, i1 false
  br i1 %or.cond11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #4
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4) #4
  %12 = load ptr, ptr @tecmp_interfaces, align 8
  %13 = getelementptr %struct._interface_config, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr @data_tecmp_interfaces, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @tecmp_interfaces_num, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_control_messages_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_tecmp_ctrlmsgids, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @tecmp_free_key, ptr noundef nonnull @simple_free) #4
  store ptr %4, ptr @data_tecmp_ctrlmsgids, align 8
  %5 = load ptr, ptr @tecmp_ctrl_msgs, align 8
  %6 = load i32, ptr @tecmp_ctrl_msg_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #4
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !9

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tecmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tecmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 39422, ptr noundef %1) #4
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.372) #4
  store ptr %2, ptr @lin_subdissector_table, align 8
  %3 = load i32, ptr @proto_tecmp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.373, i32 noundef %3) #4
  store ptr %4, ptr @text_lines_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.374) #4
  store ptr %5, ptr @asam_cmp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @data_tecmp_devices, align 8
  %4 = zext i16 %1 to i32
  %5 = icmp eq ptr %3, null
  br i1 %5, label %ht_lookup_name.exit.thread, label %ht_lookup_name.exit

ht_lookup_name.exit:                              ; preds = %2
  %6 = tail call ptr @wmem_epan_scope() #4
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #4
  store i32 %4, ptr %7, align 4
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %9 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %9, ptr noundef nonnull %7) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ht_lookup_name.exit.thread, label %10

10:                                               ; preds = %ht_lookup_name.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.530, ptr noundef nonnull %8) #4
  br label %22

ht_lookup_name.exit.thread:                       ; preds = %2, %ht_lookup_name.exit
  %11 = and i16 %1, -16
  %or.cond = icmp eq i16 %11, 112
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %ht_lookup_name.exit.thread
  %13 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @tecmp_device_id_prefixes, ptr noundef nonnull @.str.531) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.530, ptr noundef %13) #4
  br label %22

14:                                               ; preds = %ht_lookup_name.exit.thread
  %15 = and i32 %4, 65520
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @tecmp_device_id_prefixes, ptr noundef nonnull @.str.531) #4
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %22, label %17

17:                                               ; preds = %14
  %18 = and i32 %4, 15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.532, ptr noundef nonnull %16, i32 noundef 0) #4
  br label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.533, ptr noundef nonnull %16, i32 noundef %18) #4
  br label %22

22:                                               ; preds = %12, %20, %21, %14, %10
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i16 noundef zeroext %5, i32 noundef range(i32 0, 2) %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.556) #4
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %5 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @tecmp_msgtype_names, ptr noundef nonnull @.str.557) #4
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #4
  %22 = load i32, ptr @hf_tecmp_payload_interface_id, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #4
  %24 = load i32, ptr %13, align 4
  call fastcc void @add_interface_id_text_and_name(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %3)
  %.not103 = icmp eq ptr %8, null
  br i1 %.not103, label %27, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %17
  %28 = add i32 %3, 4
  %29 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %28, i32 noundef 0) #4
  %30 = and i64 %29, 4611686018427387903
  %.not104 = icmp eq ptr %9, null
  br i1 %.not104, label %32, label %31

31:                                               ; preds = %27
  store i64 %30, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = udiv i64 %30, 1000000000
  store i64 %33, ptr %11, align 8
  %34 = urem i64 %30, 1000000000
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @hf_tecmp_payload_timestamp, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef 8, ptr noundef nonnull %11) #4
  %39 = load i32, ptr @ett_tecmp_payload_timestamp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #4
  %41 = load i32, ptr @hf_tecmp_payload_timestamp_async, align 4
  %42 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #4
  %43 = load i32, ptr @hf_tecmp_payload_timestamp_res, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %45 = load i32, ptr %12, align 4
  %.not105 = icmp eq i32 %45, 0
  %.str.559..str.558 = select i1 %.not105, ptr @.str.559, ptr @.str.558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull %.str.559..str.558) #4
  %46 = load i32, ptr @hf_tecmp_payload_timestamp_ns, align 4
  %47 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %28, i32 noundef 8, i64 noundef %30) #4
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %48, %51
  %55 = load i32, ptr @hf_tecmp_payload_length, align 4
  %56 = add i32 %3, 12
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #4
  %58 = add i32 %3, 14
  %.not106 = icmp eq ptr %7, null
  br i1 %.not106, label %61, label %59

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %58, i32 noundef 0) #4
  store i16 %60, ptr %7, align 2
  br label %61

61:                                               ; preds = %59, %proto_item_set_hidden.exit
  %trunc = trunc nuw i32 %4 to i8
  %62 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  switch i8 %trunc, label %99 [
    i8 3, label %63
    i8 10, label %83
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  switch i16 %5, label %81 [
    i16 4, label %65
    i16 2, label %67
    i16 3, label %69
    i16 8, label %71
    i16 14, label %73
    i16 16, label %75
    i16 32, label %77
    i16 130, label %79
  ]

65:                                               ; preds = %63
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_lin, i32 noundef 0) #4
  br label %101

67:                                               ; preds = %63
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_data, i32 noundef 0) #4
  br label %101

69:                                               ; preds = %63
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_fd_data, i32 noundef 0) #4
  br label %101

71:                                               ; preds = %63
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_flexray_data, i32 noundef 0) #4
  br label %101

73:                                               ; preds = %63
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_ilas, i32 noundef 0) #4
  br label %101

75:                                               ; preds = %63
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0) #4
  br label %101

77:                                               ; preds = %63
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0) #4
  br label %101

79:                                               ; preds = %63
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_ethernet_10base_t1s, i32 noundef 0) #4
  br label %101

81:                                               ; preds = %63
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0) #4
  br label %101

83:                                               ; preds = %61
  %84 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  switch i16 %5, label %97 [
    i16 4, label %85
    i16 2, label %87
    i16 3, label %89
    i16 8, label %91
    i16 16, label %93
    i16 32, label %95
  ]

85:                                               ; preds = %83
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_lin_tx, i32 noundef 0) #4
  br label %101

87:                                               ; preds = %83
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_tx_data, i32 noundef 0) #4
  br label %101

89:                                               ; preds = %83
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_fd_tx_data, i32 noundef 0) #4
  br label %101

91:                                               ; preds = %83
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_flexray_tx_data, i32 noundef 0) #4
  br label %101

93:                                               ; preds = %83
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0) #4
  br label %101

95:                                               ; preds = %83
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0) #4
  br label %101

97:                                               ; preds = %83
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %84, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0) #4
  br label %101

99:                                               ; preds = %61
  %100 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #4
  br label %101

101:                                              ; preds = %85, %87, %89, %91, %93, %95, %97, %65, %67, %69, %71, %73, %75, %77, %79, %81, %99
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @resolve_control_message_id(i16 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %3 = zext i16 %0 to i32
  %4 = icmp eq ptr %2, null
  br i1 %4, label %ht_lookup_name.exit.thread, label %ht_lookup_name.exit

ht_lookup_name.exit:                              ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #4
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 4) #4
  store i32 %3, ptr %6, align 4
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  %8 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %6) #4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %ht_lookup_name.exit.thread, label %.thread

ht_lookup_name.exit.thread:                       ; preds = %1, %ht_lookup_name.exit
  %10 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @tecmp_ctrl_msg_ids_types) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %ht_lookup_name.exit, %ht_lookup_name.exit.thread
  %.012 = phi ptr [ %10, %ht_lookup_name.exit.thread ], [ %7, %ht_lookup_name.exit ]
  %11 = tail call ptr @wmem_packet_scope() #4
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.560, ptr noundef nonnull %.012, i32 noundef %3) #4
  br label %16

13:                                               ; preds = %ht_lookup_name.exit.thread
  %14 = tail call ptr @wmem_packet_scope() #4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.561, i32 noundef %3) #4
  br label %16

16:                                               ; preds = %13, %.thread
  %.07 = phi ptr [ %12, %.thread ], [ %15, %13 ]
  ret ptr %.07
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_interface_id_text_and_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @data_tecmp_interfaces, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ht_interface_config_to_string.exit.thread, label %ht_lookup_interface_config.exit.i

ht_lookup_interface_config.exit.i:                ; preds = %4
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr @data_tecmp_interfaces, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %8) #4
  %11 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %11, ptr noundef nonnull %8) #4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %ht_interface_config_to_string.exit.thread, label %ht_interface_config_to_string.exit

ht_interface_config_to_string.exit:               ; preds = %ht_lookup_interface_config.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %ht_interface_config_to_string.exit.thread, label %15

15:                                               ; preds = %ht_interface_config_to_string.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.530, ptr noundef nonnull %14) #4
  %16 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %16) #4
  %18 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %14) #4
  br label %ht_interface_config_to_string.exit.thread

ht_interface_config_to_string.exit.thread:        ; preds = %4, %ht_lookup_interface_config.exit.i, %15, %ht_interface_config_to_string.exit
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lin_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @socketcan_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @flexray_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
