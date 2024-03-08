target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct.ieee802154_decrypt_info_t = type { ptr, i32, ptr, ptr, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ieee802154_key_t = type { ptr, i32, i32, [16 x i8], [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@mle_key_hash_handlers = internal global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-mle.c\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"wmem_tree_lookup32(mle_key_hash_handlers, hash_identifier) == ((void*)0)\00", align 1
@proto_register_mle.hf = internal global [96 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mle_security_suite, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @mle_sec_suite_names, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_mic, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_command, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @mle_command_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @mle_tlv_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_source_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_nwk_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @mle_tlv_mode_nwk_data, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_device_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @mle_tlv_mode_device_type, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_sec_data_req, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_receiver_on_idle, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_reserved1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_reserved2, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_device_type_bit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_network_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_idle_rx, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_challenge, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_response, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_ll_frm_cntr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mle_frm_cntr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_unknown, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_lqi_c, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_lqi_size, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagI, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagO, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 64, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagP, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 32, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_idr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_param_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_delay, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_channel, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_pan_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_pmt_join, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_bcn_payload, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_id_seq, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_id_mask, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_entry, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_nbr_out, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_nbr_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_cost, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_l, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_e, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_metric, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr16, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_partition_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_weighting, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_version, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_stable_version, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_router_id, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_scan_mask_r, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_scan_mask_e, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_flags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_flags_pp, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 12, i32 1, ptr @mle_conn_tlv_flags_pp_enums, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq3, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq2, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq1, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_leader_cost, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_id_seq, %struct._header_field_info { ptr @.str.90, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_active_rtrs, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_sed_buf_size, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_sed_dgram_cnt, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_margin, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_status, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr @mle_status_tlv_enums, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_version, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_supervision_interval, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_entry, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_iid_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @mle_tlv_addr_reg_iid_type, i64 128, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_cid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 15, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_iid, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_ipv6, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 33, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_unknown, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_channel_page, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_channel, %struct._header_field_info { ptr @.str.82, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_accuracy, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_clock_accuracy, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_uncertainty, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_pan_id, %struct._header_field_info { ptr @.str.84, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_active_tstamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_pending_tstamp, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_query_options, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_sychronized_timeout, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_enh_ack_flags, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @mle_tlv_link_enh_ack_flags_vals, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_requested_type_id_flags, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_forward_series, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_forward_series_flags, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_timeout, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_concatenation_link_metric_typeid_flags, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_status, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr @mle_tlv_link_param_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_status_sub_tlv, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @mle_tlv_link_sub_tlv_vals, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_sub_tlv, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @mle_tlv_link_param_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_value, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_query_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mle_security_suite = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Security Suite\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mle.sec_suite\00", align 1
@mle_sec_suite_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 255, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"The Security Suite of the frame\00", align 1
@hf_mle_mic = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Decrypted MIC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mle.mic\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"The decrypted MIC\00", align 1
@hf_mle_command = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mle.cmd\00", align 1
@mle_command_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string { i32 5, ptr @.str.250 }, %struct._value_string { i32 6, ptr @.str.251 }, %struct._value_string { i32 7, ptr @.str.252 }, %struct._value_string { i32 8, ptr @.str.253 }, %struct._value_string { i32 9, ptr @.str.254 }, %struct._value_string { i32 10, ptr @.str.255 }, %struct._value_string { i32 11, ptr @.str.256 }, %struct._value_string { i32 12, ptr @.str.257 }, %struct._value_string { i32 13, ptr @.str.258 }, %struct._value_string { i32 14, ptr @.str.259 }, %struct._value_string { i32 15, ptr @.str.260 }, %struct._value_string { i32 16, ptr @.str.261 }, %struct._value_string { i32 17, ptr @.str.262 }, %struct._value_string { i32 18, ptr @.str.263 }, %struct._value_string { i32 19, ptr @.str.264 }, %struct._value_string { i32 20, ptr @.str.265 }, %struct._value_string { i32 21, ptr @.str.266 }, %struct._value_string { i32 22, ptr @.str.267 }, %struct._value_string { i32 23, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"MLE command type\00", align 1
@hf_mle_tlv = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mle.tlv\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Type-Length-Value\00", align 1
@hf_mle_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"mle.tlv.type\00", align 1
@mle_tlv_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.45 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.51 }, %struct._value_string { i32 6, ptr @.str.271 }, %struct._value_string { i32 7, ptr @.str.272 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.273 }, %struct._value_string { i32 10, ptr @.str.110 }, %struct._value_string { i32 11, ptr @.str.274 }, %struct._value_string { i32 12, ptr @.str.24 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.276 }, %struct._value_string { i32 15, ptr @.str.277 }, %struct._value_string { i32 16, ptr @.str.145 }, %struct._value_string { i32 17, ptr @.str.148 }, %struct._value_string { i32 18, ptr @.str.150 }, %struct._value_string { i32 19, ptr @.str.278 }, %struct._value_string { i32 20, ptr @.str.82 }, %struct._value_string { i32 21, ptr @.str.84 }, %struct._value_string { i32 22, ptr @.str.178 }, %struct._value_string { i32 23, ptr @.str.180 }, %struct._value_string { i32 24, ptr @.str.279 }, %struct._value_string { i32 25, ptr @.str.280 }, %struct._value_string { i32 26, ptr @.str.281 }, %struct._value_string { i32 27, ptr @.str.152 }, %struct._value_string { i32 80, ptr @.str.282 }, %struct._value_string { i32 85, ptr @.str.185 }, %struct._value_string { i32 86, ptr @.str.171 }, %struct._value_string { i32 87, ptr @.str.283 }, %struct._value_string { i32 88, ptr @.str.284 }, %struct._value_string { i32 89, ptr @.str.285 }, %struct._value_string { i32 90, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"Type of value\00", align 1
@hf_mle_tlv_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"mle.tlv.len\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Length of value\00", align 1
@hf_mle_tlv_source_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mle.tlv.source_addr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_mle_tlv_mode_nwk_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Network Data\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"mle.tlv.mode.nwk_data\00", align 1
@mle_tlv_mode_nwk_data = internal constant %struct.true_false_string { ptr @.str.286, ptr @.str.287 }, align 8
@hf_mle_tlv_mode_device_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"mle.tlv.mode.device_type\00", align 1
@mle_tlv_mode_device_type = internal constant %struct.true_false_string { ptr @.str.288, ptr @.str.289 }, align 8
@hf_mle_tlv_mode_sec_data_req = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Secure Data Requests\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"mle.tlv.mode.sec_data_req\00", align 1
@hf_mle_tlv_mode_receiver_on_idle = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"R(Receiver/rx)-on-idle\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"mle.tlv.mode.receiver_on_idle\00", align 1
@hf_mle_tlv_mode_reserved1 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"R1(Reserved)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"mle.tlv.mode.reserved1\00", align 1
@hf_mle_tlv_mode_reserved2 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"R2(Reserved)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"mle.tlv.mode.reserved2\00", align 1
@hf_mle_tlv_mode_device_type_bit = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"D(Device Type)\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"mle.tlv.mode.device_type_bit\00", align 1
@hf_mle_tlv_mode_network_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"N(Network Data)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"mle.tlv.mode.network_data\00", align 1
@hf_mle_tlv_mode_idle_rx = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Receive On When Idle\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"mle.tlv.mode.idle_rx\00", align 1
@hf_mle_tlv_timeout = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"mle.tlv.timeout\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Expected interval between transmissions in seconds\00", align 1
@hf_mle_tlv_challenge = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mle.tlv.challenge\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Challenge to be echoed back\00", align 1
@hf_mle_tlv_response = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"mle.tlv.response\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Response to a challenge\00", align 1
@hf_mle_tlv_ll_frm_cntr = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"Link Layer Frame Counter\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"mle.tlv.ll_frm_cntr\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"The Link layer frame counter\00", align 1
@hf_mle_tlv_mle_frm_cntr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"MLE Frame Counter\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"mle.tlv.mle_frm_cntr\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"The MLE frame counter\00", align 1
@hf_mle_tlv_unknown = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"mle.tlv.unknown\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Unknown TLV, raw value\00", align 1
@hf_mle_tlv_lqi_c = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Complete Flag\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"mle.tlv.lqi.complete\00", align 1
@hf_mle_tlv_lqi_size = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Address Size\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"mle.tlv.lqi.size\00", align 1
@hf_mle_tlv_neighbor = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Neighbor Record\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"mle.tlv.neighbor\00", align 1
@hf_mle_tlv_neighbor_flagI = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"mle.tlv.neighbor.flagI\00", align 1
@.str.68 = private unnamed_addr constant [106 x i8] c"Set if the sender has configured its link with this neighbor and will accept incoming messages from them.\00", align 1
@hf_mle_tlv_neighbor_flagO = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"mle.tlv.neighbor.flagO\00", align 1
@.str.71 = private unnamed_addr constant [136 x i8] c"Set if the sender believes that the neighbor has configured its link with the sender and will accept incoming messages from the sender.\00", align 1
@hf_mle_tlv_neighbor_flagP = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"mle.tlv.neighbor.flagP\00", align 1
@.str.74 = private unnamed_addr constant [82 x i8] c"Set if the sender expects to use this link for sending messages to this neighbor.\00", align 1
@hf_mle_tlv_neighbor_idr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"Inverse Delivery Ratio\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"mle.tlv.neighbor.idr\00", align 1
@hf_mle_tlv_neighbor_addr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"mle.tlv.neighbor.addr\00", align 1
@hf_mle_tlv_network_param_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"mle.tlv.network.param_id\00", align 1
@hf_mle_tlv_network_delay = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"mle.tlv.network.delay\00", align 1
@hf_mle_tlv_network_channel = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"mle.tlv.network.channel\00", align 1
@hf_mle_tlv_network_pan_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"mle.tlv.network.pan_id\00", align 1
@hf_mle_tlv_network_pmt_join = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Permit Join\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"mle.tlv.network.pmt_join\00", align 1
@hf_mle_tlv_network_bcn_payload = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Beacon Payload\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"mle.tlv.network.bcn_payload\00", align 1
@hf_mle_tlv_route64_id_seq = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"ID Sequence\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"mle.tlv.route64.id_seq\00", align 1
@hf_mle_tlv_route64_id_mask = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [24 x i8] c"Assigned Router ID Mask\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"mle.tlv.route64.id_mask\00", align 1
@hf_mle_tlv_route64_entry = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Routing Table Entry\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"mle.tlv.route64\00", align 1
@hf_mle_tlv_route64_nbr_out = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Neighbor Out Link Quality\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"mle.tlv.route64.nbr_out\00", align 1
@hf_mle_tlv_route64_nbr_in = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"Neighbor In Link Quality\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"mle.tlv.route64.nbr_in\00", align 1
@hf_mle_tlv_route64_cost = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Router Cost\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"mle.tlv.route64.cost\00", align 1
@hf_mle_tlv_metric_type_id_flags_l = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"mle.tlv.metric_type_id_flags.l\00", align 1
@hf_mle_tlv_metric_type_id_flags_e = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"mle.tlv.metric_type_id_flags.e\00", align 1
@hf_mle_tlv_metric_type_id_flags_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Type/average enum\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"mle.tlv.metric_type_id_flags.type\00", align 1
@hf_mle_tlv_metric_type_id_flags_metric = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Metric enum\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"mle.tlv.metric_type_id_flags.metric\00", align 1
@hf_mle_tlv_addr16 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Address16\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"mle.tlv.addr16\00", align 1
@hf_mle_tlv_leader_data_partition_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"mle.tlv.leader_data.partition_id\00", align 1
@hf_mle_tlv_leader_data_weighting = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Weighting\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"mle.tlv.leader_data.weighting\00", align 1
@hf_mle_tlv_leader_data_version = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Data Version\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"mle.tlv.leader_data.data_version\00", align 1
@hf_mle_tlv_leader_data_stable_version = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Stable Data Version\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"mle.tlv.leader_data.stable_data_version\00", align 1
@hf_mle_tlv_leader_data_router_id = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Leader Router ID\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"mle.tlv.leader_data.router_id\00", align 1
@hf_mle_tlv_scan_mask_r = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"mle.tlv.scan_mask.r\00", align 1
@hf_mle_tlv_scan_mask_e = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"End Device\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"mle.tlv.scan_mask.e\00", align 1
@hf_mle_tlv_conn_flags = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"mle.tlv.conn.flags\00", align 1
@hf_mle_tlv_conn_flags_pp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Parent Priority\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"mle.tlv.conn.flags.pp\00", align 1
@mle_conn_tlv_flags_pp_enums = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 -1, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_mle_tlv_conn_lq3 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Link Quality 3\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"mle.tlv.conn.lq3\00", align 1
@hf_mle_tlv_conn_lq2 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"Link Quality 2\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"mle.tlv.conn.lq2\00", align 1
@hf_mle_tlv_conn_lq1 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Link Quality 1\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"mle.tlv.conn.lq1\00", align 1
@hf_mle_tlv_conn_leader_cost = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Leader Cost\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"mle.tlv.conn.leader_cost\00", align 1
@hf_mle_tlv_conn_id_seq = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"mle.tlv.conn.id_seq\00", align 1
@hf_mle_tlv_conn_active_rtrs = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Active Routers\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"mle.tlv.conn.active_rtrs\00", align 1
@hf_mle_tlv_conn_sed_buf_size = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"SED Buffer Size\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"mle.tlv.conn.sed_buf_size\00", align 1
@hf_mle_tlv_conn_sed_dgram_cnt = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"SED Datagram Count\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"mle.tlv.conn.sed_dgram_cnt\00", align 1
@hf_mle_tlv_link_margin = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Link Margin\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"mle.tlv.link_margin\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Link margin in dB\00", align 1
@hf_mle_tlv_status = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"mle.tlv.status\00", align 1
@mle_status_tlv_enums = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.293 }, %struct._value_string { i32 2, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_mle_tlv_version = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"mle.tlv.version\00", align 1
@hf_mle_tlv_supervision_interval = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"Supervision Interval\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"mle.tlv.supervision_interval\00", align 1
@hf_mle_tlv_addr_reg_entry = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"Address Registration Entry\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"mle.tlv.addr_reg\00", align 1
@hf_mle_tlv_addr_reg_iid_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"IID type\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"mle.tlv.addr_reg_iid_type\00", align 1
@mle_tlv_addr_reg_iid_type = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.286 }, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@hf_mle_tlv_addr_reg_cid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"mle.tlv.addr_reg_cid\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"6LoWPAN Context ID\00", align 1
@hf_mle_tlv_addr_reg_iid = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"mle.tlv.addr_reg_iid\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Interface identifier\00", align 1
@hf_mle_tlv_addr_reg_ipv6 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"mle.tlv.addr_reg_ipv6\00", align 1
@hf_mle_tlv_network_unknown = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"mle.tlv.network.unknown\00", align 1
@hf_mle_tlv_channel_page = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"mle.tlv.channel_page\00", align 1
@hf_mle_tlv_channel = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"mle.tlv.channel\00", align 1
@hf_mle_tlv_csl_accuracy = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"CSL Accuracy\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"mle.tlv.csl_accuracy\00", align 1
@hf_mle_tlv_csl_clock_accuracy = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"CSL Clock Accuracy\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"mle.tlv.csl_clock_accuracy\00", align 1
@hf_mle_tlv_csl_uncertainty = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"CSL Uncertainty\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"mle.tlv.csl_uncertainty\00", align 1
@hf_mle_tlv_pan_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"mle.tlv.pan_id\00", align 1
@hf_mle_tlv_active_tstamp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Active Timestamp\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"mle.tlv.active_tstamp\00", align 1
@hf_mle_tlv_pending_tstamp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"Pending Timestamp\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"mle.tlv.pending_tstamp\00", align 1
@hf_mle_tlv_link_query_options = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Link Query options\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"mle.tlv.link_query_options\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Link Sub TLV\00", align 1
@hf_mle_tlv_csl_sychronized_timeout = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [25 x i8] c"CSL Synchronized Timeout\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"mle.tlv.link_csl_synchronized_timeout\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"Thread CSL Synchronized Timeout\00", align 1
@hf_mle_tlv_link_enh_ack_flags = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Enh-ACK Flags\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"mle.tlv.link_enh_ack_flags\00", align 1
@mle_tlv_link_enh_ack_flags_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [21 x i8] c"Thread Enh-ACK Flags\00", align 1
@hf_mle_tlv_link_requested_type_id_flags = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"Requested Type ID flags\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"mle.tlv.link_requested_type_id_flags\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Thread Requested Type ID flags\00", align 1
@hf_mle_tlv_link_forward_series = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"Link Forward Series\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"mle.tlv.link_forward_series\00", align 1
@hf_mle_tlv_link_forward_series_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"Link Forward Series Flags\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"mle.tlv.link_forward_series_flags\00", align 1
@hf_mle_tlv_link_timeout = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Link Timeout\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"mle.tlv.link_timeout\00", align 1
@hf_mle_tlv_link_concatenation_link_metric_typeid_flags = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [43 x i8] c"Concatenation of Link Metric Type ID Flags\00", align 1
@.str.201 = private unnamed_addr constant [52 x i8] c"mle.tlv.link_concatenation_link_metric_typeid_flags\00", align 1
@hf_mle_tlv_link_status = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"mle.tlv.link_status\00", align 1
@mle_tlv_link_param_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_mle_tlv_link_status_sub_tlv = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"Link Sub TLV Status\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"mle.tlv.link_status_sub_tlv\00", align 1
@mle_tlv_link_sub_tlv_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.305 }, %struct._value_string { i32 3, ptr @.str.306 }, %struct._value_string { i32 4, ptr @.str.307 }, %struct._value_string { i32 254, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [27 x i8] c"Thread Link Sub TLV Status\00", align 1
@hf_mle_tlv_link_sub_tlv = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"Link Metrics Sub TLV\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"mle.tlv.link_sub_tlv\00", align 1
@hf_mle_tlv_metric_type_id_flags = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Metric Type ID Flags\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"mle.tlv.metric_type_id_flags\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Thread Metric Type ID Flags\00", align 1
@hf_mle_tlv_value = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"mle.tlv.value\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Thread Value\00", align 1
@hf_mle_tlv_query_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"mle.tlv.query_id\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Thread Query ID\00", align 1
@proto_register_mle.ett = internal global [10 x ptr] [ptr @ett_mle, ptr @ett_mle_auxiliary_security, ptr @ett_mle_aux_sec_control, ptr @ett_mle_aux_sec_key_id, ptr @ett_mle_tlv, ptr @ett_mle_neighbor, ptr @ett_mle_router, ptr @ett_mle_addr_reg, ptr @ett_mle_conn_flg, ptr @ett_mle_thread_nwd], align 16
@ett_mle = internal global i32 0, align 4
@ett_mle_auxiliary_security = internal global i32 0, align 4
@ett_mle_aux_sec_control = internal global i32 0, align 4
@ett_mle_aux_sec_key_id = internal global i32 0, align 4
@ett_mle_tlv = internal global i32 0, align 4
@ett_mle_neighbor = internal global i32 0, align 4
@ett_mle_router = internal global i32 0, align 4
@ett_mle_addr_reg = internal global i32 0, align 4
@ett_mle_conn_flg = internal global i32 0, align 4
@ett_mle_thread_nwd = internal global i32 0, align 4
@proto_register_mle.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mle_cbc_mac_failed, %struct.expert_field_info { ptr @.str.218, i32 83886080, i32 6291456, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_packet_too_small, %struct.expert_field_info { ptr @.str.220, i32 83886080, i32 6291456, ptr @.str.221, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_no_key, %struct.expert_field_info { ptr @.str.222, i32 83886080, i32 6291456, ptr @.str.223, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_decrypt_failed, %struct.expert_field_info { ptr @.str.224, i32 83886080, i32 6291456, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_mic_check_failed, %struct.expert_field_info { ptr @.str.226, i32 83886080, i32 6291456, ptr @.str.227, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_tlv_length_failed, %struct.expert_field_info { ptr @.str.228, i32 83886080, i32 6291456, ptr @.str.229, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mle_len_size_mismatch, %struct.expert_field_info { ptr @.str.230, i32 83886080, i32 6291456, ptr @.str.231, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mle_cbc_mac_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [19 x i8] c"mle.cbc_mac_failed\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"Call to ccm_cbc_mac() failed\00", align 1
@ei_mle_packet_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"mle.packet_too_small\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"Packet was too small to include the CRC and MIC\00", align 1
@ei_mle_no_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"mle.no_key\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"No encryption key set - can't decrypt\00", align 1
@ei_mle_decrypt_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"mle.decrypt_failed\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Decrypt failed\00", align 1
@ei_mle_mic_check_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"mle.mic_check_failed\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"MIC check failed\00", align 1
@ei_mle_tlv_length_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"mle.tlv_length_failed\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"TLV Length inconsistent\00", align 1
@ei_mle_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.230 = private unnamed_addr constant [22 x i8] c"mle.len_size_mismatch\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"TLV Length & Size field disagree\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"Mesh Link Establishment\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"MLE\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"mle\00", align 1
@proto_mle = internal global i32 0, align 4
@mle_handle = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [16 x i8] c"meshlink_mic_ok\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Dissect only good MIC\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"Dissect payload only if MIC is valid.\00", align 1
@mle_mic_ok = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"thread_nwd\00", align 1
@thread_nwd_handle = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [15 x i8] c"thread_meshcop\00", align 1
@thread_mc_handle = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"19788\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@proto_ieee802154 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"802.15.4 Security\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Link Request\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Link Accept\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Link Accept and Request\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"Link Reject\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Update Request\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Data Request\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"Data Response\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Parent Request\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"Parent Response\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Child ID Request\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"Child ID Response\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Child Update Request\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Child Update Response\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"Link Metrics Management Request\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"Link Metrics Management Response\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"Link Probe\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"CIM Discovery Request\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"CIM Discovery Response\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"CIM Announce\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"Network Parameter\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Route64\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Leader Data\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"TLV Request\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"Scan Mask\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"Address Registration\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"Active Operational Dataset\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"Pending Operational Dataset\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Thread Discovery\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"CSL Channel\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Link Metrics Query\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"Link Metrics Management\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Link Metrics Report\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Stable\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Duplicate Address Detected\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"Clear Enhanced ACK Link Metrics Configuration\00", align 1
@.str.297 = private unnamed_addr constant [49 x i8] c"Register Enhanced ACK Link Metrics Configuration\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"Links Metrics Report\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"Link Metrics Query Options\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"Forward Probing Registration\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"Link Metrics Status\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"Enhance Ack Link Metrics Configuration\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.304 = private unnamed_addr constant [50 x i8] c" Failure - Cannot Support New Series Registration\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"Failure - Series ID Already Registered\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"Failure - Series ID not Recognized\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"Failure - No matching frames received\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"Failure - Other Failure\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c" [correct (key no. %d)]\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c" [incorrect]\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"MIC Failed\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.317 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ieee802154_map = external global %struct.ieee802154_map_tab_t, align 8
@.str.318 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c" = %02x)\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c" = %u\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c" = %s)\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c": 1 Neighbor)\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c": %d Neighbors)\00", align 1
@mle_tlv_nwk_param_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c" = %udB)\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c" = %d)\00", align 1
@hf_mle_tlv_csl_synchronied_timeout = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [8 x i8] c"Sub TLV\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Decrypted MLE payload\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"pinfo->src.len == 16\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"pinfo->dst.len == 16\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_mle_key_hash_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @mle_key_hash_handlers, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 644, ptr noundef @.str.2) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @mle_key_hash_handlers, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  call void @wmem_tree_insert32(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mle() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %3, ptr @proto_mle, align 4
  %4 = load i32, ptr @proto_mle, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mle.hf, i32 noundef 96)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mle.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_mle, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mle.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_mle, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.234, ptr noundef @dissect_mle, i32 noundef %8)
  store ptr %9, ptr @mle_handle, align 8
  %10 = load i32, ptr @proto_mle, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @mle_mic_ok)
  %13 = call ptr @wmem_epan_scope()
  %14 = call noalias ptr @wmem_tree_new(ptr noundef %13)
  store ptr %14, ptr @mle_key_hash_handlers, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ieee802154_decrypt_info_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [16 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i16, align 2
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i16, align 2
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.nstime_t, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile ptr null, ptr %10, align 8
  store volatile ptr null, ptr %11, align 8
  store volatile ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %27, align 4
  %78 = call ptr @wmem_file_scope()
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @proto_ieee802154, align 4
  %81 = call ptr @p_get_proto_data(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1964

85:                                               ; preds = %4
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @wmem_alloc0(ptr noundef %91, i64 noundef 152)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.ieee802154_packet, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.ieee802154_packet, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.ieee802154_packet, ptr %103, i32 0, i32 21
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.ieee802154_packet, ptr %106, i32 0, i32 21
  store i64 %105, ptr %107, align 8
  br label %114

108:                                              ; preds = %85
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.ieee802154_packet, ptr %109, i32 0, i32 20
  %111 = load i16, ptr %110, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.ieee802154_packet, ptr %112, i32 0, i32 20
  store i16 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 17
  %117 = load i16, ptr %116, align 2
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.ieee802154_packet, ptr %118, i32 0, i32 17
  store i16 %117, ptr %119, align 2
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 34, ptr noundef @.str.233)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_clear(ptr noundef %125, i32 noundef 25)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @proto_mle, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef %130, i32 noundef 0)
  store volatile ptr %131, ptr %12, align 8
  %132 = load volatile ptr, ptr %12, align 8
  %133 = load i32, ptr @ett_mle, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store volatile ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  store i8 %137, ptr %19, align 1
  %138 = load volatile ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_mle_security_suite, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %14, align 4
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %114
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load volatile ptr, ptr %11, align 8
  %153 = load ptr, ptr %21, align 8
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %13)
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %14, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %20, align 4
  br label %160

157:                                              ; preds = %114
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.ieee802154_packet, ptr %158, i32 0, i32 22
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %149
  %161 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.ieee802154_packet, ptr %162, i32 0, i32 22
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %160
  %167 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %168 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 2
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 3
  store ptr %27, ptr %169, align 8
  %170 = load i32, ptr %14, align 4
  %171 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 4
  store i32 %170, ptr %171, align 8
  %172 = load i32, ptr %20, align 4
  %173 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 5
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 6
  store ptr %15, ptr %174, align 8
  %175 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = call ptr @decrypt_ieee802154_payload(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %23, ptr noundef @ieee802154_set_mle_key, ptr noundef @dissect_mle_decrypt)
  store volatile ptr %181, ptr %10, align 8
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %188

184:                                              ; preds = %166
  %185 = load ptr, ptr %7, align 8
  %186 = load volatile ptr, ptr %12, align 8
  %187 = call ptr @expert_add_info(ptr noundef %185, ptr noundef %186, ptr noundef @ei_mle_cbc_mac_failed)
  br label %188

188:                                              ; preds = %184, %166
  %189 = load i32, ptr %27, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_mle_mic, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %27, align 4
  %196 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %197 = call ptr @proto_tree_add_bytes(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef %195, ptr noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %198)
  br label %199

199:                                              ; preds = %191, %188
  br label %201

200:                                              ; preds = %160
  store i32 1, ptr %15, align 4
  br label %201

201:                                              ; preds = %200, %199
  %202 = load volatile ptr, ptr %10, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %222, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call i32 @tvb_captured_length_remaining(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %33, align 4
  %211 = load i32, ptr %32, align 4
  %212 = load i32, ptr %33, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load i32, ptr %32, align 4
  store i32 %215, ptr %33, align 4
  br label %216

216:                                              ; preds = %214, %204
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %33, align 4
  %220 = load i32, ptr %32, align 4
  %221 = call ptr @tvb_new_subset_length_caplen(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store volatile ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %216, %201
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %271 [
    i32 0, label %224
    i32 3, label %228
    i32 5, label %238
    i32 6, label %248
    i32 7, label %258
    i32 1, label %270
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %23, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.309, i32 noundef %227)
  br label %272

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = load volatile ptr, ptr %12, align 8
  %231 = call ptr @expert_add_info(ptr noundef %229, ptr noundef %230, ptr noundef @ei_mle_packet_too_small)
  %232 = load volatile ptr, ptr %10, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @call_data_dissector(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  store i32 %237, ptr %5, align 4
  br label %1964

238:                                              ; preds = %222
  %239 = load ptr, ptr %7, align 8
  %240 = load volatile ptr, ptr %12, align 8
  %241 = call ptr @expert_add_info(ptr noundef %239, ptr noundef %240, ptr noundef @ei_mle_no_key)
  %242 = load volatile ptr, ptr %10, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @call_data_dissector(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_captured_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  br label %1964

248:                                              ; preds = %222
  %249 = load ptr, ptr %7, align 8
  %250 = load volatile ptr, ptr %12, align 8
  %251 = call ptr @expert_add_info(ptr noundef %249, ptr noundef %250, ptr noundef @ei_mle_decrypt_failed)
  %252 = load volatile ptr, ptr %10, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @call_data_dissector(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  br label %1964

258:                                              ; preds = %222
  %259 = load ptr, ptr %7, align 8
  %260 = load volatile ptr, ptr %12, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_mle_mic_check_failed)
  %262 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.310)
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.ieee802154_packet, ptr %263, i32 0, i32 22
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 0, ptr %25, align 4
  br label %269

269:                                              ; preds = %268, %258
  br label %272

270:                                              ; preds = %222
  br label %271

271:                                              ; preds = %270, %222
  br label %272

272:                                              ; preds = %271, %269, %224
  %273 = load i32, ptr %25, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr @mle_mic_ok, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load volatile ptr, ptr %10, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @call_data_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.311)
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %1964

288:                                              ; preds = %275, %272
  store i32 0, ptr %13, align 4
  %289 = load volatile ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_mle_command, align 4
  %291 = load volatile ptr, ptr %10, align 8
  %292 = load i32, ptr %13, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load volatile ptr, ptr %10, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %295)
  store i8 %296, ptr %28, align 1
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %28, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef @mle_command_vals, ptr noundef @.str.312)
  call void @col_add_str(ptr noundef %299, i32 noundef 25, ptr noundef %302)
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %1960, %288
  %306 = load volatile ptr, ptr %10, align 8
  %307 = load i32, ptr %13, align 4
  %308 = call i32 @tvb_offset_exists(ptr noundef %306, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %1961

310:                                              ; preds = %305
  %311 = load volatile ptr, ptr %10, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 1
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %313)
  store i8 %314, ptr %30, align 1
  %315 = load volatile ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_mle_tlv, align 4
  %317 = load volatile ptr, ptr %10, align 8
  %318 = load i32, ptr %13, align 4
  %319 = load i8, ptr %30, align 1
  %320 = zext i8 %319 to i32
  %321 = add i32 %320, 2
  %322 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %321, i32 noundef 0)
  store ptr %322, ptr %16, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr @ett_mle_tlv, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %31, align 8
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr @hf_mle_tlv_type, align 4
  %328 = load volatile ptr, ptr %10, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load volatile ptr, ptr %10, align 8
  %332 = load i32, ptr %13, align 4
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %331, i32 noundef %332)
  store i8 %333, ptr %29, align 1
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %13, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = load i8, ptr %29, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @val_to_str(i32 noundef %338, ptr noundef @mle_tlv_vals, ptr noundef @.str.314)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef @.str.313, ptr noundef %339)
  %340 = load ptr, ptr %31, align 8
  %341 = load i32, ptr @hf_mle_tlv_length, align 4
  %342 = load volatile ptr, ptr %10, align 8
  %343 = load i32, ptr %13, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %13, align 4
  %347 = load i8, ptr %29, align 1
  %348 = zext i8 %347 to i32
  switch i32 %348, label %1947 [
    i32 0, label %349
    i32 1, label %435
    i32 2, label %497
    i32 3, label %526
    i32 4, label %551
    i32 5, label %576
    i32 8, label %576
    i32 6, label %620
    i32 7, label %736
    i32 9, label %813
    i32 10, label %944
    i32 11, label %1017
    i32 12, label %1074
    i32 24, label %1095
    i32 25, label %1095
    i32 26, label %1095
    i32 13, label %1116
    i32 14, label %1132
    i32 15, label %1170
    i32 16, label %1272
    i32 17, label %1307
    i32 18, label %1342
    i32 19, label %1377
    i32 20, label %1492
    i32 21, label %1525
    i32 22, label %1554
    i32 23, label %1554
    i32 80, label %1607
    i32 85, label %1639
    i32 86, label %1668
    i32 87, label %1700
    i32 88, label %1700
    i32 89, label %1700
    i32 90, label %1902
    i32 27, label %1911
    i32 28, label %1946
    i32 29, label %1946
    i32 30, label %1946
    i32 31, label %1946
  ]

349:                                              ; preds = %310
  store i32 0, ptr %34, align 4
  store i16 0, ptr %35, align 2
  %350 = load i8, ptr %30, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %372, label %353

353:                                              ; preds = %349
  %354 = load i8, ptr %30, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 8
  br i1 %356, label %372, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = load volatile ptr, ptr %12, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_mle_tlv_length_failed)
  %361 = load ptr, ptr %31, align 8
  %362 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %363 = load volatile ptr, ptr %10, align 8
  %364 = load i32, ptr %13, align 4
  %365 = load i8, ptr %30, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %366, i32 noundef 0)
  %368 = load i8, ptr %30, align 1
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %13, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %13, align 4
  br label %433

372:                                              ; preds = %353, %349
  %373 = load i8, ptr %30, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  store i32 1, ptr %34, align 4
  %377 = load volatile ptr, ptr %10, align 8
  %378 = load i32, ptr %13, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  store i16 %379, ptr %35, align 2
  br label %380

380:                                              ; preds = %376, %372
  %381 = load ptr, ptr %31, align 8
  %382 = load i32, ptr @hf_mle_tlv_source_addr, align 4
  %383 = load volatile ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = load i8, ptr %30, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %386, i32 noundef 0)
  %388 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.315)
  br label %389

389:                                              ; preds = %404, %380
  %390 = load i8, ptr %30, align 1
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load volatile ptr, ptr %10, align 8
  %394 = load i32, ptr %13, align 4
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef %394)
  store i8 %395, ptr %36, align 1
  %396 = load ptr, ptr %16, align 8
  %397 = load i8, ptr %36, align 1
  %398 = zext i8 %397 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef @.str.316, i32 noundef %398)
  %399 = load i8, ptr %30, align 1
  %400 = add i8 %399, -1
  store i8 %400, ptr %30, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %392
  %403 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.317)
  br label %404

