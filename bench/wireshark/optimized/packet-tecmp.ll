; ModuleID = 'bench/wireshark/original/packet-tecmp.ll'
source_filename = "bench/wireshark/original/packet-tecmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.tecmp_info = type { i32, i16, i16, i16, i8 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.nstime_t = type { i64, i32 }

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
@proto_tecmp_payload = internal unnamed_addr global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"TECMP Interface ID\00", align 1
@data_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.328 = private unnamed_addr constant [16 x i8] c"tecmp.data_type\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"TECMP Data Type\00", align 1
@data_type_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.330 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.331 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal unnamed_addr global i32 0, align 4
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
@proto_tecmp = internal unnamed_addr global i32 0, align 4
@tecmp_handle = internal unnamed_addr global ptr null, align 8
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
@lin_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.401 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@asam_cmp_handle = internal unnamed_addr global ptr null, align 8
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
@data_tecmp_devices = internal unnamed_addr global ptr null, align 8
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
@data_tecmp_ctrlmsgids = internal unnamed_addr global ptr null, align 8
@.str.663 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Logger Ready\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"CAN Replay Fill Level\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"FlexRay POC State\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"10BASE-T1S\00", align 1
@tecmp_ctrl_msg_ids_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@data_tecmp_interfaces = internal unnamed_addr global ptr null, align 8
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
@tecmp_payload_analog_scale_factor_values = internal unnamed_addr constant [4 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04], align 16
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
@.str.702 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tecmp_payload() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326)
  store i32 %1, ptr @proto_tecmp_payload, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tecmp_payload.hf, i32 noundef 179)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tecmp_payload.ett, i32 noundef 19)
  %2 = load i32, ptr @proto_tecmp_payload, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tecmp_payload.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_tecmp_payload, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.327, i32 noundef %4, i32 noundef 7, i32 noundef 2)
  store ptr %5, ptr @data_subdissector_table, align 8
  %6 = load i32, ptr @proto_tecmp_payload, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, i32 noundef %6, i32 noundef 5, i32 noundef 2)
  store ptr %7, ptr @data_type_subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tecmp_payload() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.330)
  store ptr %1, ptr @eth_handle, align 8
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.331)
  store i32 %2, ptr @proto_vlan, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tecmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367)
  store i32 %1, ptr @proto_tecmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tecmp.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tecmp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_tecmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.367, ptr noundef nonnull @dissect_tecmp, i32 noundef %2)
  store ptr %3, ptr @tecmp_handle, align 8
  %4 = load i32, ptr @proto_tecmp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.368, i64 noundef 16, ptr noundef nonnull @.str.369, i1 noundef zeroext true, ptr noundef nonnull @tecmp_devices, ptr noundef nonnull @tecmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_tecmp_devices_cb, ptr noundef nonnull @reset_tecmp_devices_cb, ptr noundef nonnull @proto_register_tecmp.tecmp_device_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef %6)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.373, i64 noundef 16, ptr noundef nonnull @.str.374, i1 noundef zeroext true, ptr noundef nonnull @tecmp_interfaces, ptr noundef nonnull @tecmp_interfaces_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_tecmp_interfaces_cb, ptr noundef nonnull @reset_tecmp_interfaces_cb, ptr noundef nonnull @proto_register_tecmp.tecmp_interface_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef %7)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.378, i64 noundef 16, ptr noundef nonnull @.str.379, i1 noundef zeroext true, ptr noundef nonnull @tecmp_ctrl_msgs, ptr noundef nonnull @tecmp_ctrl_msg_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_tecmp_control_messages_cb, ptr noundef null, ptr noundef nonnull @proto_register_tecmp.tecmp_control_message_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef %8)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef nonnull @heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @analog_samples_are_signed_int)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @show_ethernet_in_tecmp_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull @detect_asam_cmp)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef nonnull @detect_asam_cmp_ignore_user_defined)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.622)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.622)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.622)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca %struct.tecmp_info, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %36 = load i8, ptr @detect_asam_cmp, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr @asam_cmp_handle, align 8
  %39 = icmp ne ptr %38, null
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %4
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %50, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @detect_asam_cmp_ignore_user_defined, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not76 = icmp eq i8 %46, -1
  br i1 %.not76, label %50, label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr @asam_cmp_handle, align 8
  %49 = tail call i32 @call_dissector_with_data(ptr noundef %48, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %1129

50:                                               ; preds = %45, %40, %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 35, ptr noundef nonnull @.str.366)
  %54 = load i32, ptr @proto_tecmp, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_tecmp, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @proto_tecmp, align 4
  %59 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %2, i32 noundef %58)
  %spec.select = select i1 %59, ptr %57, ptr null
  %60 = load i32, ptr @hf_tecmp_device_id, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %35)
  %62 = load i32, ptr %35, align 4
  %63 = trunc i32 %62 to i16
  call fastcc void @add_device_id_text(ptr noundef %61, i16 noundef zeroext %63)
  %64 = load i32, ptr @hf_tecmp_counter, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_tecmp_version, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_tecmp_msgtype, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %70 = load i32, ptr @hf_tecmp_data_type, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %34)
  %72 = load i32, ptr @hf_tecmp_res, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_tecmp_flags, align 4
  %75 = load i32, ptr @ett_tecmp_flags, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %spec.select, ptr noundef %0, i32 noundef 10, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @dissect_tecmp.tecmp_flags, i32 noundef 0)
  %77 = load i32, ptr %33, align 4
  switch i32 %77, label %1128 [
    i32 0, label %78
    i32 2, label %168
    i32 4, label %168
    i32 1, label %168
    i32 3, label %445
    i32 10, label %445
    i32 11, label %1048
    i32 12, label %1087
  ]

78:                                               ; preds = %50
  %79 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %81 = icmp sgt i32 %80, 19
  br i1 %81, label %82, label %dissect_tecmp_control_msg.exit

82:                                               ; preds = %78
  %83 = trunc i32 %79 to i16
  %84 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 24, i32 noundef 0)
  %85 = load i32, ptr @proto_tecmp_payload, align 4
  %86 = zext i16 %84 to i32
  %87 = add nuw nsw i32 %86, 16
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef %87, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.653)
  %89 = load i32, ptr @ett_tecmp_payload, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly %1, ptr noundef %90, i32 noundef 12, i32 noundef 0, i16 noundef zeroext %83, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %91 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.654)
  %92 = load i32, ptr @hf_tecmp_payload_ctrl_msg_device_id, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %92, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %32)
  %94 = load i32, ptr %32, align 4
  %95 = trunc i32 %94 to i16
  call fastcc void @add_device_id_text(ptr noundef %93, i16 noundef zeroext %95)
  %96 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 30, i32 noundef 0)
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr @hf_tecmp_payload_ctrl_msg_id, align 4
  %99 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %96)
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %98, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef %97, ptr noundef nonnull @.str.655, ptr noundef %99)
  %101 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %96)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.656, ptr noundef %101)
  %102 = load ptr, ptr %51, align 8
  %103 = call fastcc ptr @resolve_control_message_id(i16 noundef zeroext %96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.656, ptr noundef %103)
  %104 = icmp ugt i16 %84, 4
  br i1 %104, label %105, label %dissect_tecmp_control_msg.exit

105:                                              ; preds = %82
  switch i16 %96, label %._crit_edge.i [
    i16 224, label %106
    i16 225, label %122
    i16 226, label %139
  ]

106:                                              ; preds = %105
  %107 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %107, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.657)
  %109 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %109, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %111, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %113 = icmp ugt i16 %84, 7
  br i1 %113, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %106
  %114 = add nsw i32 %86, -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0115.i = phi i32 [ %120, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.3114.i = phi i32 [ %119, %.lr.ph.i ], [ 35, %.lr.ph.preheader.i ]
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3114.i)
  %116 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length, align 4
  %117 = zext i8 %115 to i32
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %116, ptr noundef %0, i32 noundef %.3114.i, i32 noundef 1, i32 noundef %117, ptr noundef nonnull @.str.658, i32 noundef %.0115.i, i32 noundef %117)
  %119 = add nuw nsw i32 %.3114.i, 1
  %120 = add nuw nsw i32 %.0115.i, 1
  %exitcond.not.i = icmp eq i32 %.0115.i, %114
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %121 = add nuw i32 %.3114.i, 2
  br label %._crit_edge.i

122:                                              ; preds = %105
  %123 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %123, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr @data_tecmp_interfaces, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %add_interface_id_text_and_name.exit.i, label %127

127:                                              ; preds = %122
  %128 = call ptr @g_hash_table_lookup(ptr noundef nonnull %125, ptr noundef null)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %add_interface_id_text_and_name.exit.i, label %ht_interface_config_to_string.exit.i.i

ht_interface_config_to_string.exit.i.i:           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %add_interface_id_text_and_name.exit.i, label %132

132:                                              ; preds = %ht_interface_config_to_string.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.626, ptr noundef nonnull %131)
  %133 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %133)
  %135 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %136 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %131)
  br label %add_interface_id_text_and_name.exit.i

add_interface_id_text_and_name.exit.i:            ; preds = %132, %ht_interface_config_to_string.exit.i.i, %127, %122
  %137 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_state, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %137, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  br label %._crit_edge.i

139:                                              ; preds = %105
  %140 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_interface_id, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %140, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr @data_tecmp_interfaces, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %add_interface_id_text_and_name.exit113.i, label %144

144:                                              ; preds = %139
  %145 = call ptr @g_hash_table_lookup(ptr noundef nonnull %142, ptr noundef null)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %add_interface_id_text_and_name.exit113.i, label %ht_interface_config_to_string.exit.i111.i

ht_interface_config_to_string.exit.i111.i:        ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i112.i = icmp eq ptr %148, null
  br i1 %.not.i112.i, label %add_interface_id_text_and_name.exit113.i, label %149

149:                                              ; preds = %ht_interface_config_to_string.exit.i111.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.626, ptr noundef nonnull %148)
  %150 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %150)
  %152 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %153 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %148)
  br label %add_interface_id_text_and_name.exit113.i

add_interface_id_text_and_name.exit113.i:         ; preds = %149, %ht_interface_config_to_string.exit.i111.i, %144, %139
  %154 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags, align 4
  %155 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_flags, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef 36, i32 noundef %154, i32 noundef %155, ptr noundef nonnull @dissect_tecmp_control_msg.data_flags_10BASE_T1S, i32 noundef 0)
  %157 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %157, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events, align 4
  %160 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_events_errors, align 4
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef 38, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @dissect_tecmp_control_msg.events_10BASE_T1S, i32 noundef 0)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %add_interface_id_text_and_name.exit113.i, %add_interface_id_text_and_name.exit.i, %._crit_edge.loopexit.i, %106, %105
  %.2.i = phi i32 [ 32, %105 ], [ 40, %add_interface_id_text_and_name.exit113.i ], [ 37, %add_interface_id_text_and_name.exit.i ], [ 36, %106 ], [ %121, %._crit_edge.loopexit.i ]
  %162 = add i32 %.2.i, -12
  %.not.i = icmp eq i32 %87, %162
  br i1 %.not.i, label %dissect_tecmp_control_msg.exit, label %163

163:                                              ; preds = %._crit_edge.i
  %164 = sub i32 %87, %162
  %165 = load i32, ptr @hf_tecmp_payload_ctrl_msg_unparsed_bytes, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %165, ptr noundef %0, i32 noundef %.2.i, i32 noundef %164, i32 noundef 0)
  br label %dissect_tecmp_control_msg.exit

