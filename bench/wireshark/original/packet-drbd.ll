target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.drbd_conv = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.value_payload_decoder = type { i32, ptr, ptr }
%struct.drbd_twopc_key = type { i32, i32 }
%struct.drbd_twopc_val = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_drbd.hf = internal global [114 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_drbd_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @packet_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_volume, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_auth_challenge_nonce, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_auth_response_hash, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_sector, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_block_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_seq_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_ov_result, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1025, ptr @ov_result_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_size, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_protocol_min, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_feature_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_protocol_max, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_sender_node_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_receiver_node_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_barrier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_set_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_oldest_block_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_youngest_block_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_resync_rate, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4097, ptr @units_kibps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_verify_alg, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_csums_alg, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_c_plan_ahead, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_c_delay_target, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_c_fill_target, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_c_max_rate, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 4097, ptr @units_kibps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_protocol, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @protocol_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_after_sb_0p, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_after_sb_1p, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_after_sb_2p, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_conn_flags, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_two_primaries, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_integrity_alg, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_current_uuid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_bitmap_uuid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_history_uuid_list, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_history_uuid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dirty_bits, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flags, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_node_mask, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_bitmap_uuids_mask, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_weak_nodes, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_physical_block_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_logical_block_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_alignment_offset, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_io_min, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_io_opt, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_discard_enabled, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_discard_zeroes_data, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_write_same_capable, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_d_size, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_u_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_c_size, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_max_bio_size, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_queue_order_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dds_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_retcode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_twopc_prepare_in, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_tid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_twopc_flags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_initiator_node_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_target_node_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_nodes_to_reach, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_primary_nodes, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_user_size, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_diskful_primary_nodes, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_exposed_size, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_reachable_nodes, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 6, ptr @format_node_mask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_max_possible_size, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_offset, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dagtag, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dagtag_node_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_new_rx_descs_data, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_new_rx_descs_control, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_rx_desc_stolen_from, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 15, i32 1, ptr @stream_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_role, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @role_names, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_peer, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @role_names, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_conn, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr @connection_state_names, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_disk, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @disk_state_names, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_pdsk, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @disk_state_names, i64 122880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_susp, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_aftr_isp, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_peer_isp, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_user_isp, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_susp_nod, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_susp_fen, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_state_quorum, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_twopc_flag_has_reachable, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_discard_my_data, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_crashed_primary, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_inconsistent, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_skip_initial_sync, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_new_datagen, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_stable, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_got_stable, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_resync, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_reconnect, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_diskless_primary, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_uuid_flag_primary_lost_quorum, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_hardbarrier, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_rw_sync, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_may_set_in_sync, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_unplug, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_fua, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_flush, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_discard, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_send_receive_ack, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_send_write_ack, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_wsame, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_dp_zeroes, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_drbd_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"drbd.command\00", align 1
@hf_drbd_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"drbd.length\00", align 1
@hf_drbd_volume = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"drbd.volume\00", align 1
@hf_drbd_auth_challenge_nonce = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"drbd.auth_nonce\00", align 1
@hf_drbd_auth_response_hash = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"drbd.auth_hash\00", align 1
@hf_drbd_sector = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Sector\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"drbd.sector\00", align 1
@hf_drbd_block_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Block ID\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"drbd.block_id\00", align 1
@hf_drbd_seq_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"drbd.seq_num\00", align 1
@hf_drbd_ov_result = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Online verify result\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"drbd.ov_result\00", align 1
@ov_result_codes = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 4710, ptr @.str.323 }, %struct._val64_string { i64 4711, ptr @.str.324 }, %struct._val64_string { i64 4712, ptr @.str.325 }, %struct._val64_string zeroinitializer], align 16
@hf_drbd_dp_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Data flags\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"drbd.dp_flags\00", align 1
@hf_drbd_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"drbd.data\00", align 1
@hf_drbd_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"drbd.size\00", align 1
@hf_drbd_protocol_min = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"protocol_min\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"drbd.protocol_min\00", align 1
@hf_drbd_feature_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"feature_flags\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"drbd.feature_flags\00", align 1
@hf_drbd_protocol_max = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"protocol_max\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"drbd.protocol_max\00", align 1
@hf_drbd_sender_node_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"sender_node_id\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"drbd.sender_node_id\00", align 1
@hf_drbd_receiver_node_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"receiver_node_id\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"drbd.receiver_node_id\00", align 1
@hf_drbd_barrier = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"drbd.barrier\00", align 1
@hf_drbd_set_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"set_size\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"drbd.set_size\00", align 1
@hf_drbd_oldest_block_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"oldest_block_id\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"drbd.oldest_block_id\00", align 1
@hf_drbd_youngest_block_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"youngest_block_id\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"drbd.youngest_block_id\00", align 1
@hf_drbd_resync_rate = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"resync_rate\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"drbd.resync_rate\00", align 1
@units_kibps = external constant %struct.unit_name_string, align 8
@hf_drbd_verify_alg = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"verify_alg\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"drbd.verify_alg\00", align 1
@hf_drbd_csums_alg = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"csums_alg\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"drbd.csums_alg\00", align 1
@hf_drbd_c_plan_ahead = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"c_plan_ahead\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"drbd.c_plan_ahead\00", align 1
@hf_drbd_c_delay_target = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"c_delay_target\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"drbd.c_delay_target\00", align 1
@hf_drbd_c_fill_target = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"c_fill_target\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"drbd.c_fill_target\00", align 1
@hf_drbd_c_max_rate = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"c_max_rate\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"drbd.c_max_rate\00", align 1
@hf_drbd_protocol = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"drbd.protocol\00", align 1
@hf_drbd_after_sb_0p = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"after_sb_0p\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"drbd.after_sb_0p\00", align 1
@hf_drbd_after_sb_1p = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"after_sb_1p\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"drbd.after_sb_1p\00", align 1
@hf_drbd_after_sb_2p = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"after_sb_2p\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"drbd.after_sb_2p\00", align 1
@hf_drbd_conn_flags = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"conn_flags\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"drbd.conn_flags\00", align 1
@hf_drbd_two_primaries = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"two_primaries\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"drbd.two_primaries\00", align 1
@hf_drbd_integrity_alg = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"integrity_alg\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"drbd.integrity_alg\00", align 1
@hf_drbd_current_uuid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Current UUID\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"drbd.current_uuid\00", align 1
@hf_drbd_bitmap_uuid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Bitmap UUID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"drbd.bitmap_uuid\00", align 1
@hf_drbd_history_uuid_list = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"History UUIDs\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"drbd.history_uuids\00", align 1
@hf_drbd_history_uuid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"History UUID\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"drbd.history_uuid\00", align 1
@hf_drbd_dirty_bits = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Dirty bits\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"drbd.dirty_bits\00", align 1
@hf_drbd_uuid_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"UUID flags\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"drbd.uuid_flags\00", align 1
@hf_drbd_node_mask = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"drbd.node_mask\00", align 1
@hf_drbd_bitmap_uuids_mask = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Bitmap UUID nodes\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"drbd.bitmap_uuids_mask\00", align 1
@hf_drbd_uuid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"drbd.uuid\00", align 1
@hf_drbd_weak_nodes = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"weak_nodes\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"drbd.weak_nodes\00", align 1
@hf_drbd_physical_block_size = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"drbd.physical_block_size\00", align 1
@hf_drbd_logical_block_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"drbd.logical_block_size\00", align 1
@hf_drbd_alignment_offset = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"alignment_offset\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"drbd.alignment_offset\00", align 1
@hf_drbd_io_min = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"io_min\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"drbd.io_min\00", align 1
@hf_drbd_io_opt = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"io_opt\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"drbd.io_opt\00", align 1
@hf_drbd_discard_enabled = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"discard_enabled\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"drbd.discard_enabled\00", align 1
@hf_drbd_discard_zeroes_data = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"discard_zeroes_data\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"drbd.discard_zeroes_data\00", align 1
@hf_drbd_write_same_capable = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"write_same_capable\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"drbd.write_same_capable\00", align 1
@hf_drbd_d_size = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"d_size\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"drbd.d_size\00", align 1
@hf_drbd_u_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"u_size\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"drbd.u_size\00", align 1
@hf_drbd_c_size = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"c_size\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"drbd.c_size\00", align 1
@hf_drbd_max_bio_size = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"max_bio_size\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"drbd.max_bio_size\00", align 1
@hf_drbd_queue_order_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"queue_order_type\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"drbd.queue_order_type\00", align 1
@hf_drbd_dds_flags = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"dds_flags\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"drbd.dds_flags\00", align 1
@hf_drbd_state = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"drbd.state\00", align 1
@hf_drbd_retcode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"retcode\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"drbd.retcode\00", align 1
@hf_drbd_twopc_prepare_in = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [28 x i8] c"Two-phase commit prepare in\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"drbd.twopc_prepare_in\00", align 1
@hf_drbd_tid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"drbd.tid\00", align 1
@hf_drbd_twopc_flags = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"twopc_flags\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"drbd.twopc_flags\00", align 1
@hf_drbd_initiator_node_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"initiator_node_id\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"drbd.initiator_node_id\00", align 1
@hf_drbd_target_node_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"target_node_id\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"drbd.target_node_id\00", align 1
@hf_drbd_nodes_to_reach = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"nodes_to_reach\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"drbd.nodes_to_reach\00", align 1
@hf_drbd_primary_nodes = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"primary_nodes\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"drbd.primary_nodes\00", align 1
@hf_drbd_user_size = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"user_size\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"drbd.user_size\00", align 1
@hf_drbd_diskful_primary_nodes = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"diskful_primary_nodes\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"drbd.diskful_primary_nodes\00", align 1
@hf_drbd_exposed_size = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"exposed_size\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"drbd.exposed_size\00", align 1
@hf_drbd_reachable_nodes = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"reachable_nodes\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"drbd.reachable_nodes\00", align 1
@hf_drbd_max_possible_size = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"max_possible_size\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"drbd.max_possible_size\00", align 1
@hf_drbd_offset = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"drbd.offset\00", align 1
@hf_drbd_dagtag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"dagtag\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"drbd.dagtag\00", align 1
@hf_drbd_dagtag_node_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"dagtag_node_id\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"drbd.dagtag_node_id\00", align 1
@hf_drbd_new_rx_descs_data = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [32 x i8] c"New descriptors received (data)\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"drbd.new_rx_descs_data\00", align 1
@hf_drbd_new_rx_descs_control = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [35 x i8] c"New descriptors received (control)\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"drbd.new_rx_descs_control\00", align 1
@hf_drbd_rx_desc_stolen_from = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"Descriptor stolen from\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"drbd.rx_desc_stolen_from\00", align 1
@hf_drbd_state_role = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"drbd.state.role\00", align 1
@hf_drbd_state_peer = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"drbd.state.peer\00", align 1
@hf_drbd_state_conn = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"conn\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"drbd.state.conn\00", align 1
@hf_drbd_state_disk = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"drbd.state.disk\00", align 1
@hf_drbd_state_pdsk = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"pdsk\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"drbd.state.pdsk\00", align 1
@hf_drbd_state_susp = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"susp\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"drbd.state.susp\00", align 1
@hf_drbd_state_aftr_isp = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"aftr_isp\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"drbd.state.aftr_isp\00", align 1
@hf_drbd_state_peer_isp = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"peer_isp\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"drbd.state.peer_isp\00", align 1
@hf_drbd_state_user_isp = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"user_isp\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"drbd.state.user_isp\00", align 1
@hf_drbd_state_susp_nod = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"susp_nod\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"drbd.state.susp_nod\00", align 1
@hf_drbd_state_susp_fen = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"susp_fen\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"drbd.state.susp_fen\00", align 1
@hf_drbd_state_quorum = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"drbd.state.quorum\00", align 1
@hf_drbd_twopc_flag_has_reachable = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"has_reachable\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"drbd.twopc_flags.has_reachable\00", align 1
@hf_drbd_uuid_flag_discard_my_data = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"discard_my_data\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"drbd.uuid_flag.discard_my_data\00", align 1
@hf_drbd_uuid_flag_crashed_primary = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"crashed_primary\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"drbd.uuid_flag.crashed_primary\00", align 1
@hf_drbd_uuid_flag_inconsistent = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"inconsistent\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"drbd.uuid_flag.inconsistent\00", align 1
@hf_drbd_uuid_flag_skip_initial_sync = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"skip_initial_sync\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"drbd.uuid_flag.skip_initial_sync\00", align 1
@hf_drbd_uuid_flag_new_datagen = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"new_datagen\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"drbd.uuid_flag.new_datagen\00", align 1
@hf_drbd_uuid_flag_stable = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"drbd.uuid_flag.stable\00", align 1
@hf_drbd_uuid_flag_got_stable = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"got_stable\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"drbd.uuid_flag.got_stable\00", align 1
@hf_drbd_uuid_flag_resync = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"resync\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"drbd.uuid_flag.resync\00", align 1
@hf_drbd_uuid_flag_reconnect = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"drbd.uuid_flag.reconnect\00", align 1
@hf_drbd_uuid_flag_diskless_primary = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"diskless_primary\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"drbd.uuid_flag.diskless_primary\00", align 1
@hf_drbd_uuid_flag_primary_lost_quorum = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"primary_lost_quorum\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"drbd.uuid_flag.primary_lost_quorum\00", align 1
@hf_drbd_dp_hardbarrier = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"hardbarrier\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"drbd.dp_flag.hardbarrier\00", align 1
@hf_drbd_dp_rw_sync = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"rw_sync\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"drbd.dp_flag.rw_sync\00", align 1
@hf_drbd_dp_may_set_in_sync = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"may_set_in_sync\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"drbd.dp_flag.may_set_in_sync\00", align 1
@hf_drbd_dp_unplug = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"unplug\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"drbd.dp_flag.unplug\00", align 1
@hf_drbd_dp_fua = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [4 x i8] c"fua\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"drbd.dp_flag.fua\00", align 1
@hf_drbd_dp_flush = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"drbd.dp_flag.flush\00", align 1
@hf_drbd_dp_discard = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"drbd.dp_flag.discard\00", align 1
@hf_drbd_dp_send_receive_ack = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"send_receive_ack\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"drbd.dp_flag.send_receive_ack\00", align 1
@hf_drbd_dp_send_write_ack = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"send_write_ack\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"drbd.dp_flag.send_write_ack\00", align 1
@hf_drbd_dp_wsame = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [6 x i8] c"wsame\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"drbd.dp_flag.wsame\00", align 1
@hf_drbd_dp_zeroes = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"zeroes\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"drbd.dp_flag.zeroes\00", align 1
@proto_register_drbd.hf_lb_tcp = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_drbd_lb_tcp_seq, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_drbd_lb_tcp_length, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_drbd_lb_tcp_seq = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"lb-tcp sequence number\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"drbd_lb_tcp.seq\00", align 1
@hf_drbd_lb_tcp_length = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"lb-tcp length\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"drbd_lb_tcp.length\00", align 1
@proto_register_drbd.ett = internal global [7 x ptr] [ptr @ett_drbd, ptr @ett_drbd_lb_tcp, ptr @ett_drbd_state, ptr @ett_drbd_twopc_flags, ptr @ett_drbd_uuid_flags, ptr @ett_drbd_history_uuids, ptr @ett_drbd_data_flags], align 16
@ett_drbd = internal global i32 0, align 4
@ett_drbd_lb_tcp = internal global i32 0, align 4
@ett_drbd_state = internal global i32 0, align 4
@ett_drbd_twopc_flags = internal global i32 0, align 4
@ett_drbd_uuid_flags = internal global i32 0, align 4
@ett_drbd_history_uuids = internal global i32 0, align 4
@ett_drbd_data_flags = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"DRBD Protocol\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"DRBD\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"drbd\00", align 1
@proto_drbd = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"DRBD Load-Balanced Protocol\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"DRBD lb-tcp\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"drbd_lb_tcp\00", align 1
@proto_drbd_lb_tcp = internal global i32 0, align 4
@drbd_handle = internal global ptr null, align 8
@drbd_lb_tcp_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"DRBD over TCP\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"drbd_tcp\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"DRBD over RDMA\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"drbd_rdma\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"DRBD Load-Balanced over TCP\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"P_DATA\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"P_DATA_REPLY\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"P_RS_DATA_REPLY\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"P_BARRIER\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"P_BITMAP\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"P_BECOME_SYNC_TARGET\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"P_BECOME_SYNC_SOURCE\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"P_UNPLUG_REMOTE\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"P_DATA_REQUEST\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"P_RS_DATA_REQUEST\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"P_SYNC_PARAM\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"P_PROTOCOL\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"P_UUIDS\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"P_SIZES\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"P_STATE\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"P_SYNC_UUID\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"P_AUTH_CHALLENGE\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"P_AUTH_RESPONSE\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"P_STATE_CHG_REQ\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"P_PING\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"P_PING_ACK\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"P_RECV_ACK\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"P_WRITE_ACK\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"P_RS_WRITE_ACK\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"P_SUPERSEDED\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"P_NEG_ACK\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"P_NEG_DREPLY\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"P_NEG_RS_DREPLY\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"P_BARRIER_ACK\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"P_STATE_CHG_REPLY\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"P_OV_REQUEST\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"P_OV_REPLY\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"P_OV_RESULT\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"P_CSUM_RS_REQUEST\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"P_RS_IS_IN_SYNC\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"P_SYNC_PARAM89\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"P_COMPRESSED_BITMAP\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"P_DELAY_PROBE\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"P_OUT_OF_SYNC\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"P_RS_CANCEL\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"P_CONN_ST_CHG_REQ\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"P_CONN_ST_CHG_REPLY\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"P_RETRY_WRITE\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"P_PROTOCOL_UPDATE\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"P_TWOPC_PREPARE\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"P_TWOPC_ABORT\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"P_DAGTAG\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"P_TRIM\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"P_RS_THIN_REQ\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"P_RS_DEALLOCATED\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"P_WSAME\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"P_TWOPC_PREP_RSZ\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"P_ZEROES\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"P_PEER_ACK\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"P_PEERS_IN_SYNC\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"P_UUIDS110\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"P_PEER_DAGTAG\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"P_CURRENT_UUID\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"P_TWOPC_YES\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"P_TWOPC_NO\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"P_TWOPC_COMMIT\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"P_TWOPC_RETRY\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"P_CONFIRM_STABLE\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"P_RS_CANCEL_AHEAD\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"P_DISCONNECT\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"P_RS_DAGTAG_REQ\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"P_RS_CSUM_DAGTAG_REQ\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"P_RS_THIN_DAGTAG_REQ\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"P_OV_DAGTAG_REQ\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"P_OV_DAGTAG_REPLY\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"P_WRITE_ACK_IN_SYNC\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"P_RS_NEG_ACK\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"P_OV_RESULT_ID\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"P_RS_DEALLOCATED_ID\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"P_INITIAL_META\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"P_INITIAL_DATA\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"P_CONNECTION_FEATURES\00", align 1
@packet_names = internal constant [78 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 65521, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 65522, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"IN_SYNC\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"OUT_OF_SYNC\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@protocol_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.332 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"%s%d, %d\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"%s%d - %d\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@stream_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"SECONDARY\00", align 1
@role_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [13 x i8] c"C_STANDALONE\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"C_DISCONNECTING\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"C_UNCONNECTED\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"C_TIMEOUT\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"C_BROKEN_PIPE\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"C_NETWORK_FAILURE\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"C_PROTOCOL_ERROR\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"C_TEAR_DOWN\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"C_CONNECTING\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"C_CONNECTED\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"L_ESTABLISHED\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"L_STARTING_SYNC_S\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"L_STARTING_SYNC_T\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"L_WF_BITMAP_S\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"L_WF_BITMAP_T\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"L_WF_SYNC_UUID\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"L_SYNC_SOURCE\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"L_SYNC_TARGET\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"L_VERIFY_S\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"L_VERIFY_T\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"L_PAUSED_SYNC_S\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"L_PAUSED_SYNC_T\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"L_AHEAD\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"L_BEHIND\00", align 1
@connection_state_names = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [11 x i8] c"D_DISKLESS\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"D_ATTACHING\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"D_DETACHING\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"D_FAILED\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"D_NEGOTIATING\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"D_INCONSISTENT\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"D_OUTDATED\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"D_UNKNOWN\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"D_CONSISTENT\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"D_UP_TO_DATE\00", align 1
@disk_state_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"DRBD [%s]\00", align 1
@payload_decoders = internal constant [74 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 65534, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_connection_features }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_auth_challenge }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_auth_response }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_barrier }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_sync_param }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_sync_param }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_protocol }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_uuids }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_sizes }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_state }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_req_state }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_sync_uuid }, { i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_request }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_skip }, { i32, [4 x i8], ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_out_of_sync }, { i32, [4 x i8], ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_req_state }, { i32, [4 x i8], ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_protocol }, { i32, [4 x i8], ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr @read_state_twopc_prepare, ptr @decode_payload_twopc_prepare }, { i32, [4 x i8], ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr @read_state_twopc_prep_rsz, ptr @decode_payload_twopc_prep_rsz }, { i32, [4 x i8], ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_twopc_commit }, { i32, [4 x i8], ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag }, { i32, [4 x i8], ptr, ptr } { i32 66, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_uuids110 }, { i32, [4 x i8], ptr, ptr } { i32 67, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_peer_dagtag }, { i32, [4 x i8], ptr, ptr } { i32 68, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_current_uuid }, { i32, [4 x i8], ptr, ptr } { i32 71, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_twopc_commit }, { i32, [4 x i8], ptr, ptr } { i32 49, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_size }, { i32, [4 x i8], ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_size }, { i32, [4 x i8], ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_rs_deallocated }, { i32, [4 x i8], ptr, ptr } { i32 84, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_data_wsame }, { i32, [4 x i8], ptr, ptr } { i32 75, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 76, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag_data_request }, { i32, [4 x i8], ptr, ptr } { i32 77, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag_data_request }, { i32, [4 x i8], ptr, ptr } { i32 78, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag_data_request }, { i32, [4 x i8], ptr, ptr } { i32 79, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag_data_request }, { i32, [4 x i8], ptr, ptr } { i32 80, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_dagtag_data_request }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 81, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 82, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 83, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_ov_result }, { i32, [4 x i8], ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_barrier_ack }, { i32, [4 x i8], ptr, ptr } { i32 73, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_confirm_stable }, { i32, [4 x i8], ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_rq_s_reply }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_skip }, { i32, [4 x i8], ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 74, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_rq_s_reply }, { i32, [4 x i8], ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_block_ack }, { i32, [4 x i8], ptr, ptr } { i32 64, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_peer_ack }, { i32, [4 x i8], ptr, ptr } { i32 65, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_peers_in_sync }, { i32, [4 x i8], ptr, ptr } { i32 69, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_twopc_reply }, { i32, [4 x i8], ptr, ptr } { i32 70, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_twopc_reply }, { i32, [4 x i8], ptr, ptr } { i32 72, [4 x i8] zeroinitializer, ptr null, ptr @decode_payload_twopc_reply }], align 16
@.str.382 = private unnamed_addr constant [17 x i8] c"Data (%u byte%s)\00", align 1
@.str.383 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@data_flag_fields = internal constant [12 x ptr] [ptr @hf_drbd_dp_hardbarrier, ptr @hf_drbd_dp_rw_sync, ptr @hf_drbd_dp_may_set_in_sync, ptr @hf_drbd_dp_unplug, ptr @hf_drbd_dp_fua, ptr @hf_drbd_dp_flush, ptr @hf_drbd_dp_discard, ptr @hf_drbd_dp_send_receive_ack, ptr @hf_drbd_dp_send_write_ack, ptr @hf_drbd_dp_wsame, ptr @hf_drbd_dp_zeroes, ptr null], align 16
@uuid_flag_fields = internal constant [12 x ptr] [ptr @hf_drbd_uuid_flag_discard_my_data, ptr @hf_drbd_uuid_flag_crashed_primary, ptr @hf_drbd_uuid_flag_inconsistent, ptr @hf_drbd_uuid_flag_skip_initial_sync, ptr @hf_drbd_uuid_flag_new_datagen, ptr @hf_drbd_uuid_flag_stable, ptr @hf_drbd_uuid_flag_got_stable, ptr @hf_drbd_uuid_flag_resync, ptr @hf_drbd_uuid_flag_reconnect, ptr @hf_drbd_uuid_flag_diskless_primary, ptr @hf_drbd_uuid_flag_primary_lost_quorum, ptr null], align 16
@state_fields = internal constant [13 x ptr] [ptr @hf_drbd_state_role, ptr @hf_drbd_state_peer, ptr @hf_drbd_state_conn, ptr @hf_drbd_state_disk, ptr @hf_drbd_state_pdsk, ptr @hf_drbd_state_susp, ptr @hf_drbd_state_aftr_isp, ptr @hf_drbd_state_peer_isp, ptr @hf_drbd_state_user_isp, ptr @hf_drbd_state_susp_nod, ptr @hf_drbd_state_susp_fen, ptr @hf_drbd_state_quorum, ptr null], align 16
@twopc_flag_fields = internal constant [2 x ptr] [ptr @hf_drbd_twopc_flag_has_reachable, ptr null], align 16
@.str.384 = private unnamed_addr constant [34 x i8] c"Bitmap UUID for node %d: 0x%016lx\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"DRBD [lb-tcp]\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c" [lb-tcp Payload]\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"DRBD RDMA\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"RDMA Flow Control\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"DRBD [RDMA Flow Control]\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"QP=0x%06x [%s]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_drbd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %1, ptr @proto_drbd, align 4
  %2 = load i32, ptr @proto_drbd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_drbd.hf, i32 noundef 114)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237)
  store i32 %3, ptr @proto_drbd_lb_tcp, align 4
  %4 = load i32, ptr @proto_drbd_lb_tcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_drbd.hf_lb_tcp, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_drbd.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_drbd, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.234, ptr noundef @dissect_drbd, i32 noundef %5)
  store ptr %6, ptr @drbd_handle, align 8
  %7 = load i32, ptr @proto_drbd_lb_tcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.237, ptr noundef @dissect_drbd_lb_tcp, i32 noundef %7)
  store ptr %8, ptr @drbd_lb_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_node_mask(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef @.str.330, i64 noundef 240)
  br label %140

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %136, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 240
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %139

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @is_bit_set_64(i64 noundef %28, i32 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %32 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  br label %47

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 63
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %39
  store i32 64, ptr %9, align 4
  br label %46

45:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %125

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %125

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.331, ptr @.str.332
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i32, ptr %5, align 4
  %68 = sub i32 240, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = call i64 @llvm.objectsize.i64.p0(ptr %73, i1 false, i1 true, i1 true)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %66, i64 noundef %69, i32 noundef 2, i64 noundef %74, ptr noundef @.str.333, ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %5, align 4
  br label %124

80:                                               ; preds = %53
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 240, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = call i64 @llvm.objectsize.i64.p0(ptr %94, i1 false, i1 true, i1 true)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  %100 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %87, i64 noundef %90, i32 noundef 2, i64 noundef %95, ptr noundef @.str.334, ptr noundef %96, i32 noundef %97, i32 noundef %99)
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %5, align 4
  br label %123