404:                                              ; preds = %402, %392
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %13, align 4
  br label %389, !llvm.loop !4

407:                                              ; preds = %389
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.ieee802154_packet, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  %413 = load i32, ptr %34, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %412
  %416 = load i16, ptr %35, align 2
  %417 = load ptr, ptr %22, align 8
  %418 = getelementptr inbounds %struct.ieee802154_packet, ptr %417, i32 0, i32 17
  %419 = load i16, ptr %418, align 2
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds %struct.ieee802154_packet, ptr %420, i32 0, i32 21
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._frame_data, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = call ptr @ieee802154_addr_update(ptr noundef @ieee802154_map, i16 noundef zeroext %416, i16 noundef zeroext %419, i64 noundef %422, ptr noundef %425, i32 noundef %430)
  br label %432

432:                                              ; preds = %415, %412, %407
  br label %433

433:                                              ; preds = %432, %357
  %434 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef @.str.318)
  br label %1960

435:                                              ; preds = %310
  %436 = load i8, ptr %30, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %481

439:                                              ; preds = %435
  %440 = load volatile ptr, ptr %10, align 8
  %441 = load i32, ptr %13, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %37, align 1
  %443 = load ptr, ptr %16, align 8
  %444 = load i8, ptr %37, align 1
  %445 = zext i8 %444 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.319, i32 noundef %445)
  %446 = load ptr, ptr %31, align 8
  %447 = load i32, ptr @hf_mle_tlv_mode_reserved1, align 4
  %448 = load volatile ptr, ptr %10, align 8
  %449 = load i32, ptr %13, align 4
  %450 = mul i32 %449, 8
  %451 = add i32 %450, 0
  %452 = call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %451, i32 noundef 4, i32 noundef 0)
  %453 = load ptr, ptr %31, align 8
  %454 = load i32, ptr @hf_mle_tlv_mode_receiver_on_idle, align 4
  %455 = load volatile ptr, ptr %10, align 8
  %456 = load i32, ptr %13, align 4
  %457 = mul i32 %456, 8
  %458 = add i32 %457, 4
  %459 = call ptr @proto_tree_add_bits_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %31, align 8
  %461 = load i32, ptr @hf_mle_tlv_mode_reserved2, align 4
  %462 = load volatile ptr, ptr %10, align 8
  %463 = load i32, ptr %13, align 4
  %464 = mul i32 %463, 8
  %465 = add i32 %464, 5
  %466 = call ptr @proto_tree_add_bits_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load ptr, ptr %31, align 8
  %468 = load i32, ptr @hf_mle_tlv_mode_device_type_bit, align 4
  %469 = load volatile ptr, ptr %10, align 8
  %470 = load i32, ptr %13, align 4
  %471 = mul i32 %470, 8
  %472 = add i32 %471, 6
  %473 = call ptr @proto_tree_add_bits_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load ptr, ptr %31, align 8
  %475 = load i32, ptr @hf_mle_tlv_mode_network_data, align 4
  %476 = load volatile ptr, ptr %10, align 8
  %477 = load i32, ptr %13, align 4
  %478 = mul i32 %477, 8
  %479 = add i32 %478, 7
  %480 = call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  br label %492