dissect_tecmp_control_msg.exit:                   ; preds = %78, %82, %._crit_edge.i, %163
  %.0108.i = phi i32 [ 0, %78 ], [ 20, %82 ], [ %162, %163 ], [ %87, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %167 = add i32 %.0108.i, 12
  br label %1128

168:                                              ; preds = %50, %50, %50
  %169 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %170 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %171 = icmp sgt i32 %170, 11
  br i1 %171, label %172, label %442

172:                                              ; preds = %168
  %173 = trunc i32 %169 to i16
  %174 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 24, i32 noundef 0)
  %175 = load i32, ptr @proto_tecmp_payload, align 4
  %176 = zext i16 %174 to i32
  %177 = add nuw nsw i32 %176, 16
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr @ett_tecmp_payload, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly %1, ptr noundef %180, i32 noundef 12, i32 noundef range(i32 0, 256) %77, i16 noundef zeroext %173, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %31)
  %181 = load i32, ptr @hf_tecmp_payload_status_vendor_id, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  %183 = load i32, ptr @hf_tecmp_payload_status_dev_version, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %183, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_tecmp_payload_status_dev_type, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %185, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %187 = load i32, ptr @hf_tecmp_payload_status_res, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %187, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_tecmp_payload_status_length_vendor_data, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %189, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %191 = load i32, ptr %30, align 4
  %192 = load i32, ptr @hf_tecmp_payload_status_device_id, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %192, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %194 = load i32, ptr %30, align 4
  %195 = trunc i32 %194 to i16
  call fastcc void @add_device_id_text(ptr noundef %193, i16 noundef zeroext %195)
  %196 = load i32, ptr @hf_tecmp_payload_status_sn, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %196, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %trunc.i = trunc nuw nsw i32 %77 to i8
  switch i8 %trunc.i, label %441 [
    i8 1, label %198
    i8 2, label %305
    i8 4, label %407
  ]

198:                                              ; preds = %172
  %199 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.670)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.671)
  %200 = and i32 %191, 65535
  %.not142.i = icmp eq i32 %200, 0
  br i1 %.not142.i, label %dissect_tecmp_status_device.exit, label %201

201:                                              ; preds = %198
  %202 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 40, i32 noundef %200)
  %203 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %203, ptr noundef %0, i32 noundef 40, i32 noundef %200, i32 noundef 0)
  %205 = load i32, ptr %28, align 4
  %206 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %207 = and i32 %205, 255
  %208 = call ptr @val_to_str(i32 noundef %207, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.626, ptr noundef %208)
  %209 = load i32, ptr @ett_tecmp_status_dev_vendor_data, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %209)
  %cond.i.i = icmp eq i32 %207, 12
  br i1 %cond.i.i, label %211, label %dissect_tecmp_status_device_vendor_data.exit.i

211:                                              ; preds = %201
  %212 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_res, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %212, ptr noundef %202, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %214 = call i32 @tvb_get_uint24(ptr noundef %202, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_sw, align 4
  %216 = lshr i32 %214, 16
  %217 = and i32 %216, 255
  %218 = lshr i32 %214, 8
  %219 = and i32 %218, 255
  %220 = and i32 %214, 255
  %221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %210, i32 noundef %215, ptr noundef %202, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.680, i32 noundef %217, i32 noundef %219, i32 noundef %220)
  %222 = call zeroext i16 @tvb_get_uint16(ptr noundef %202, i32 noundef 4, i32 noundef 0)
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_hw, align 4
  %225 = lshr i32 %223, 8
  %226 = and i32 %223, 255
  %227 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %210, i32 noundef %224, ptr noundef %202, i32 noundef 4, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.681, i32 noundef %225, i32 noundef %226)
  %228 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %228, ptr noundef %202, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683)
  %230 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %230, ptr noundef %202, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %232 = call i32 @tvb_get_uint32(ptr noundef %202, i32 noundef 8, i32 noundef 0)
  %233 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, align 4
  %234 = shl i32 %232, 7
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %210, i32 noundef %233, ptr noundef %202, i32 noundef 8, i32 noundef 4, i32 noundef %234, ptr noundef nonnull @.str.684, i32 noundef %234)
  %236 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %210, i32 noundef %236, ptr noundef %202, i32 noundef 12, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %26)
  %238 = load i64, ptr %26, align 8
  %239 = urem i64 %238, 1000000000
  %240 = udiv i64 %238, 1000000000
  %241 = udiv i64 %238, 60000000000
  %.neg.i.i = mul nuw nsw i64 %241, 4294967236
  %242 = add nuw nsw i64 %.neg.i.i, %240
  %243 = udiv i64 %238, 3600000000000
  %.neg109.i.i = mul nuw nsw i64 %243, 4294967236
  %244 = add nuw nsw i64 %.neg109.i.i, %241
  %245 = trunc nuw nsw i64 %243 to i32
  %246 = trunc i64 %244 to i32
  %247 = trunc i64 %242 to i32
  %248 = trunc nuw nsw i64 %239 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.685, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %249 = load i64, ptr %26, align 8
  %250 = icmp ult i64 %249, %206
  br i1 %250, label %251, label %proto_item_set_generated.exit.i.i

251:                                              ; preds = %211
  %252 = sub nuw i64 %206, %249
  %253 = udiv i64 %252, 1000000000
  store i64 %253, ptr %27, align 8
  %254 = urem i64 %252, 1000000000
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %255, ptr %256, align 8
  %257 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start, align 4
  %258 = call ptr @proto_tree_add_time(ptr noundef %210, i32 noundef %257, ptr noundef %202, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %27)
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not5.i.i.i = icmp eq ptr %261, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %262, %259, %251, %211
  %266 = call zeroext i16 @tvb_get_uint16(ptr noundef %202, i32 noundef 20, i32 noundef 0)
  %267 = zext i16 %266 to i32
  %268 = lshr i32 %267, 8
  %269 = uitofp nneg i32 %268 to double
  %270 = and i32 %267, 255
  %271 = uitofp nneg i32 %270 to double
  %272 = fdiv double %271, 1.000000e+02
  %273 = fadd double %272, %269
  %274 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_voltage, align 4
  %275 = call ptr @proto_tree_add_double(ptr noundef %210, i32 noundef %274, ptr noundef %202, i32 noundef 20, i32 noundef 2, double noundef %273)
  %276 = call i32 @tvb_captured_length_remaining(ptr noundef %202, i32 noundef 22)
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %proto_item_set_generated.exit.i.i
  %279 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %279, ptr noundef %202, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  br label %dissect_tecmp_status_device_vendor_data.exit.i

281:                                              ; preds = %proto_item_set_generated.exit.i.i
  %282 = call i32 @tvb_captured_length_remaining(ptr noundef %202, i32 noundef 22)
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %dissect_tecmp_status_device_vendor_data.exit.i

284:                                              ; preds = %281
  %285 = call signext i8 @tvb_get_int8(ptr noundef %202, i32 noundef 22)
  %286 = icmp eq i8 %285, -128
  %287 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, align 4
  br i1 %286, label %288, label %290

288:                                              ; preds = %284
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %210, i32 noundef %287, ptr noundef %202, i32 noundef 22, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.686)
  br label %294

290:                                              ; preds = %284
  %291 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %287, ptr noundef %202, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %292 = icmp eq i8 %285, 127
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.688)
  br label %294

294:                                              ; preds = %293, %290, %288
  %295 = call signext i8 @tvb_get_int8(ptr noundef %202, i32 noundef 23)
  %296 = icmp eq i8 %295, -128
  %297 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, align 4
  br i1 %296, label %298, label %300

298:                                              ; preds = %294
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %210, i32 noundef %297, ptr noundef %202, i32 noundef 23, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.686)
  br label %dissect_tecmp_status_device_vendor_data.exit.i

300:                                              ; preds = %294
  %301 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %297, ptr noundef %202, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %302 = icmp eq i8 %295, 127
  br i1 %302, label %303, label %dissect_tecmp_status_device_vendor_data.exit.i

303:                                              ; preds = %300
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.688)
  br label %dissect_tecmp_status_device_vendor_data.exit.i

dissect_tecmp_status_device_vendor_data.exit.i:   ; preds = %303, %300, %298, %281, %278, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %304 = add nuw nsw i32 %200, 40
  br label %dissect_tecmp_status_device.exit

305:                                              ; preds = %172
  %306 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.672)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.673)
  %307 = add i16 %174, -12
  %308 = load i32, ptr @hf_tecmp_payload_status_bus_data, align 4
  %309 = zext i16 %307 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %308, ptr noundef %0, i32 noundef 40, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr @ett_tecmp_status_bus_data, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  %313 = and i32 %191, 65535
  %314 = add nuw nsw i32 %313, 12
  %.not139148.i = icmp samesign ugt i32 %314, %309
  br i1 %.not139148.i, label %dissect_tecmp_status_device.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %305
  %.not141.i = icmp eq i32 %313, 0
  %315 = trunc nuw i32 %314 to i16
  br label %316

316:                                              ; preds = %403, %.lr.ph.i79
  %.0130151.i = phi i32 [ 1, %.lr.ph.i79 ], [ %404, %403 ]
  %.0131150.i = phi i32 [ 40, %.lr.ph.i79 ], [ %.1.i, %403 ]
  %.0132149.i = phi i16 [ %307, %.lr.ph.i79 ], [ %405, %403 ]
  %317 = load i32, ptr @hf_tecmp_payload_status_bus_data_entry, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %317, ptr noundef %0, i32 noundef %.0131150.i, i32 noundef %314, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.674, i32 noundef %.0130151.i)
  %319 = load i32, ptr @ett_tecmp_status_bus_data_entry, align 4
  %320 = call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319)
  %321 = load i32, ptr @hf_tecmp_payload_status_bus_interface_id, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef %.0131150.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %30)
  %323 = load ptr, ptr @data_tecmp_interfaces, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %ht_interface_config_to_string.exit.thread.i, label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %30, align 4
  %327 = zext i32 %326 to i64
  %328 = inttoptr i64 %327 to ptr
  %329 = call ptr @g_hash_table_lookup(ptr noundef nonnull %323, ptr noundef %328)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %ht_interface_config_to_string.exit.thread.i, label %ht_interface_config_to_string.exit.i

ht_interface_config_to_string.exit.i:             ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not140.i = icmp eq ptr %332, null
  br i1 %.not140.i, label %ht_interface_config_to_string.exit.thread.i, label %333

333:                                              ; preds = %ht_interface_config_to_string.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.626, ptr noundef nonnull %332)
  %334 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.675, i32 noundef %334, ptr noundef nonnull %332)
  br label %336

ht_interface_config_to_string.exit.thread.i:      ; preds = %ht_interface_config_to_string.exit.i, %325, %316
  %335 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.676, i32 noundef %335)
  br label %336

336:                                              ; preds = %ht_interface_config_to_string.exit.thread.i, %333
  %337 = load i32, ptr @hf_tecmp_payload_status_bus_total, align 4
  %338 = add i32 %.0131150.i, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr @hf_tecmp_payload_status_bus_errors, align 4
  %341 = add i32 %.0131150.i, 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = add i32 %.0131150.i, 12
  br i1 %.not141.i, label %403, label %344

344:                                              ; preds = %336
  %345 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %343, i32 noundef %313)
  %346 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %346, ptr noundef %0, i32 noundef %343, i32 noundef %313, i32 noundef 0)
  %348 = trunc i32 %.0130151.i to i8
  %349 = load i32, ptr %29, align 4
  %350 = trunc i32 %349 to i8
  %351 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %352 = and i32 %351, 255
  %353 = call ptr @val_to_str(i32 noundef %352, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef nonnull @.str.626, ptr noundef %353)
  %354 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %354)
  %cond.i143.i = icmp eq i32 %352, 12
  br i1 %cond.i143.i, label %356, label %dissect_tecmp_status_bus_vendor_data.exit.i

