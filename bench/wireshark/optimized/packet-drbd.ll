; ModuleID = 'bench/wireshark/original/packet-drbd.ll'
source_filename = "bench/wireshark/original/packet-drbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.drbd_twopc_key = type { i32, i32 }

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
@proto_drbd = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"DRBD Load-Balanced Protocol\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"DRBD lb-tcp\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"drbd_lb_tcp\00", align 1
@proto_drbd_lb_tcp = internal unnamed_addr global i32 0, align 4
@drbd_handle = internal unnamed_addr global ptr null, align 8
@drbd_lb_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_drbd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234)
  store i32 %1, ptr @proto_drbd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_drbd.hf, i32 noundef 114)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237)
  store i32 %2, ptr @proto_drbd_lb_tcp, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_drbd.hf_lb_tcp, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_drbd.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_drbd, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_drbd, i32 noundef %3)
  store ptr %4, ptr @drbd_handle, align 8
  %5 = load i32, ptr @proto_drbd_lb_tcp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_drbd_lb_tcp, i32 noundef %5)
  store ptr %6, ptr @drbd_lb_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_node_mask(ptr noundef %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 240)
  br label %.loopexit

.preheader:                                       ; preds = %2, %.thread.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.thread ], [ 0, %2 ]
  %.065 = phi i32 [ %.176, %.thread.thread ], [ 0, %2 ]
  %.04864 = phi i32 [ %.3, %.thread.thread ], [ -1, %2 ]
  %5 = shl nuw i64 1, %indvars.iv
  %6 = and i64 %5, %1
  %.not61 = icmp eq i64 %6, 0
  %7 = trunc i64 %indvars.iv to i32
  br i1 %.not61, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = icmp eq i64 %indvars.iv, 63
  %10 = icmp eq i32 %.04864, -1
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %8
  %spec.select = select i1 %10, i32 63, i32 %.04864
  br label %.thread67

12:                                               ; preds = %.preheader
  %.not62 = icmp eq i32 %.04864, -1
  br i1 %.not62, label %.thread.thread, label %.thread67

.thread67:                                        ; preds = %11, %12
  %.14972 = phi i32 [ %.04864, %12 ], [ %spec.select, %11 ]
  %.05171 = phi i32 [ %7, %12 ], [ 64, %11 ]
  %13 = sub i32 %.05171, %.14972
  %.not55 = icmp eq i32 %.065, 0
  %14 = select i1 %.not55, ptr @.str.332, ptr @.str.331
  %15 = sext i32 %.065 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = sub i32 240, %.065
  %18 = sext i32 %17 to i64
  switch i32 %13, label %24 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %.thread67
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef %18, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.333, ptr noundef nonnull %14, i32 noundef %.14972)
  br label %.thread.thread78

21:                                               ; preds = %.thread67
  %22 = add nuw i32 %.14972, 1
  %23 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef %18, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.334, ptr noundef nonnull %14, i32 noundef %.14972, i32 noundef %22)
  br label %.thread.thread78

24:                                               ; preds = %.thread67
  %25 = add nsw i32 %.05171, -1
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef %18, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.335, ptr noundef nonnull %14, i32 noundef %.14972, i32 noundef %25)
  br label %.thread.thread78

.thread.thread78:                                 ; preds = %19, %24, %21
  %.pn = phi i32 [ %20, %19 ], [ %23, %21 ], [ %26, %24 ]
  %.2 = add i32 %.pn, %.065
  br label %.thread.thread

.thread:                                          ; preds = %8
  %spec.select82 = select i1 %10, i32 %7, i32 %.04864
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %12, %.thread.thread78
  %.176 = phi i32 [ %.2, %.thread.thread78 ], [ %.065, %.thread ], [ %.065, %12 ]
  %27 = phi i32 [ %.14972, %.thread.thread78 ], [ %spec.select82, %.thread ], [ %7, %12 ]
  %.3 = select i1 %.not61, i32 -1, i32 %27
  %indvars.iv.next = add i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv, 63
  %29 = icmp slt i32 %.176, 240
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.thread.thread, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.233)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_drbd_pdu_len, ptr noundef nonnull @dissect_drbd_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_lb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.236)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_drbd_lb_tcp_pdu_len, ptr noundef nonnull @dissect_drbd_lb_tcp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_drbd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_drbd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.238, ptr noundef nonnull @test_drbd_protocol, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_drbd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.241, ptr noundef nonnull @dissect_drbd_ib, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr @proto_drbd_lb_tcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.238, ptr noundef nonnull @test_drbd_lb_tcp_protocol, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.237, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_drbd_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp slt i32 %5, 8
  %8 = icmp slt i32 %6, 4
  %or.cond21.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond21.i, label %test_drbd_header.exit.thread11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %11 = icmp eq i32 %10, -2089549209
  br i1 %11, label %test_drbd_header.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp samesign ugt i32 %5, 15
  %14 = icmp eq i32 %10, -2044662752
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit

test_drbd_header.exit:                            ; preds = %12
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i16 %15, -31910
  br i1 %.not.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit.thread11

test_drbd_header.exit.thread:                     ; preds = %12, %9, %test_drbd_header.exit
  %16 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %17 = load ptr, ptr @drbd_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.233)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_drbd_pdu_len, ptr noundef nonnull @dissect_drbd_pdu, ptr noundef %3)
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %test_drbd_header.exit.thread11

test_drbd_header.exit.thread11:                   ; preds = %4, %test_drbd_header.exit, %test_drbd_header.exit.thread
  %.0.i9 = phi i1 [ false, %test_drbd_header.exit ], [ true, %test_drbd_header.exit.thread ], [ false, %4 ]
  ret i1 %.0.i9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_drbd_ib(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp slt i32 %6, 8
  %9 = icmp slt i32 %7, 4
  %or.cond21.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond21.i, label %test_drbd_header.exit.thread33, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i32 %11, -2089549209
  br i1 %12, label %test_drbd_header.exit.thread, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ugt i32 %6, 15
  %15 = icmp eq i32 %11, -2044662752
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit

test_drbd_header.exit:                            ; preds = %13
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i16 %16, -31910
  br i1 %.not.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit.thread33

test_drbd_header.exit.thread33:                   ; preds = %4, %test_drbd_header.exit
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %test_drbd_rdma_control_header.exit.thread, label %19

19:                                               ; preds = %test_drbd_header.exit.thread33
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %test_drbd_rdma_control_header.exit.thread, label %test_drbd_rdma_control_header.exit

test_drbd_rdma_control_header.exit:               ; preds = %19
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %23 = icmp eq i32 %22, 1381452110
  br i1 %23, label %test_drbd_header.exit.thread, label %test_drbd_rdma_control_header.exit.thread

test_drbd_header.exit.thread:                     ; preds = %13, %10, %test_drbd_rdma_control_header.exit, %test_drbd_header.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.387)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = icmp eq ptr %2, null
  br label %28

28:                                               ; preds = %97, %test_drbd_header.exit.thread
  %.022 = phi ptr [ %0, %test_drbd_header.exit.thread ], [ %98, %97 ]
  %29 = tail call i32 @tvb_reported_length(ptr noundef %.022)
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %test_drbd_rdma_control_header.exit27.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_captured_length(ptr noundef %.022)
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %test_drbd_rdma_control_header.exit27.thread, label %test_drbd_rdma_control_header.exit27

test_drbd_rdma_control_header.exit27:             ; preds = %31
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %.022, i32 noundef 0)
  %35 = icmp eq i32 %34, 1381452110
  br i1 %35, label %38, label %test_drbd_rdma_control_header.exit27.thread

test_drbd_rdma_control_header.exit27.thread:      ; preds = %28, %31, %test_drbd_rdma_control_header.exit27
  %36 = tail call fastcc i32 @read_drbd_packet_len(ptr noundef %.022, i32 noundef 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %test_drbd_rdma_control_header.exit.thread, label %62

38:                                               ; preds = %test_drbd_rdma_control_header.exit27
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %.022, i32 noundef 0, i32 noundef 16)
  %40 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %24, align 8
  %42 = tail call ptr @col_get_text(ptr noundef %41, i32 noundef 25)
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %42, align 1
  %.not10.i.i = icmp eq i8 %44, 0
  br i1 %.not10.i.i, label %45, label %48

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.390, i32 noundef %47, ptr noundef nonnull @.str.388)
  br label %drbd_ib_append_col_info.exit.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.388)
  br label %drbd_ib_append_col_info.exit.i