481:                                              ; preds = %435
  %482 = load ptr, ptr %7, align 8
  %483 = load volatile ptr, ptr %12, align 8
  %484 = call ptr @expert_add_info(ptr noundef %482, ptr noundef %483, ptr noundef @ei_mle_tlv_length_failed)
  %485 = load ptr, ptr %31, align 8
  %486 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %487 = load volatile ptr, ptr %10, align 8
  %488 = load i32, ptr %13, align 4
  %489 = load i8, ptr %30, align 1
  %490 = zext i8 %489 to i32
  %491 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %490, i32 noundef 0)
  br label %492

492:                                              ; preds = %481, %439
  %493 = load i8, ptr %30, align 1
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %13, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %13, align 4
  br label %1960

497:                                              ; preds = %310
  %498 = load i8, ptr %30, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp ne i32 %499, 4
  br i1 %500, label %501, label %512

501:                                              ; preds = %497
  %502 = load ptr, ptr %7, align 8
  %503 = load volatile ptr, ptr %12, align 8
  %504 = call ptr @expert_add_info(ptr noundef %502, ptr noundef %503, ptr noundef @ei_mle_tlv_length_failed)
  %505 = load ptr, ptr %31, align 8
  %506 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %507 = load volatile ptr, ptr %10, align 8
  %508 = load i32, ptr %13, align 4
  %509 = load i8, ptr %30, align 1
  %510 = zext i8 %509 to i32
  %511 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %510, i32 noundef 0)
  br label %520

512:                                              ; preds = %497
  store i32 0, ptr %38, align 4
  %513 = load ptr, ptr %31, align 8
  %514 = load i32, ptr @hf_mle_tlv_timeout, align 4
  %515 = load volatile ptr, ptr %10, align 8
  %516 = load i32, ptr %13, align 4
  %517 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %518 = load ptr, ptr %16, align 8
  %519 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef @.str.320, i32 noundef %519)
  br label %520

520:                                              ; preds = %512, %501
  %521 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %521, ptr noundef @.str.318)
  %522 = load i8, ptr %30, align 1
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %13, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %13, align 4
  br label %1960

526:                                              ; preds = %310
  %527 = load ptr, ptr %31, align 8
  %528 = load i32, ptr @hf_mle_tlv_challenge, align 4
  %529 = load volatile ptr, ptr %10, align 8
  %530 = load i32, ptr %13, align 4
  %531 = load i8, ptr %30, align 1
  %532 = zext i8 %531 to i32
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  %534 = load i8, ptr %30, align 1
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %526
  %537 = load ptr, ptr %16, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 50
  %540 = load ptr, ptr %539, align 8
  %541 = load volatile ptr, ptr %10, align 8
  %542 = load i32, ptr %13, align 4
  %543 = load i8, ptr %30, align 1
  %544 = zext i8 %543 to i32
  %545 = call ptr @tvb_bytes_to_str(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %544)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef @.str.321, ptr noundef %545)
  br label %546

546:                                              ; preds = %536, %526
  %547 = load i8, ptr %30, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr %13, align 4
  %550 = add i32 %549, %548
  store i32 %550, ptr %13, align 4
  br label %1960

551:                                              ; preds = %310
  %552 = load ptr, ptr %31, align 8
  %553 = load i32, ptr @hf_mle_tlv_response, align 4
  %554 = load volatile ptr, ptr %10, align 8
  %555 = load i32, ptr %13, align 4
  %556 = load i8, ptr %30, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %557, i32 noundef 0)
  %559 = load i8, ptr %30, align 1
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %571

561:                                              ; preds = %551
  %562 = load ptr, ptr %16, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 50
  %565 = load ptr, ptr %564, align 8
  %566 = load volatile ptr, ptr %10, align 8
  %567 = load i32, ptr %13, align 4
  %568 = load i8, ptr %30, align 1
  %569 = zext i8 %568 to i32
  %570 = call ptr @tvb_bytes_to_str(ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %569)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.321, ptr noundef %570)
  br label %571

571:                                              ; preds = %561, %551
  %572 = load i8, ptr %30, align 1
  %573 = zext i8 %572 to i32
  %574 = load i32, ptr %13, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %13, align 4
  br label %1960

576:                                              ; preds = %310, %310
  %577 = load i8, ptr %30, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp ne i32 %578, 4
  br i1 %579, label %580, label %591

580:                                              ; preds = %576
  %581 = load ptr, ptr %7, align 8
  %582 = load volatile ptr, ptr %12, align 8
  %583 = call ptr @expert_add_info(ptr noundef %581, ptr noundef %582, ptr noundef @ei_mle_tlv_length_failed)
  %584 = load ptr, ptr %31, align 8
  %585 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %586 = load volatile ptr, ptr %10, align 8
  %587 = load i32, ptr %13, align 4
  %588 = load i8, ptr %30, align 1
  %589 = zext i8 %588 to i32
  %590 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %589, i32 noundef 0)
  br label %614

591:                                              ; preds = %576
  %592 = load i8, ptr %29, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 5
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %31, align 8
  %597 = load i32, ptr @hf_mle_tlv_ll_frm_cntr, align 4
  %598 = load volatile ptr, ptr %10, align 8
  %599 = load i32, ptr %13, align 4
  %600 = load i8, ptr %30, align 1
  %601 = zext i8 %600 to i32
  %602 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %601, i32 noundef 0, ptr noundef %39)
  br label %611

603:                                              ; preds = %591
  %604 = load ptr, ptr %31, align 8
  %605 = load i32, ptr @hf_mle_tlv_mle_frm_cntr, align 4
  %606 = load volatile ptr, ptr %10, align 8
  %607 = load i32, ptr %13, align 4
  %608 = load i8, ptr %30, align 1
  %609 = zext i8 %608 to i32
  %610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %609, i32 noundef 0, ptr noundef %39)
  br label %611

611:                                              ; preds = %603, %595
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef @.str.320, i32 noundef %613)
  br label %614

614:                                              ; preds = %611, %580
  %615 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef @.str.318)
  %616 = load i8, ptr %30, align 1
  %617 = zext i8 %616 to i32
  %618 = load i32, ptr %13, align 4
  %619 = add i32 %618, %617
  store i32 %619, ptr %13, align 4
  br label %1960

620:                                              ; preds = %310
  %621 = load volatile ptr, ptr %10, align 8
  %622 = load i32, ptr %13, align 4
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %621, i32 noundef %622)
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 15
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %41, align 1
  %627 = load ptr, ptr %31, align 8
  %628 = load i32, ptr @hf_mle_tlv_lqi_c, align 4
  %629 = load volatile ptr, ptr %10, align 8
  %630 = load i32, ptr %13, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load ptr, ptr %31, align 8
  %633 = load i32, ptr @hf_mle_tlv_lqi_size, align 4
  %634 = load volatile ptr, ptr %10, align 8
  %635 = load i32, ptr %13, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %13, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %13, align 4
  %639 = load i8, ptr %30, align 1
  %640 = zext i8 %639 to i32
  %641 = sub i32 %640, 1
  %642 = load i8, ptr %41, align 1
  %643 = zext i8 %642 to i32
  %644 = add i32 %643, 3
  %645 = srem i32 %641, %644
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %620
  %648 = load ptr, ptr %7, align 8
  %649 = load volatile ptr, ptr %12, align 8
  %650 = call ptr @expert_add_info(ptr noundef %648, ptr noundef %649, ptr noundef @ei_mle_len_size_mismatch)
  %651 = load ptr, ptr %31, align 8
  %652 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %653 = load volatile ptr, ptr %10, align 8
  %654 = load i32, ptr %13, align 4
  %655 = load i8, ptr %30, align 1
  %656 = zext i8 %655 to i32
  %657 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %656, i32 noundef 0)
  store i32 0, ptr %40, align 4
  br label %666