356:                                              ; preds = %344
  %357 = call i32 @tvb_captured_length_remaining(ptr noundef %345, i32 noundef 0)
  %358 = icmp eq i8 %350, 14
  %359 = icmp ult i8 %348, 5
  %or.cond.i.i = and i1 %359, %358
  br i1 %or.cond.i.i, label %dissect_tecmp_status_bus_vendor_data.exit.i, label %360

360:                                              ; preds = %356
  %361 = icmp eq i8 %348, 5
  %or.cond5.i.i = and i1 %361, %358
  %362 = icmp eq i8 %350, 12
  %or.cond8.i.i = or i1 %362, %or.cond5.i.i
  br i1 %or.cond8.i.i, label %363, label %387

363:                                              ; preds = %360
  %364 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags, align 4
  %365 = load i32, ptr @ett_tecmp_status_bus_vendor_data_flags, align 4
  %366 = call ptr @proto_tree_add_bitmask(ptr noundef %355, ptr noundef %345, i32 noundef 0, i32 noundef %364, i32 noundef %365, ptr noundef nonnull @dissect_tecmp_status_bus_vendor_data.vendor_data_flags_10BASE_T1S, i32 noundef 0)
  %367 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res0, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %367, ptr noundef %345, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_beacon_counter, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %369, ptr noundef %345, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %371, ptr noundef %345, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res1, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %373, ptr noundef %345, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res2, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %375, ptr noundef %345, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %377 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %377, ptr noundef %345, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %379 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %379, ptr noundef %345, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %381, ptr noundef %345, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %383, ptr noundef %345, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %385, ptr noundef %345, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

387:                                              ; preds = %360
  %388 = icmp sgt i32 %357, 0
  br i1 %388, label %389, label %dissect_tecmp_status_bus_vendor_data.exit.i

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_status, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %390, ptr noundef %345, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i.i80 = icmp eq i32 %357, 1
  br i1 %.not.i.i80, label %dissect_tecmp_status_bus_vendor_data.exit.i, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %393, ptr noundef %345, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %395 = icmp samesign ugt i32 %357, 3
  br i1 %395, label %396, label %dissect_tecmp_status_bus_vendor_data.exit.i

396:                                              ; preds = %392
  %397 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_linkup_time, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %397, ptr noundef %345, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %399 = load i32, ptr %25, align 4
  switch i32 %399, label %dissect_tecmp_status_bus_vendor_data.exit.i [
    i32 0, label %400
    i32 65535, label %401
  ]

400:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.689)
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

401:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.690)
  br label %dissect_tecmp_status_bus_vendor_data.exit.i

dissect_tecmp_status_bus_vendor_data.exit.i:      ; preds = %401, %400, %396, %392, %389, %387, %363, %356, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %402 = add i32 %343, %313
  br label %403

403:                                              ; preds = %dissect_tecmp_status_bus_vendor_data.exit.i, %336
  %.1.i = phi i32 [ %402, %dissect_tecmp_status_bus_vendor_data.exit.i ], [ %343, %336 ]
  %404 = add i32 %.0130151.i, 1
  %405 = sub i16 %.0132149.i, %315
  %406 = zext i16 %405 to i32
  %.not139.i = icmp samesign ugt i32 %314, %406
  br i1 %.not139.i, label %dissect_tecmp_status_device.exit, label %316, !llvm.loop !10

407:                                              ; preds = %172
  %408 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.677)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.678)
  %409 = and i32 %191, 65535
  %.not.i77 = icmp eq i32 %409, 0
  br i1 %.not.i77, label %dissect_tecmp_status_device.exit, label %410

410:                                              ; preds = %407
  %411 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 40, i32 noundef %409)
  %412 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %412, ptr noundef %0, i32 noundef 40, i32 noundef %409, i32 noundef 0)
  %414 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  %415 = and i32 %414, 255
  %416 = call ptr @val_to_str(i32 noundef %415, ptr noundef nonnull @tecmp_vendor_ids, ptr noundef nonnull @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.626, ptr noundef %416)
  %417 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %418 = call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %417)
  %cond.i144.i = icmp eq i32 %415, 12
  br i1 %cond.i144.i, label %419, label %dissect_tecmp_status_config_vendor_data.exit.i

419:                                              ; preds = %410
  %420 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_version, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %420, ptr noundef %411, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %422 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_reserved, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %422, ptr noundef %411, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_msg_id, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %424, ptr noundef %411, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %426 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_length, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %426, ptr noundef %411, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %428, ptr noundef %411, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %430 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_num, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %430, ptr noundef %411, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %432 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_length, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %432, ptr noundef %411, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %434 = call i32 @tvb_captured_length_remaining(ptr noundef %411, i32 noundef 14)
  %435 = load i32, ptr %24, align 4
  %.not.i145.i = icmp slt i32 %434, %435
  %436 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, align 4
  br i1 %.not.i145.i, label %437, label %.sink.split.i.i

437:                                              ; preds = %419
  %438 = call i32 @tvb_captured_length_remaining(ptr noundef %411, i32 noundef 14)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %437, %419
  %.sink.i.i = phi i32 [ %438, %437 ], [ %435, %419 ]
  %439 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %436, ptr noundef %411, i32 noundef 14, i32 noundef %.sink.i.i, i32 noundef 0)
  br label %dissect_tecmp_status_config_vendor_data.exit.i

dissect_tecmp_status_config_vendor_data.exit.i:   ; preds = %.sink.split.i.i, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %440 = add nuw nsw i32 %409, 40
  br label %dissect_tecmp_status_device.exit

441:                                              ; preds = %172
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.671)
  br label %dissect_tecmp_status_device.exit

442:                                              ; preds = %168
  %443 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %444 = add i32 %443, 12
  br label %dissect_tecmp_status_device.exit

dissect_tecmp_status_device.exit:                 ; preds = %403, %198, %dissect_tecmp_status_device_vendor_data.exit.i, %305, %407, %dissect_tecmp_status_config_vendor_data.exit.i, %441, %442
  %.0.i = phi i32 [ %444, %442 ], [ 40, %441 ], [ %304, %dissect_tecmp_status_device_vendor_data.exit.i ], [ 40, %198 ], [ 40, %407 ], [ %440, %dissect_tecmp_status_config_vendor_data.exit.i ], [ 40, %305 ], [ %.1.i, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1128

445:                                              ; preds = %50, %50
  %446 = load i32, ptr %34, align 4
  %447 = trunc i32 %446 to i16
  %448 = trunc nuw nsw i32 %77 to i8
  %449 = load i32, ptr %35, align 4
  %450 = trunc i32 %449 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %451 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.691)
  %452 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %453 = icmp sgt i32 %452, 15
  br i1 %453, label %.lr.ph500.i, label %dissect_tecmp_log_or_replay_stream.exit

.lr.ph500.i:                                      ; preds = %445
  %454 = and i32 %446, 65535
  %455 = icmp eq i16 %447, 130
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %467 = icmp eq i16 %447, 3
  %468 = zext i1 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %472 = icmp eq i16 %447, 2
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 10
  br label %485

485:                                              ; preds = %1045, %.lr.ph500.i
  %.0410499.i = phi i32 [ 12, %.lr.ph500.i ], [ %.1.i84, %1045 ]
  %.0413498.i = phi i1 [ true, %.lr.ph500.i ], [ false, %1045 ]
  %486 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0410499.i, i32 noundef 0)
  %487 = add i32 %.0410499.i, 4
  %488 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %487, i32 noundef 0)
  %489 = add i32 %.0410499.i, 12
  %490 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %489, i32 noundef 0)
  %491 = icmp ne i32 %486, 0
  %492 = icmp ne i64 %488, 0
  %or.cond.not15.i.i = select i1 %491, i1 true, i1 %492
  %493 = icmp ne i16 %490, 0
  %or.cond4.not.i.i = select i1 %or.cond.not15.i.i, i1 true, i1 %493
  br i1 %or.cond4.not.i.i, label %494, label %dissect_tecmp_log_or_replay_stream.exit

494:                                              ; preds = %485
  %495 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %489, i32 noundef 0)
  %496 = load i32, ptr @proto_tecmp_payload, align 4
  %497 = zext i16 %495 to i32
  %498 = add nuw nsw i32 %497, 16
  %499 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %496, ptr noundef %0, i32 noundef %.0410499.i, i32 noundef %498, i32 noundef 0)
  %500 = call ptr @val_to_str(i32 noundef %454, ptr noundef nonnull @tecmp_msgtype_names, ptr noundef nonnull @.str.660)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.626, ptr noundef %500)
  %501 = load i32, ptr @ett_tecmp_payload, align 4
  %502 = call ptr @proto_item_add_subtree(ptr noundef %499, i32 noundef %501)
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef %1, ptr noundef %502, i32 noundef %.0410499.i, i32 noundef %77, i16 noundef zeroext %447, i1 noundef zeroext %.0413498.i, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %503 = add i32 %.0410499.i, 16
  %.not.i83 = icmp eq i16 %495, 0
  br i1 %.not.i83, label %1045, label %504

504:                                              ; preds = %494
  %505 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %503, i32 noundef %497)
  switch i16 %447, label %1032 [
    i16 4, label %506
    i16 2, label %595
    i16 3, label %595
    i16 8, label %688
    i16 14, label %775
    i16 16, label %786
    i16 32, label %799
    i16 40, label %846
    i16 129, label %942
    i16 130, label %985
    i16 128, label %985
  ]

506:                                              ; preds = %504
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %505, i32 noundef 0)
  %508 = and i8 %507, 63
  %509 = zext nneg i8 %508 to i32
  store i32 %509, ptr %18, align 4
  %510 = load i32, ptr @hf_tecmp_payload_data_id_field_8bit, align 4
  %511 = load i32, ptr @ett_tecmp_payload_lin_id, align 4
  %512 = call ptr @proto_tree_add_bitmask(ptr noundef %502, ptr noundef %505, i32 noundef 0, i32 noundef %510, i32 noundef %511, ptr noundef nonnull @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin, i32 noundef 0)
  %513 = load i32, ptr %14, align 4
  %514 = load ptr, ptr @data_tecmp_interfaces, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %ht_interface_config_to_bus_id.exit.i, label %516

516:                                              ; preds = %506
  %517 = zext i32 %513 to i64
  %518 = inttoptr i64 %517 to ptr
  %519 = call ptr @g_hash_table_lookup(ptr noundef nonnull %514, ptr noundef %518)
  %520 = icmp eq ptr %519, null
  br i1 %520, label %ht_interface_config_to_bus_id.exit.i, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = trunc i32 %523 to i16
  br label %ht_interface_config_to_bus_id.exit.i

ht_interface_config_to_bus_id.exit.i:             ; preds = %521, %516, %506
  %.0.i.i = phi i16 [ 0, %506 ], [ %524, %521 ], [ 0, %516 ]
  store i16 %.0.i.i, ptr %476, align 4
  %525 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %525, ptr noundef %505, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %527 = call zeroext i1 @lin_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %18)
  %528 = load i32, ptr %11, align 4
  %.not435.i = icmp eq i32 %528, 0
  br i1 %.not435.i, label %.thread.i, label %529

529:                                              ; preds = %ht_interface_config_to_bus_id.exit.i
  %530 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %531 = load i32, ptr %11, align 4
  %532 = add i32 %531, 1
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %560