drbd_ib_append_col_info.exit.i:                   ; preds = %48, %45
  %50 = load ptr, ptr %24, align 8
  tail call void @col_set_fence(ptr noundef %50, i32 noundef 25)
  br i1 %27, label %dissect_drbd_ib_control_message.exit, label %51

51:                                               ; preds = %drbd_ib_append_col_info.exit.i
  %52 = load i32, ptr @proto_drbd, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef nonnull @.str.389)
  %54 = load i32, ptr @ett_drbd, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_drbd_new_rx_descs_data, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %39, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_drbd_new_rx_descs_control, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %39, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_drbd_rx_desc_stolen_from, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %39, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %dissect_drbd_ib_control_message.exit

62:                                               ; preds = %test_drbd_rdma_control_header.exit27.thread
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef %.022, i32 noundef 0, i32 noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -1, ptr %5, align 2
  %64 = load i32, ptr @proto_drbd, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_drbd, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = call fastcc ptr @decode_header(ptr noundef %63, ptr noundef %67, ptr noundef nonnull %5)
  %.not.i28 = icmp eq ptr %68, null
  br i1 %.not.i28, label %dissect_drbd_ib_message.exit, label %69

69:                                               ; preds = %62
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @packet_names, ptr noundef nonnull @.str.378)
  %73 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %73, i32 noundef 25)
  %74 = load ptr, ptr %24, align 8
  %75 = tail call ptr @col_get_text(ptr noundef %74, i32 noundef 25)
  %.not.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i29, label %78, label %76

76:                                               ; preds = %69
  %77 = load i8, ptr %75, align 1
  %.not10.i.i30 = icmp eq i8 %77, 0
  br i1 %.not10.i.i30, label %78, label %81

78:                                               ; preds = %76, %69
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.390, i32 noundef %80, ptr noundef %72)
  br label %drbd_ib_append_col_info.exit.i31

81:                                               ; preds = %76
  %82 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef %72)
  br label %drbd_ib_append_col_info.exit.i31

drbd_ib_append_col_info.exit.i31:                 ; preds = %81, %78
  %83 = load ptr, ptr %24, align 8
  tail call void @col_set_fence(ptr noundef %83, i32 noundef 25)
  br i1 %27, label %dissect_drbd_ib_message.exit, label %84

84:                                               ; preds = %drbd_ib_append_col_info.exit.i31
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef nonnull @.str.380, ptr noundef %72)
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 74
  br i1 %exitcond.not.i.i, label %dissect_drbd_ib_message.exit, label %86, !llvm.loop !8

86:                                               ; preds = %85, %84
  %indvars.iv.i.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i, %85 ]
  %87 = getelementptr [24 x i8], ptr @payload_decoders, i64 %indvars.iv.i.i
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %71
  br i1 %89, label %find_payload_decoder.exit.i, label %85

find_payload_decoder.exit.i:                      ; preds = %86
  %.not18.i = icmp eq ptr %87, null
  br i1 %.not18.i, label %dissect_drbd_ib_message.exit, label %90

90:                                               ; preds = %find_payload_decoder.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not19.i = icmp eq ptr %92, null
  br i1 %.not19.i, label %dissect_drbd_ib_message.exit, label %93

93:                                               ; preds = %90
  tail call void %92(ptr noundef nonnull %68, ptr noundef %67, ptr noundef null)
  br label %dissect_drbd_ib_message.exit

dissect_drbd_ib_message.exit:                     ; preds = %85, %62, %drbd_ib_append_col_info.exit.i31, %find_payload_decoder.exit.i, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_drbd_ib_control_message.exit

dissect_drbd_ib_control_message.exit:             ; preds = %51, %drbd_ib_append_col_info.exit.i, %dissect_drbd_ib_message.exit
  %.0244246 = phi i32 [ %36, %dissect_drbd_ib_message.exit ], [ 16, %drbd_ib_append_col_info.exit.i ], [ 16, %51 ]
  %94 = tail call i32 @tvb_reported_length(ptr noundef %.022)
  %95 = add i32 %.0244246, 8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %test_drbd_rdma_control_header.exit.thread, label %97