658:                                              ; preds = %620
  %659 = load i8, ptr %30, align 1
  %660 = zext i8 %659 to i32
  %661 = sub i32 %660, 1
  %662 = load i8, ptr %41, align 1
  %663 = zext i8 %662 to i32
  %664 = add i32 %663, 3
  %665 = sdiv i32 %661, %664
  store i32 %665, ptr %40, align 4
  br label %666

666:                                              ; preds = %658, %647
  %667 = load i32, ptr %40, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef @.str.318)
  br label %680

671:                                              ; preds = %666
  %672 = load i32, ptr %40, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef @.str.322)
  br label %679

676:                                              ; preds = %671
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.323, i32 noundef %678)
  br label %679

679:                                              ; preds = %676, %674
  br label %680

680:                                              ; preds = %679, %669
  %681 = load i8, ptr %41, align 1
  %682 = add i8 %681, 1
  store i8 %682, ptr %41, align 1
  br label %683

683:                                              ; preds = %686, %680
  %684 = load i32, ptr %40, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %735

686:                                              ; preds = %683
  %687 = load ptr, ptr %31, align 8
  %688 = load i32, ptr @hf_mle_tlv_neighbor, align 4
  %689 = load volatile ptr, ptr %10, align 8
  %690 = load i32, ptr %13, align 4
  %691 = load i8, ptr %41, align 1
  %692 = zext i8 %691 to i32
  %693 = add i32 %692, 2
  %694 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %693, i32 noundef 0)
  store ptr %694, ptr %16, align 8
  %695 = load ptr, ptr %16, align 8
  %696 = load i32, ptr @ett_mle_neighbor, align 4
  %697 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %696)
  store ptr %697, ptr %42, align 8
  %698 = load ptr, ptr %42, align 8
  %699 = load i32, ptr @hf_mle_tlv_neighbor_flagI, align 4
  %700 = load volatile ptr, ptr %10, align 8
  %701 = load i32, ptr %13, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load ptr, ptr %42, align 8
  %704 = load i32, ptr @hf_mle_tlv_neighbor_flagO, align 4
  %705 = load volatile ptr, ptr %10, align 8
  %706 = load i32, ptr %13, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  %708 = load ptr, ptr %42, align 8
  %709 = load i32, ptr @hf_mle_tlv_neighbor_flagP, align 4
  %710 = load volatile ptr, ptr %10, align 8
  %711 = load i32, ptr %13, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  %713 = load i32, ptr %13, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %13, align 4
  %715 = load ptr, ptr %42, align 8
  %716 = load i32, ptr @hf_mle_tlv_neighbor_idr, align 4
  %717 = load volatile ptr, ptr %10, align 8
  %718 = load i32, ptr %13, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load i32, ptr %13, align 4
  %721 = add i32 %720, 1
  store i32 %721, ptr %13, align 4
  %722 = load ptr, ptr %42, align 8
  %723 = load i32, ptr @hf_mle_tlv_neighbor_addr, align 4
  %724 = load volatile ptr, ptr %10, align 8
  %725 = load i32, ptr %13, align 4
  %726 = load i8, ptr %41, align 1
  %727 = zext i8 %726 to i32
  %728 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %727, i32 noundef 0)
  %729 = load i8, ptr %41, align 1
  %730 = zext i8 %729 to i32
  %731 = load i32, ptr %13, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %13, align 4
  %733 = load i32, ptr %40, align 4
  %734 = add i32 %733, -1
  store i32 %734, ptr %40, align 4
  br label %683, !llvm.loop !6

735:                                              ; preds = %683
  br label %1960

736:                                              ; preds = %310
  %737 = load volatile ptr, ptr %10, align 8
  %738 = load i32, ptr %13, align 4
  %739 = call zeroext i8 @tvb_get_guint8(ptr noundef %737, i32 noundef %738)
  store i8 %739, ptr %43, align 1
  %740 = load ptr, ptr %16, align 8
  %741 = load i8, ptr %43, align 1
  %742 = zext i8 %741 to i32
  %743 = call ptr @val_to_str(i32 noundef %742, ptr noundef @mle_tlv_nwk_param_vals, ptr noundef @.str.314)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef @.str.321, ptr noundef %743)
  %744 = load ptr, ptr %31, align 8
  %745 = load i32, ptr @hf_mle_tlv_network_param_id, align 4
  %746 = load volatile ptr, ptr %10, align 8
  %747 = load i32, ptr %13, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr %13, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %13, align 4
  %751 = load ptr, ptr %31, align 8
  %752 = load i32, ptr @hf_mle_tlv_network_delay, align 4
  %753 = load volatile ptr, ptr %10, align 8
  %754 = load i32, ptr %13, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 4, i32 noundef 0)
  %756 = load i32, ptr %13, align 4
  %757 = add i32 %756, 4
  store i32 %757, ptr %13, align 4
  %758 = load i8, ptr %43, align 1
  %759 = zext i8 %758 to i32
  switch i32 %759, label %798 [
    i32 0, label %760
    i32 1, label %768
    i32 2, label %776
    i32 3, label %784
  ]

760:                                              ; preds = %736
  %761 = load ptr, ptr %31, align 8
  %762 = load i32, ptr @hf_mle_tlv_network_channel, align 4
  %763 = load volatile ptr, ptr %10, align 8
  %764 = load i32, ptr %13, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 2, i32 noundef 0)
  %766 = load i32, ptr %13, align 4
  %767 = add i32 %766, 2
  store i32 %767, ptr %13, align 4
  br label %812

768:                                              ; preds = %736
  %769 = load ptr, ptr %31, align 8
  %770 = load i32, ptr @hf_mle_tlv_network_pan_id, align 4
  %771 = load volatile ptr, ptr %10, align 8
  %772 = load i32, ptr %13, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 2, i32 noundef 0)
  %774 = load i32, ptr %13, align 4
  %775 = add i32 %774, 2
  store i32 %775, ptr %13, align 4
  br label %812

776:                                              ; preds = %736
  %777 = load ptr, ptr %31, align 8
  %778 = load i32, ptr @hf_mle_tlv_network_pmt_join, align 4
  %779 = load volatile ptr, ptr %10, align 8
  %780 = load i32, ptr %13, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load i32, ptr %13, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %13, align 4
  br label %812

784:                                              ; preds = %736
  %785 = load ptr, ptr %31, align 8
  %786 = load i32, ptr @hf_mle_tlv_network_bcn_payload, align 4
  %787 = load volatile ptr, ptr %10, align 8
  %788 = load i32, ptr %13, align 4
  %789 = load i8, ptr %30, align 1
  %790 = zext i8 %789 to i32
  %791 = sub i32 %790, 5
  %792 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %791, i32 noundef 0)
  %793 = load i8, ptr %30, align 1
  %794 = zext i8 %793 to i32
  %795 = sub i32 %794, 5
  %796 = load i32, ptr %13, align 4
  %797 = add i32 %796, %795
  store i32 %797, ptr %13, align 4
  br label %812

798:                                              ; preds = %736
  %799 = load ptr, ptr %31, align 8
  %800 = load i32, ptr @hf_mle_tlv_network_unknown, align 4
  %801 = load volatile ptr, ptr %10, align 8
  %802 = load i32, ptr %13, align 4
  %803 = load i8, ptr %30, align 1
  %804 = zext i8 %803 to i32
  %805 = sub i32 %804, 5
  %806 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef %805, i32 noundef 0)
  %807 = load i8, ptr %30, align 1
  %808 = zext i8 %807 to i32
  %809 = sub i32 %808, 5
  %810 = load i32, ptr %13, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %13, align 4
  br label %812

812:                                              ; preds = %798, %784, %776, %768, %760
  br label %1960

813:                                              ; preds = %310
  %814 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef @.str.318)
  %815 = load ptr, ptr %31, align 8
  %816 = load i32, ptr @hf_mle_tlv_route64_id_seq, align 4
  %817 = load volatile ptr, ptr %10, align 8
  %818 = load i32, ptr %13, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 1, i32 noundef 0)
  %820 = load i32, ptr %13, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %13, align 4
  store i8 0, ptr %47, align 1
  store i32 0, ptr %45, align 4
  br label %822

822:                                              ; preds = %849, %813
  %823 = load i32, ptr %45, align 4
  %824 = icmp ult i32 %823, 8
  br i1 %824, label %825, label %852

825:                                              ; preds = %822
  %826 = load volatile ptr, ptr %10, align 8
  %827 = load i32, ptr %13, align 4
  %828 = load i32, ptr %45, align 4
  %829 = add i32 %827, %828
  %830 = call zeroext i8 @tvb_get_guint8(ptr noundef %826, i32 noundef %829)
  store i8 %830, ptr %50, align 1
  store i32 0, ptr %46, align 4
  br label %831

831:                                              ; preds = %845, %825
  %832 = load i32, ptr %46, align 4
  %833 = icmp ult i32 %832, 8
  br i1 %833, label %834, label %848

834:                                              ; preds = %831
  %835 = load i8, ptr %50, align 1
  %836 = zext i8 %835 to i32
  %837 = load i32, ptr %46, align 4
  %838 = shl i32 1, %837
  %839 = and i32 %836, %838
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %834
  %842 = load i8, ptr %47, align 1
  %843 = add i8 %842, 1
  store i8 %843, ptr %47, align 1
  br label %844

844:                                              ; preds = %841, %834
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %46, align 4
  %847 = add i32 %846, 1
  store i32 %847, ptr %46, align 4
  br label %831, !llvm.loop !7

848:                                              ; preds = %831
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %45, align 4
  %851 = add i32 %850, 1
  store i32 %851, ptr %45, align 4
  br label %822, !llvm.loop !8

852:                                              ; preds = %822
  %853 = load volatile ptr, ptr %10, align 8
  %854 = load i32, ptr %13, align 4
  %855 = call i64 @tvb_get_ntoh64(ptr noundef %853, i32 noundef %854)
  store i64 %855, ptr %48, align 8
  %856 = load ptr, ptr %31, align 8
  %857 = load i32, ptr @hf_mle_tlv_route64_id_mask, align 4
  %858 = load volatile ptr, ptr %10, align 8
  %859 = load i32, ptr %13, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 8, i32 noundef 0)
  %861 = load i32, ptr %13, align 4
  %862 = add i32 %861, 8
  store i32 %862, ptr %13, align 4
  %863 = load i8, ptr %47, align 1
  %864 = zext i8 %863 to i32
  %865 = load i8, ptr %30, align 1
  %866 = zext i8 %865 to i32
  %867 = sub i32 %866, 9
  %868 = icmp ne i32 %864, %867
  br i1 %868, label %869, label %885

869:                                              ; preds = %852
  %870 = load ptr, ptr %7, align 8
  %871 = load volatile ptr, ptr %12, align 8
  %872 = call ptr @expert_add_info(ptr noundef %870, ptr noundef %871, ptr noundef @ei_mle_tlv_length_failed)
  %873 = load ptr, ptr %31, align 8
  %874 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %875 = load volatile ptr, ptr %10, align 8
  %876 = load i32, ptr %13, align 4
  %877 = load i8, ptr %30, align 1
  %878 = zext i8 %877 to i32
  %879 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %878, i32 noundef 0)
  %880 = load i8, ptr %30, align 1
  %881 = zext i8 %880 to i32
  %882 = sub i32 %881, 9
  %883 = load i32, ptr %13, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %13, align 4
  br label %943

885:                                              ; preds = %852
  store i32 0, ptr %45, align 4
  br label %886

886:                                              ; preds = %939, %885
  %887 = load i32, ptr %45, align 4
  %888 = load i8, ptr %47, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp ult i32 %887, %889
  br i1 %890, label %891, label %942

891:                                              ; preds = %886
  store i32 0, ptr %46, align 4
  store i64 -9223372036854775808, ptr %49, align 8
  br label %892

892:                                              ; preds = %906, %891
  %893 = load i64, ptr %49, align 8
  %894 = icmp ne i64 %893, 1
  br i1 %894, label %895, label %911

895:                                              ; preds = %892
  %896 = load i64, ptr %49, align 8
  %897 = load i64, ptr %48, align 8
  %898 = and i64 %896, %897
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %895
  %901 = load i64, ptr %49, align 8
  %902 = xor i64 %901, -1
  %903 = load i64, ptr %48, align 8
  %904 = and i64 %903, %902
  store i64 %904, ptr %48, align 8
  br label %911

905:                                              ; preds = %895
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr %49, align 8
  %908 = lshr i64 %907, 1
  store i64 %908, ptr %49, align 8
  %909 = load i32, ptr %46, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %46, align 4
  br label %892, !llvm.loop !9

911:                                              ; preds = %900, %892
  %912 = load ptr, ptr %31, align 8
  %913 = load i32, ptr @hf_mle_tlv_route64_entry, align 4
  %914 = load volatile ptr, ptr %10, align 8
  %915 = load i32, ptr %13, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 1, i32 noundef 0)
  store ptr %916, ptr %16, align 8
  %917 = load ptr, ptr %16, align 8
  %918 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %917, ptr noundef @.str.324, i32 noundef %918)
  %919 = load ptr, ptr %16, align 8
  %920 = load i32, ptr @ett_mle_router, align 4
  %921 = call ptr @proto_item_add_subtree(ptr noundef %919, i32 noundef %920)
  store ptr %921, ptr %44, align 8
  %922 = load ptr, ptr %44, align 8
  %923 = load i32, ptr @hf_mle_tlv_route64_nbr_out, align 4
  %924 = load volatile ptr, ptr %10, align 8
  %925 = load i32, ptr %13, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = load ptr, ptr %44, align 8
  %928 = load i32, ptr @hf_mle_tlv_route64_nbr_in, align 4
  %929 = load volatile ptr, ptr %10, align 8
  %930 = load i32, ptr %13, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 1, i32 noundef 0)
  %932 = load ptr, ptr %44, align 8
  %933 = load i32, ptr @hf_mle_tlv_route64_cost, align 4
  %934 = load volatile ptr, ptr %10, align 8
  %935 = load i32, ptr %13, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 1, i32 noundef 0)
  %937 = load i32, ptr %13, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr %13, align 4
  br label %939

939:                                              ; preds = %911
  %940 = load i32, ptr %45, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %45, align 4
  br label %886, !llvm.loop !10

942:                                              ; preds = %886
  br label %943

943:                                              ; preds = %942, %869
  br label %1960

944:                                              ; preds = %310
  %945 = load i8, ptr %30, align 1
  %946 = zext i8 %945 to i32
  %947 = icmp ne i32 %946, 2
  br i1 %947, label %948, label %959