534:                                              ; preds = %529
  %535 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %526, ptr noundef nonnull @ei_tecmp_payload_length_mismatch)
  %536 = load i32, ptr %11, align 4
  %537 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %538 = add i32 %537, -1
  %539 = icmp slt i32 %536, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = load i32, ptr %11, align 4
  br label %545

542:                                              ; preds = %534
  %543 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %544 = add i32 %543, -1
  br label %545

545:                                              ; preds = %542, %540
  %546 = phi i32 [ %541, %540 ], [ %544, %542 ]
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %558, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4
  %550 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %551 = add i32 %550, -1
  %552 = icmp slt i32 %549, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = load i32, ptr %11, align 4
  br label %558

555:                                              ; preds = %548
  %556 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %557 = add i32 %556, -1
  br label %558

558:                                              ; preds = %555, %553, %545
  %559 = phi i32 [ 0, %545 ], [ %554, %553 ], [ %557, %555 ]
  store i32 %559, ptr %11, align 4
  br label %560

560:                                              ; preds = %558, %529
  %561 = phi i32 [ %559, %558 ], [ %531, %529 ]
  %.not436.i = icmp eq i32 %561, 0
  br i1 %.not436.i, label %.thread.i, label %562

562:                                              ; preds = %560
  %563 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 2)
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %477, align 2
  %565 = load i32, ptr %11, align 4
  %566 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef 2, i32 noundef %565)
  %567 = load i32, ptr %18, align 4
  %568 = load i16, ptr %476, align 4
  %569 = zext i16 %568 to i32
  %570 = shl nuw i32 %569, 16
  %571 = or i32 %570, %567
  %572 = load ptr, ptr @lin_subdissector_table, align 8
  %573 = call i32 @dissector_try_uint_with_data(ptr noundef %572, i32 noundef %571, ptr noundef %566, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %18)
  %.not437.i = icmp eq i32 %573, 0
  br i1 %.not437.i, label %574, label %590

574:                                              ; preds = %562
  %575 = load ptr, ptr @lin_subdissector_table, align 8
  %576 = load i32, ptr %18, align 4
  %577 = call i32 @dissector_try_uint_with_data(ptr noundef %575, i32 noundef %576, ptr noundef %566, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %18)
  %.not438.i = icmp eq i32 %577, 0
  br i1 %.not438.i, label %578, label %590

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %513, ptr %10, align 4
  store i16 %450, ptr %478, align 4
  store i16 4, ptr %479, align 2
  store i8 %448, ptr %480, align 2
  %579 = load ptr, ptr @data_subdissector_table, align 8
  %580 = call ptr @dissector_get_uint_handle(ptr noundef %579, i32 noundef %513)
  %.not.i.i87 = icmp eq ptr %580, null
  br i1 %.not.i.i87, label %.thread480.i, label %581

581:                                              ; preds = %578
  %582 = call i32 @call_dissector_only(ptr noundef nonnull %580, ptr noundef %566, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %dissect_data.exit.i, label %584

584:                                              ; preds = %581
  %.pre.i.i = load i16, ptr %479, align 2
  %585 = icmp eq i16 %.pre.i.i, 16
  br i1 %585, label %586, label %.thread480.i

586:                                              ; preds = %584
  %587 = load ptr, ptr @text_lines_handle, align 8
  %588 = call i32 @call_dissector(ptr noundef %587, ptr noundef %566, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit.i

.thread480.i:                                     ; preds = %584, %578
  %589 = call i32 @call_data_dissector(ptr noundef %566, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit.i

dissect_data.exit.i:                              ; preds = %.thread480.i, %586, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %590

590:                                              ; preds = %dissect_data.exit.i, %574, %562
  %591 = load i32, ptr %11, align 4
  %592 = add i32 %591, 2
  %593 = load i32, ptr @hf_tecmp_payload_data_checksum_8bit, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %593, ptr noundef %505, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  br label %.thread.i

595:                                              ; preds = %504, %504
  %596 = call i32 @tvb_get_uint32(ptr noundef %505, i32 noundef 0, i32 noundef 0)
  store i32 %596, ptr %13, align 4
  %.not431.i = icmp sgt i32 %596, -1
  %597 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %598 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11.dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29.i = select i1 %.not431.i, ptr @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11, ptr @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29
  %599 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %502, ptr noundef %505, i32 noundef 0, i32 noundef %597, i32 noundef %598, ptr noundef nonnull %dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11.dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29.i, i32 noundef 0, i32 noundef 1)
  %600 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %601 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %600, ptr noundef %505, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %602 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 5)
  %603 = load i32, ptr %11, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %627

605:                                              ; preds = %595
  %606 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %601, ptr noundef nonnull @ei_tecmp_payload_length_mismatch)
  %607 = load i32, ptr %11, align 4
  %608 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 5)
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load i32, ptr %11, align 4
  br label %614

612:                                              ; preds = %605
  %613 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 5)
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi i32 [ %611, %610 ], [ %613, %612 ]
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %625, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %11, align 4
  %619 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 5)
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = load i32, ptr %11, align 4
  br label %625

623:                                              ; preds = %617
  %624 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 5)
  br label %625

625:                                              ; preds = %623, %621, %614
  %626 = phi i32 [ 0, %614 ], [ %622, %621 ], [ %624, %623 ]
  store i32 %626, ptr %11, align 4
  br label %627

627:                                              ; preds = %625, %595
  %628 = phi i32 [ %626, %625 ], [ %603, %595 ]
  %.not432.i = icmp eq i32 %628, 0
  br i1 %.not432.i, label %670, label %629

629:                                              ; preds = %627
  %630 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef 5, i32 noundef %628)
  %631 = load i32, ptr %11, align 4
  %632 = add i32 %631, 5
  store i32 %468, ptr %469, align 4
  store i32 %631, ptr %470, align 4
  %633 = load i32, ptr %14, align 4
  %634 = load ptr, ptr @data_tecmp_interfaces, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %ht_interface_config_to_bus_id.exit442.i, label %636

636:                                              ; preds = %629
  %637 = zext i32 %633 to i64
  %638 = inttoptr i64 %637 to ptr
  %639 = call ptr @g_hash_table_lookup(ptr noundef nonnull %634, ptr noundef %638)
  %640 = icmp eq ptr %639, null
  br i1 %640, label %ht_interface_config_to_bus_id.exit442.i, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = trunc i32 %643 to i16
  br label %ht_interface_config_to_bus_id.exit442.i

ht_interface_config_to_bus_id.exit442.i:          ; preds = %641, %636, %629
  %.0.i441.i = phi i16 [ 0, %629 ], [ %644, %641 ], [ 0, %636 ]
  store i16 %.0.i441.i, ptr %471, align 4
  %645 = load i32, ptr %13, align 4
  store i32 %645, ptr %16, align 4
  %.pre507.i = load i16, ptr %12, align 2
  %646 = and i16 %.pre507.i, 2
  %.not433.i = icmp ne i16 %646, 0
  %or.cond.not.i = and i1 %472, %.not433.i
  %647 = and i16 %.pre507.i, 8
  %.not434.i = icmp ne i16 %647, 0
  %648 = or i1 %.not434.i, %or.cond.not.i
  br i1 %648, label %649, label %653

649:                                              ; preds = %ht_interface_config_to_bus_id.exit442.i
  %650 = or i32 %645, 1073741824
  %651 = select i1 %or.cond.not.i, i32 %650, i32 %645
  %652 = or i32 %651, 536870912
  %simplifycfg.merge.i = select i1 %.not434.i, i32 %652, i32 %651
  store i32 %simplifycfg.merge.i, ptr %16, align 4
  br label %653

653:                                              ; preds = %649, %ht_interface_config_to_bus_id.exit442.i
  %654 = call zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %16)
  %655 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %656 = trunc nuw i8 %655 to i1
  %657 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %630, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, i1 noundef zeroext %656)
  br i1 %657, label %670, label %658

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %633, ptr %9, align 4
  store i16 %450, ptr %473, align 4
  store i16 %447, ptr %474, align 2
  store i8 %448, ptr %475, align 2
  %659 = load ptr, ptr @data_subdissector_table, align 8
  %660 = call ptr @dissector_get_uint_handle(ptr noundef %659, i32 noundef %633)
  %.not.i443.i = icmp eq ptr %660, null
  br i1 %.not.i443.i, label %.thread481.i, label %661

661:                                              ; preds = %658
  %662 = call i32 @call_dissector_only(ptr noundef nonnull %660, ptr noundef %630, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %dissect_data.exit447.i, label %664

664:                                              ; preds = %661
  %.pre.i445.i = load i16, ptr %474, align 2
  %665 = icmp eq i16 %.pre.i445.i, 16
  br i1 %665, label %666, label %.thread481.i

666:                                              ; preds = %664
  %667 = load ptr, ptr @text_lines_handle, align 8
  %668 = call i32 @call_dissector(ptr noundef %667, ptr noundef %630, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit447.i

.thread481.i:                                     ; preds = %664, %658
  %669 = call i32 @call_data_dissector(ptr noundef %630, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit447.i

dissect_data.exit447.i:                           ; preds = %.thread481.i, %666, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %670

670:                                              ; preds = %dissect_data.exit447.i, %653, %627
  %.0411.i = phi i32 [ %632, %653 ], [ %632, %dissect_data.exit447.i ], [ 5, %627 ]
  %671 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef %.0411.i)
  br i1 %472, label %672, label %677

672:                                              ; preds = %670
  %673 = icmp sgt i32 %671, 1
  br i1 %673, label %674, label %.thread.i

674:                                              ; preds = %672
  %675 = load i32, ptr @hf_tecmp_payload_data_crc15, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %675, ptr noundef %505, i32 noundef %.0411.i, i32 noundef 2, i32 noundef 0)
  br label %.thread.i

677:                                              ; preds = %670
  %678 = icmp sgt i32 %671, 2
  br i1 %678, label %679, label %.thread.i

679:                                              ; preds = %677
  %680 = load i32, ptr %11, align 4
  %681 = icmp ult i32 %680, 17
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i32, ptr @hf_tecmp_payload_data_crc17, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %683, ptr noundef %505, i32 noundef %.0411.i, i32 noundef 3, i32 noundef 0)
  br label %.thread.i

685:                                              ; preds = %679
  %686 = load i32, ptr @hf_tecmp_payload_data_crc21, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %686, ptr noundef %505, i32 noundef %.0411.i, i32 noundef 3, i32 noundef 0)
  br label %.thread.i

688:                                              ; preds = %504
  %689 = load i32, ptr %14, align 4
  %690 = load ptr, ptr @data_tecmp_interfaces, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %ht_interface_config_to_bus_id.exit449.i, label %692

692:                                              ; preds = %688
  %693 = zext i32 %689 to i64
  %694 = inttoptr i64 %693 to ptr
  %695 = call ptr @g_hash_table_lookup(ptr noundef nonnull %690, ptr noundef %694)
  %696 = icmp eq ptr %695, null
  br i1 %696, label %ht_interface_config_to_bus_id.exit449.i, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = trunc i32 %699 to i16
  br label %ht_interface_config_to_bus_id.exit449.i