97:                                               ; preds = %dissect_drbd_ib_control_message.exit
  %98 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.022, i32 noundef %.0244246)
  br label %28

test_drbd_rdma_control_header.exit.thread:        ; preds = %dissect_drbd_ib_control_message.exit, %test_drbd_rdma_control_header.exit27.thread, %test_drbd_header.exit.thread33, %19, %test_drbd_rdma_control_header.exit
  %.0 = phi i1 [ false, %test_drbd_rdma_control_header.exit ], [ false, %test_drbd_header.exit.thread33 ], [ false, %19 ], [ true, %test_drbd_rdma_control_header.exit27.thread ], [ true, %dissect_drbd_ib_control_message.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_drbd_lb_tcp_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp slt i32 %5, 16
  %8 = icmp slt i32 %6, 12
  %or.cond21.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond21.i, label %test_drbd_header.exit.thread11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %11 = icmp eq i32 %10, -2089549209
  br i1 %11, label %test_drbd_header.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp samesign ugt i32 %5, 23
  %14 = icmp eq i32 %10, -2044662752
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit

test_drbd_header.exit:                            ; preds = %12
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %.not.i = icmp eq i16 %15, -31910
  br i1 %.not.i, label %test_drbd_header.exit.thread, label %test_drbd_header.exit.thread11

test_drbd_header.exit.thread:                     ; preds = %12, %9, %test_drbd_header.exit
  %16 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %17 = load ptr, ptr @drbd_lb_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.236)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_drbd_lb_tcp_pdu_len, ptr noundef nonnull @dissect_drbd_lb_tcp_pdu, ptr noundef %3)
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %test_drbd_header.exit.thread11

test_drbd_header.exit.thread11:                   ; preds = %4, %test_drbd_header.exit, %test_drbd_header.exit.thread
  %.0.i9 = phi i1 [ false, %test_drbd_header.exit ], [ true, %test_drbd_header.exit.thread ], [ false, %4 ]
  ret i1 %.0.i9
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_drbd_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @read_drbd_packet_len(ptr noundef %1, i32 noundef %2)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 16
  %8 = icmp ne i32 %5, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  tail call void @conversation_set_dissector(ptr noundef %10, ptr noundef null)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

11:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_drbd_message(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_drbd_packet_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, -2089549209
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = add i32 %1, 6
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 8
  br label %25

10:                                               ; preds = %2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %12 = icmp sgt i32 %11, 15
  %13 = icmp eq i32 %3, -2044662752
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %10
  %15 = add i32 %1, 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %17 = add i32 %16, 16
  br label %25

18:                                               ; preds = %10
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %20 = icmp eq i16 %19, -31910
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add i32 %1, 4
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22)
  %24 = add i32 %23, 8
  br label %25

25:                                               ; preds = %18, %21, %14, %5
  %.0 = phi i32 [ %9, %5 ], [ %17, %14 ], [ %24, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_drbd_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = load i32, ptr @proto_drbd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_drbd, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = call fastcc ptr @decode_header(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %101, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @packet_names, ptr noundef nonnull @.str.378)
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @col_get_text(ptr noundef %16, i32 noundef 25)
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %20, label %18

18:                                               ; preds = %12
  %19 = load i8, ptr %17, align 1
  %.not46 = icmp eq i8 %19, 0
  br i1 %.not46, label %20, label %28

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  tail call void @col_append_ports(ptr noundef %21, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %24, i16 noundef zeroext %27)
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef %15)
  %30 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %30, i32 noundef 25)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %37 = load i32, ptr %35, align 8
  %38 = load i32, ptr %36, align 8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %.thread40.i, label %40

40:                                               ; preds = %28
  %41 = icmp slt i32 %37, %38
  br i1 %41, label %.thread40.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %.thread40.i, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, %46
  br i1 %49, label %.thread40.i, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %.thread40.i, label %cmp_address.exit.i

cmp_address.exit.i:                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %44 to i64
  %57 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %55, i64 noundef %56) #10
  %.fr.i = freeze i32 %57
  %58 = icmp slt i32 %.fr.i, 0
  %spec.select = select i1 %58, ptr %36, ptr %35
  %spec.select52 = select i1 %58, ptr %35, ptr %36
  br label %.thread40.i