948:                                              ; preds = %944
  %949 = load ptr, ptr %7, align 8
  %950 = load volatile ptr, ptr %12, align 8
  %951 = call ptr @expert_add_info(ptr noundef %949, ptr noundef %950, ptr noundef @ei_mle_tlv_length_failed)
  %952 = load ptr, ptr %31, align 8
  %953 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %954 = load volatile ptr, ptr %10, align 8
  %955 = load i32, ptr %13, align 4
  %956 = load i8, ptr %30, align 1
  %957 = zext i8 %956 to i32
  %958 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef %957, i32 noundef 0)
  br label %1011

959:                                              ; preds = %944
  %960 = load volatile ptr, ptr %10, align 8
  %961 = load i32, ptr %13, align 4
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %960, i32 noundef %961)
  store i16 %962, ptr %51, align 2
  %963 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %963, ptr noundef @.str.315)
  store i8 2, ptr %52, align 1
  %964 = load i32, ptr %13, align 4
  store i32 %964, ptr %53, align 4
  br label %965

965:                                              ; preds = %980, %959
  %966 = load i8, ptr %52, align 1
  %967 = icmp ne i8 %966, 0
  br i1 %967, label %968, label %983

968:                                              ; preds = %965
  %969 = load volatile ptr, ptr %10, align 8
  %970 = load i32, ptr %53, align 4
  %971 = call zeroext i8 @tvb_get_guint8(ptr noundef %969, i32 noundef %970)
  store i8 %971, ptr %54, align 1
  %972 = load ptr, ptr %16, align 8
  %973 = load i8, ptr %54, align 1
  %974 = zext i8 %973 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %972, ptr noundef @.str.316, i32 noundef %974)
  %975 = load i8, ptr %52, align 1
  %976 = add i8 %975, -1
  store i8 %976, ptr %52, align 1
  %977 = icmp ne i8 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %968
  %979 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef @.str.317)
  br label %980

980:                                              ; preds = %978, %968
  %981 = load i32, ptr %53, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %53, align 4
  br label %965, !llvm.loop !11

983:                                              ; preds = %965
  %984 = load ptr, ptr %31, align 8
  %985 = load i32, ptr @hf_mle_tlv_addr16, align 4
  %986 = load volatile ptr, ptr %10, align 8
  %987 = load i32, ptr %13, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 2, i32 noundef 0)
  %989 = load ptr, ptr %22, align 8
  %990 = getelementptr inbounds %struct.ieee802154_packet, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 8
  %992 = icmp eq i32 %991, 3
  br i1 %992, label %993, label %1010

993:                                              ; preds = %983
  %994 = load i16, ptr %51, align 2
  %995 = load ptr, ptr %22, align 8
  %996 = getelementptr inbounds %struct.ieee802154_packet, ptr %995, i32 0, i32 16
  %997 = load i16, ptr %996, align 8
  %998 = load ptr, ptr %22, align 8
  %999 = getelementptr inbounds %struct.ieee802154_packet, ptr %998, i32 0, i32 19
  %1000 = load i64, ptr %999, align 8
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds %struct._packet_info, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %7, align 8
  %1005 = getelementptr inbounds %struct._packet_info, ptr %1004, i32 0, i32 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct._frame_data, ptr %1006, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 8
  %1009 = call ptr @ieee802154_addr_update(ptr noundef @ieee802154_map, i16 noundef zeroext %994, i16 noundef zeroext %997, i64 noundef %1000, ptr noundef %1003, i32 noundef %1008)
  br label %1010

1010:                                             ; preds = %993, %983
  br label %1011

1011:                                             ; preds = %1010, %948
  %1012 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1012, ptr noundef @.str.318)
  %1013 = load i8, ptr %30, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = load i32, ptr %13, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %13, align 4
  br label %1960

1017:                                             ; preds = %310
  %1018 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1018, ptr noundef @.str.318)
  %1019 = load i8, ptr %30, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp ne i32 %1020, 8
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %7, align 8
  %1024 = load volatile ptr, ptr %12, align 8
  %1025 = call ptr @expert_add_info(ptr noundef %1023, ptr noundef %1024, ptr noundef @ei_mle_tlv_length_failed)
  %1026 = load ptr, ptr %31, align 8
  %1027 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1028 = load volatile ptr, ptr %10, align 8
  %1029 = load i32, ptr %13, align 4
  %1030 = load i8, ptr %30, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef %1031, i32 noundef 0)
  %1033 = load i8, ptr %30, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = load i32, ptr %13, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %13, align 4
  br label %1073

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %31, align 8
  %1039 = load i32, ptr @hf_mle_tlv_leader_data_partition_id, align 4
  %1040 = load volatile ptr, ptr %10, align 8
  %1041 = load i32, ptr %13, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 4, i32 noundef 0)
  %1043 = load i32, ptr %13, align 4
  %1044 = add i32 %1043, 4
  store i32 %1044, ptr %13, align 4
  %1045 = load ptr, ptr %31, align 8
  %1046 = load i32, ptr @hf_mle_tlv_leader_data_weighting, align 4
  %1047 = load volatile ptr, ptr %10, align 8
  %1048 = load i32, ptr %13, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 1, i32 noundef 0)
  %1050 = load i32, ptr %13, align 4
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %13, align 4
  %1052 = load ptr, ptr %31, align 8
  %1053 = load i32, ptr @hf_mle_tlv_leader_data_version, align 4
  %1054 = load volatile ptr, ptr %10, align 8
  %1055 = load i32, ptr %13, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1057 = load i32, ptr %13, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %13, align 4
  %1059 = load ptr, ptr %31, align 8
  %1060 = load i32, ptr @hf_mle_tlv_leader_data_stable_version, align 4
  %1061 = load volatile ptr, ptr %10, align 8
  %1062 = load i32, ptr %13, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1064 = load i32, ptr %13, align 4
  %1065 = add i32 %1064, 1
  store i32 %1065, ptr %13, align 4
  %1066 = load ptr, ptr %31, align 8
  %1067 = load i32, ptr @hf_mle_tlv_leader_data_router_id, align 4
  %1068 = load volatile ptr, ptr %10, align 8
  %1069 = load i32, ptr %13, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef 1, i32 noundef 0)
  %1071 = load i32, ptr %13, align 4
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %13, align 4
  br label %1073

1073:                                             ; preds = %1037, %1022
  br label %1960

1074:                                             ; preds = %310
  %1075 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1075, ptr noundef @.str.318)
  %1076 = load i8, ptr %30, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1074
  %1080 = load volatile ptr, ptr %10, align 8
  %1081 = load i32, ptr %13, align 4
  %1082 = load i8, ptr %30, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = call ptr @tvb_new_subset_length(ptr noundef %1080, i32 noundef %1081, i32 noundef %1083)
  store ptr %1084, ptr %55, align 8
  %1085 = load ptr, ptr @thread_nwd_handle, align 8
  %1086 = load ptr, ptr %55, align 8
  %1087 = load ptr, ptr %7, align 8
  %1088 = load ptr, ptr %31, align 8
  %1089 = call i32 @call_dissector(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  br label %1090

1090:                                             ; preds = %1079, %1074
  %1091 = load i8, ptr %30, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = load i32, ptr %13, align 4
  %1094 = add i32 %1093, %1092
  store i32 %1094, ptr %13, align 4
  br label %1960

1095:                                             ; preds = %310, %310, %310
  %1096 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1096, ptr noundef @.str.318)
  %1097 = load i8, ptr %30, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1111

1100:                                             ; preds = %1095
  %1101 = load volatile ptr, ptr %10, align 8
  %1102 = load i32, ptr %13, align 4
  %1103 = load i8, ptr %30, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call ptr @tvb_new_subset_length(ptr noundef %1101, i32 noundef %1102, i32 noundef %1104)
  store ptr %1105, ptr %56, align 8
  %1106 = load ptr, ptr @thread_mc_handle, align 8
  %1107 = load ptr, ptr %56, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = load ptr, ptr %31, align 8
  %1110 = call i32 @call_dissector(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109)
  br label %1111

1111:                                             ; preds = %1100, %1095
  %1112 = load i8, ptr %30, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = load i32, ptr %13, align 4
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %13, align 4
  br label %1960

1116:                                             ; preds = %310
  %1117 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1117, ptr noundef @.str.318)
  br label %1118

1118:                                             ; preds = %1121, %1116
  %1119 = load i8, ptr %30, align 1
  %1120 = icmp ne i8 %1119, 0
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %31, align 8
  %1123 = load i32, ptr @hf_mle_tlv_type, align 4
  %1124 = load volatile ptr, ptr %10, align 8
  %1125 = load i32, ptr %13, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 1, i32 noundef 0)
  %1127 = load i32, ptr %13, align 4
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %13, align 4
  %1129 = load i8, ptr %30, align 1
  %1130 = add i8 %1129, -1
  store i8 %1130, ptr %30, align 1
  br label %1118, !llvm.loop !12

1131:                                             ; preds = %1118
  br label %1960

1132:                                             ; preds = %310
  %1133 = load i8, ptr %30, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = icmp ne i32 %1134, 1
  br i1 %1135, label %1136, label %1148

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef @.str.318)
  %1138 = load ptr, ptr %7, align 8
  %1139 = load volatile ptr, ptr %12, align 8
  %1140 = call ptr @expert_add_info(ptr noundef %1138, ptr noundef %1139, ptr noundef @ei_mle_tlv_length_failed)
  %1141 = load ptr, ptr %31, align 8
  %1142 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1143 = load volatile ptr, ptr %10, align 8
  %1144 = load i32, ptr %13, align 4
  %1145 = load i8, ptr %30, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef %1146, i32 noundef 0)
  br label %1165

1148:                                             ; preds = %1132
  %1149 = load volatile ptr, ptr %10, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = call zeroext i8 @tvb_get_guint8(ptr noundef %1149, i32 noundef %1150)
  store i8 %1151, ptr %57, align 1
  %1152 = load ptr, ptr %16, align 8
  %1153 = load i8, ptr %57, align 1
  %1154 = zext i8 %1153 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1152, ptr noundef @.str.319, i32 noundef %1154)
  %1155 = load ptr, ptr %31, align 8
  %1156 = load i32, ptr @hf_mle_tlv_scan_mask_r, align 4
  %1157 = load volatile ptr, ptr %10, align 8
  %1158 = load i32, ptr %13, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load ptr, ptr %31, align 8
  %1161 = load i32, ptr @hf_mle_tlv_scan_mask_e, align 4
  %1162 = load volatile ptr, ptr %10, align 8
  %1163 = load i32, ptr %13, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 1, i32 noundef 0)
  br label %1165

1165:                                             ; preds = %1148, %1136
  %1166 = load i8, ptr %30, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = load i32, ptr %13, align 4
  %1169 = add i32 %1168, %1167
  store i32 %1169, ptr %13, align 4
  br label %1960

1170:                                             ; preds = %310
  %1171 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1171, ptr noundef @.str.318)
  %1172 = load i8, ptr %30, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 7
  br i1 %1174, label %1179, label %1175

1175:                                             ; preds = %1170
  %1176 = load i8, ptr %30, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 10
  br i1 %1178, label %1179, label %1256

1179:                                             ; preds = %1175, %1170
  %1180 = load ptr, ptr %31, align 8
  %1181 = load i32, ptr @hf_mle_tlv_conn_flags, align 4
  %1182 = load volatile ptr, ptr %10, align 8
  %1183 = load i32, ptr %13, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  store ptr %1184, ptr %16, align 8
  %1185 = load ptr, ptr %16, align 8
  %1186 = load i32, ptr @ett_mle_conn_flg, align 4
  %1187 = call ptr @proto_item_add_subtree(ptr noundef %1185, i32 noundef %1186)
  store ptr %1187, ptr %58, align 8
  %1188 = load ptr, ptr %58, align 8
  %1189 = load i32, ptr @hf_mle_tlv_conn_flags_pp, align 4
  %1190 = load volatile ptr, ptr %10, align 8
  %1191 = load i32, ptr %13, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  %1193 = load i32, ptr %13, align 4
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %13, align 4
  %1195 = load ptr, ptr %31, align 8
  %1196 = load i32, ptr @hf_mle_tlv_conn_lq3, align 4
  %1197 = load volatile ptr, ptr %10, align 8
  %1198 = load i32, ptr %13, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i32, ptr %13, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %13, align 4
  %1202 = load ptr, ptr %31, align 8
  %1203 = load i32, ptr @hf_mle_tlv_conn_lq2, align 4
  %1204 = load volatile ptr, ptr %10, align 8
  %1205 = load i32, ptr %13, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 1, i32 noundef 0)
  %1207 = load i32, ptr %13, align 4
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %13, align 4
  %1209 = load ptr, ptr %31, align 8
  %1210 = load i32, ptr @hf_mle_tlv_conn_lq1, align 4
  %1211 = load volatile ptr, ptr %10, align 8
  %1212 = load i32, ptr %13, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 1, i32 noundef 0)
  %1214 = load i32, ptr %13, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %13, align 4
  %1216 = load ptr, ptr %31, align 8
  %1217 = load i32, ptr @hf_mle_tlv_conn_leader_cost, align 4
  %1218 = load volatile ptr, ptr %10, align 8
  %1219 = load i32, ptr %13, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 1, i32 noundef 0)
  %1221 = load i32, ptr %13, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %13, align 4
  %1223 = load ptr, ptr %31, align 8
  %1224 = load i32, ptr @hf_mle_tlv_conn_id_seq, align 4
  %1225 = load volatile ptr, ptr %10, align 8
  %1226 = load i32, ptr %13, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 1, i32 noundef 0)
  %1228 = load i32, ptr %13, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %13, align 4
  %1230 = load ptr, ptr %31, align 8
  %1231 = load i32, ptr @hf_mle_tlv_conn_active_rtrs, align 4
  %1232 = load volatile ptr, ptr %10, align 8
  %1233 = load i32, ptr %13, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 1, i32 noundef 0)
  %1235 = load i32, ptr %13, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %13, align 4
  %1237 = load i8, ptr %30, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = icmp eq i32 %1238, 10
  br i1 %1239, label %1240, label %1255

1240:                                             ; preds = %1179
  %1241 = load ptr, ptr %31, align 8
  %1242 = load i32, ptr @hf_mle_tlv_conn_sed_buf_size, align 4
  %1243 = load volatile ptr, ptr %10, align 8
  %1244 = load i32, ptr %13, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef 2, i32 noundef 0)
  %1246 = load i32, ptr %13, align 4
  %1247 = add i32 %1246, 2
  store i32 %1247, ptr %13, align 4
  %1248 = load ptr, ptr %31, align 8
  %1249 = load i32, ptr @hf_mle_tlv_conn_sed_dgram_cnt, align 4
  %1250 = load volatile ptr, ptr %10, align 8
  %1251 = load i32, ptr %13, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef 1, i32 noundef 0)
  %1253 = load i32, ptr %13, align 4
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %13, align 4
  br label %1255

1255:                                             ; preds = %1240, %1179
  br label %1271