ht_interface_config_to_bus_id.exit449.i:          ; preds = %697, %692, %688
  %.0.i448.i = phi i16 [ 0, %688 ], [ %700, %697 ], [ 0, %692 ]
  store i16 %.0.i448.i, ptr %461, align 2
  store i8 0, ptr %462, align 1
  %701 = load i32, ptr @hf_tecmp_payload_data_cycle, align 4
  %702 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %701, ptr noundef %505, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %703 = load i32, ptr %13, align 4
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr %463, align 2
  %705 = load i32, ptr @hf_tecmp_payload_data_frame_id, align 4
  %706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %705, ptr noundef %505, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %707 = load i32, ptr %13, align 4
  %708 = trunc i32 %707 to i16
  store i16 %708, ptr %17, align 2
  %709 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %709, ptr noundef %505, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %711 = call zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef %1, ptr noundef nonnull %17)
  %712 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 4)
  %713 = load i32, ptr %11, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %737

715:                                              ; preds = %ht_interface_config_to_bus_id.exit449.i
  %716 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %710, ptr noundef nonnull @ei_tecmp_payload_length_mismatch)
  %717 = load i32, ptr %11, align 4
  %718 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 4)
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load i32, ptr %11, align 4
  br label %724

722:                                              ; preds = %715
  %723 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 4)
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi i32 [ %721, %720 ], [ %723, %722 ]
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %735, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %11, align 4
  %729 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 4)
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = load i32, ptr %11, align 4
  br label %735

733:                                              ; preds = %727
  %734 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef 4)
  br label %735

735:                                              ; preds = %733, %731, %724
  %736 = phi i32 [ 0, %724 ], [ %732, %731 ], [ %734, %733 ]
  store i32 %736, ptr %11, align 4
  br label %737

737:                                              ; preds = %735, %ht_interface_config_to_bus_id.exit449.i
  %738 = phi i32 [ %736, %735 ], [ %713, %ht_interface_config_to_bus_id.exit449.i ]
  %.not429.i = icmp eq i32 %738, 0
  br i1 %.not429.i, label %761, label %739

739:                                              ; preds = %737
  %740 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef 4, i32 noundef %738)
  %741 = load i32, ptr %11, align 4
  %742 = add i32 %741, 4
  %743 = load i16, ptr %12, align 2
  %744 = and i16 %743, 1
  %.not430.i = icmp eq i16 %744, 0
  br i1 %.not430.i, label %745, label %749

745:                                              ; preds = %739
  %746 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %747 = trunc nuw i8 %746 to i1
  %748 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %740, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, i1 noundef zeroext %747)
  br i1 %748, label %761, label %749

749:                                              ; preds = %745, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %689, ptr %8, align 4
  store i16 %450, ptr %464, align 4
  store i16 8, ptr %465, align 2
  store i8 %448, ptr %466, align 2
  %750 = load ptr, ptr @data_subdissector_table, align 8
  %751 = call ptr @dissector_get_uint_handle(ptr noundef %750, i32 noundef %689)
  %.not.i450.i = icmp eq ptr %751, null
  br i1 %.not.i450.i, label %.thread482.i, label %752

752:                                              ; preds = %749
  %753 = call i32 @call_dissector_only(ptr noundef nonnull %751, ptr noundef %740, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %dissect_data.exit454.i, label %755

755:                                              ; preds = %752
  %.pre.i452.i = load i16, ptr %465, align 2
  %756 = icmp eq i16 %.pre.i452.i, 16
  br i1 %756, label %757, label %.thread482.i

757:                                              ; preds = %755
  %758 = load ptr, ptr @text_lines_handle, align 8
  %759 = call i32 @call_dissector(ptr noundef %758, ptr noundef %740, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit454.i

.thread482.i:                                     ; preds = %755, %749
  %760 = call i32 @call_data_dissector(ptr noundef %740, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit454.i

dissect_data.exit454.i:                           ; preds = %.thread482.i, %757, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %761

761:                                              ; preds = %dissect_data.exit454.i, %745, %737
  %.1412.i = phi i32 [ %742, %dissect_data.exit454.i ], [ %742, %745 ], [ 4, %737 ]
  %762 = call i32 @tvb_captured_length_remaining(ptr noundef %505, i32 noundef %.1412.i)
  %763 = icmp sgt i32 %762, 4
  br i1 %763, label %764, label %.thread.i

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %765 = load i32, ptr @hf_tecmp_payload_data_header_crc, align 4
  %766 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %765, ptr noundef %505, i32 noundef %.1412.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %767 = load i32, ptr %19, align 4
  %768 = icmp ugt i32 %767, 2047
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %766, ptr noundef nonnull @ei_tecmp_payload_header_crc_overflow)
  br label %771

771:                                              ; preds = %769, %764
  %772 = add i32 %.1412.i, 2
  %773 = load i32, ptr @hf_tecmp_payload_data_frame_crc, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %773, ptr noundef %505, i32 noundef %772, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread.i

775:                                              ; preds = %504
  %776 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_command, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %776, ptr noundef %505, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_address, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %778, ptr noundef %505, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_data, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %780, ptr noundef %505, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %782 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_sdu, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %782, ptr noundef %505, i32 noundef 6, i32 noundef 7, i32 noundef 0)
  %784 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_crc, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %784, ptr noundef %505, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  br label %.thread.i

786:                                              ; preds = %504
  %787 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %787, ptr %7, align 4
  store i16 %450, ptr %458, align 4
  store i16 16, ptr %459, align 2
  store i8 %448, ptr %460, align 2
  %788 = load ptr, ptr @data_subdissector_table, align 8
  %789 = call ptr @dissector_get_uint_handle(ptr noundef %788, i32 noundef %787)
  %.not.i455.i = icmp eq ptr %789, null
  br i1 %.not.i455.i, label %.thread483.i, label %790

790:                                              ; preds = %786
  %791 = call i32 @call_dissector_only(ptr noundef nonnull %789, ptr noundef %505, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %dissect_data.exit459.i, label %793

793:                                              ; preds = %790
  %.pre.i457.i = load i16, ptr %459, align 2
  %794 = icmp eq i16 %.pre.i457.i, 16
  br i1 %794, label %.thread483.i, label %797

.thread483.i:                                     ; preds = %793, %786
  %795 = load ptr, ptr @text_lines_handle, align 8
  %796 = call i32 @call_dissector(ptr noundef %795, ptr noundef %505, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit459.i

797:                                              ; preds = %793
  %798 = call i32 @call_data_dissector(ptr noundef %505, ptr noundef %1, ptr noundef %2)
  br label %dissect_data.exit459.i

dissect_data.exit459.i:                           ; preds = %797, %.thread483.i, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

799:                                              ; preds = %504
  %800 = load i32, ptr @hf_tecmp_payload_samples, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %800, ptr noundef %505, i32 noundef 0, i32 noundef %497, i32 noundef 0)
  %802 = load i32, ptr @ett_tecmp_payload_data, align 4
  %803 = call ptr @proto_item_add_subtree(ptr noundef %801, i32 noundef %802)
  %804 = load i16, ptr %12, align 2
  %805 = lshr i16 %804, 7
  %806 = and i16 %805, 3
  %807 = zext nneg i16 %806 to i64
  %808 = getelementptr [8 x i8], ptr @tecmp_payload_analog_scale_factor_values, i64 %807
  %809 = load double, ptr %808, align 8
  store i32 %497, ptr %13, align 4
  %.not428495.i = icmp eq i16 %495, 1
  br i1 %.not428495.i, label %.thread.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %799
  %810 = lshr i16 %804, 2
  %811 = and i16 %810, 7
  br label %812

812:                                              ; preds = %843, %.lr.ph497.i
  %813 = phi i32 [ 2, %.lr.ph497.i ], [ %844, %843 ]
  %.2496.i = phi i32 [ 0, %.lr.ph497.i ], [ %813, %843 ]
  %814 = load i8, ptr @analog_samples_are_signed_int, align 1, !range !6, !noundef !7
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = call signext i16 @tvb_get_int16(ptr noundef %505, i32 noundef %.2496.i, i32 noundef 0)
  %818 = sitofp i16 %817 to double
  br label %822

819:                                              ; preds = %812
  %820 = call zeroext i16 @tvb_get_uint16(ptr noundef %505, i32 noundef %.2496.i, i32 noundef 0)
  %821 = uitofp i16 %820 to double
  br label %822

822:                                              ; preds = %819, %816
  %.pn.i = phi double [ %818, %816 ], [ %821, %819 ]
  %.0416.i = fmul double %809, %.pn.i
  switch i16 %811, label %838 [
    i16 0, label %823
    i16 1, label %826
    i16 2, label %829
    i16 3, label %832
    i16 4, label %835
  ]

823:                                              ; preds = %822
  %824 = load i32, ptr @hf_tecmp_payload_data_analog_value_volt, align 4
  %825 = call ptr @proto_tree_add_double(ptr noundef %803, i32 noundef %824, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, double noundef %.0416.i)
  br label %843

826:                                              ; preds = %822
  %827 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp, align 4
  %828 = call ptr @proto_tree_add_double(ptr noundef %803, i32 noundef %827, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, double noundef %.0416.i)
  br label %843

829:                                              ; preds = %822
  %830 = load i32, ptr @hf_tecmp_payload_data_analog_value_watt, align 4
  %831 = call ptr @proto_tree_add_double(ptr noundef %803, i32 noundef %830, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, double noundef %.0416.i)
  br label %843

832:                                              ; preds = %822
  %833 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp_hour, align 4
  %834 = call ptr @proto_tree_add_double(ptr noundef %803, i32 noundef %833, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, double noundef %.0416.i)
  br label %843

835:                                              ; preds = %822
  %836 = load i32, ptr @hf_tecmp_payload_data_analog_value_celsius, align 4
  %837 = call ptr @proto_tree_add_double(ptr noundef %803, i32 noundef %836, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, double noundef %.0416.i)
  br label %843

838:                                              ; preds = %822
  %839 = load i8, ptr @analog_samples_are_signed_int, align 1, !range !6, !noundef !7
  %840 = trunc nuw i8 %839 to i1
  %hf_tecmp_payload_data_analog_value_raw_signed.val.i = load i32, ptr @hf_tecmp_payload_data_analog_value_raw_signed, align 4
  %hf_tecmp_payload_data_analog_value_raw.val.i = load i32, ptr @hf_tecmp_payload_data_analog_value_raw, align 4
  %841 = select i1 %840, i32 %hf_tecmp_payload_data_analog_value_raw_signed.val.i, i32 %hf_tecmp_payload_data_analog_value_raw.val.i
  %842 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %841, ptr noundef %505, i32 noundef %.2496.i, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %842, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.692)
  br label %843

843:                                              ; preds = %838, %835, %832, %829, %826, %823
  %844 = add i32 %813, 2
  %845 = load i32, ptr %13, align 4
  %.not428.i = icmp ugt i32 %844, %845
  br i1 %.not428.i, label %.thread.i, label %812, !llvm.loop !11

846:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %847 = load i32, ptr @hf_tecmp_payload_analog_alt_flags, align 4
  %848 = load i32, ptr @ett_tecmp_payload_analog_alt_flags, align 4
  %849 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %502, ptr noundef %505, i32 noundef 0, i32 noundef %847, i32 noundef %848, ptr noundef nonnull @dissect_tecmp_log_or_replay_stream.analog_alt_flags, i32 noundef 0, ptr noundef nonnull %20)
  %850 = load i32, ptr @hf_tecmp_payload_analog_alt_reserved, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %850, ptr noundef %505, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %852 = load i32, ptr @hf_tecmp_payload_analog_alt_unit, align 4
  %853 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %502, i32 noundef %852, ptr noundef %505, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %854 = load i32, ptr %21, align 4
  %855 = call ptr @try_val_to_str(i32 noundef %854, ptr noundef nonnull @analog_alt_units)
  %856 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_interval, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %856, ptr noundef %505, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_offset, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %858, ptr noundef %505, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %860 = call float @tvb_get_ieee_float(ptr noundef %505, i32 noundef 8, i32 noundef 0)
  %861 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_scalar, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %861, ptr noundef %505, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %863 = call float @tvb_get_ieee_float(ptr noundef %505, i32 noundef 12, i32 noundef 0)
  %864 = load i32, ptr @hf_tecmp_payload_samples, align 4
  %865 = add nsw i32 %497, -16
  %866 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %864, ptr noundef %505, i32 noundef 16, i32 noundef %865, i32 noundef 0)
  %867 = load i32, ptr @ett_tecmp_payload_data, align 4
  %868 = call ptr @proto_item_add_subtree(ptr noundef %866, i32 noundef %867)
  %869 = icmp ugt i16 %495, 16
  br i1 %869, label %870, label %.loopexit.i86