103:                                              ; preds = %80
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i32, ptr %5, align 4
  %109 = sub i32 240, %108
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = call i64 @llvm.objectsize.i64.p0(ptr %114, i1 false, i1 true, i1 true)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, 1
  %120 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %107, i64 noundef %110, i32 noundef 2, i64 noundef %115, ptr noundef @.str.335, ptr noundef %116, i32 noundef %117, i32 noundef %119)
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %103, %83
  br label %124

124:                                              ; preds = %123, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %125

125:                                              ; preds = %124, %50, %47
  %126 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  br label %135

129:                                              ; preds = %125
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %18, !llvm.loop !8

139:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %140

140:                                              ; preds = %139, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.233)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_drbd_pdu_len, ptr noundef @dissect_drbd_pdu, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_lb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.236)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_drbd_lb_tcp_pdu_len, ptr noundef @dissect_drbd_lb_tcp_pdu, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_drbd() #0 {
  %1 = load i32, ptr @proto_drbd, align 4
  call void @heur_dissector_add(ptr noundef @.str.238, ptr noundef @test_drbd_protocol, ptr noundef @.str.239, ptr noundef @.str.240, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_drbd, align 4
  call void @heur_dissector_add(ptr noundef @.str.241, ptr noundef @dissect_drbd_ib, ptr noundef @.str.242, ptr noundef @.str.243, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr @proto_drbd_lb_tcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.238, ptr noundef @test_drbd_lb_tcp_protocol, ptr noundef @.str.244, ptr noundef @.str.237, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_drbd_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @test_drbd_header(ptr noundef %11, i32 noundef 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @drbd_handle, align 8
  call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_drbd(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_drbd_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @test_drbd_header(ptr noundef %14, i32 noundef 0)
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @test_drbd_rdma_control_header(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %68

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.387)
  br label %24

24:                                               ; preds = %20, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @test_drbd_rdma_control_header(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 16, ptr %10, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @read_drbd_packet_len(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %12, align 4
  br label %64

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @dissect_drbd_ib_control_message(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @dissect_drbd_ib_message(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 8
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 3, ptr %12, align 4
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %64

64:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %24

67:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %19
  %69 = load i1, ptr %5, align 1
  ret i1 %69

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_drbd_lb_tcp_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @test_drbd_header(ptr noundef %11, i32 noundef 8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @drbd_lb_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_drbd_lb_tcp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_bit_set_64(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = and i64 %5, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_drbd_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @read_drbd_packet_len(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @find_or_create_conversation(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  call void @conversation_set_dissector(ptr noundef %24, ptr noundef null)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

25:                                               ; preds = %18, %4
  %26 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_drbd_message(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_drbd_packet_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -2089549209
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 6
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = add i32 8, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sge i32 %24, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -2044662752
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  %34 = add i32 16, %33
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %7, align 2
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 33626
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  %47 = add i32 8, %46
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42, %29, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_drbd_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 -1, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @proto_drbd, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @ett_drbd, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @decode_header(ptr noundef %27, ptr noundef %28, ptr noundef %9)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %135

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @packet_names, ptr noundef @.str.378)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @col_get_text(ptr noundef %39, i32 noundef 25)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  call void @col_append_ports(ptr noundef %51, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %55, i16 noundef zeroext %59)
  br label %60

60:                                               ; preds = %48, %43
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.379, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_fence(ptr noundef %67, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @find_drbd_conversation(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @proto_drbd, align 4
  %72 = call ptr @conversation_get_proto_data(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %60
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 8) #11
  store ptr %77, ptr %15, align 8
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias ptr @wmem_map_new(ptr noundef %78, ptr noundef @drbd_twopc_key_hash, ptr noundef @drbd_twopc_key_equal)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.drbd_conv, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @proto_drbd, align 4
  %84 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %86 = load i16, ptr %9, align 2
  %87 = call ptr @find_payload_decoder(i16 noundef zeroext %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 11
  %92 = load i16, ptr %91, align 1
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %15, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %100, %97, %85
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %11, align 4
  br label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.380, ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %15, align 8
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %121, %116
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %135

135:                                              ; preds = %134, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -2089549209
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 4)
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_drbd_command, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_drbd_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef 8)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp uge i32 %31, 16
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -2044662752
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 6)
  %39 = load ptr, ptr %7, align 8
  store i16 %38, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_drbd_volume, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_drbd_command, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_drbd_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %52, i32 noundef 16)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

54:                                               ; preds = %33, %29
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 0)
  store i16 %56, ptr %9, align 2
  %57 = load i16, ptr %9, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 33626
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef 2)
  %63 = load ptr, ptr %7, align 8
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_drbd_command, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_drbd_length, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %72, i32 noundef 8)
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %60, %36, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_drbd_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ]
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 17
  %28 = call i32 @cmp_address(ptr noundef %25, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 17
  store ptr %34, ptr %4, align 8
  br label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 17
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 16
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @find_conversation(i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %46, i32 noundef 0, i32 noundef 131072)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @conversation_new(i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef %56, i32 noundef 0, i32 noundef 10)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %50, %40
  %59 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @drbd_twopc_key_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @drbd_twopc_key_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_payload_decoder(i16 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 74
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %28

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [74 x %struct.value_payload_decoder], ptr @payload_decoders, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [74 x %struct.value_payload_decoder], ptr @payload_decoders, i64 0, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !10

28:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %2, align 8
  ret ptr %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #12
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_connection_features(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_protocol_min, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_feature_flags, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_protocol_max, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_sender_node_id, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_receiver_node_id, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_auth_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_auth_challenge_nonce, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 64, ptr noundef null, ptr noundef @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_auth_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_auth_response_hash, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @decode_data_common(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef 24)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_drbd_size, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 24, %19
  %21 = icmp uge i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.332, ptr @.str.383
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 24, i32 noundef %26, ptr noundef null, ptr noundef @.str.382, i32 noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_barrier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_barrier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_block_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sync_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_resync_rate, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_drbd_verify_alg, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 64, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 64
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 64
  %28 = icmp uge i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_drbd_csums_alg, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 64, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 64
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %29, %3
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 16
  %41 = icmp uge i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_drbd_c_plan_ahead, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_drbd_c_delay_target, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_drbd_c_fill_target, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_drbd_c_max_rate, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 12
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %66

66:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_protocol, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_after_sb_0p, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_after_sb_1p, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_after_sb_2p, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_conn_flags, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_drbd_two_primaries, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_drbd_integrity_alg, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_uuids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_current_uuid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_bitmap_uuid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_history_uuid, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_history_uuid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_dirty_bits, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_drbd_uuid_flags, align 4
  %30 = load i32, ptr @ett_drbd_uuid_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef 40, i32 noundef %29, i32 noundef %30, ptr noundef @uuid_flag_fields, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_d_size, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_u_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_c_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_max_bio_size, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_queue_order_type, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_drbd_dds_flags, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_drbd_physical_block_size, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_drbd_logical_block_size, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_drbd_alignment_offset, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_drbd_io_min, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_drbd_io_opt, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_drbd_discard_enabled, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_drbd_discard_zeroes_data, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_drbd_write_same_capable, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_drbd_state, align 4
  %10 = load i32, ptr @ett_drbd_state, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @state_fields, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_req_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @decode_state_change(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sync_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_uuid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_skip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_seq_num, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_offset, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_out_of_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_state_twopc_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @insert_twopc(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 46)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @decode_twopc_request_common(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, -2147483648
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_primary_nodes, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @decode_state_change(ptr noundef %20, ptr noundef %21, i32 noundef 28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_state_twopc_prep_rsz(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @insert_twopc(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 53)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_prep_rsz(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @decode_twopc_request_common(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_drbd_user_size, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_drbd_dds_flags, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.drbd_twopc_key, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @decode_twopc_request_common(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %78

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.drbd_conv, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %7)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %77

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_drbd_twopc_prepare_in, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %61

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_drbd_primary_nodes, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, -2147483648
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @decode_state_change(ptr noundef %48, ptr noundef %49, i32 noundef 28)
  br label %60

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 1073741824
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_drbd_reachable_nodes, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59, %47
  br label %76

61:                                               ; preds = %26
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 53
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_drbd_diskful_primary_nodes, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_drbd_exposed_size, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_dagtag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_dagtag, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_uuids110(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_drbd_current_uuid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_drbd_dirty_bits, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_drbd_uuid_flags, align 4
  %25 = load i32, ptr @ett_drbd_uuid_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef 16, i32 noundef %24, i32 noundef %25, ptr noundef @uuid_flag_fields, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_drbd_node_mask, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_drbd_bitmap_uuids_mask, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 32, i32 noundef 8, i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 40, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %58, %3
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %61

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i1 @is_bit_set_64(i64 noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @tvb_get_ntoh64(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_drbd_bitmap_uuid, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i64, ptr %10, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i64 noundef %51, ptr noundef @.str.384, i32 noundef %52, i64 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %57

57:                                               ; preds = %43, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %35, !llvm.loop !11

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_drbd_history_uuid_list, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_drbd_history_uuids, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %76, %61
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_drbd_history_uuid, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %8, align 4
  br label %72, !llvm.loop !12

84:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peer_dagtag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_dagtag, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_dagtag_node_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_current_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_uuid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_weak_nodes, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @decode_data_common(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_drbd_size, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_rs_deallocated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_block_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_seq_num, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_wsame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @decode_data_common(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_drbd_size, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 28)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 28, %18
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_drbd_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @.str.332, ptr @.str.383
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 28, i32 noundef %25, ptr noundef null, ptr noundef @.str.382, i32 noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_dagtag_data_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_block_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_dagtag_node_id, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_dagtag, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_ov_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_block_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_drbd_seq_num, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_drbd_ov_result, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_barrier_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_barrier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_set_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_confirm_stable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_oldest_block_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_youngest_block_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_set_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_rq_s_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_retcode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peer_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_node_mask, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_dagtag, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peers_in_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_drbd_sector, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_node_mask, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_drbd_size, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.drbd_twopc_key, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_drbd_tid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %7, i32 0, i32 0
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %7, i32 0, i32 1
  %20 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_drbd_reachable_nodes, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %75

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.drbd_conv, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef %7)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %74

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_drbd_twopc_prepare_in, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_drbd_primary_nodes, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_drbd_weak_nodes, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %73

58:                                               ; preds = %36
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 53
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_drbd_diskful_primary_nodes, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_drbd_max_possible_size, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %72

72:                                               ; preds = %63, %58
  br label %73

73:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %75

75:                                               ; preds = %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_data_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_drbd_sector, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_drbd_block_id, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_drbd_seq_num, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_drbd_dp_flags, align 4
  %20 = load i32, ptr @ett_drbd_data_flags, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef 20, i32 noundef %19, i32 noundef %20, ptr noundef @data_flag_fields, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_state_change(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #9
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [13 x ptr], ptr %8, i64 0, i64 0
  call void @mask_fields(i32 noundef %12, ptr noundef @state_fields, ptr noundef %13)
  %14 = getelementptr [13 x ptr], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %14, align 16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  %22 = load i32, ptr @hf_drbd_state, align 4
  %23 = load i32, ptr @ett_drbd_state, align 4
  %24 = getelementptr inbounds [13 x ptr], ptr %8, i64 0, i64 0
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0)
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_drbd_state, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mask_fields(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %49, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %52

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_registrar_get_nth(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %30, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %36, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %10, !llvm.loop !13

52:                                               ; preds = %17
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_twopc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call signext i8 @tvb_get_int8(ptr noundef %24, i32 noundef 10)
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_get_ntohil(ptr noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 8) #11
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.drbd_twopc_val, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.drbd_conv, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_twopc_request_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_drbd_tid, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %14, i32 0, i32 0
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, -2147483648
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_drbd_twopc_flags, align 4
  %29 = load i32, ptr @ett_drbd_twopc_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef %28, i32 noundef %29, ptr noundef @twopc_flag_fields, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %37, i32 0, i32 1
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  %42 = call ptr @proto_tree_add_item_ret_int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_drbd_target_node_id, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %64

47:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.drbd_twopc_key, ptr %54, i32 0, i32 1
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %55, %53 ], [ null, %56 ]
  %59 = call ptr @proto_tree_add_item_ret_int(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_drbd_target_node_id, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %40
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_drbd_nodes_to_reach, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_drbd_lb_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 8, %12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_lb_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_drbd_lb_tcp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.385)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_drbd_lb_tcp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_drbd_lb_tcp_seq, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_drbd_lb_tcp_length, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 8, ptr %11, align 4
  br label %31

31:                                               ; preds = %89, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 8
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @read_drbd_packet_len(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @col_get_text(ptr noundef %46, i32 noundef 25)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i16
  call void @col_append_ports(ptr noundef %61, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %65, i16 noundef zeroext %69)
  br label %70

70:                                               ; preds = %58, %53
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.386)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_fence(ptr noundef %76, i32 noundef 25)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %87

77:                                               ; preds = %37
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  call void @dissect_drbd_message(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %31, !llvm.loop !14

90:                                               ; preds = %87, %31
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %92

93:                                               ; preds = %87
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_drbd_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -2089549209
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 16
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, -2044662752
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %10, align 2
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 33626
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %50, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_drbd_rdma_control_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1381452110
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_drbd_ib_control_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  call void @drbd_ib_append_col_info(ptr noundef %10, ptr noundef @.str.388)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_drbd, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.389)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @ett_drbd, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_drbd_new_rx_descs_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_drbd_new_rx_descs_control, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_drbd_rx_desc_stolen_from, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_drbd_ib_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 -1, ptr %9, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_drbd, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_drbd, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @decode_header(ptr noundef %21, ptr noundef %22, ptr noundef %9)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @packet_names, ptr noundef @.str.378)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %12, align 8
  call void @drbd_ib_append_col_info(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef @.str.380, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load i16, ptr %9, align 2
  %40 = call ptr @find_payload_decoder(i16 noundef zeroext %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.value_payload_decoder, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %48, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drbd_ib_append_col_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @col_get_text(ptr noundef %11, i32 noundef 25)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.390, i32 noundef %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.379, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_fence(ptr noundef %36, i32 noundef 25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