1256:                                             ; preds = %1175
  %1257 = load ptr, ptr %7, align 8
  %1258 = load volatile ptr, ptr %12, align 8
  %1259 = call ptr @expert_add_info(ptr noundef %1257, ptr noundef %1258, ptr noundef @ei_mle_tlv_length_failed)
  %1260 = load ptr, ptr %31, align 8
  %1261 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1262 = load volatile ptr, ptr %10, align 8
  %1263 = load i32, ptr %13, align 4
  %1264 = load i8, ptr %30, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef %1265, i32 noundef 0)
  %1267 = load i8, ptr %30, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = load i32, ptr %13, align 4
  %1270 = add i32 %1269, %1268
  store i32 %1270, ptr %13, align 4
  br label %1271

1271:                                             ; preds = %1256, %1255
  br label %1960

1272:                                             ; preds = %310
  %1273 = load i8, ptr %30, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp ne i32 %1274, 1
  br i1 %1275, label %1276, label %1288

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1277, ptr noundef @.str.318)
  %1278 = load ptr, ptr %7, align 8
  %1279 = load volatile ptr, ptr %12, align 8
  %1280 = call ptr @expert_add_info(ptr noundef %1278, ptr noundef %1279, ptr noundef @ei_mle_tlv_length_failed)
  %1281 = load ptr, ptr %31, align 8
  %1282 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1283 = load volatile ptr, ptr %10, align 8
  %1284 = load i32, ptr %13, align 4
  %1285 = load i8, ptr %30, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef %1286, i32 noundef 0)
  br label %1302

1288:                                             ; preds = %1272
  %1289 = load volatile ptr, ptr %10, align 8
  %1290 = load i32, ptr %13, align 4
  %1291 = call zeroext i8 @tvb_get_guint8(ptr noundef %1289, i32 noundef %1290)
  store i8 %1291, ptr %59, align 1
  %1292 = load ptr, ptr %16, align 8
  %1293 = load i8, ptr %59, align 1
  %1294 = zext i8 %1293 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1292, ptr noundef @.str.325, i32 noundef %1294)
  %1295 = load ptr, ptr %31, align 8
  %1296 = load i32, ptr @hf_mle_tlv_link_margin, align 4
  %1297 = load volatile ptr, ptr %10, align 8
  %1298 = load i32, ptr %13, align 4
  %1299 = load i8, ptr %30, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef %1300, i32 noundef 0)
  br label %1302

1302:                                             ; preds = %1288, %1276
  %1303 = load i8, ptr %30, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = load i32, ptr %13, align 4
  %1306 = add i32 %1305, %1304
  store i32 %1306, ptr %13, align 4
  br label %1960

1307:                                             ; preds = %310
  %1308 = load i8, ptr %30, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp ne i32 %1309, 1
  br i1 %1310, label %1311, label %1323

1311:                                             ; preds = %1307
  %1312 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef @.str.318)
  %1313 = load ptr, ptr %7, align 8
  %1314 = load volatile ptr, ptr %12, align 8
  %1315 = call ptr @expert_add_info(ptr noundef %1313, ptr noundef %1314, ptr noundef @ei_mle_tlv_length_failed)
  %1316 = load ptr, ptr %31, align 8
  %1317 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1318 = load volatile ptr, ptr %10, align 8
  %1319 = load i32, ptr %13, align 4
  %1320 = load i8, ptr %30, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef %1321, i32 noundef 0)
  br label %1337

1323:                                             ; preds = %1307
  %1324 = load volatile ptr, ptr %10, align 8
  %1325 = load i32, ptr %13, align 4
  %1326 = call zeroext i8 @tvb_get_guint8(ptr noundef %1324, i32 noundef %1325)
  store i8 %1326, ptr %60, align 1
  %1327 = load ptr, ptr %16, align 8
  %1328 = load i8, ptr %60, align 1
  %1329 = zext i8 %1328 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1327, ptr noundef @.str.326, i32 noundef %1329)
  %1330 = load ptr, ptr %31, align 8
  %1331 = load i32, ptr @hf_mle_tlv_status, align 4
  %1332 = load volatile ptr, ptr %10, align 8
  %1333 = load i32, ptr %13, align 4
  %1334 = load i8, ptr %30, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef %1335, i32 noundef 0)
  br label %1337

1337:                                             ; preds = %1323, %1311
  %1338 = load i8, ptr %30, align 1
  %1339 = zext i8 %1338 to i32
  %1340 = load i32, ptr %13, align 4
  %1341 = add i32 %1340, %1339
  store i32 %1341, ptr %13, align 4
  br label %1960

1342:                                             ; preds = %310
  %1343 = load i8, ptr %30, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = icmp ne i32 %1344, 2
  br i1 %1345, label %1346, label %1358

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1347, ptr noundef @.str.318)
  %1348 = load ptr, ptr %7, align 8
  %1349 = load volatile ptr, ptr %12, align 8
  %1350 = call ptr @expert_add_info(ptr noundef %1348, ptr noundef %1349, ptr noundef @ei_mle_tlv_length_failed)
  %1351 = load ptr, ptr %31, align 8
  %1352 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1353 = load volatile ptr, ptr %10, align 8
  %1354 = load i32, ptr %13, align 4
  %1355 = load i8, ptr %30, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef %1354, i32 noundef %1356, i32 noundef 0)
  br label %1372

1358:                                             ; preds = %1342
  %1359 = load volatile ptr, ptr %10, align 8
  %1360 = load i32, ptr %13, align 4
  %1361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1359, i32 noundef %1360)
  store i16 %1361, ptr %61, align 2
  %1362 = load ptr, ptr %16, align 8
  %1363 = load i16, ptr %61, align 2
  %1364 = zext i16 %1363 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1362, ptr noundef @.str.326, i32 noundef %1364)
  %1365 = load ptr, ptr %31, align 8
  %1366 = load i32, ptr @hf_mle_tlv_version, align 4
  %1367 = load volatile ptr, ptr %10, align 8
  %1368 = load i32, ptr %13, align 4
  %1369 = load i8, ptr %30, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef %1370, i32 noundef 0)
  br label %1372

1372:                                             ; preds = %1358, %1346
  %1373 = load i8, ptr %30, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = load i32, ptr %13, align 4
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %13, align 4
  br label %1960

1377:                                             ; preds = %310
  store i8 0, ptr %64, align 1
  %1378 = load i8, ptr %30, align 1
  %1379 = zext i8 %1378 to i16
  store i16 %1379, ptr %65, align 2
  %1380 = load i32, ptr %13, align 4
  store i32 %1380, ptr %66, align 4
  br label %1381

1381:                                             ; preds = %1395, %1377
  %1382 = load i16, ptr %65, align 2
  %1383 = sext i16 %1382 to i32
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1408

1385:                                             ; preds = %1381
  %1386 = load volatile ptr, ptr %10, align 8
  %1387 = load i32, ptr %66, align 4
  %1388 = call zeroext i8 @tvb_get_guint8(ptr noundef %1386, i32 noundef %1387)
  store i8 %1388, ptr %62, align 1
  %1389 = load i8, ptr %62, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = and i32 %1390, 128
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1385
  store i8 9, ptr %67, align 1
  br label %1395

1394:                                             ; preds = %1385
  store i8 17, ptr %67, align 1
  br label %1395

1395:                                             ; preds = %1394, %1393
  %1396 = load i8, ptr %67, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = load i32, ptr %66, align 4
  %1399 = add i32 %1398, %1397
  store i32 %1399, ptr %66, align 4
  %1400 = load i8, ptr %67, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = load i16, ptr %65, align 2
  %1403 = sext i16 %1402 to i32
  %1404 = sub i32 %1403, %1401
  %1405 = trunc i32 %1404 to i16
  store i16 %1405, ptr %65, align 2
  %1406 = load i8, ptr %64, align 1
  %1407 = add i8 %1406, 1
  store i8 %1407, ptr %64, align 1
  br label %1381, !llvm.loop !13

1408:                                             ; preds = %1381
  %1409 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1409, ptr noundef @.str.318)
  %1410 = load i16, ptr %65, align 2
  %1411 = sext i16 %1410 to i32
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1428

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %7, align 8
  %1415 = load volatile ptr, ptr %12, align 8
  %1416 = call ptr @expert_add_info(ptr noundef %1414, ptr noundef %1415, ptr noundef @ei_mle_tlv_length_failed)
  %1417 = load ptr, ptr %31, align 8
  %1418 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1419 = load volatile ptr, ptr %10, align 8
  %1420 = load i32, ptr %13, align 4
  %1421 = load i8, ptr %30, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef %1422, i32 noundef 0)
  %1424 = load i8, ptr %30, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = load i32, ptr %13, align 4
  %1427 = add i32 %1426, %1425
  store i32 %1427, ptr %13, align 4
  br label %1491

1428:                                             ; preds = %1408
  store i8 0, ptr %63, align 1
  br label %1429

1429:                                             ; preds = %1487, %1428
  %1430 = load i8, ptr %63, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = load i8, ptr %64, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = icmp slt i32 %1431, %1433
  br i1 %1434, label %1435, label %1490

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %31, align 8
  %1437 = load i32, ptr @hf_mle_tlv_addr_reg_entry, align 4
  %1438 = load volatile ptr, ptr %10, align 8
  %1439 = load i32, ptr %13, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef 1, i32 noundef 0)
  store ptr %1440, ptr %16, align 8
  %1441 = load ptr, ptr %16, align 8
  %1442 = load i32, ptr @ett_mle_addr_reg, align 4
  %1443 = call ptr @proto_item_add_subtree(ptr noundef %1441, i32 noundef %1442)
  store ptr %1443, ptr %68, align 8
  %1444 = load volatile ptr, ptr %10, align 8
  %1445 = load i32, ptr %13, align 4
  %1446 = call zeroext i8 @tvb_get_guint8(ptr noundef %1444, i32 noundef %1445)
  store i8 %1446, ptr %62, align 1
  %1447 = load i8, ptr %62, align 1
  %1448 = zext i8 %1447 to i32
  %1449 = and i32 %1448, 128
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1471

1451:                                             ; preds = %1435
  %1452 = load ptr, ptr %68, align 8
  %1453 = load i32, ptr @hf_mle_tlv_addr_reg_iid_type, align 4
  %1454 = load volatile ptr, ptr %10, align 8
  %1455 = load i32, ptr %13, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef 1, i32 noundef 0)
  %1457 = load ptr, ptr %68, align 8
  %1458 = load i32, ptr @hf_mle_tlv_addr_reg_cid, align 4
  %1459 = load volatile ptr, ptr %10, align 8
  %1460 = load i32, ptr %13, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef 1, i32 noundef 0)
  %1462 = load i32, ptr %13, align 4
  %1463 = add i32 %1462, 1
  store i32 %1463, ptr %13, align 4
  %1464 = load ptr, ptr %68, align 8
  %1465 = load i32, ptr @hf_mle_tlv_addr_reg_iid, align 4
  %1466 = load volatile ptr, ptr %10, align 8
  %1467 = load i32, ptr %13, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef 8, i32 noundef 0)
  %1469 = load i32, ptr %13, align 4
  %1470 = add i32 %1469, 8
  store i32 %1470, ptr %13, align 4
  br label %1486

1471:                                             ; preds = %1435
  %1472 = load ptr, ptr %68, align 8
  %1473 = load i32, ptr @hf_mle_tlv_addr_reg_iid_type, align 4
  %1474 = load volatile ptr, ptr %10, align 8
  %1475 = load i32, ptr %13, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef 0)
  %1477 = load i32, ptr %13, align 4
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %13, align 4
  %1479 = load ptr, ptr %68, align 8
  %1480 = load i32, ptr @hf_mle_tlv_addr_reg_ipv6, align 4
  %1481 = load volatile ptr, ptr %10, align 8
  %1482 = load i32, ptr %13, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1479, i32 noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef 16, i32 noundef 0)
  %1484 = load i32, ptr %13, align 4
  %1485 = add i32 %1484, 16
  store i32 %1485, ptr %13, align 4
  br label %1486

1486:                                             ; preds = %1471, %1451
  br label %1487

1487:                                             ; preds = %1486
  %1488 = load i8, ptr %63, align 1
  %1489 = add i8 %1488, 1
  store i8 %1489, ptr %63, align 1
  br label %1429, !llvm.loop !14

1490:                                             ; preds = %1429
  br label %1491

1491:                                             ; preds = %1490, %1413
  br label %1960

1492:                                             ; preds = %310
  %1493 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1493, ptr noundef @.str.318)
  %1494 = load i8, ptr %30, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = icmp ne i32 %1495, 3
  br i1 %1496, label %1497, label %1508

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %7, align 8
  %1499 = load volatile ptr, ptr %12, align 8
  %1500 = call ptr @expert_add_info(ptr noundef %1498, ptr noundef %1499, ptr noundef @ei_mle_tlv_length_failed)
  %1501 = load ptr, ptr %31, align 8
  %1502 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1503 = load volatile ptr, ptr %10, align 8
  %1504 = load i32, ptr %13, align 4
  %1505 = load i8, ptr %30, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef %1506, i32 noundef 0)
  br label %1520

1508:                                             ; preds = %1492
  %1509 = load ptr, ptr %31, align 8
  %1510 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %1511 = load volatile ptr, ptr %10, align 8
  %1512 = load i32, ptr %13, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef 1, i32 noundef 0)
  %1514 = load ptr, ptr %31, align 8
  %1515 = load i32, ptr @hf_mle_tlv_channel, align 4
  %1516 = load volatile ptr, ptr %10, align 8
  %1517 = load i32, ptr %13, align 4
  %1518 = add i32 %1517, 1
  %1519 = call ptr @proto_tree_add_item(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1518, i32 noundef 2, i32 noundef 0)
  br label %1520

1520:                                             ; preds = %1508, %1497
  %1521 = load i8, ptr %30, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = load i32, ptr %13, align 4
  %1524 = add i32 %1523, %1522
  store i32 %1524, ptr %13, align 4
  br label %1960

1525:                                             ; preds = %310
  %1526 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1526, ptr noundef @.str.318)
  %1527 = load i8, ptr %30, align 1
  %1528 = zext i8 %1527 to i32
  %1529 = icmp ne i32 %1528, 2
  br i1 %1529, label %1530, label %1541

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %7, align 8
  %1532 = load volatile ptr, ptr %12, align 8
  %1533 = call ptr @expert_add_info(ptr noundef %1531, ptr noundef %1532, ptr noundef @ei_mle_tlv_length_failed)
  %1534 = load ptr, ptr %31, align 8
  %1535 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1536 = load volatile ptr, ptr %10, align 8
  %1537 = load i32, ptr %13, align 4
  %1538 = load i8, ptr %30, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1539, i32 noundef 0)
  br label %1549

1541:                                             ; preds = %1525
  %1542 = load ptr, ptr %31, align 8
  %1543 = load i32, ptr @hf_mle_tlv_pan_id, align 4
  %1544 = load volatile ptr, ptr %10, align 8
  %1545 = load i32, ptr %13, align 4
  %1546 = load i8, ptr %30, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef %1547, i32 noundef 0)
  br label %1549