.thread40.i:                                      ; preds = %cmp_address.exit.i, %50, %48, %42, %40, %28
  %59 = phi ptr [ %35, %42 ], [ %spec.select, %cmp_address.exit.i ], [ %35, %28 ], [ %35, %50 ], [ %36, %48 ], [ %36, %40 ]
  %60 = phi ptr [ %36, %42 ], [ %spec.select52, %cmp_address.exit.i ], [ %36, %28 ], [ %36, %50 ], [ %35, %48 ], [ %35, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @find_conversation(i32 noundef %62, ptr noundef nonnull %60, ptr noundef nonnull %59, i32 noundef 2, i32 noundef %..i, i32 noundef 0, i32 noundef 131072)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %find_drbd_conversation.exit

64:                                               ; preds = %.thread40.i
  %65 = load i32, ptr %61, align 4
  %66 = tail call ptr @conversation_new(i32 noundef %65, ptr noundef nonnull %60, ptr noundef nonnull %59, i32 noundef 2, i32 noundef %..i, i32 noundef 0, i32 noundef 10)
  br label %find_drbd_conversation.exit

find_drbd_conversation.exit:                      ; preds = %.thread40.i, %64
  %.0.i = phi ptr [ %63, %.thread40.i ], [ %66, %64 ]
  %67 = load i32, ptr @proto_drbd, align 4
  %68 = tail call ptr @conversation_get_proto_data(ptr noundef %.0.i, i32 noundef %67)
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %69, label %75

69:                                               ; preds = %find_drbd_conversation.exit
  %70 = tail call ptr @wmem_file_scope()
  %71 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %70, i64 noundef 8) #11
  %72 = tail call ptr @wmem_file_scope()
  %73 = tail call noalias ptr @wmem_map_new(ptr noundef %72, ptr noundef nonnull @drbd_twopc_key_hash, ptr noundef nonnull @drbd_twopc_key_equal)
  store ptr %73, ptr %71, align 8
  %74 = load i32, ptr @proto_drbd, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.0.i, i32 noundef %74, ptr noundef %71)
  br label %75

75:                                               ; preds = %69, %find_drbd_conversation.exit
  %.0 = phi ptr [ %68, %find_drbd_conversation.exit ], [ %71, %69 ]
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 74
  br i1 %exitcond.not.i, label %.thread, label %77, !llvm.loop !8

77:                                               ; preds = %76, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %76 ]
  %78 = getelementptr [24 x i8], ptr @payload_decoders, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %14
  br i1 %80, label %find_payload_decoder.exit, label %76

find_payload_decoder.exit:                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 57
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  %87 = icmp ne ptr %78, null
  %88 = and i64 %indvars.iv.i, 2305843009213693950
  %.not48.not = icmp eq i64 %88, 28
  %89 = and i1 %86, %.not48.not
  %or.cond53 = and i1 %89, %87
  br i1 %or.cond53, label %90, label %93

90:                                               ; preds = %find_payload_decoder.exit
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %.0)
  br label %93

93:                                               ; preds = %90, %find_payload_decoder.exit
  %94 = icmp eq ptr %2, null
  br i1 %94, label %101, label %96

.thread:                                          ; preds = %76
  %95 = icmp eq ptr %2, null
  br i1 %95, label %101, label %.thread51

.thread51:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %8, ptr noundef nonnull @.str.380, ptr noundef %15)
  br label %101

96:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %8, ptr noundef nonnull @.str.380, ptr noundef %15)
  br i1 %87, label %97, label %101

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not49 = icmp eq ptr %99, null
  br i1 %.not49, label %101, label %100

100:                                              ; preds = %97
  tail call void %99(ptr noundef nonnull %11, ptr noundef %10, ptr noundef %.0)
  br label %101

101:                                              ; preds = %.thread51, %.thread, %93, %100, %97, %96, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decode_header(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = icmp eq i32 %4, -2089549209
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  store i16 %7, ptr %2, align 2
  %8 = load i32, ptr @hf_drbd_command, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_length, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.sink.split

12:                                               ; preds = %3
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp ugt i32 %13, 15
  %15 = icmp eq i32 %4, -2044662752
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  store i16 %17, ptr %2, align 2
  %18 = load i32, ptr @hf_drbd_volume, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_drbd_command, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_drbd_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

24:                                               ; preds = %12
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %26 = icmp eq i16 %25, -31910
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  store i16 %28, ptr %2, align 2
  %29 = load i32, ptr @hf_drbd_command, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_drbd_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16, %27
  %.sink = phi i32 [ 8, %27 ], [ 16, %16 ], [ 8, %6 ]
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink)
  br label %34

34:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ null, %24 ], [ %33, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @drbd_twopc_key_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @drbd_twopc_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_connection_features(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_protocol_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_feature_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_drbd_protocol_max, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_sender_node_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_receiver_node_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_auth_challenge(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_auth_challenge_nonce, align 4
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 64, ptr noundef null, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_auth_response(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_auth_response_hash, align 4
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_seq_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_dp_flags, align 4
  %11 = load i32, ptr @ett_drbd_data_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @data_flag_fields, i32 noundef 0)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24)
  %14 = load i32, ptr @hf_drbd_size, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = add i32 %13, 24
  %.not = icmp ult i32 %16, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_drbd_data, align 4
  %20 = icmp eq i32 %13, 1
  %21 = select i1 %20, ptr @.str.332, ptr @.str.383
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 24, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.382, i32 noundef %13, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_barrier(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_barrier, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_request(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sync_param(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = load i32, ptr @hf_drbd_resync_rate, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_drbd_verify_alg, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %9 = icmp ugt i32 %4, 131
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_drbd_csums_alg, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 68, i32 noundef 64, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %3
  %.0 = phi i32 [ 132, %10 ], [ 68, %3 ]
  %14 = or disjoint i32 %.0, 16
  %.not = icmp ult i32 %4, %14
  br i1 %.not, label %27, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_drbd_c_plan_ahead, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_drbd_c_delay_target, align 4
  %19 = add nuw nsw i32 %.0, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_drbd_c_fill_target, align 4
  %22 = or disjoint i32 %.0, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_drbd_c_max_rate, align 4
  %25 = add nuw nsw i32 %.0, 12
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %27

27:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_protocol(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_protocol, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_after_sb_0p, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_drbd_after_sb_1p, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_after_sb_2p, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_conn_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_drbd_two_primaries, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_drbd_integrity_alg, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_uuids(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_current_uuid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_bitmap_uuid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %8 = load i32, ptr @hf_drbd_history_uuid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_history_uuid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_dirty_bits, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr @hf_drbd_uuid_flags, align 4
  %15 = load i32, ptr @ett_drbd_uuid_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 40, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @uuid_flag_fields, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sizes(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_d_size, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_u_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %8 = load i32, ptr @hf_drbd_c_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_max_bio_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_queue_order_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_drbd_dds_flags, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_drbd_physical_block_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_drbd_logical_block_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_drbd_alignment_offset, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_drbd_io_min, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_drbd_io_opt, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_drbd_discard_enabled, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_drbd_discard_zeroes_data, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_drbd_write_same_capable, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_state(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_state, align 4
  %5 = load i32, ptr @ett_drbd_state, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @state_fields, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_req_state(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @decode_state_change(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_sync_uuid(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_uuid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_skip(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_seq_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_out_of_sync(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_state_twopc_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  tail call fastcc void @insert_twopc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 46)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_prepare(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @decode_twopc_request_common(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp sgt i32 %4, -1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_drbd_primary_nodes, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  br label %8

8:                                                ; preds = %5, %3
  tail call fastcc void @decode_state_change(ptr noundef %0, ptr noundef %1, i32 noundef 28)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_state_twopc_prep_rsz(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  tail call fastcc void @insert_twopc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 53)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_prep_rsz(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @decode_twopc_request_common(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %5 = load i32, ptr @hf_drbd_user_size, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @hf_drbd_dds_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_commit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct.drbd_twopc_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @decode_twopc_request_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %4)
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %36, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_drbd_twopc_prepare_in, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %11)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %36 [
    i32 46, label %22
    i32 53, label %31
  ]

22:                                               ; preds = %proto_item_set_generated.exit
  %23 = load i32, ptr @hf_drbd_primary_nodes, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %.not25 = icmp sgt i32 %5, -1
  br i1 %.not25, label %25, label %26

25:                                               ; preds = %22
  call fastcc void @decode_state_change(ptr noundef %0, ptr noundef %1, i32 noundef 28)
  br label %36

26:                                               ; preds = %22
  %27 = and i32 %5, 1073741824
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_drbd_reachable_nodes, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %36

31:                                               ; preds = %proto_item_set_generated.exit
  %32 = load i32, ptr @hf_drbd_diskful_primary_nodes, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr @hf_drbd_exposed_size, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %36

36:                                               ; preds = %6, %proto_item_set_generated.exit, %31, %25, %28, %26, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_dagtag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_dagtag, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_uuids110(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr @hf_drbd_current_uuid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @hf_drbd_dirty_bits, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %9 = load i32, ptr @hf_drbd_uuid_flags, align 4
  %10 = load i32, ptr @ett_drbd_uuid_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 16, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @uuid_flag_fields, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_node_mask, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr @hf_drbd_bitmap_uuids_mask, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %4)
  br label %23

16:                                               ; preds = %33
  %17 = load i32, ptr @hf_drbd_history_uuid_list, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_drbd_history_uuids, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp ult i32 %.1, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %3, %33
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %33 ]
  %.034 = phi i32 [ 40, %3 ], [ %.1, %33 ]
  %24 = load i64, ptr %4, align 8
  %25 = shl nuw i64 1, %indvars.iv
  %26 = and i64 %24, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %33, label %27

27:                                               ; preds = %23
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.034)
  %29 = load i32, ptr @hf_drbd_bitmap_uuid, align 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.034, i32 noundef 8, i64 noundef %28, ptr noundef nonnull @.str.384, i32 noundef %30, i64 noundef %28)
  %32 = add i32 %.034, 8
  br label %33

33:                                               ; preds = %23, %27
  %.1 = phi i32 [ %32, %27 ], [ %.034, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %16, label %23, !llvm.loop !9

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.235 = phi i32 [ %36, %.lr.ph ], [ %.1, %16 ]
  %34 = load i32, ptr @hf_drbd_history_uuid, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef %.235, i32 noundef 8, i32 noundef 0)
  %36 = add i32 %.235, 8
  %37 = icmp ult i32 %36, %21
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peer_dagtag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_dagtag, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_dagtag_node_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_current_uuid(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_uuid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_weak_nodes, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_size(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_seq_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_dp_flags, align 4
  %11 = load i32, ptr @ett_drbd_data_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @data_flag_fields, i32 noundef 0)
  %13 = load i32, ptr @hf_drbd_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_rs_deallocated(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_block_ack(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_seq_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_data_wsame(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_seq_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_dp_flags, align 4
  %11 = load i32, ptr @ett_drbd_data_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @data_flag_fields, i32 noundef 0)
  %13 = load i32, ptr @hf_drbd_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = add i32 %15, 28
  %.not = icmp ult i32 %16, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_drbd_data, align 4
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %20, ptr @.str.332, ptr @.str.383
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 28, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.382, i32 noundef %15, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_dagtag_data_request(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_dagtag_node_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_dagtag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_ov_result(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_drbd_seq_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_drbd_ov_result, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_barrier_ack(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_barrier, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_drbd_set_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_confirm_stable(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_oldest_block_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_drbd_youngest_block_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_drbd_set_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_rq_s_reply(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_retcode, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peer_ack(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_node_mask, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_dagtag, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_peers_in_sync(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @hf_drbd_sector, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %6 = load i32, ptr @hf_drbd_node_mask, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %8 = load i32, ptr @hf_drbd_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_payload_twopc_reply(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct.drbd_twopc_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_drbd_tid, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %7 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %10 = load i32, ptr @hf_drbd_reachable_nodes, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %4)
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %33, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_drbd_twopc_prepare_in, align 4
  %17 = load i32, ptr %14, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %19, %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %33 [
    i32 46, label %.sink.split
    i32 53, label %28
  ]

28:                                               ; preds = %proto_item_set_generated.exit
  br label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %28
  %hf_drbd_diskful_primary_nodes.sink = phi ptr [ @hf_drbd_diskful_primary_nodes, %28 ], [ @hf_drbd_primary_nodes, %proto_item_set_generated.exit ]
  %hf_drbd_max_possible_size.sink = phi ptr [ @hf_drbd_max_possible_size, %28 ], [ @hf_drbd_weak_nodes, %proto_item_set_generated.exit ]
  %29 = load i32, ptr %hf_drbd_diskful_primary_nodes.sink, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %hf_drbd_max_possible_size.sink, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %33

33:                                               ; preds = %.sink.split, %12, %proto_item_set_generated.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_state_change(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 29) %2) unnamed_addr #0 {
  %4 = alloca [13 x ptr], align 16
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %20 ]
  %.02.i = phi i32 [ 0, %3 ], [ %.1.i, %20 ]
  %8 = getelementptr [8 x i8], ptr @state_fields, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %10)
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %6
  %.not18.i = icmp eq i64 %15, 0
  br i1 %.not18.i, label %20, label %16

16:                                               ; preds = %12
  %17 = sext i32 %.02.i to i64
  %18 = getelementptr [8 x i8], ptr %4, i64 %17
  store ptr %9, ptr %18, align 8
  %19 = add i32 %.02.i, 1
  br label %20

20:                                               ; preds = %16, %12, %7
  %.1.i = phi i32 [ %19, %16 ], [ %.02.i, %12 ], [ %.02.i, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %mask_fields.exit, label %7, !llvm.loop !11

mask_fields.exit:                                 ; preds = %20
  %21 = sext i32 %.1.i to i64
  %22 = getelementptr [8 x i8], ptr %4, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %mask_fields.exit
  %25 = add nuw nsw i32 %2, 4
  %26 = load i32, ptr @hf_drbd_state, align 4
  %27 = load i32, ptr @ett_drbd_state, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %4, i32 noundef 0)
  br label %33

29:                                               ; preds = %mask_fields.exit
  %30 = load i32, ptr @hf_drbd_state, align 4
  %31 = add nuw nsw i32 %2, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @insert_twopc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 46, 54) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 8) #11
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %8, ptr %7, align 4
  %.not = icmp sgt i32 %5, -1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 10)
  %11 = sext i8 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 4)
  br label %14

14:                                               ; preds = %12, %9
  %.sink = phi i32 [ %13, %12 ], [ %11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink, ptr %15, align 4
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 8) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %7, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_twopc_request_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_drbd_tid, align 4
  %.not = icmp eq ptr %2, null
  %5 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %2)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %.not22 = icmp sgt i32 %6, -1
  br i1 %.not22, label %17, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_drbd_twopc_flags, align 4
  %9 = load i32, ptr @ett_drbd_twopc_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @twopc_flag_fields, i32 noundef 0)
  %11 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = select i1 %.not, ptr null, ptr %12
  %14 = tail call ptr @proto_tree_add_item_ret_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %15 = load i32, ptr @hf_drbd_target_node_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %24

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_drbd_initiator_node_id, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = select i1 %.not, ptr null, ptr %19
  %21 = tail call ptr @proto_tree_add_item_ret_int(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %22 = load i32, ptr @hf_drbd_target_node_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %24

24:                                               ; preds = %17, %7
  %.0 = phi i32 [ %6, %7 ], [ 0, %17 ]
  %25 = load i32, ptr @hf_drbd_nodes_to_reach, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_drbd_lb_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_drbd_lb_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_drbd_lb_tcp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.385)
  %7 = load i32, ptr @ett_drbd_lb_tcp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_drbd_lb_tcp_seq, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_drbd_lb_tcp_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not37 = icmp ult i32 %13, 16
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %33
  %.03038 = phi i32 [ %35, %33 ], [ 8, %4 ]
  %14 = tail call fastcc i32 @read_drbd_packet_len(ptr noundef %0, i32 noundef %.03038)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @col_get_text(ptr noundef %18, i32 noundef 25)
  %20 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %23, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1
  %.not34 = icmp eq i8 %22, 0
  br i1 %.not34, label %23, label %.thread

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  tail call void @col_append_ports(ptr noundef %24, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %27, i16 noundef zeroext %30)
  br label %.thread

.thread:                                          ; preds = %21, %23
  %31 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.386)
  %32 = load ptr, ptr %17, align 8
  tail call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.03038, i32 noundef %14)
  tail call fastcc void @dissect_drbd_message(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %35 = add i32 %14, %.03038
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %37 = add i32 %35, 8
  %.not = icmp ult i32 %36, %37
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %4, %.thread
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

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