870:                                              ; preds = %846
  %871 = load i64, ptr %20, align 8
  %872 = and i64 %871, 3
  switch i64 %872, label %.loopexit.i86 [
    i64 0, label %.preheader.i
    i64 1, label %.preheader484.i
  ]

.preheader484.i:                                  ; preds = %870
  %873 = icmp ugt i16 %495, 19
  br i1 %873, label %.lr.ph491.i, label %.loopexit.i86

.lr.ph491.i:                                      ; preds = %.preheader484.i
  %874 = fpext float %863 to double
  %875 = fpext float %860 to double
  %876 = icmp eq ptr %855, null
  br label %912

.preheader.i:                                     ; preds = %870
  %.not505.i = icmp eq i16 %495, 17
  br i1 %.not505.i, label %.loopexit.i86, label %.lr.ph494.i

.lr.ph494.i:                                      ; preds = %.preheader.i
  %877 = fpext float %863 to double
  %878 = fpext float %860 to double
  %879 = icmp eq ptr %855, null
  br label %880

880:                                              ; preds = %proto_item_set_hidden.exit.i, %.lr.ph494.i
  %.3493.i = phi i32 [ 16, %.lr.ph494.i ], [ %910, %proto_item_set_hidden.exit.i ]
  %.0414492.i = phi i32 [ %865, %.lr.ph494.i ], [ %909, %proto_item_set_hidden.exit.i ]
  %881 = call signext i16 @tvb_get_int16(ptr noundef %505, i32 noundef %.3493.i, i32 noundef 0)
  %882 = sitofp i16 %881 to double
  %883 = call double @llvm.fmuladd.f64(double %882, double %877, double %878)
  %884 = load i32, ptr @hf_tecmp_payload_analog_alt_sample, align 4
  %885 = call ptr @proto_tree_add_double(ptr noundef %868, i32 noundef %884, ptr noundef %505, i32 noundef %.3493.i, i32 noundef 2, double noundef %883)
  br i1 %879, label %886, label %887

886:                                              ; preds = %880
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %885, ptr noundef nonnull @.str.693, double noundef %883)
  br label %888

887:                                              ; preds = %880
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %885, ptr noundef nonnull @.str.694, ptr noundef nonnull %855, double noundef %883, ptr noundef nonnull %855)
  br label %888

888:                                              ; preds = %887, %886
  %.not.i460.i = icmp eq ptr %885, null
  br i1 %.not.i460.i, label %proto_item_set_hidden.exit.critedge.i, label %889

889:                                              ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %891 = load ptr, ptr %890, align 8
  %.not5.i.i = icmp eq ptr %891, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 28
  %894 = load i32, ptr %893, align 4
  %895 = or i32 %894, 2
  store i32 %895, ptr %893, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %892, %889
  %896 = load i32, ptr @ett_tecmp_payload_analog_alt_sample, align 4
  %897 = call ptr @proto_item_add_subtree(ptr noundef nonnull %885, i32 noundef %896)
  %898 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_raw, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %505, i32 noundef %.3493.i, i32 noundef 2, i32 noundef 0)
  %900 = load ptr, ptr %890, align 8
  %.not5.i462.i = icmp eq ptr %900, null
  br i1 %.not5.i462.i, label %proto_item_set_hidden.exit.i, label %901

901:                                              ; preds = %proto_item_set_generated.exit.i
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.critedge.i:            ; preds = %888
  %905 = load i32, ptr @ett_tecmp_payload_analog_alt_sample, align 4
  %906 = call ptr @proto_item_add_subtree(ptr noundef null, i32 noundef %905)
  %907 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_raw, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %505, i32 noundef %.3493.i, i32 noundef 2, i32 noundef 0)
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %proto_item_set_hidden.exit.critedge.i, %901, %proto_item_set_generated.exit.i
  %909 = add nsw i32 %.0414492.i, -2
  %910 = add nuw nsw i32 %.3493.i, 2
  %911 = icmp sgt i32 %.0414492.i, 3
  br i1 %911, label %880, label %.loopexit.i86, !llvm.loop !12

912:                                              ; preds = %proto_item_set_hidden.exit468.i, %.lr.ph491.i
  %.4490.i = phi i32 [ 16, %.lr.ph491.i ], [ %940, %proto_item_set_hidden.exit468.i ]
  %.1415489.i = phi i32 [ %865, %.lr.ph491.i ], [ %939, %proto_item_set_hidden.exit468.i ]
  %913 = call i32 @tvb_get_int32(ptr noundef %505, i32 noundef %.4490.i, i32 noundef 0)
  %914 = sitofp i32 %913 to double
  %915 = call double @llvm.fmuladd.f64(double %914, double %874, double %875)
  %916 = load i32, ptr @hf_tecmp_payload_analog_alt_sample, align 4
  %917 = call ptr @proto_tree_add_double(ptr noundef %868, i32 noundef %916, ptr noundef %505, i32 noundef %.4490.i, i32 noundef 4, double noundef %915)
  br i1 %876, label %918, label %919

918:                                              ; preds = %912
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %917, ptr noundef nonnull @.str.693, double noundef %915)
  br label %920

919:                                              ; preds = %912
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %917, ptr noundef nonnull @.str.694, ptr noundef nonnull %855, double noundef %915, ptr noundef nonnull %855)
  br label %920

920:                                              ; preds = %919, %918
  %.not.i463.i = icmp eq ptr %917, null
  br i1 %.not.i463.i, label %proto_item_set_generated.exit465.i, label %921

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %923 = load ptr, ptr %922, align 8
  %.not5.i464.i = icmp eq ptr %923, null
  br i1 %.not5.i464.i, label %proto_item_set_generated.exit465.i, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 28
  %926 = load i32, ptr %925, align 4
  %927 = or i32 %926, 2
  store i32 %927, ptr %925, align 4
  br label %proto_item_set_generated.exit465.i

proto_item_set_generated.exit465.i:               ; preds = %924, %921, %920
  %928 = load i32, ptr @ett_tecmp_payload_analog_alt_sample, align 4
  %929 = call ptr @proto_item_add_subtree(ptr noundef %917, i32 noundef %928)
  %930 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_raw, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %505, i32 noundef %.4490.i, i32 noundef 4, i32 noundef 0)
  %.not.i466.i = icmp eq ptr %931, null
  br i1 %.not.i466.i, label %proto_item_set_hidden.exit468.i, label %932

932:                                              ; preds = %proto_item_set_generated.exit465.i
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %934 = load ptr, ptr %933, align 8
  %.not5.i467.i = icmp eq ptr %934, null
  br i1 %.not5.i467.i, label %proto_item_set_hidden.exit468.i, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 28
  %937 = load i32, ptr %936, align 4
  %938 = or i32 %937, 1
  store i32 %938, ptr %936, align 4
  br label %proto_item_set_hidden.exit468.i

proto_item_set_hidden.exit468.i:                  ; preds = %935, %932, %proto_item_set_generated.exit465.i
  %939 = add nsw i32 %.1415489.i, -4
  %940 = add nuw nsw i32 %.4490.i, 4
  %941 = icmp sgt i32 %.1415489.i, 7
  br i1 %941, label %912, label %.loopexit.i86, !llvm.loop !13

.loopexit.i86:                                    ; preds = %proto_item_set_hidden.exit468.i, %proto_item_set_hidden.exit.i, %.preheader.i, %.preheader484.i, %870, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread.i

942:                                              ; preds = %504
  store i32 %497, ptr %11, align 4
  %943 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_data, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %943, ptr noundef %505, i32 noundef 0, i32 noundef %497, i32 noundef 0)
  %945 = load i32, ptr @ett_tecmp_payload_eth_raw, align 4
  %946 = call ptr @proto_item_add_subtree(ptr noundef %944, i32 noundef %945)
  %947 = load i32, ptr %11, align 4
  %.not504.i = icmp eq i32 %947, 0
  br i1 %.not504.i, label %.thread.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %942, %950
  %.0409486.i = phi i32 [ %951, %950 ], [ 0, %942 ]
  %948 = call zeroext i8 @tvb_get_uint8(ptr noundef %505, i32 noundef %.0409486.i)
  %949 = icmp eq i8 %948, 85
  br i1 %949, label %950, label %.critedge.i

950:                                              ; preds = %.lr.ph.i85
  %951 = add nuw i32 %.0409486.i, 1
  %952 = load i32, ptr %11, align 4
  %953 = icmp ult i32 %951, %952
  br i1 %953, label %.lr.ph.i85, label %.critedge.thread545.i, !llvm.loop !14

.critedge.i:                                      ; preds = %.lr.ph.i85
  %.not426.i = icmp eq i32 %.0409486.i, 0
  br i1 %.not426.i, label %.thread.i, label %.critedge.thread545.i

.critedge.thread545.i:                            ; preds = %950, %.critedge.i
  %.0409.lcssa548.i = phi i32 [ %.0409486.i, %.critedge.i ], [ %951, %950 ]
  %954 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_preamble, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %954, ptr noundef %505, i32 noundef 0, i32 noundef %.0409.lcssa548.i, i32 noundef 0)
  %956 = icmp ult i32 %.0409.lcssa548.i, %497
  br i1 %956, label %957, label %.thread.i

957:                                              ; preds = %.critedge.thread545.i
  %958 = call zeroext i8 @tvb_get_uint8(ptr noundef %505, i32 noundef %.0409.lcssa548.i)
  %959 = zext i8 %958 to i32
  %960 = call ptr @try_val_to_str(i32 noundef %959, ptr noundef nonnull @tecmp_eth_raw_sfd)
  %.not427.i = icmp eq ptr %960, null
  br i1 %.not427.i, label %.thread.i, label %961

961:                                              ; preds = %957
  %962 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_sfd, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %962, ptr noundef %505, i32 noundef %.0409.lcssa548.i, i32 noundef 1, i32 noundef 0)
  %964 = add nuw nsw i32 %.0409.lcssa548.i, 1
  %965 = icmp ult i32 %964, %497
  br i1 %965, label %966, label %.thread.i

966:                                              ; preds = %961
  %967 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_eth_frame, align 4
  %968 = sub nuw nsw i32 %497, %964
  %969 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %967, ptr noundef %505, i32 noundef %964, i32 noundef %968, i32 noundef 0)
  %970 = icmp eq i8 %958, -43
  br i1 %970, label %971, label %.thread.i