1549:                                             ; preds = %1541, %1530
  %1550 = load i8, ptr %30, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = load i32, ptr %13, align 4
  %1553 = add i32 %1552, %1551
  store i32 %1553, ptr %13, align 4
  br label %1960

1554:                                             ; preds = %310, %310
  %1555 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1555, ptr noundef @.str.318)
  %1556 = load i8, ptr %30, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = icmp ne i32 %1557, 8
  br i1 %1558, label %1559, label %1570

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %7, align 8
  %1561 = load volatile ptr, ptr %12, align 8
  %1562 = call ptr @expert_add_info(ptr noundef %1560, ptr noundef %1561, ptr noundef @ei_mle_tlv_length_failed)
  %1563 = load ptr, ptr %31, align 8
  %1564 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1565 = load volatile ptr, ptr %10, align 8
  %1566 = load i32, ptr %13, align 4
  %1567 = load i8, ptr %30, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef %1568, i32 noundef 0)
  br label %1602

1570:                                             ; preds = %1554
  %1571 = load volatile ptr, ptr %10, align 8
  %1572 = load i32, ptr %13, align 4
  %1573 = call i64 @tvb_get_ntoh48(ptr noundef %1571, i32 noundef %1572)
  %1574 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 0
  store i64 %1573, ptr %1574, align 8
  %1575 = load volatile ptr, ptr %10, align 8
  %1576 = load i32, ptr %13, align 4
  %1577 = add i32 %1576, 6
  %1578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1575, i32 noundef %1577)
  %1579 = zext i16 %1578 to i32
  %1580 = ashr i32 %1579, 1
  %1581 = sitofp i32 %1580 to double
  %1582 = fmul double %1581, 0x40DDCD6500000000
  %1583 = call i64 @lround(double noundef %1582) #8
  %1584 = trunc i64 %1583 to i32
  %1585 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 1
  store i32 %1584, ptr %1585, align 8
  %1586 = load i8, ptr %29, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = icmp eq i32 %1587, 22
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1570
  %1590 = load ptr, ptr %31, align 8
  %1591 = load i32, ptr @hf_mle_tlv_active_tstamp, align 4
  %1592 = load volatile ptr, ptr %10, align 8
  %1593 = load i32, ptr %13, align 4
  %1594 = call ptr @proto_tree_add_time(ptr noundef %1590, i32 noundef %1591, ptr noundef %1592, i32 noundef %1593, i32 noundef 8, ptr noundef %69)
  br label %1601

1595:                                             ; preds = %1570
  %1596 = load ptr, ptr %31, align 8
  %1597 = load i32, ptr @hf_mle_tlv_pending_tstamp, align 4
  %1598 = load volatile ptr, ptr %10, align 8
  %1599 = load i32, ptr %13, align 4
  %1600 = call ptr @proto_tree_add_time(ptr noundef %1596, i32 noundef %1597, ptr noundef %1598, i32 noundef %1599, i32 noundef 8, ptr noundef %69)
  br label %1601

1601:                                             ; preds = %1595, %1589
  br label %1602

1602:                                             ; preds = %1601, %1559
  %1603 = load i8, ptr %30, align 1
  %1604 = zext i8 %1603 to i32
  %1605 = load i32, ptr %13, align 4
  %1606 = add i32 %1605, %1604
  store i32 %1606, ptr %13, align 4
  br label %1960

1607:                                             ; preds = %310
  %1608 = load i8, ptr %30, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = icmp ne i32 %1609, 3
  br i1 %1610, label %1611, label %1622

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %7, align 8
  %1613 = load volatile ptr, ptr %12, align 8
  %1614 = call ptr @expert_add_info(ptr noundef %1612, ptr noundef %1613, ptr noundef @ei_mle_tlv_length_failed)
  %1615 = load ptr, ptr %31, align 8
  %1616 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1617 = load volatile ptr, ptr %10, align 8
  %1618 = load i32, ptr %13, align 4
  %1619 = load i8, ptr %30, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef %1620, i32 noundef 0)
  br label %1634

1622:                                             ; preds = %1607
  %1623 = load ptr, ptr %31, align 8
  %1624 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %1625 = load volatile ptr, ptr %10, align 8
  %1626 = load i32, ptr %13, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef 1, i32 noundef 0)
  %1628 = load ptr, ptr %31, align 8
  %1629 = load i32, ptr @hf_mle_tlv_channel, align 4
  %1630 = load volatile ptr, ptr %10, align 8
  %1631 = load i32, ptr %13, align 4
  %1632 = add i32 %1631, 1
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1632, i32 noundef 2, i32 noundef 0)
  br label %1634

1634:                                             ; preds = %1622, %1611
  %1635 = load i8, ptr %30, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = load i32, ptr %13, align 4
  %1638 = add i32 %1637, %1636
  store i32 %1638, ptr %13, align 4
  br label %1960

1639:                                             ; preds = %310
  %1640 = load i8, ptr %30, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp ne i32 %1641, 4
  br i1 %1642, label %1643, label %1654

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %7, align 8
  %1645 = load volatile ptr, ptr %12, align 8
  %1646 = call ptr @expert_add_info(ptr noundef %1644, ptr noundef %1645, ptr noundef @ei_mle_tlv_length_failed)
  %1647 = load ptr, ptr %31, align 8
  %1648 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1649 = load volatile ptr, ptr %10, align 8
  %1650 = load i32, ptr %13, align 4
  %1651 = load i8, ptr %30, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, i32 noundef %1652, i32 noundef 0)
  br label %1662

1654:                                             ; preds = %1639
  store i32 0, ptr %70, align 4
  %1655 = load ptr, ptr %31, align 8
  %1656 = load i32, ptr @hf_mle_tlv_csl_synchronied_timeout, align 4
  %1657 = load volatile ptr, ptr %10, align 8
  %1658 = load i32, ptr %13, align 4
  %1659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef 4, i32 noundef 0, ptr noundef %70)
  %1660 = load ptr, ptr %16, align 8
  %1661 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1660, ptr noundef @.str.320, i32 noundef %1661)
  br label %1662

1662:                                             ; preds = %1654, %1643
  %1663 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1663, ptr noundef @.str.318)
  %1664 = load i8, ptr %30, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = load i32, ptr %13, align 4
  %1667 = add i32 %1666, %1665
  store i32 %1667, ptr %13, align 4
  br label %1960

1668:                                             ; preds = %310
  %1669 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1669, ptr noundef @.str.318)
  %1670 = load i8, ptr %30, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = icmp ne i32 %1671, 2
  br i1 %1672, label %1673, label %1684

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %7, align 8
  %1675 = load volatile ptr, ptr %12, align 8
  %1676 = call ptr @expert_add_info(ptr noundef %1674, ptr noundef %1675, ptr noundef @ei_mle_tlv_length_failed)
  %1677 = load ptr, ptr %31, align 8
  %1678 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1679 = load volatile ptr, ptr %10, align 8
  %1680 = load i32, ptr %13, align 4
  %1681 = load i8, ptr %30, align 1
  %1682 = zext i8 %1681 to i32
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef %1682, i32 noundef 0)
  br label %1699

1684:                                             ; preds = %1668
  %1685 = load ptr, ptr %31, align 8
  %1686 = load i32, ptr @hf_mle_tlv_csl_clock_accuracy, align 4
  %1687 = load volatile ptr, ptr %10, align 8
  %1688 = load i32, ptr %13, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef %1688, i32 noundef 1, i32 noundef 0)
  %1690 = load i32, ptr %13, align 4
  %1691 = add i32 %1690, 1
  store i32 %1691, ptr %13, align 4
  %1692 = load ptr, ptr %31, align 8
  %1693 = load i32, ptr @hf_mle_tlv_csl_uncertainty, align 4
  %1694 = load volatile ptr, ptr %10, align 8
  %1695 = load i32, ptr %13, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1692, i32 noundef %1693, ptr noundef %1694, i32 noundef %1695, i32 noundef 1, i32 noundef 0)
  %1697 = load i32, ptr %13, align 4
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %13, align 4
  br label %1699

1699:                                             ; preds = %1684, %1673
  br label %1960

1700:                                             ; preds = %310, %310, %310
  %1701 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1701, ptr noundef @.str.318)
  br label %1702

1702:                                             ; preds = %1900, %1700
  %1703 = load volatile ptr, ptr %10, align 8
  %1704 = load i32, ptr %13, align 4
  %1705 = call i32 @tvb_offset_exists(ptr noundef %1703, i32 noundef %1704)
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1901

1707:                                             ; preds = %1702
  %1708 = load volatile ptr, ptr %10, align 8
  %1709 = load i32, ptr %13, align 4
  %1710 = call zeroext i8 @tvb_get_guint8(ptr noundef %1708, i32 noundef %1709)
  store i8 %1710, ptr %74, align 1
  %1711 = load ptr, ptr %31, align 8
  %1712 = load volatile ptr, ptr %10, align 8
  %1713 = load i32, ptr %13, align 4
  %1714 = call ptr @proto_tree_add_subtree(ptr noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef -1, i32 noundef 1, ptr noundef %71, ptr noundef @.str.327)
  store ptr %1714, ptr %72, align 8
  %1715 = load ptr, ptr %72, align 8
  %1716 = load i32, ptr @hf_mle_tlv_link_sub_tlv, align 4
  %1717 = load volatile ptr, ptr %10, align 8
  %1718 = load i32, ptr %13, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 1, i32 noundef 0)
  store ptr %1719, ptr %71, align 8
  %1720 = load i32, ptr %13, align 4
  %1721 = add i32 %1720, 1
  store i32 %1721, ptr %13, align 4
  %1722 = load ptr, ptr %72, align 8
  %1723 = load i32, ptr @hf_mle_tlv_length, align 4
  %1724 = load volatile ptr, ptr %10, align 8
  %1725 = load i32, ptr %13, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1727 = load volatile ptr, ptr %10, align 8
  %1728 = load i32, ptr %13, align 4
  %1729 = call zeroext i8 @tvb_get_guint8(ptr noundef %1727, i32 noundef %1728)
  store i8 %1729, ptr %75, align 1
  %1730 = load i32, ptr %13, align 4
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %13, align 4
  %1732 = load i8, ptr %74, align 1
  %1733 = zext i8 %1732 to i32
  switch i32 %1733, label %1900 [
    i32 0, label %1734
    i32 1, label %1789
    i32 2, label %1797
    i32 3, label %1809
    i32 5, label %1862
    i32 7, label %1870
  ]

1734:                                             ; preds = %1707
  %1735 = load volatile ptr, ptr %10, align 8
  %1736 = load i32, ptr %13, align 4
  %1737 = call zeroext i8 @tvb_get_guint8(ptr noundef %1735, i32 noundef %1736)
  store i8 %1737, ptr %73, align 1
  %1738 = load ptr, ptr %72, align 8
  %1739 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %1740 = load volatile ptr, ptr %10, align 8
  %1741 = load i32, ptr %13, align 4
  %1742 = mul i32 %1741, 8
  %1743 = add i32 %1742, 0
  %1744 = call ptr @proto_tree_add_bits_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1743, i32 noundef 1, i32 noundef 0)
  %1745 = load ptr, ptr %72, align 8
  %1746 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %1747 = load volatile ptr, ptr %10, align 8
  %1748 = load i32, ptr %13, align 4
  %1749 = mul i32 %1748, 8
  %1750 = add i32 %1749, 1
  %1751 = call ptr @proto_tree_add_bits_item(ptr noundef %1745, i32 noundef %1746, ptr noundef %1747, i32 noundef %1750, i32 noundef 1, i32 noundef 0)
  %1752 = load ptr, ptr %72, align 8
  %1753 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %1754 = load volatile ptr, ptr %10, align 8
  %1755 = load i32, ptr %13, align 4
  %1756 = mul i32 %1755, 8
  %1757 = add i32 %1756, 2
  %1758 = call ptr @proto_tree_add_bits_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1757, i32 noundef 3, i32 noundef 0)
  %1759 = load ptr, ptr %72, align 8
  %1760 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %1761 = load volatile ptr, ptr %10, align 8
  %1762 = load i32, ptr %13, align 4
  %1763 = mul i32 %1762, 8
  %1764 = add i32 %1763, 5
  %1765 = call ptr @proto_tree_add_bits_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1764, i32 noundef 3, i32 noundef 0)
  %1766 = load i32, ptr %13, align 4
  %1767 = add i32 %1766, 1
  store i32 %1767, ptr %13, align 4
  %1768 = load i8, ptr %73, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = and i32 %1769, 64
  %1771 = icmp eq i32 %1770, 64
  br i1 %1771, label %1772, label %1780

1772:                                             ; preds = %1734
  %1773 = load ptr, ptr %72, align 8
  %1774 = load i32, ptr @hf_mle_tlv_value, align 4
  %1775 = load volatile ptr, ptr %10, align 8
  %1776 = load i32, ptr %13, align 4
  %1777 = call ptr @proto_tree_add_item(ptr noundef %1773, i32 noundef %1774, ptr noundef %1775, i32 noundef %1776, i32 noundef 4, i32 noundef 0)
  store ptr %1777, ptr %71, align 8
  %1778 = load i32, ptr %13, align 4
  %1779 = add i32 %1778, 4
  store i32 %1779, ptr %13, align 4
  br label %1788

1780:                                             ; preds = %1734
  %1781 = load ptr, ptr %72, align 8
  %1782 = load i32, ptr @hf_mle_tlv_value, align 4
  %1783 = load volatile ptr, ptr %10, align 8
  %1784 = load i32, ptr %13, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1781, i32 noundef %1782, ptr noundef %1783, i32 noundef %1784, i32 noundef 1, i32 noundef 0)
  store ptr %1785, ptr %71, align 8
  %1786 = load i32, ptr %13, align 4
  %1787 = add i32 %1786, 1
  store i32 %1787, ptr %13, align 4
  br label %1788

1788:                                             ; preds = %1780, %1772
  br label %1900

1789:                                             ; preds = %1707
  %1790 = load ptr, ptr %72, align 8
  %1791 = load i32, ptr @hf_mle_tlv_query_id, align 4
  %1792 = load volatile ptr, ptr %10, align 8
  %1793 = load i32, ptr %13, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1793, i32 noundef 1, i32 noundef 0)
  %1795 = load i32, ptr %13, align 4
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %13, align 4
  br label %1900

1797:                                             ; preds = %1707
  %1798 = load ptr, ptr %72, align 8
  %1799 = load i32, ptr @hf_mle_tlv_link_query_options, align 4
  %1800 = load volatile ptr, ptr %10, align 8
  %1801 = load i32, ptr %13, align 4
  %1802 = load i8, ptr %75, align 1
  %1803 = zext i8 %1802 to i32
  %1804 = call ptr @proto_tree_add_item(ptr noundef %1798, i32 noundef %1799, ptr noundef %1800, i32 noundef %1801, i32 noundef %1803, i32 noundef 0)
  %1805 = load i8, ptr %75, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = load i32, ptr %13, align 4
  %1808 = add i32 %1807, %1806
  store i32 %1808, ptr %13, align 4
  br label %1900

1809:                                             ; preds = %1707
  %1810 = load ptr, ptr %72, align 8
  %1811 = load i32, ptr @hf_mle_tlv_link_forward_series, align 4
  %1812 = load volatile ptr, ptr %10, align 8
  %1813 = load i32, ptr %13, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, i32 noundef 1, i32 noundef 0)
  %1815 = load i32, ptr %13, align 4
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %13, align 4
  %1817 = load ptr, ptr %72, align 8
  %1818 = load i32, ptr @hf_mle_tlv_link_forward_series_flags, align 4
  %1819 = load volatile ptr, ptr %10, align 8
  %1820 = load i32, ptr %13, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1820, i32 noundef 1, i32 noundef 0)
  %1822 = load volatile ptr, ptr %10, align 8
  %1823 = load i32, ptr %13, align 4
  %1824 = call zeroext i8 @tvb_get_guint8(ptr noundef %1822, i32 noundef %1823)
  store i8 %1824, ptr %76, align 1
  %1825 = load i32, ptr %13, align 4
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %13, align 4
  %1827 = load i8, ptr %76, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp sgt i32 %1828, 0
  br i1 %1829, label %1830, label %1861

1830:                                             ; preds = %1809
  %1831 = load ptr, ptr %72, align 8
  %1832 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %1833 = load volatile ptr, ptr %10, align 8
  %1834 = load i32, ptr %13, align 4
  %1835 = mul i32 %1834, 8
  %1836 = add i32 %1835, 0
  %1837 = call ptr @proto_tree_add_bits_item(ptr noundef %1831, i32 noundef %1832, ptr noundef %1833, i32 noundef %1836, i32 noundef 1, i32 noundef 0)
  %1838 = load ptr, ptr %72, align 8
  %1839 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %1840 = load volatile ptr, ptr %10, align 8
  %1841 = load i32, ptr %13, align 4
  %1842 = mul i32 %1841, 8
  %1843 = add i32 %1842, 1
  %1844 = call ptr @proto_tree_add_bits_item(ptr noundef %1838, i32 noundef %1839, ptr noundef %1840, i32 noundef %1843, i32 noundef 1, i32 noundef 0)
  %1845 = load ptr, ptr %72, align 8
  %1846 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %1847 = load volatile ptr, ptr %10, align 8
  %1848 = load i32, ptr %13, align 4
  %1849 = mul i32 %1848, 8
  %1850 = add i32 %1849, 2
  %1851 = call ptr @proto_tree_add_bits_item(ptr noundef %1845, i32 noundef %1846, ptr noundef %1847, i32 noundef %1850, i32 noundef 3, i32 noundef 0)
  %1852 = load ptr, ptr %72, align 8
  %1853 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %1854 = load volatile ptr, ptr %10, align 8
  %1855 = load i32, ptr %13, align 4
  %1856 = mul i32 %1855, 8
  %1857 = add i32 %1856, 5
  %1858 = call ptr @proto_tree_add_bits_item(ptr noundef %1852, i32 noundef %1853, ptr noundef %1854, i32 noundef %1857, i32 noundef 3, i32 noundef 0)
  %1859 = load i32, ptr %13, align 4
  %1860 = add i32 %1859, 1
  store i32 %1860, ptr %13, align 4
  br label %1861

1861:                                             ; preds = %1830, %1809
  br label %1900

1862:                                             ; preds = %1707
  %1863 = load ptr, ptr %72, align 8
  %1864 = load i32, ptr @hf_mle_tlv_link_status_sub_tlv, align 4
  %1865 = load volatile ptr, ptr %10, align 8
  %1866 = load i32, ptr %13, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef 1, i32 noundef 0)
  %1868 = load i32, ptr %13, align 4
  %1869 = add i32 %1868, 1
  store i32 %1869, ptr %13, align 4
  br label %1900

1870:                                             ; preds = %1707
  %1871 = load i8, ptr %75, align 1
  %1872 = zext i8 %1871 to i32
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %72, align 8
  %1876 = load i32, ptr @hf_mle_tlv_link_enh_ack_flags, align 4
  %1877 = load volatile ptr, ptr %10, align 8
  %1878 = load i32, ptr %13, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1876, ptr noundef %1877, i32 noundef %1878, i32 noundef 1, i32 noundef 0)
  store ptr %1879, ptr %71, align 8
  br label %1895

1880:                                             ; preds = %1870
  %1881 = load ptr, ptr %72, align 8
  %1882 = load i32, ptr @hf_mle_tlv_link_enh_ack_flags, align 4
  %1883 = load volatile ptr, ptr %10, align 8
  %1884 = load i32, ptr %13, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1881, i32 noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef 1, i32 noundef 0)
  store ptr %1885, ptr %71, align 8
  %1886 = load ptr, ptr %72, align 8
  %1887 = load i32, ptr @hf_mle_tlv_link_requested_type_id_flags, align 4
  %1888 = load volatile ptr, ptr %10, align 8
  %1889 = load i32, ptr %13, align 4
  %1890 = add i32 %1889, 1
  %1891 = load i8, ptr %75, align 1
  %1892 = zext i8 %1891 to i32
  %1893 = sub i32 %1892, 1
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1890, i32 noundef %1893, i32 noundef 0)
  store ptr %1894, ptr %71, align 8
  br label %1895

1895:                                             ; preds = %1880, %1874
  %1896 = load i8, ptr %75, align 1
  %1897 = zext i8 %1896 to i32
  %1898 = load i32, ptr %13, align 4
  %1899 = add i32 %1898, %1897
  store i32 %1899, ptr %13, align 4
  br label %1900

1900:                                             ; preds = %1895, %1862, %1861, %1797, %1789, %1788, %1707
  br label %1702, !llvm.loop !15

1901:                                             ; preds = %1702
  br label %1960

1902:                                             ; preds = %310
  %1903 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1903, ptr noundef @.str.318)
  %1904 = load ptr, ptr %31, align 8
  %1905 = load i32, ptr @hf_mle_tlv_link_status, align 4
  %1906 = load volatile ptr, ptr %10, align 8
  %1907 = load i32, ptr %13, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef %1907, i32 noundef 1, i32 noundef 0)
  %1909 = load i32, ptr %13, align 4
  %1910 = add i32 %1909, 1
  store i32 %1910, ptr %13, align 4
  br label %1960

1911:                                             ; preds = %310
  %1912 = load i8, ptr %30, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = icmp ne i32 %1913, 2
  br i1 %1914, label %1915, label %1927

1915:                                             ; preds = %1911
  %1916 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1916, ptr noundef @.str.318)
  %1917 = load ptr, ptr %7, align 8
  %1918 = load volatile ptr, ptr %12, align 8
  %1919 = call ptr @expert_add_info(ptr noundef %1917, ptr noundef %1918, ptr noundef @ei_mle_tlv_length_failed)
  %1920 = load ptr, ptr %31, align 8
  %1921 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1922 = load volatile ptr, ptr %10, align 8
  %1923 = load i32, ptr %13, align 4
  %1924 = load i8, ptr %30, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef %1925, i32 noundef 0)
  br label %1941

1927:                                             ; preds = %1911
  %1928 = load volatile ptr, ptr %10, align 8
  %1929 = load i32, ptr %13, align 4
  %1930 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1928, i32 noundef %1929)
  store i16 %1930, ptr %77, align 2
  %1931 = load ptr, ptr %16, align 8
  %1932 = load i16, ptr %77, align 2
  %1933 = zext i16 %1932 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1931, ptr noundef @.str.326, i32 noundef %1933)
  %1934 = load ptr, ptr %31, align 8
  %1935 = load i32, ptr @hf_mle_tlv_supervision_interval, align 4
  %1936 = load volatile ptr, ptr %10, align 8
  %1937 = load i32, ptr %13, align 4
  %1938 = load i8, ptr %30, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1934, i32 noundef %1935, ptr noundef %1936, i32 noundef %1937, i32 noundef %1939, i32 noundef 0)
  br label %1941

1941:                                             ; preds = %1927, %1915
  %1942 = load i8, ptr %30, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = load i32, ptr %13, align 4
  %1945 = add i32 %1944, %1943
  store i32 %1945, ptr %13, align 4
  br label %1960

1946:                                             ; preds = %310, %310, %310, %310
  br label %1947

1947:                                             ; preds = %1946, %310
  %1948 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1948, ptr noundef @.str.318)
  %1949 = load ptr, ptr %31, align 8
  %1950 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %1951 = load volatile ptr, ptr %10, align 8
  %1952 = load i32, ptr %13, align 4
  %1953 = load i8, ptr %30, align 1
  %1954 = zext i8 %1953 to i32
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef %1954, i32 noundef 0)
  %1956 = load i8, ptr %30, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = load i32, ptr %13, align 4
  %1959 = add i32 %1958, %1957
  store i32 %1959, ptr %13, align 4
  br label %1960

1960:                                             ; preds = %1947, %1941, %1902, %1901, %1699, %1662, %1634, %1602, %1549, %1520, %1491, %1372, %1337, %1302, %1271, %1165, %1131, %1111, %1090, %1073, %1011, %943, %812, %735, %614, %571, %546, %520, %492, %433
  br label %305, !llvm.loop !16

1961:                                             ; preds = %305
  %1962 = load ptr, ptr %6, align 8
  %1963 = call i32 @tvb_captured_length(ptr noundef %1962)
  store i32 %1963, ptr %5, align 4
  br label %1964

1964:                                             ; preds = %1961, %278, %248, %238, %228, %84
  %1965 = load i32, ptr %5, align 4
  ret i32 %1965
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mle() #0 {
  %1 = load i32, ptr @proto_mle, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.238, i32 noundef %1)
  store ptr %2, ptr @thread_nwd_handle, align 8
  %3 = load i32, ptr @proto_mle, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.239, i32 noundef %3)
  store ptr %4, ptr @thread_mc_handle, align 8
  %5 = load ptr, ptr @mle_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.240, ptr noundef @.str.241, ptr noundef %5)
  %6 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.242)
  store i32 %6, ptr @proto_ieee802154, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @decrypt_ieee802154_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_set_mle_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr @mle_key_hash_handlers, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ieee802154_key_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %40

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ieee802154_packet, ptr %26, i32 0, i32 29
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ieee802154_key_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ieee802154_key_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34, %18
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_mle_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ieee802154_packet, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ieee802154_packet, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = shl i32 2, %38
  %40 = and i32 %39, -4
  store i32 %40, ptr %16, align 4
  br label %42

41:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %16, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store i32 3, ptr %53, align 4
  store ptr null, ptr %6, align 8
  br label %304

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %18, align 4
  %58 = call i32 @tvb_bytes_exist(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4
  store i32 %61, ptr %17, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %17, align 4
  br label %66

66:                                               ; preds = %62, %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ieee802154_packet, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %16, align 4
  %77 = call i32 @tvb_bytes_exist(ptr noundef %72, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %84, i32 noundef %87, i64 noundef %89)
  br label %91

91:                                               ; preds = %80, %71
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ieee802154_packet, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 21
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %14, align 8
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store i32 4, ptr %104, align 4
  store ptr null, ptr %6, align 8
  br label %304

105:                                              ; preds = %97
  %106 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %107 = load i64, ptr %14, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.ieee802154_packet, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ieee802154_packet, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8
  %114 = trunc i32 %113 to i8
  call void @ccm_init_block(ptr noundef %106, i32 noundef 0, i32 noundef 0, i64 noundef %107, i32 noundef %110, i8 noundef zeroext %114, i32 noundef 0, ptr noundef null)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %105
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = call ptr @tvb_memdup(ptr noundef %126, ptr noundef %127, i32 noundef %128, i64 noundef %130)
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call i32 @ccm_ctr_encrypt(ptr noundef %134, ptr noundef %135, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %123
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  store i32 6, ptr %146, align 4
  store ptr null, ptr %6, align 8
  br label %304

147:                                              ; preds = %123
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @tvb_new_real_data(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %12, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %154, ptr noundef %155, ptr noundef @.str.328)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store i32 0, ptr %158, align 4
  br label %186

159:                                              ; preds = %120, %105
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @ccm_ctr_encrypt(ptr noundef %165, ptr noundef %166, ptr noundef %169, ptr noundef null, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  store i32 6, ptr %175, align 4
  store ptr null, ptr %6, align 8
  br label %304

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @tvb_new_subset_length_caplen(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  store i32 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %177, %147
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %298

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4
  store i32 %190, ptr %21, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds %struct._address, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %199

197:                                              ; preds = %189
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 601, ptr noundef @.str.329) #7
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 17
  %202 = getelementptr inbounds %struct._address, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %208

206:                                              ; preds = %199
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 602, ptr noundef @.str.330) #7
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %205
  %209 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 16
  %212 = getelementptr inbounds %struct._address, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds %struct._address, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %209, ptr align 1 %213, i64 %218, i1 false)
  %219 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %220 = getelementptr i8, ptr %219, i64 16
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds %struct._address, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds %struct._address, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %224, i64 %229, i1 false)
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %232 = getelementptr i8, ptr %231, i64 32
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = call ptr @tvb_memcpy(ptr noundef %230, ptr noundef %232, i32 noundef %235, i64 noundef %239)
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = add i32 32, %243
  store i32 %244, ptr %22, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.ieee802154_packet, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %208
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %22, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %250, %208
  %255 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %256 = load i32, ptr %16, align 4
  %257 = load i64, ptr %14, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.ieee802154_packet, ptr %258, i32 0, i32 25
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.ieee802154_packet, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 8
  %264 = trunc i32 %263 to i8
  %265 = load i32, ptr %21, align 4
  call void @ccm_init_block(ptr noundef %255, i32 noundef 1, i32 noundef %256, i64 noundef %257, i32 noundef %260, i8 noundef zeroext %264, i32 noundef %265, ptr noundef null)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %270 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %271 = load i32, ptr %22, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %21, align 4
  %274 = call ptr @tvb_get_ptr(ptr noundef %272, i32 noundef 0, i32 noundef %273)
  %275 = load i32, ptr %21, align 4
  %276 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %277 = call i32 @ccm_cbc_mac(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %274, i32 noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %254
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  store i32 7, ptr %282, align 4
  br label %297

283:                                              ; preds = %254
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %288 = load i32, ptr %16, align 4
  %289 = zext i32 %288 to i64
  %290 = call i32 @memcmp(ptr noundef %286, ptr noundef %287, i64 noundef %289) #9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %283
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  store i32 7, ptr %295, align 4
  br label %296

296:                                              ; preds = %292, %283
  br label %297

297:                                              ; preds = %296, %279
  br label %298

298:                                              ; preds = %297, %186
  %299 = load i32, ptr %16, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %12, align 8
  store ptr %303, ptr %6, align 8
  br label %304

304:                                              ; preds = %298, %172, %143, %101, %50
  %305 = load ptr, ptr %6, align 8
  ret ptr %305
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ccm_init_block(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