971:                                              ; preds = %966
  %972 = load i32, ptr @ett_tecmp_payload_eth_raw_frame, align 4
  %973 = call ptr @proto_item_add_subtree(ptr noundef %969, i32 noundef %972)
  %974 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef range(i32 0, 65535) %964, i32 noundef %968)
  %975 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %975, i32 noundef 0)
  %976 = load ptr, ptr %457, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i32, ptr %977, align 8
  store i32 %968, ptr %977, align 8
  %979 = load i8, ptr @show_ethernet_in_tecmp_tree, align 1, !range !6, !noundef !7
  %980 = trunc nuw i8 %979 to i1
  %981 = load ptr, ptr @eth_handle, align 8
  %..i.i = select i1 %980, ptr %973, ptr %2
  %982 = call i32 @call_dissector(ptr noundef %981, ptr noundef %974, ptr noundef %1, ptr noundef %..i.i)
  %983 = load ptr, ptr %457, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store i32 %978, ptr %984, align 8
  br label %.thread.i

985:                                              ; preds = %504, %504
  store i32 %497, ptr %11, align 4
  br i1 %455, label %986, label %1019

986:                                              ; preds = %985
  %987 = call i64 @tvb_get_uint64(ptr noundef %505, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %988 = udiv i64 %987, 1000000000
  store i64 %988, ptr %22, align 8
  %989 = urem i64 %987, 1000000000
  %990 = trunc nuw nsw i64 %989 to i32
  store i32 %990, ptr %456, align 8
  %991 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp, align 4
  %992 = call ptr @proto_tree_add_time(ptr noundef %502, i32 noundef %991, ptr noundef %505, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %22)
  %993 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp_ns, align 4
  %994 = call ptr @proto_tree_add_uint64(ptr noundef %502, i32 noundef %993, ptr noundef %505, i32 noundef 0, i32 noundef 8, i64 noundef %987)
  %.not.i469.i = icmp eq ptr %994, null
  br i1 %.not.i469.i, label %proto_item_set_hidden.exit471.i, label %995

995:                                              ; preds = %986
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %997 = load ptr, ptr %996, align 8
  %.not5.i470.i = icmp eq ptr %997, null
  br i1 %.not5.i470.i, label %proto_item_set_hidden.exit471.i, label %998

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 28
  %1000 = load i32, ptr %999, align 4
  %1001 = or i32 %1000, 1
  store i32 %1001, ptr %999, align 4
  br label %proto_item_set_hidden.exit471.i

proto_item_set_hidden.exit471.i:                  ; preds = %998, %995, %986
  %1002 = load i32, ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, align 4
  %1003 = load i64, ptr %15, align 8
  %1004 = sub i64 %1003, %987
  %1005 = call ptr @proto_tree_add_int64(ptr noundef %502, i32 noundef %1002, ptr noundef %505, i32 noundef 0, i32 noundef 8, i64 noundef %1004)
  %.not.i472.i = icmp eq ptr %1005, null
  br i1 %.not.i472.i, label %proto_item_set_hidden.exit477.i, label %1006

1006:                                             ; preds = %proto_item_set_hidden.exit471.i
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1008 = load ptr, ptr %1007, align 8
  %.not5.i473.i = icmp eq ptr %1008, null
  br i1 %.not5.i473.i, label %proto_item_set_hidden.exit477.i, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  %1011 = load i32, ptr %1010, align 4
  %1012 = or i32 %1011, 2
  store i32 %1012, ptr %1010, align 4
  %.pre.i = load ptr, ptr %1007, align 8
  %.not5.i476.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i476.i, label %proto_item_set_hidden.exit477.i, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %1015 = load i32, ptr %1014, align 4
  %1016 = or i32 %1015, 1
  store i32 %1016, ptr %1014, align 4
  br label %proto_item_set_hidden.exit477.i

proto_item_set_hidden.exit477.i:                  ; preds = %1013, %1009, %1006, %proto_item_set_hidden.exit471.i
  %1017 = load i32, ptr %11, align 4
  %1018 = add i32 %1017, -8
  store i32 %1018, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1019

1019:                                             ; preds = %proto_item_set_hidden.exit477.i, %985
  %1020 = phi i32 [ %1018, %proto_item_set_hidden.exit477.i ], [ %497, %985 ]
  %.5.i = phi i32 [ 8, %proto_item_set_hidden.exit477.i ], [ 0, %985 ]
  %1021 = call ptr @tvb_new_subset_length(ptr noundef %505, i32 noundef range(i32 0, 65535) %.5.i, i32 noundef %1020)
  %1022 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %1022, i32 noundef 0)
  %1023 = load ptr, ptr %457, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 8
  store i32 %1020, ptr %1024, align 8
  %1026 = load i8, ptr @show_ethernet_in_tecmp_tree, align 1, !range !6, !noundef !7
  %1027 = trunc nuw i8 %1026 to i1
  %1028 = load ptr, ptr @eth_handle, align 8
  %..i478.i = select i1 %1027, ptr %502, ptr %2
  %1029 = call i32 @call_dissector(ptr noundef %1028, ptr noundef %1021, ptr noundef %1, ptr noundef %..i478.i)
  %1030 = load ptr, ptr %457, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store i32 %1025, ptr %1031, align 8
  br label %.thread.i

1032:                                             ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1033 = load i32, ptr %14, align 4
  store i32 %1033, ptr %23, align 4
  store i16 %450, ptr %481, align 4
  store i16 %447, ptr %482, align 2
  %1034 = add i32 %.0410499.i, 14
  %1035 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1034, i32 noundef 0)
  store i16 %1035, ptr %483, align 4
  store i8 %448, ptr %484, align 2
  %1036 = load ptr, ptr @data_type_subdissector_table, align 8
  %1037 = call ptr @dissector_get_uint_handle(ptr noundef %1036, i32 noundef %454)
  %.not439.i = icmp eq ptr %1037, null
  br i1 %.not439.i, label %1040, label %1038

1038:                                             ; preds = %1032
  %1039 = call i32 @call_dissector_only(ptr noundef nonnull %1037, ptr noundef %505, ptr noundef %1, ptr noundef %502, ptr noundef nonnull %23)
  br label %1043

1040:                                             ; preds = %1032
  %1041 = load i32, ptr @hf_tecmp_payload_data, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %1041, ptr noundef %505, i32 noundef 0, i32 noundef %497, i32 noundef 0)
  br label %1043

1043:                                             ; preds = %1040, %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread.i

.thread.i:                                        ; preds = %843, %1043, %1019, %971, %966, %961, %957, %.critedge.thread545.i, %.critedge.i, %942, %.loopexit.i86, %799, %dissect_data.exit459.i, %775, %771, %761, %685, %682, %677, %674, %672, %590, %560, %ht_interface_config_to_bus_id.exit.i
  %1044 = add i32 %503, %497
  br label %1045

1045:                                             ; preds = %.thread.i, %494
  %.1.i84 = phi i32 [ %1044, %.thread.i ], [ %503, %494 ]
  %1046 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i84)
  %1047 = icmp sgt i32 %1046, 15
  br i1 %1047, label %485, label %dissect_tecmp_log_or_replay_stream.exit, !llvm.loop !15

dissect_tecmp_log_or_replay_stream.exit:          ; preds = %485, %1045, %445
  %.0410.lcssa.i = phi i32 [ 12, %445 ], [ %.0410499.i, %485 ], [ %.1.i84, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1128

1048:                                             ; preds = %50
  %1049 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %1050 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %1051 = icmp sgt i32 %1050, 23
  br i1 %1051, label %1052, label %dissect_tecmp_counter_event.exit

1052:                                             ; preds = %1048
  %1053 = trunc i32 %1049 to i16
  %1054 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 24, i32 noundef 0)
  %1055 = load i32, ptr @proto_tecmp_payload, align 4
  %1056 = zext i16 %1054 to i32
  %1057 = add nuw nsw i32 %1056, 16
  %1058 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1055, ptr noundef %0, i32 noundef 12, i32 noundef %1057, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1058, ptr noundef nonnull @.str.695)
  %1059 = load i32, ptr @ett_tecmp_payload, align 4
  %1060 = call ptr @proto_item_add_subtree(ptr noundef %1058, i32 noundef %1059)
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1060, i32 noundef 12, i32 noundef 11, i16 noundef zeroext %1053, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %1061 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %1061, i32 noundef 25, ptr noundef nonnull @.str.696)
  %1062 = load i32, ptr @hf_tecmp_payload_counter_event_device_id, align 4
  %1063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1060, i32 noundef %1062, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %1064 = load i32, ptr %6, align 4
  %1065 = trunc i32 %1064 to i16
  call fastcc void @add_device_id_text(ptr noundef %1063, i16 noundef zeroext %1065)
  %1066 = load i32, ptr @hf_tecmp_payload_counter_event_interface_id, align 4
  %1067 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1060, i32 noundef %1066, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %1068 = load ptr, ptr @data_tecmp_interfaces, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %add_interface_id_text_and_name.exit.i91, label %1070

1070:                                             ; preds = %1052
  %1071 = load i32, ptr %6, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1068, ptr noundef %1073)
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %add_interface_id_text_and_name.exit.i91, label %ht_interface_config_to_string.exit.i.i89

ht_interface_config_to_string.exit.i.i89:         ; preds = %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %.not.i.i90 = icmp eq ptr %1077, null
  br i1 %.not.i.i90, label %add_interface_id_text_and_name.exit.i91, label %1078

1078:                                             ; preds = %ht_interface_config_to_string.exit.i.i89
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1067, ptr noundef nonnull @.str.626, ptr noundef nonnull %1077)
  %1079 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %1080 = call ptr @proto_item_add_subtree(ptr noundef %1067, i32 noundef %1079)
  %1081 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %1082 = call ptr @proto_tree_add_string(ptr noundef %1080, i32 noundef %1081, ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %1077)
  br label %add_interface_id_text_and_name.exit.i91

add_interface_id_text_and_name.exit.i91:          ; preds = %1078, %ht_interface_config_to_string.exit.i.i89, %1070, %1052
  %1083 = load i32, ptr @hf_tecmp_payload_counter_event_counter_last, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1083, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %1085 = load i32, ptr @hf_tecmp_payload_counter_event_counter_cur, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1085, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  br label %dissect_tecmp_counter_event.exit

dissect_tecmp_counter_event.exit:                 ; preds = %1048, %add_interface_id_text_and_name.exit.i91
  %.0.i88 = phi i32 [ 36, %add_interface_id_text_and_name.exit.i91 ], [ 12, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1128

1087:                                             ; preds = %50
  %1088 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %1089 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12)
  %1090 = icmp sgt i32 %1089, 23
  br i1 %1090, label %1091, label %dissect_tecmp_timesync_event.exit

1091:                                             ; preds = %1087
  %1092 = trunc i32 %1088 to i16
  %1093 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 24, i32 noundef 0)
  %1094 = load i32, ptr @proto_tecmp_payload, align 4
  %1095 = zext i16 %1093 to i32
  %1096 = add nuw nsw i32 %1095, 16
  %1097 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1094, ptr noundef %0, i32 noundef 12, i32 noundef %1096, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1097, ptr noundef nonnull @.str.697)
  %1098 = load i32, ptr @ett_tecmp_payload, align 4
  %1099 = call ptr @proto_item_add_subtree(ptr noundef %1097, i32 noundef %1098)
  call fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly %1, ptr noundef %1099, i32 noundef 12, i32 noundef 12, i16 noundef zeroext %1092, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %1100 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %1100, i32 noundef 25, ptr noundef nonnull @.str.698)
  %1101 = load i32, ptr @hf_tecmp_payload_timesync_event_device_id, align 4
  %1102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1099, i32 noundef %1101, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %1103 = load i32, ptr %5, align 4
  %1104 = trunc i32 %1103 to i16
  call fastcc void @add_device_id_text(ptr noundef %1102, i16 noundef zeroext %1104)
  %1105 = load i32, ptr @hf_tecmp_payload_timesync_event_interface_id, align 4
  %1106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1099, i32 noundef %1105, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %1107 = load ptr, ptr @data_tecmp_interfaces, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %add_interface_id_text_and_name.exit.i95, label %1109

1109:                                             ; preds = %1091
  %1110 = load i32, ptr %5, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = call ptr @g_hash_table_lookup(ptr noundef nonnull %1107, ptr noundef %1112)
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %add_interface_id_text_and_name.exit.i95, label %ht_interface_config_to_string.exit.i.i93

ht_interface_config_to_string.exit.i.i93:         ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i94 = icmp eq ptr %1116, null
  br i1 %.not.i.i94, label %add_interface_id_text_and_name.exit.i95, label %1117

1117:                                             ; preds = %ht_interface_config_to_string.exit.i.i93
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1106, ptr noundef nonnull @.str.626, ptr noundef nonnull %1116)
  %1118 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %1119 = call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1118)
  %1120 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %1121 = call ptr @proto_tree_add_string(ptr noundef %1119, i32 noundef %1120, ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %1116)
  br label %add_interface_id_text_and_name.exit.i95

add_interface_id_text_and_name.exit.i95:          ; preds = %1117, %ht_interface_config_to_string.exit.i.i93, %1109, %1091
  %1122 = load i32, ptr @hf_tecmp_payload_timesync_event_reserved, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1122, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %1124 = load i32, ptr @hf_tecmp_payload_timesync_event_async, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1124, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr @hf_tecmp_payload_timesync_event_time_delta, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1126, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0)
  br label %dissect_tecmp_timesync_event.exit

dissect_tecmp_timesync_event.exit:                ; preds = %1087, %add_interface_id_text_and_name.exit.i95
  %.0.i92 = phi i32 [ 36, %add_interface_id_text_and_name.exit.i95 ], [ 12, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1128

1128:                                             ; preds = %dissect_tecmp_timesync_event.exit, %dissect_tecmp_counter_event.exit, %dissect_tecmp_log_or_replay_stream.exit, %dissect_tecmp_status_device.exit, %dissect_tecmp_control_msg.exit, %50
  %.0 = phi i32 [ 12, %50 ], [ %167, %dissect_tecmp_control_msg.exit ], [ %.0.i, %dissect_tecmp_status_device.exit ], [ %.0410.lcssa.i, %dissect_tecmp_log_or_replay_stream.exit ], [ %.0.i88, %dissect_tecmp_counter_event.exit ], [ %.0.i92, %dissect_tecmp_timesync_event.exit ]
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %.0)
  br label %1129

1129:                                             ; preds = %1128, %47
  %.074 = phi i32 [ %49, %47 ], [ %.0, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.074
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.699, i32 noundef %3, ptr noundef %6)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.700)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_devices, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_tecmp_devices_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_tecmp_devices, align 8
  br label %reset_tecmp_devices_cb.exit

reset_tecmp_devices_cb.exit:                      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_tecmp_devices, align 8
  %4 = load i32, ptr @tecmp_devices_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_tecmp_devices_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_tecmp_devices_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_tecmp_devices_cb.exit ]
  %5 = load ptr, ptr @data_tecmp_devices, align 8
  %6 = load ptr, ptr @tecmp_devices, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @tecmp_devices_num, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_tecmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_devices, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_tecmp_devices, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.700)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.702, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %14)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %17, %16 ], [ %11, %10 ]
  store ptr %.sink, ptr %1, align 8
  br label %18

18:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_interfaces, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_tecmp_interfaces_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_tecmp_interfaces, align 8
  br label %reset_tecmp_interfaces_cb.exit

reset_tecmp_interfaces_cb.exit:                   ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_tecmp_interfaces, align 8
  %4 = load i32, ptr @tecmp_interfaces_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_tecmp_interfaces_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_tecmp_interfaces_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_tecmp_interfaces_cb.exit ]
  %5 = load ptr, ptr @data_tecmp_interfaces, align 8
  %6 = load ptr, ptr @tecmp_interfaces, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @tecmp_interfaces_num, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_tecmp_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_tecmp_interfaces, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_control_messages_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_tecmp_control_messages_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_tecmp_ctrlmsgids, align 8
  br label %reset_tecmp_control_messages_cb.exit

reset_tecmp_control_messages_cb.exit:             ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_tecmp_ctrlmsgids, align 8
  %4 = load i32, ptr @tecmp_ctrl_msg_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_tecmp_control_messages_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_tecmp_control_messages_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_tecmp_control_messages_cb.exit ]
  %5 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %6 = load ptr, ptr @tecmp_ctrl_msgs, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @tecmp_ctrl_msg_num, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !18
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tecmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tecmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.398, i32 noundef 39422, ptr noundef %1)
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.399)
  store ptr %2, ptr @lin_subdissector_table, align 8
  %3 = load i32, ptr @proto_tecmp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.400, i32 noundef %3)
  store ptr %4, ptr @text_lines_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.401)
  store ptr %5, ptr @asam_cmp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @data_tecmp_devices, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = zext i16 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.thread22

.thread:                                          ; preds = %2, %4
  %9 = zext i16 %1 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @tecmp_device_ids_specific)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread22

12:                                               ; preds = %.thread
  %13 = and i32 %9, 65520
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @tecmp_device_id_prefixes)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %.thread22, label %15

15:                                               ; preds = %12
  %16 = and i32 %9, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.623, ptr noundef nonnull %14, i32 noundef 0)
  br label %21

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.624, ptr noundef nonnull %14, i32 noundef %16)
  br label %21

.thread22:                                        ; preds = %4, %12, %.thread
  %.2 = phi ptr [ null, %12 ], [ %10, %.thread ], [ %7, %4 ]
  %20 = icmp eq ptr %.2, null
  %spec.store.select = select i1 %20, ptr @.str.625, ptr %.2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.626, ptr noundef nonnull %spec.store.select)
  br label %21

21:                                               ; preds = %18, %19, %.thread22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %6, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.659)
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %5 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @tecmp_msgtype_names, ptr noundef nonnull @.str.660)
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %21)
  %22 = load i32, ptr @hf_tecmp_payload_interface_id, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %24 = load ptr, ptr @data_tecmp_interfaces, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %add_interface_id_text_and_name.exit, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %13, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef nonnull %24, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %add_interface_id_text_and_name.exit, label %ht_interface_config_to_string.exit.i

ht_interface_config_to_string.exit.i:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %add_interface_id_text_and_name.exit, label %34

34:                                               ; preds = %ht_interface_config_to_string.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.626, ptr noundef nonnull %33)
  %35 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %35)
  %37 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %38 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %33)
  br label %add_interface_id_text_and_name.exit

add_interface_id_text_and_name.exit:              ; preds = %17, %26, %ht_interface_config_to_string.exit.i, %34
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %add_interface_id_text_and_name.exit
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %add_interface_id_text_and_name.exit
  %42 = add i32 %3, 4
  %43 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %42, i32 noundef 0)
  %44 = and i64 %43, 4611686018427387903
  %.not103 = icmp eq ptr %9, null
  br i1 %.not103, label %46, label %45

45:                                               ; preds = %41
  store i64 %44, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = udiv i64 %44, 1000000000
  store i64 %47, ptr %11, align 8
  %48 = urem i64 %44, 1000000000
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr @hf_tecmp_payload_timestamp, align 4
  %52 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 8, ptr noundef nonnull %11)
  %53 = load i32, ptr @ett_tecmp_payload_timestamp, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_tecmp_payload_timestamp_async, align 4
  %56 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %57 = load i32, ptr @hf_tecmp_payload_timestamp_res, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %59 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  %.str.661..str.662 = select i1 %60, ptr @.str.661, ptr @.str.662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull %.str.661..str.662)
  %61 = load i32, ptr @hf_tecmp_payload_timestamp_ns, align 4
  %62 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %42, i32 noundef 8, i64 noundef %44)
  %.not.i105 = icmp eq ptr %62, null
  br i1 %.not.i105, label %proto_item_set_hidden.exit, label %63

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i = icmp eq ptr %65, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %46, %63, %66
  %70 = load i32, ptr @hf_tecmp_payload_length, align 4
  %71 = add i32 %3, 12
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = add i32 %3, 14
  %.not104 = icmp eq ptr %7, null
  br i1 %.not104, label %76, label %74

74:                                               ; preds = %proto_item_set_hidden.exit
  %75 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %73, i32 noundef 0)
  store i16 %75, ptr %7, align 2
  br label %76

76:                                               ; preds = %74, %proto_item_set_hidden.exit
  %trunc = trunc nuw i32 %4 to i8
  %77 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  switch i8 %trunc, label %114 [
    i8 3, label %78
    i8 10, label %98
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  switch i16 %5, label %96 [
    i16 4, label %80
    i16 2, label %82
    i16 3, label %84
    i16 8, label %86
    i16 14, label %88
    i16 16, label %90
    i16 32, label %92
    i16 130, label %94
  ]

80:                                               ; preds = %78
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_lin, i32 noundef 0)
  br label %116

82:                                               ; preds = %78
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_data, i32 noundef 0)
  br label %116

84:                                               ; preds = %78
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_fd_data, i32 noundef 0)
  br label %116

86:                                               ; preds = %78
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_flexray_data, i32 noundef 0)
  br label %116

88:                                               ; preds = %78
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_ilas, i32 noundef 0)
  br label %116

90:                                               ; preds = %78
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %116

92:                                               ; preds = %78
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %116

94:                                               ; preds = %78
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_ethernet_10base_t1s, i32 noundef 0)
  br label %116

96:                                               ; preds = %78
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %79, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %116

98:                                               ; preds = %76
  %99 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  switch i16 %5, label %112 [
    i16 4, label %100
    i16 2, label %102
    i16 3, label %104
    i16 8, label %106
    i16 16, label %108
    i16 32, label %110
  ]

100:                                              ; preds = %98
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_lin_tx, i32 noundef 0)
  br label %116

102:                                              ; preds = %98
  %103 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_tx_data, i32 noundef 0)
  br label %116

104:                                              ; preds = %98
  %105 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_can_fd_tx_data, i32 noundef 0)
  br label %116

106:                                              ; preds = %98
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_flexray_tx_data, i32 noundef 0)
  br label %116

108:                                              ; preds = %98
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %116

110:                                              ; preds = %98
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %116

112:                                              ; preds = %98
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %77, i32 noundef %99, ptr noundef nonnull @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %116

114:                                              ; preds = %76
  %115 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %116

116:                                              ; preds = %100, %102, %104, %106, %108, %110, %112, %80, %82, %84, %86, %88, %90, %92, %94, %96, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @resolve_control_message_id(i16 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = zext i16 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %..thread11_crit_edge

..thread11_crit_edge:                             ; preds = %3
  %.pre = zext i16 %0 to i32
  br label %.thread11

.thread:                                          ; preds = %1, %3
  %8 = zext i16 %0 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @tecmp_ctrl_msg_ids_types)
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %12, label %.thread11

.thread11:                                        ; preds = %..thread11_crit_edge, %.thread
  %.pre-phi = phi i32 [ %.pre, %..thread11_crit_edge ], [ %8, %.thread ]
  %.114 = phi ptr [ %6, %..thread11_crit_edge ], [ %9, %.thread ]
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.663, ptr noundef nonnull %.114, i32 noundef %.pre-phi)
  br label %15

12:                                               ; preds = %.thread
  %13 = tail call ptr @wmem_packet_scope()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.664, i32 noundef %8)
  br label %15

15:                                               ; preds = %12, %.thread11
  %.07 = phi ptr [ %11, %.thread11 ], [ %14, %12 ]
  ret ptr %.07
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lin_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
