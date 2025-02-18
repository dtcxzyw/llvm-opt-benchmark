; ModuleID = 'bench/wireshark/original/packet-mle.ll'
source_filename = "bench/wireshark/original/packet-mle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct.ieee802154_decrypt_info_t = type { ptr, i32, ptr, ptr, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@mle_key_hash_handlers = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-mle.c\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"wmem_tree_lookup32(mle_key_hash_handlers, hash_identifier) == ((void*)0)\00", align 1
@proto_register_mle.hf = internal global [96 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mle_security_suite, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @mle_sec_suite_names, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_mic, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_command, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @mle_command_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @mle_tlv_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_source_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_nwk_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @mle_tlv_mode_nwk_data, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_device_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @mle_tlv_mode_device_type, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_sec_data_req, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_receiver_on_idle, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_reserved1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_reserved2, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_device_type_bit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_network_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mode_idle_rx, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_challenge, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_response, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_ll_frm_cntr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_mle_frm_cntr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_unknown, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_lqi_c, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_lqi_size, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagI, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagO, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 64, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_flagP, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 32, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_idr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_neighbor_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_param_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_delay, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_channel, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_pan_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_pmt_join, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_bcn_payload, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_id_seq, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_id_mask, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_entry, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_nbr_out, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_nbr_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_route64_cost, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_l, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_e, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags_metric, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr16, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_partition_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_weighting, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_version, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_stable_version, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_leader_data_router_id, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_scan_mask_r, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_scan_mask_e, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_flags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_flags_pp, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 12, i32 1, ptr @mle_conn_tlv_flags_pp_enums, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq3, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq2, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_lq1, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_leader_cost, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_id_seq, %struct._header_field_info { ptr @.str.90, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_active_rtrs, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_sed_buf_size, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_conn_sed_dgram_cnt, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_margin, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_status, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr @mle_status_tlv_enums, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_version, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_supervision_interval, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_entry, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_iid_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @mle_tlv_addr_reg_iid_type, i64 128, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_cid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 15, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_iid, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_addr_reg_ipv6, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 33, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_network_unknown, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_channel_page, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_channel, %struct._header_field_info { ptr @.str.82, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_accuracy, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_clock_accuracy, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_uncertainty, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_pan_id, %struct._header_field_info { ptr @.str.84, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_active_tstamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_pending_tstamp, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_query_options, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_csl_sychronized_timeout, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_enh_ack_flags, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @mle_tlv_link_enh_ack_flags_vals, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_requested_type_id_flags, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_forward_series, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_forward_series_flags, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_timeout, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_concatenation_link_metric_typeid_flags, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_status, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr @mle_tlv_link_param_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_status_sub_tlv, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @mle_tlv_link_sub_tlv_vals, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_link_sub_tlv, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @mle_tlv_link_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_metric_type_id_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_value, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mle_tlv_query_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mle_security_suite = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Security Suite\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mle.sec_suite\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"The Security Suite of the frame\00", align 1
@hf_mle_mic = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Decrypted MIC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mle.mic\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"The decrypted MIC\00", align 1
@hf_mle_command = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mle.cmd\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"MLE command type\00", align 1
@hf_mle_tlv = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mle.tlv\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Type-Length-Value\00", align 1
@hf_mle_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"mle.tlv.type\00", align 1
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
@mle_tlv_mode_nwk_data = internal constant %struct.true_false_string { ptr @.str.289, ptr @.str.290 }, align 8
@hf_mle_tlv_mode_device_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"mle.tlv.mode.device_type\00", align 1
@mle_tlv_mode_device_type = internal constant %struct.true_false_string { ptr @.str.291, ptr @.str.292 }, align 8
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
@mle_tlv_addr_reg_iid_type = internal constant %struct.true_false_string { ptr @.str.300, ptr @.str.289 }, align 8
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
@hf_mle_tlv_link_status_sub_tlv = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"Link Sub TLV Status\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"mle.tlv.link_status_sub_tlv\00", align 1
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
@proto_register_mle.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_cbc_mac_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.218, i32 83886080, i32 6291456, ptr @.str.219, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_packet_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.220, i32 83886080, i32 6291456, ptr @.str.221, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_no_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.222, i32 83886080, i32 6291456, ptr @.str.223, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_decrypt_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.224, i32 83886080, i32 6291456, ptr @.str.225, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_mic_check_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.226, i32 83886080, i32 6291456, ptr @.str.227, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_tlv_length_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.228, i32 83886080, i32 6291456, ptr @.str.229, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mle_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.230, i32 83886080, i32 6291456, ptr @.str.231, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_mle = internal unnamed_addr global i32 0, align 4
@mle_handle = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [16 x i8] c"meshlink_mic_ok\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Dissect only good MIC\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"Dissect payload only if MIC is valid.\00", align 1
@mle_mic_ok = internal global i8 0, align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"thread_nwd\00", align 1
@thread_nwd_handle = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [15 x i8] c"thread_meshcop\00", align 1
@thread_mc_handle = internal unnamed_addr global ptr null, align 8
@.str.240 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"19788\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@proto_ieee802154 = internal unnamed_addr global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"802.15.4 Security\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@mle_sec_suite_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [13 x i8] c"Link Request\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Link Accept\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Link Accept and Request\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"Link Reject\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Update Request\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Data Request\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"Data Response\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Parent Request\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Parent Response\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Child ID Request\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Child ID Response\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Child Update Request\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"Child Update Response\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"Link Metrics Management Request\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Link Metrics Management Response\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Link Probe\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"CIM Discovery Request\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"CIM Discovery Response\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"CIM Announce\00", align 1
@mle_command_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"Network Parameter\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"Route64\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"Leader Data\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"TLV Request\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Scan Mask\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Address Registration\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"Active Operational Dataset\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"Pending Operational Dataset\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Thread Discovery\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"CSL Channel\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"Link Metrics Query\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"Link Metrics Management\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"Link Metrics Report\00", align 1
@mle_tlv_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"Stable\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@mle_conn_tlv_flags_pp_enums = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"Duplicate Address Detected\00", align 1
@mle_status_tlv_enums = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.301 = private unnamed_addr constant [46 x i8] c"Clear Enhanced ACK Link Metrics Configuration\00", align 1
@.str.302 = private unnamed_addr constant [49 x i8] c"Register Enhanced ACK Link Metrics Configuration\00", align 1
@mle_tlv_link_enh_ack_flags_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [21 x i8] c"Links Metrics Report\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Link Metrics Query Options\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"Forward Probing Registration\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"Link Metrics Status\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"Enhance Ack Link Metrics Configuration\00", align 1
@mle_tlv_link_param_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.311 = private unnamed_addr constant [50 x i8] c" Failure - Cannot Support New Series Registration\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"Failure - Series ID Already Registered\00", align 1
@.str.313 = private unnamed_addr constant [35 x i8] c"Failure - Series ID not Recognized\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"Failure - No matching frames received\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"Failure - Other Failure\00", align 1
@mle_tlv_link_sub_tlv_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [24 x i8] c" [correct (key no. %d)]\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c" [incorrect]\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"MIC Failed\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ieee802154_map = external global %struct.ieee802154_map_tab_t, align 8
@.str.326 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c" = %02x)\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c" = %u\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c" = %s)\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c": 1 Neighbor)\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c": %d Neighbors)\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c" = %udB)\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c" = %d)\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Sub TLV\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Decrypted MLE payload\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"pinfo->src.len == 16\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"pinfo->dst.len == 16\00", align 1
@mle_tlv_nwk_param_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mle_key_hash_handler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mle_key_hash_handlers, align 8
  %4 = tail call ptr @wmem_tree_lookup32(ptr noundef %3, i32 noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @.str.2) #10
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @mle_key_hash_handlers, align 8
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mle() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234)
  store i32 %1, ptr @proto_mle, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mle.hf, i32 noundef 96)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mle.ett, i32 noundef 10)
  %2 = load i32, ptr @proto_mle, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mle.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_mle, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_mle, i32 noundef %4)
  store ptr %5, ptr @mle_handle, align 8
  %6 = load i32, ptr @proto_mle, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @mle_mic_ok)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias ptr @wmem_tree_new(ptr noundef %8)
  store ptr %9, ptr @mle_key_hash_handlers, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ieee802154_decrypt_info_t, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_ieee802154, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %886, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %26, i64 noundef 120) #12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %29, ptr %30, align 4
  %31 = icmp eq i32 %29, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i16 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull @.str.233)
  %46 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load i32, ptr @proto_mle, align 4
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  store volatile ptr %49, ptr %7, align 8
  %.0..0..0..0.387 = load volatile ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_mle, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.387, i32 noundef %50)
  store volatile ptr %51, ptr %6, align 8
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.0..0..0..0.414 = load volatile ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_mle_security_suite, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.414, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %8, align 4
  %55 = icmp eq i8 %52, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 64
  br i1 %55, label %58, label %.thread789

.thread789:                                       ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8
  br label %87

58:                                               ; preds = %40
  %.0..0..0..0.415 = load volatile ptr, ptr %6, align 8
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %.0..0..0..0.415, ptr noundef %27, ptr noundef nonnull %8)
  %59 = load i32, ptr %8, align 4
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %60 = icmp eq i32 %.pre, 0
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br i1 %60, label %87, label %63

63:                                               ; preds = %58
  %64 = add i32 %59, -1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %69, align 8
  store ptr null, ptr %10, align 8
  %70 = call ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %59, ptr noundef %1, ptr noundef null, ptr noundef %27, ptr noundef nonnull %10, ptr noundef nonnull @ieee802154_set_mle_key, ptr noundef nonnull @dissect_mle_decrypt)
  store volatile ptr %70, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %.0..0..0..0.388 = load volatile ptr, ptr %7, align 8
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.388, ptr noundef nonnull @ei_mle_cbc_mac_failed)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load i32, ptr %12, align 4
  %.not676 = icmp eq i32 %76, 0
  br i1 %.not676, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_mle_mic, align 4
  %79 = call ptr @proto_tree_add_bytes(ptr noundef null, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef %76, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

87:                                               ; preds = %.thread789, %58
  %88 = phi ptr [ %.phi.trans.insert, %.thread789 ], [ %62, %58 ]
  %89 = phi ptr [ %57, %.thread789 ], [ %61, %58 ]
  store i32 1, ptr %9, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %83, %80, %77, %75, %87
  %90 = phi ptr [ %62, %75 ], [ %88, %87 ], [ %62, %77 ], [ %62, %80 ], [ %62, %83 ]
  %91 = phi ptr [ %61, %75 ], [ %89, %87 ], [ %61, %77 ], [ %61, %80 ], [ %61, %83 ]
  %.0640 = phi ptr [ null, %75 ], [ null, %87 ], [ null, %77 ], [ %79, %80 ], [ %79, %83 ]
  %.0..0..0..0.418 = load volatile ptr, ptr %5, align 8
  %.not677 = icmp eq ptr %.0..0..0..0.418, null
  br i1 %.not677, label %92, label %99

92:                                               ; preds = %proto_item_set_generated.exit
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %95)
  %spec.select = call i32 @llvm.smin.i32(i32 %94, i32 %96)
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %97, i32 noundef %spec.select, i32 noundef %94)
  store volatile ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %92, %proto_item_set_generated.exit
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %.critedge [
    i32 0, label %101
    i32 3, label %103
    i32 5, label %106
    i32 6, label %109
    i32 7, label %112
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0640, ptr noundef nonnull @.str.317, i32 noundef %102)
  br label %.critedge

103:                                              ; preds = %99
  %.0..0..0..0.389 = load volatile ptr, ptr %7, align 8
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.389, ptr noundef nonnull @ei_mle_packet_too_small)
  %.0..0..0..0.419 = load volatile ptr, ptr %5, align 8
  %105 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.419, ptr noundef %1, ptr noundef %2)
  br label %.sink.split828

106:                                              ; preds = %99
  %.0..0..0..0.390 = load volatile ptr, ptr %7, align 8
  %107 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.390, ptr noundef nonnull @ei_mle_no_key)
  %.0..0..0..0.420 = load volatile ptr, ptr %5, align 8
  %108 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.420, ptr noundef %1, ptr noundef %2)
  br label %.sink.split828

109:                                              ; preds = %99
  %.0..0..0..0.391 = load volatile ptr, ptr %7, align 8
  %110 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.391, ptr noundef nonnull @ei_mle_decrypt_failed)
  %.0..0..0..0.421 = load volatile ptr, ptr %5, align 8
  %111 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.421, ptr noundef %1, ptr noundef %2)
  br label %.sink.split828

112:                                              ; preds = %99
  %.0..0..0..0.392 = load volatile ptr, ptr %7, align 8
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.392, ptr noundef nonnull @ei_mle_mic_check_failed)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0640, ptr noundef nonnull @.str.318)
  %114 = load i32, ptr %90, align 8
  %115 = and i32 %114, 4
  %.not678 = icmp eq i32 %115, 0
  br i1 %.not678, label %.critedge, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr @mle_mic_ok, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %116
  %.0..0..0..0.422 = load volatile ptr, ptr %5, align 8
  %120 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.422, ptr noundef %1, ptr noundef %2)
  %121 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.319)
  br label %.sink.split828

.critedge:                                        ; preds = %99, %101, %116, %112
  store i32 0, ptr %8, align 4
  %.0..0..0..0.416 = load volatile ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_mle_command, align 4
  %.0..0..0..0.423 = load volatile ptr, ptr %5, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.416, i32 noundef %122, ptr noundef %.0..0..0..0.423, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.424 = load volatile ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.424, i32 noundef %124)
  %126 = load ptr, ptr %44, align 8
  %127 = zext i8 %125 to i32
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef nonnull @mle_command_vals, ptr noundef nonnull @.str.320)
  call void @col_add_str(ptr noundef %126, i32 noundef 25, ptr noundef %128)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %.0..0..0..0.425767 = load volatile ptr, ptr %5, align 8
  %131 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.425767, i32 noundef %130)
  br i1 %131, label %.lr.ph768, label %.sink.split828

.lr.ph768:                                        ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %138

138:                                              ; preds = %.lr.ph768, %.loopexit725
  %.0..0..0..0.426 = load volatile ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.426, i32 noundef %140)
  %.0..0..0..0.417 = load volatile ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_mle_tlv, align 4
  %.0..0..0..0.427 = load volatile ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = zext i8 %141 to i32
  %145 = add nuw nsw i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.417, i32 noundef %142, ptr noundef %.0..0..0..0.427, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr @ett_mle_tlv, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.428 = load volatile ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %.0..0..0..0.428, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.429 = load volatile ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.429, i32 noundef %152)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = zext i8 %153 to i32
  %157 = call ptr @val_to_str(i32 noundef %156, ptr noundef nonnull @mle_tlv_vals, ptr noundef nonnull @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.321, ptr noundef %157)
  %158 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.430 = load volatile ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %.0..0..0..0.430, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  switch i8 %153, label %877 [
    i8 0, label %163
    i8 1, label %199
    i8 2, label %236
    i8 3, label %249
    i8 4, label %259
    i8 5, label %269
    i8 8, label %269
    i8 6, label %283
    i8 7, label %334
    i8 9, label %374
    i8 10, label %434
    i8 11, label %463
    i8 12, label %493
    i8 24, label %502
    i8 25, label %502
    i8 26, label %502
    i8 13, label %511
    i8 14, label %518
    i8 15, label %533
    i8 16, label %586
    i8 17, label %598
    i8 18, label %610
    i8 19, label %.preheader731
    i8 20, label %656
    i8 21, label %673
    i8 22, label %682
    i8 23, label %682
    i8 80, label %711
    i8 85, label %727
    i8 86, label %739
    i8 87, label %755
    i8 88, label %755
    i8 89, label %755
    i8 90, label %859
    i8 27, label %865
  ]

.preheader731:                                    ; preds = %138
  %.not770 = icmp eq i8 %141, 0
  br i1 %.not770, label %.preheader729.thread, label %.lr.ph739

.preheader729.thread:                             ; preds = %.preheader731
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  br label %.loopexit725

163:                                              ; preds = %138
  %164 = icmp ne i8 %141, 2
  switch i8 %141, label %165 [
    i8 8, label %172
    i8 2, label %172
  ]

165:                                              ; preds = %163
  %.0..0..0..0.393 = load volatile ptr, ptr %7, align 8
  %166 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.393, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %167 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.431 = load volatile ptr, ptr %5, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %167, ptr noundef %.0..0..0..0.431, i32 noundef %168, i32 noundef %144, i32 noundef 0)
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, %144
  store i32 %171, ptr %8, align 4
  br label %198

172:                                              ; preds = %163, %163
  br i1 %164, label %.lr.ph765.preheader, label %173

173:                                              ; preds = %172
  %.0..0..0..0.432 = load volatile ptr, ptr %5, align 8
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.432, i32 noundef %162)
  %.pre787 = load i32, ptr %8, align 4
  br label %.lr.ph765.preheader

.lr.ph765.preheader:                              ; preds = %172, %173
  %175 = phi i32 [ %.pre787, %173 ], [ %162, %172 ]
  %.0651 = phi i16 [ %174, %173 ], [ 0, %172 ]
  %176 = load i32, ptr @hf_mle_tlv_source_addr, align 4
  %.0..0..0..0.433 = load volatile ptr, ptr %5, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %176, ptr noundef %.0..0..0..0.433, i32 noundef %175, i32 noundef %144, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.323)
  %.pre788 = load i32, ptr %8, align 4
  %.0..0..0..0.434837 = load volatile ptr, ptr %5, align 8
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.434837, i32 noundef %.pre788)
  %179 = zext i8 %178 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.324, i32 noundef %179)
  %180 = add i8 %141, -1
  %.not714838 = icmp eq i8 %180, 0
  br i1 %.not714838, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %.lr.ph765
  %181 = phi i8 [ %186, %.lr.ph765 ], [ %180, %.lr.ph765.preheader ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.325)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  %.0..0..0..0.434 = load volatile ptr, ptr %5, align 8
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.434, i32 noundef %183)
  %185 = zext i8 %184 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.324, i32 noundef %185)
  %186 = add i8 %181, -1
  %.not714 = icmp eq i8 %186, 0
  br i1 %.not714, label %._crit_edge766, label %.lr.ph765, !llvm.loop !8

._crit_edge766:                                   ; preds = %.lr.ph765, %.lr.ph765.preheader
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %28, align 4
  %190 = icmp ne i32 %189, 3
  %brmerge = or i1 %164, %190
  br i1 %brmerge, label %198, label %191

191:                                              ; preds = %._crit_edge766
  %192 = load i16, ptr %41, align 2
  %193 = load i64, ptr %137, align 8
  %194 = load ptr, ptr %1, align 8
  %195 = load ptr, ptr %136, align 8
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %.0651, i16 noundef zeroext %192, i64 noundef %193, ptr noundef %194, i32 noundef %196)
  br label %198

198:                                              ; preds = %._crit_edge766, %191, %165
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  br label %.loopexit725

199:                                              ; preds = %138
  %200 = icmp eq i8 %141, 1
  br i1 %200, label %201, label %228

201:                                              ; preds = %199
  %.0..0..0..0.435 = load volatile ptr, ptr %5, align 8
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.435, i32 noundef %162)
  %203 = zext i8 %202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.327, i32 noundef %203)
  %204 = load i32, ptr @hf_mle_tlv_mode_reserved1, align 4
  %.0..0..0..0.436 = load volatile ptr, ptr %5, align 8
  %205 = load i32, ptr %8, align 4
  %206 = shl i32 %205, 3
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %204, ptr noundef %.0..0..0..0.436, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr @hf_mle_tlv_mode_receiver_on_idle, align 4
  %.0..0..0..0.437 = load volatile ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = shl i32 %209, 3
  %211 = or disjoint i32 %210, 4
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %208, ptr noundef %.0..0..0..0.437, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_mle_tlv_mode_reserved2, align 4
  %.0..0..0..0.438 = load volatile ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = shl i32 %214, 3
  %216 = or disjoint i32 %215, 5
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %213, ptr noundef %.0..0..0..0.438, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_mle_tlv_mode_device_type_bit, align 4
  %.0..0..0..0.439 = load volatile ptr, ptr %5, align 8
  %219 = load i32, ptr %8, align 4
  %220 = shl i32 %219, 3
  %221 = or disjoint i32 %220, 6
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %218, ptr noundef %.0..0..0..0.439, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_mle_tlv_mode_network_data, align 4
  %.0..0..0..0.440 = load volatile ptr, ptr %5, align 8
  %224 = load i32, ptr %8, align 4
  %225 = shl i32 %224, 3
  %226 = or disjoint i32 %225, 7
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %223, ptr noundef %.0..0..0..0.440, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  br label %233

228:                                              ; preds = %199
  %.0..0..0..0.394 = load volatile ptr, ptr %7, align 8
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.394, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %230 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.441 = load volatile ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %230, ptr noundef %.0..0..0..0.441, i32 noundef %231, i32 noundef %144, i32 noundef 0)
  br label %233

233:                                              ; preds = %228, %201
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, %144
  store i32 %235, ptr %8, align 4
  br label %.loopexit725

236:                                              ; preds = %138
  %.not712 = icmp eq i8 %141, 4
  br i1 %.not712, label %242, label %237

237:                                              ; preds = %236
  %.0..0..0..0.395 = load volatile ptr, ptr %7, align 8
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.395, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %239 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.442 = load volatile ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %239, ptr noundef %.0..0..0..0.442, i32 noundef %240, i32 noundef %144, i32 noundef 0)
  br label %246

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 0, ptr %13, align 4
  %243 = load i32, ptr @hf_mle_tlv_timeout, align 4
  %.0..0..0..0.443 = load volatile ptr, ptr %5, align 8
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %243, ptr noundef %.0..0..0..0.443, i32 noundef %162, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %245 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.328, i32 noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  br label %246

246:                                              ; preds = %242, %237
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, %144
  store i32 %248, ptr %8, align 4
  br label %.loopexit725

249:                                              ; preds = %138
  %250 = load i32, ptr @hf_mle_tlv_challenge, align 4
  %.0..0..0..0.444 = load volatile ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %250, ptr noundef %.0..0..0..0.444, i32 noundef %162, i32 noundef %144, i32 noundef 0)
  %.not711 = icmp eq i8 %141, 0
  br i1 %.not711, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %25, align 8
  %.0..0..0..0.445 = load volatile ptr, ptr %5, align 8
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @tvb_bytes_to_str(ptr noundef %253, ptr noundef %.0..0..0..0.445, i32 noundef %254, i32 noundef %144)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.329, ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %249
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, %144
  store i32 %258, ptr %8, align 4
  br label %.loopexit725

259:                                              ; preds = %138
  %260 = load i32, ptr @hf_mle_tlv_response, align 4
  %.0..0..0..0.446 = load volatile ptr, ptr %5, align 8
  %261 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %260, ptr noundef %.0..0..0..0.446, i32 noundef %162, i32 noundef %144, i32 noundef 0)
  %.not710 = icmp eq i8 %141, 0
  br i1 %.not710, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %25, align 8
  %.0..0..0..0.447 = load volatile ptr, ptr %5, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @tvb_bytes_to_str(ptr noundef %263, ptr noundef %.0..0..0..0.447, i32 noundef %264, i32 noundef %144)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.329, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, %144
  store i32 %268, ptr %8, align 4
  br label %.loopexit725

269:                                              ; preds = %138, %138
  %.not709 = icmp eq i8 %141, 4
  br i1 %.not709, label %275, label %270

270:                                              ; preds = %269
  %.0..0..0..0.396 = load volatile ptr, ptr %7, align 8
  %271 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.396, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %272 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.448 = load volatile ptr, ptr %5, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %272, ptr noundef %.0..0..0..0.448, i32 noundef %273, i32 noundef %144, i32 noundef 0)
  br label %280

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  %276 = icmp eq i8 %153, 5
  %hf_mle_tlv_ll_frm_cntr.val = load i32, ptr @hf_mle_tlv_ll_frm_cntr, align 4
  %hf_mle_tlv_mle_frm_cntr.val = load i32, ptr @hf_mle_tlv_mle_frm_cntr, align 4
  %277 = select i1 %276, i32 %hf_mle_tlv_ll_frm_cntr.val, i32 %hf_mle_tlv_mle_frm_cntr.val
  %.0..0..0..0.450 = load volatile ptr, ptr %5, align 8
  %278 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %277, ptr noundef %.0..0..0..0.450, i32 noundef %162, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %279 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.328, i32 noundef %279)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  br label %280

280:                                              ; preds = %275, %270
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %281, %144
  store i32 %282, ptr %8, align 4
  br label %.loopexit725

283:                                              ; preds = %138
  %.0..0..0..0.451 = load volatile ptr, ptr %5, align 8
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.451, i32 noundef %162)
  %285 = and i8 %284, 15
  %286 = load i32, ptr @hf_mle_tlv_lqi_c, align 4
  %.0..0..0..0.452 = load volatile ptr, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %286, ptr noundef %.0..0..0..0.452, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_mle_tlv_lqi_size, align 4
  %.0..0..0..0.453 = load volatile ptr, ptr %5, align 8
  %290 = load i32, ptr %8, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %289, ptr noundef %.0..0..0..0.453, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %8, align 4
  %narrow = add nuw nsw i8 %285, 3
  %294 = zext i8 %141 to i16
  %.lhs.trunc = add nsw i16 %294, -1
  %.rhs.trunc = zext nneg i8 %narrow to i16
  %295 = srem i16 %.lhs.trunc, %.rhs.trunc
  %296 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.not707 = icmp eq i16 %295, 0
  br i1 %.not707, label %301, label %.thread

.thread:                                          ; preds = %283
  %.0..0..0..0.397 = load volatile ptr, ptr %7, align 8
  %297 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.397, ptr noundef nonnull @ei_mle_len_size_mismatch)
  %298 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.454 = load volatile ptr, ptr %5, align 8
  %299 = load i32, ptr %8, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %298, ptr noundef %.0..0..0..0.454, i32 noundef %299, i32 noundef %144, i32 noundef 0)
  br label %304

301:                                              ; preds = %283
  switch i16 %296, label %303 [
    i16 0, label %304
    i16 1, label %302
  ]

302:                                              ; preds = %301
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.330)
  br label %.lr.ph761

303:                                              ; preds = %301
  %.sext724 = zext nneg i16 %296 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.331, i32 noundef %.sext724)
  br label %.lr.ph761

304:                                              ; preds = %301, %.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  br label %.loopexit725

.lr.ph761:                                        ; preds = %302, %303
  %.0652720.ph = phi i32 [ %.sext724, %303 ], [ 1, %302 ]
  %305 = add nuw nsw i8 %285, 1
  %306 = zext nneg i8 %305 to i32
  %307 = add nuw nsw i32 %306, 2
  %.pre786 = load i32, ptr %8, align 4
  br label %308

308:                                              ; preds = %.lr.ph761, %308
  %309 = phi i32 [ %.pre786, %.lr.ph761 ], [ %332, %308 ]
  %.1653759 = phi i32 [ %.0652720.ph, %.lr.ph761 ], [ %333, %308 ]
  %310 = load i32, ptr @hf_mle_tlv_neighbor, align 4
  %.0..0..0..0.455 = load volatile ptr, ptr %5, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %310, ptr noundef %.0..0..0..0.455, i32 noundef %309, i32 noundef %307, i32 noundef 0)
  %312 = load i32, ptr @ett_mle_neighbor, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr @hf_mle_tlv_neighbor_flagI, align 4
  %.0..0..0..0.456 = load volatile ptr, ptr %5, align 8
  %315 = load i32, ptr %8, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %.0..0..0..0.456, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_mle_tlv_neighbor_flagO, align 4
  %.0..0..0..0.457 = load volatile ptr, ptr %5, align 8
  %318 = load i32, ptr %8, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %317, ptr noundef %.0..0..0..0.457, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_mle_tlv_neighbor_flagP, align 4
  %.0..0..0..0.458 = load volatile ptr, ptr %5, align 8
  %321 = load i32, ptr %8, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %320, ptr noundef %.0..0..0..0.458, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %8, align 4
  %325 = load i32, ptr @hf_mle_tlv_neighbor_idr, align 4
  %.0..0..0..0.459 = load volatile ptr, ptr %5, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %325, ptr noundef %.0..0..0..0.459, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %8, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %8, align 4
  %329 = load i32, ptr @hf_mle_tlv_neighbor_addr, align 4
  %.0..0..0..0.460 = load volatile ptr, ptr %5, align 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %329, ptr noundef %.0..0..0..0.460, i32 noundef %328, i32 noundef %306, i32 noundef 0)
  %331 = load i32, ptr %8, align 4
  %332 = add i32 %331, %306
  store i32 %332, ptr %8, align 4
  %333 = add nsw i32 %.1653759, -1
  %.not708 = icmp eq i32 %333, 0
  br i1 %.not708, label %.loopexit725, label %308, !llvm.loop !10

334:                                              ; preds = %138
  %.0..0..0..0.461 = load volatile ptr, ptr %5, align 8
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.461, i32 noundef %162)
  %336 = zext i8 %335 to i32
  %337 = call ptr @val_to_str(i32 noundef %336, ptr noundef nonnull @mle_tlv_nwk_param_vals, ptr noundef nonnull @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.329, ptr noundef %337)
  %338 = load i32, ptr @hf_mle_tlv_network_param_id, align 4
  %.0..0..0..0.462 = load volatile ptr, ptr %5, align 8
  %339 = load i32, ptr %8, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %338, ptr noundef %.0..0..0..0.462, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %8, align 4
  %343 = load i32, ptr @hf_mle_tlv_network_delay, align 4
  %.0..0..0..0.463 = load volatile ptr, ptr %5, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %343, ptr noundef %.0..0..0..0.463, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr %8, align 4
  %346 = add i32 %345, 4
  store i32 %346, ptr %8, align 4
  switch i8 %335, label %368 [
    i8 0, label %347
    i8 1, label %352
    i8 2, label %357
    i8 3, label %362
  ]

347:                                              ; preds = %334
  %348 = load i32, ptr @hf_mle_tlv_network_channel, align 4
  %.0..0..0..0.464 = load volatile ptr, ptr %5, align 8
  %349 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %348, ptr noundef %.0..0..0..0.464, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %8, align 4
  br label %.loopexit725

352:                                              ; preds = %334
  %353 = load i32, ptr @hf_mle_tlv_network_pan_id, align 4
  %.0..0..0..0.465 = load volatile ptr, ptr %5, align 8
  %354 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %353, ptr noundef %.0..0..0..0.465, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr %8, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %8, align 4
  br label %.loopexit725

357:                                              ; preds = %334
  %358 = load i32, ptr @hf_mle_tlv_network_pmt_join, align 4
  %.0..0..0..0.466 = load volatile ptr, ptr %5, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %358, ptr noundef %.0..0..0..0.466, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr %8, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %8, align 4
  br label %.loopexit725

362:                                              ; preds = %334
  %363 = load i32, ptr @hf_mle_tlv_network_bcn_payload, align 4
  %.0..0..0..0.467 = load volatile ptr, ptr %5, align 8
  %364 = add nsw i32 %144, -5
  %365 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %363, ptr noundef %.0..0..0..0.467, i32 noundef %346, i32 noundef %364, i32 noundef 0)
  %366 = load i32, ptr %8, align 4
  %367 = add i32 %366, %364
  store i32 %367, ptr %8, align 4
  br label %.loopexit725

368:                                              ; preds = %334
  %369 = load i32, ptr @hf_mle_tlv_network_unknown, align 4
  %.0..0..0..0.468 = load volatile ptr, ptr %5, align 8
  %370 = add nsw i32 %144, -5
  %371 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %369, ptr noundef %.0..0..0..0.468, i32 noundef %346, i32 noundef %370, i32 noundef 0)
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, %370
  store i32 %373, ptr %8, align 4
  br label %.loopexit725

374:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %375 = load i32, ptr @hf_mle_tlv_route64_id_seq, align 4
  %.0..0..0..0.469 = load volatile ptr, ptr %5, align 8
  %376 = load i32, ptr %8, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %375, ptr noundef %.0..0..0..0.469, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %8, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %8, align 4
  br label %380

380:                                              ; preds = %374, %390
  %.0654753 = phi i32 [ 0, %374 ], [ %391, %390 ]
  %.0660752 = phi i8 [ 0, %374 ], [ %spec.select718, %390 ]
  %.0..0..0..0.470 = load volatile ptr, ptr %5, align 8
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, %.0654753
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.470, i32 noundef %382)
  %384 = zext i8 %383 to i32
  br label %385

385:                                              ; preds = %380, %385
  %.0656751 = phi i32 [ 0, %380 ], [ %389, %385 ]
  %.1661750 = phi i8 [ %.0660752, %380 ], [ %spec.select718, %385 ]
  %386 = lshr i32 %384, %.0656751
  %387 = trunc nuw i32 %386 to i8
  %388 = and i8 %387, 1
  %spec.select718 = add i8 %388, %.1661750
  %389 = add nuw nsw i32 %.0656751, 1
  %exitcond780.not = icmp eq i32 %389, 8
  br i1 %exitcond780.not, label %390, label %385, !llvm.loop !11

390:                                              ; preds = %385
  %391 = add nuw nsw i32 %.0654753, 1
  %exitcond781.not = icmp eq i32 %391, 8
  br i1 %exitcond781.not, label %392, label %380, !llvm.loop !12

392:                                              ; preds = %390
  %.0..0..0..0.471 = load volatile ptr, ptr %5, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call i64 @tvb_get_ntoh64(ptr noundef %.0..0..0..0.471, i32 noundef %393)
  %395 = load i32, ptr @hf_mle_tlv_route64_id_mask, align 4
  %.0..0..0..0.472 = load volatile ptr, ptr %5, align 8
  %396 = load i32, ptr %8, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %395, ptr noundef %.0..0..0..0.472, i32 noundef %396, i32 noundef 8, i32 noundef 0)
  %398 = load i32, ptr %8, align 4
  %399 = add i32 %398, 8
  store i32 %399, ptr %8, align 4
  %400 = zext i8 %spec.select718 to i32
  %401 = add nsw i32 %144, -9
  %.not703 = icmp eq i32 %401, %400
  br i1 %.not703, label %.preheader726, label %402

.preheader726:                                    ; preds = %392
  %.not772 = icmp eq i8 %spec.select718, 0
  br i1 %.not772, label %.loopexit725, label %.preheader

402:                                              ; preds = %392
  %.0..0..0..0.398 = load volatile ptr, ptr %7, align 8
  %403 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.398, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %404 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.473 = load volatile ptr, ptr %5, align 8
  %405 = load i32, ptr %8, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %404, ptr noundef %.0..0..0..0.473, i32 noundef %405, i32 noundef %144, i32 noundef 0)
  %407 = load i32, ptr %8, align 4
  %408 = add i32 %407, %401
  store i32 %408, ptr %8, align 4
  br label %.loopexit725

.preheader:                                       ; preds = %.preheader726, %.loopexit
  %409 = phi i32 [ %432, %.loopexit ], [ %399, %.preheader726 ]
  %.1655757 = phi i32 [ %433, %.loopexit ], [ 0, %.preheader726 ]
  %.0662756 = phi i64 [ %.1663, %.loopexit ], [ %394, %.preheader726 ]
  br label %410

410:                                              ; preds = %.preheader, %415
  %.1657755 = phi i32 [ 0, %.preheader ], [ %417, %415 ]
  %.0664754 = phi i64 [ -9223372036854775808, %.preheader ], [ %416, %415 ]
  %411 = and i64 %.0664754, %.0662756
  %.not705 = icmp eq i64 %411, 0
  br i1 %.not705, label %415, label %412

412:                                              ; preds = %410
  %413 = xor i64 %.0664754, -1
  %414 = and i64 %.0662756, %413
  br label %.loopexit

415:                                              ; preds = %410
  %416 = lshr i64 %.0664754, 1
  %417 = add nuw nsw i32 %.1657755, 1
  %exitcond782 = icmp eq i32 %417, 63
  br i1 %exitcond782, label %.loopexit, label %410, !llvm.loop !13

.loopexit:                                        ; preds = %415, %412
  %.1657733 = phi i32 [ %.1657755, %412 ], [ 63, %415 ]
  %.1663 = phi i64 [ %414, %412 ], [ %.0662756, %415 ]
  %418 = load i32, ptr @hf_mle_tlv_route64_entry, align 4
  %.0..0..0..0.474 = load volatile ptr, ptr %5, align 8
  %419 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %418, ptr noundef %.0..0..0..0.474, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.332, i32 noundef %.1657733)
  %420 = load i32, ptr @ett_mle_router, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  %422 = load i32, ptr @hf_mle_tlv_route64_nbr_out, align 4
  %.0..0..0..0.475 = load volatile ptr, ptr %5, align 8
  %423 = load i32, ptr %8, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %.0..0..0..0.475, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_mle_tlv_route64_nbr_in, align 4
  %.0..0..0..0.476 = load volatile ptr, ptr %5, align 8
  %426 = load i32, ptr %8, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %425, ptr noundef %.0..0..0..0.476, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr @hf_mle_tlv_route64_cost, align 4
  %.0..0..0..0.477 = load volatile ptr, ptr %5, align 8
  %429 = load i32, ptr %8, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %428, ptr noundef %.0..0..0..0.477, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %8, align 4
  %433 = add nuw nsw i32 %.1655757, 1
  %exitcond783.not = icmp eq i32 %433, %400
  br i1 %exitcond783.not, label %.loopexit725, label %.preheader, !llvm.loop !14

434:                                              ; preds = %138
  %.not700 = icmp eq i8 %141, 2
  br i1 %.not700, label %440, label %435

435:                                              ; preds = %434
  %.0..0..0..0.399 = load volatile ptr, ptr %7, align 8
  %436 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.399, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %437 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.478 = load volatile ptr, ptr %5, align 8
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %437, ptr noundef %.0..0..0..0.478, i32 noundef %438, i32 noundef %144, i32 noundef 0)
  br label %460

440:                                              ; preds = %434
  %.0..0..0..0.479 = load volatile ptr, ptr %5, align 8
  %441 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.479, i32 noundef %162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.323)
  %442 = load i32, ptr %8, align 4
  %.0..0..0..0.480835 = load volatile ptr, ptr %5, align 8
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.480835, i32 noundef %442)
  %444 = zext i8 %443 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.324, i32 noundef %444)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.325)
  %445 = add i32 %442, 1
  %.0..0..0..0.480 = load volatile ptr, ptr %5, align 8
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.480, i32 noundef %445)
  %447 = zext i8 %446 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.324, i32 noundef %447)
  %448 = load i32, ptr @hf_mle_tlv_addr16, align 4
  %.0..0..0..0.481 = load volatile ptr, ptr %5, align 8
  %449 = load i32, ptr %8, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %448, ptr noundef %.0..0..0..0.481, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %451 = load i32, ptr %133, align 8
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %460

453:                                              ; preds = %440
  %454 = load i16, ptr %134, align 4
  %455 = load i64, ptr %135, align 8
  %456 = load ptr, ptr %1, align 8
  %457 = load ptr, ptr %136, align 8
  %458 = load i32, ptr %457, align 8
  %459 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %441, i16 noundef zeroext %454, i64 noundef %455, ptr noundef %456, i32 noundef %458)
  br label %460

460:                                              ; preds = %440, %453, %435
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %461 = load i32, ptr %8, align 4
  %462 = add i32 %461, %144
  store i32 %462, ptr %8, align 4
  br label %.loopexit725

463:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not699 = icmp eq i8 %141, 8
  br i1 %.not699, label %471, label %464

464:                                              ; preds = %463
  %.0..0..0..0.400 = load volatile ptr, ptr %7, align 8
  %465 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.400, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %466 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.482 = load volatile ptr, ptr %5, align 8
  %467 = load i32, ptr %8, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %466, ptr noundef %.0..0..0..0.482, i32 noundef %467, i32 noundef %144, i32 noundef 0)
  %469 = load i32, ptr %8, align 4
  %470 = add i32 %469, %144
  store i32 %470, ptr %8, align 4
  br label %.loopexit725

471:                                              ; preds = %463
  %472 = load i32, ptr @hf_mle_tlv_leader_data_partition_id, align 4
  %.0..0..0..0.483 = load volatile ptr, ptr %5, align 8
  %473 = load i32, ptr %8, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %472, ptr noundef %.0..0..0..0.483, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load i32, ptr %8, align 4
  %476 = add i32 %475, 4
  store i32 %476, ptr %8, align 4
  %477 = load i32, ptr @hf_mle_tlv_leader_data_weighting, align 4
  %.0..0..0..0.484 = load volatile ptr, ptr %5, align 8
  %478 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %477, ptr noundef %.0..0..0..0.484, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %8, align 4
  %481 = load i32, ptr @hf_mle_tlv_leader_data_version, align 4
  %.0..0..0..0.485 = load volatile ptr, ptr %5, align 8
  %482 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %481, ptr noundef %.0..0..0..0.485, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr %8, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %8, align 4
  %485 = load i32, ptr @hf_mle_tlv_leader_data_stable_version, align 4
  %.0..0..0..0.486 = load volatile ptr, ptr %5, align 8
  %486 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %485, ptr noundef %.0..0..0..0.486, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr %8, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 4
  %489 = load i32, ptr @hf_mle_tlv_leader_data_router_id, align 4
  %.0..0..0..0.487 = load volatile ptr, ptr %5, align 8
  %490 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %489, ptr noundef %.0..0..0..0.487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %8, align 4
  br label %.loopexit725

493:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not698 = icmp eq i8 %141, 0
  br i1 %.not698, label %499, label %494

494:                                              ; preds = %493
  %.0..0..0..0.488 = load volatile ptr, ptr %5, align 8
  %495 = load i32, ptr %8, align 4
  %496 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.488, i32 noundef %495, i32 noundef %144)
  %497 = load ptr, ptr @thread_nwd_handle, align 8
  %498 = call i32 @call_dissector(ptr noundef %497, ptr noundef %496, ptr noundef %1, ptr noundef %148)
  br label %499

499:                                              ; preds = %494, %493
  %500 = load i32, ptr %8, align 4
  %501 = add i32 %500, %144
  store i32 %501, ptr %8, align 4
  br label %.loopexit725

502:                                              ; preds = %138, %138, %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not697 = icmp eq i8 %141, 0
  br i1 %.not697, label %508, label %503

503:                                              ; preds = %502
  %.0..0..0..0.489 = load volatile ptr, ptr %5, align 8
  %504 = load i32, ptr %8, align 4
  %505 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.489, i32 noundef %504, i32 noundef %144)
  %506 = load ptr, ptr @thread_mc_handle, align 8
  %507 = call i32 @call_dissector(ptr noundef %506, ptr noundef %505, ptr noundef %1, ptr noundef %148)
  br label %508

508:                                              ; preds = %503, %502
  %509 = load i32, ptr %8, align 4
  %510 = add i32 %509, %144
  store i32 %510, ptr %8, align 4
  br label %.loopexit725

511:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not696744 = icmp eq i8 %141, 0
  br i1 %.not696744, label %.loopexit725, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %511
  %.pre785 = load i32, ptr %8, align 4
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %512 = phi i32 [ %516, %.lr.ph747 ], [ %.pre785, %.lr.ph747.preheader ]
  %.1745 = phi i8 [ %517, %.lr.ph747 ], [ %141, %.lr.ph747.preheader ]
  %513 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.490 = load volatile ptr, ptr %5, align 8
  %514 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %513, ptr noundef %.0..0..0..0.490, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr %8, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %8, align 4
  %517 = add i8 %.1745, -1
  %.not696 = icmp eq i8 %517, 0
  br i1 %.not696, label %.loopexit725, label %.lr.ph747, !llvm.loop !15

518:                                              ; preds = %138
  %.not695 = icmp eq i8 %141, 1
  br i1 %.not695, label %521, label %519

519:                                              ; preds = %518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.0..0..0..0.401 = load volatile ptr, ptr %7, align 8
  %520 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.401, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %527

521:                                              ; preds = %518
  %.0..0..0..0.492 = load volatile ptr, ptr %5, align 8
  %522 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.492, i32 noundef %162)
  %523 = zext i8 %522 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.327, i32 noundef %523)
  %524 = load i32, ptr @hf_mle_tlv_scan_mask_r, align 4
  %.0..0..0..0.493 = load volatile ptr, ptr %5, align 8
  %525 = load i32, ptr %8, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %524, ptr noundef %.0..0..0..0.493, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br label %527

527:                                              ; preds = %521, %519
  %hf_mle_tlv_scan_mask_e.sink = phi ptr [ @hf_mle_tlv_scan_mask_e, %521 ], [ @hf_mle_tlv_unknown, %519 ]
  %.sink811 = phi i32 [ 1, %521 ], [ %144, %519 ]
  %528 = load i32, ptr %hf_mle_tlv_scan_mask_e.sink, align 4
  %.0..0..0..0.494 = load volatile ptr, ptr %5, align 8
  %529 = load i32, ptr %8, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %528, ptr noundef %.0..0..0..0.494, i32 noundef %529, i32 noundef %.sink811, i32 noundef 0)
  %531 = load i32, ptr %8, align 4
  %532 = add i32 %531, %144
  store i32 %532, ptr %8, align 4
  br label %.loopexit725

533:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  switch i8 %141, label %579 [
    i8 10, label %534
    i8 7, label %534
  ]

534:                                              ; preds = %533, %533
  %535 = icmp eq i8 %141, 10
  %536 = load i32, ptr @hf_mle_tlv_conn_flags, align 4
  %.0..0..0..0.495 = load volatile ptr, ptr %5, align 8
  %537 = load i32, ptr %8, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %536, ptr noundef %.0..0..0..0.495, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr @ett_mle_conn_flg, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  %541 = load i32, ptr @hf_mle_tlv_conn_flags_pp, align 4
  %.0..0..0..0.496 = load volatile ptr, ptr %5, align 8
  %542 = load i32, ptr %8, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %.0..0..0..0.496, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load i32, ptr %8, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %8, align 4
  %546 = load i32, ptr @hf_mle_tlv_conn_lq3, align 4
  %.0..0..0..0.497 = load volatile ptr, ptr %5, align 8
  %547 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %546, ptr noundef %.0..0..0..0.497, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr %8, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %8, align 4
  %550 = load i32, ptr @hf_mle_tlv_conn_lq2, align 4
  %.0..0..0..0.498 = load volatile ptr, ptr %5, align 8
  %551 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %550, ptr noundef %.0..0..0..0.498, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %8, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %8, align 4
  %554 = load i32, ptr @hf_mle_tlv_conn_lq1, align 4
  %.0..0..0..0.499 = load volatile ptr, ptr %5, align 8
  %555 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %554, ptr noundef %.0..0..0..0.499, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr %8, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %8, align 4
  %558 = load i32, ptr @hf_mle_tlv_conn_leader_cost, align 4
  %.0..0..0..0.500 = load volatile ptr, ptr %5, align 8
  %559 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %558, ptr noundef %.0..0..0..0.500, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %560 = load i32, ptr %8, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %8, align 4
  %562 = load i32, ptr @hf_mle_tlv_conn_id_seq, align 4
  %.0..0..0..0.501 = load volatile ptr, ptr %5, align 8
  %563 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %562, ptr noundef %.0..0..0..0.501, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %8, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %8, align 4
  %566 = load i32, ptr @hf_mle_tlv_conn_active_rtrs, align 4
  %.0..0..0..0.502 = load volatile ptr, ptr %5, align 8
  %567 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %566, ptr noundef %.0..0..0..0.502, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %568 = load i32, ptr %8, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %8, align 4
  br i1 %535, label %570, label %.loopexit725

570:                                              ; preds = %534
  %571 = load i32, ptr @hf_mle_tlv_conn_sed_buf_size, align 4
  %.0..0..0..0.503 = load volatile ptr, ptr %5, align 8
  %572 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %571, ptr noundef %.0..0..0..0.503, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr %8, align 4
  %574 = add i32 %573, 2
  store i32 %574, ptr %8, align 4
  %575 = load i32, ptr @hf_mle_tlv_conn_sed_dgram_cnt, align 4
  %.0..0..0..0.504 = load volatile ptr, ptr %5, align 8
  %576 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %575, ptr noundef %.0..0..0..0.504, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %8, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %8, align 4
  br label %.loopexit725

579:                                              ; preds = %533
  %.0..0..0..0.402 = load volatile ptr, ptr %7, align 8
  %580 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.402, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %581 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.505 = load volatile ptr, ptr %5, align 8
  %582 = load i32, ptr %8, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %581, ptr noundef %.0..0..0..0.505, i32 noundef %582, i32 noundef %144, i32 noundef 0)
  %584 = load i32, ptr %8, align 4
  %585 = add i32 %584, %144
  store i32 %585, ptr %8, align 4
  br label %.loopexit725

586:                                              ; preds = %138
  %.not694 = icmp eq i8 %141, 1
  br i1 %.not694, label %589, label %587

587:                                              ; preds = %586
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.0..0..0..0.403 = load volatile ptr, ptr %7, align 8
  %588 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.403, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %592

589:                                              ; preds = %586
  %.0..0..0..0.507 = load volatile ptr, ptr %5, align 8
  %590 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.507, i32 noundef %162)
  %591 = zext i8 %590 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.333, i32 noundef %591)
  br label %592

592:                                              ; preds = %589, %587
  %hf_mle_tlv_link_margin.sink = phi ptr [ @hf_mle_tlv_link_margin, %589 ], [ @hf_mle_tlv_unknown, %587 ]
  %.sink813 = phi i32 [ 1, %589 ], [ %144, %587 ]
  %593 = load i32, ptr %hf_mle_tlv_link_margin.sink, align 4
  %.0..0..0..0.508 = load volatile ptr, ptr %5, align 8
  %594 = load i32, ptr %8, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %593, ptr noundef %.0..0..0..0.508, i32 noundef %594, i32 noundef %.sink813, i32 noundef 0)
  %596 = load i32, ptr %8, align 4
  %597 = add i32 %596, %144
  store i32 %597, ptr %8, align 4
  br label %.loopexit725

598:                                              ; preds = %138
  %.not693 = icmp eq i8 %141, 1
  br i1 %.not693, label %601, label %599

599:                                              ; preds = %598
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.0..0..0..0.404 = load volatile ptr, ptr %7, align 8
  %600 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.404, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %604

601:                                              ; preds = %598
  %.0..0..0..0.510 = load volatile ptr, ptr %5, align 8
  %602 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.510, i32 noundef %162)
  %603 = zext i8 %602 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.334, i32 noundef %603)
  br label %604

604:                                              ; preds = %601, %599
  %hf_mle_tlv_status.sink = phi ptr [ @hf_mle_tlv_status, %601 ], [ @hf_mle_tlv_unknown, %599 ]
  %.sink815 = phi i32 [ 1, %601 ], [ %144, %599 ]
  %605 = load i32, ptr %hf_mle_tlv_status.sink, align 4
  %.0..0..0..0.511 = load volatile ptr, ptr %5, align 8
  %606 = load i32, ptr %8, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %605, ptr noundef %.0..0..0..0.511, i32 noundef %606, i32 noundef %.sink815, i32 noundef 0)
  %608 = load i32, ptr %8, align 4
  %609 = add i32 %608, %144
  store i32 %609, ptr %8, align 4
  br label %.loopexit725

610:                                              ; preds = %138
  %.not692 = icmp eq i8 %141, 2
  br i1 %.not692, label %613, label %611

611:                                              ; preds = %610
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.0..0..0..0.405 = load volatile ptr, ptr %7, align 8
  %612 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.405, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %616

613:                                              ; preds = %610
  %.0..0..0..0.513 = load volatile ptr, ptr %5, align 8
  %614 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.513, i32 noundef %162)
  %615 = zext i16 %614 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.334, i32 noundef %615)
  br label %616

616:                                              ; preds = %613, %611
  %hf_mle_tlv_version.sink = phi ptr [ @hf_mle_tlv_version, %613 ], [ @hf_mle_tlv_unknown, %611 ]
  %.sink817 = phi i32 [ 2, %613 ], [ %144, %611 ]
  %617 = load i32, ptr %hf_mle_tlv_version.sink, align 4
  %.0..0..0..0.514 = load volatile ptr, ptr %5, align 8
  %618 = load i32, ptr %8, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %617, ptr noundef %.0..0..0..0.514, i32 noundef %618, i32 noundef %.sink817, i32 noundef 0)
  %620 = load i32, ptr %8, align 4
  %621 = add i32 %620, %144
  store i32 %621, ptr %8, align 4
  br label %.loopexit725

.lr.ph739:                                        ; preds = %.preheader731, %.lr.ph739
  %.0645738 = phi i32 [ %623, %.lr.ph739 ], [ %162, %.preheader731 ]
  %.0646737 = phi i32 [ %624, %.lr.ph739 ], [ %144, %.preheader731 ]
  %.0647736 = phi i8 [ %625, %.lr.ph739 ], [ 0, %.preheader731 ]
  %.0..0..0..0.515 = load volatile ptr, ptr %5, align 8
  %622 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.515, i32 noundef %.0645738)
  %.not691 = icmp sgt i8 %622, -1
  %. = select i1 %.not691, i32 17, i32 9
  %623 = add i32 %., %.0645738
  %624 = sub nsw i32 %.0646737, %.
  %625 = add i8 %.0647736, 1
  %626 = icmp sgt i32 %624, 0
  br i1 %626, label %.lr.ph739, label %._crit_edge740, !llvm.loop !16

._crit_edge740:                                   ; preds = %.lr.ph739
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not688 = icmp eq i32 %624, 0
  br i1 %.not688, label %.preheader729, label %627

.preheader729:                                    ; preds = %._crit_edge740
  %.not771 = icmp eq i8 %625, 0
  br i1 %.not771, label %.loopexit725, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %.preheader729
  %.pre784 = load i32, ptr %8, align 4
  br label %.lr.ph743

627:                                              ; preds = %._crit_edge740
  %.0..0..0..0.406 = load volatile ptr, ptr %7, align 8
  %628 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.406, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %629 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.516 = load volatile ptr, ptr %5, align 8
  %630 = load i32, ptr %8, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %629, ptr noundef %.0..0..0..0.516, i32 noundef %630, i32 noundef %144, i32 noundef 0)
  %632 = load i32, ptr %8, align 4
  %633 = add i32 %632, %144
  store i32 %633, ptr %8, align 4
  br label %.loopexit725

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %648
  %634 = phi i32 [ %654, %648 ], [ %.pre784, %.lr.ph743.preheader ]
  %.0648742 = phi i8 [ %655, %648 ], [ 0, %.lr.ph743.preheader ]
  %635 = load i32, ptr @hf_mle_tlv_addr_reg_entry, align 4
  %.0..0..0..0.517 = load volatile ptr, ptr %5, align 8
  %636 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %635, ptr noundef %.0..0..0..0.517, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @ett_mle_addr_reg, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  %.0..0..0..0.518 = load volatile ptr, ptr %5, align 8
  %639 = load i32, ptr %8, align 4
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.518, i32 noundef %639)
  %.not689 = icmp sgt i8 %640, -1
  %641 = load i32, ptr @hf_mle_tlv_addr_reg_iid_type, align 4
  %.0..0..0..0.522 = load volatile ptr, ptr %5, align 8
  %642 = load i32, ptr %8, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %641, ptr noundef %.0..0..0..0.522, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  br i1 %.not689, label %648, label %644

644:                                              ; preds = %.lr.ph743
  %645 = load i32, ptr @hf_mle_tlv_addr_reg_cid, align 4
  %.0..0..0..0.520 = load volatile ptr, ptr %5, align 8
  %646 = load i32, ptr %8, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %645, ptr noundef %.0..0..0..0.520, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  br label %648

648:                                              ; preds = %.lr.ph743, %644
  %hf_mle_tlv_addr_reg_ipv6.sink = phi ptr [ @hf_mle_tlv_addr_reg_iid, %644 ], [ @hf_mle_tlv_addr_reg_ipv6, %.lr.ph743 ]
  %.sink820 = phi i32 [ 8, %644 ], [ 16, %.lr.ph743 ]
  %649 = load i32, ptr %8, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %8, align 4
  %651 = load i32, ptr %hf_mle_tlv_addr_reg_ipv6.sink, align 4
  %.0..0..0..0.523 = load volatile ptr, ptr %5, align 8
  %652 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %651, ptr noundef %.0..0..0..0.523, i32 noundef %650, i32 noundef %.sink820, i32 noundef 0)
  %653 = load i32, ptr %8, align 4
  %654 = add i32 %653, %.sink820
  store i32 %654, ptr %8, align 4
  %655 = add nuw i8 %.0648742, 1
  %exitcond.not = icmp eq i8 %.0648742, %.0647736
  br i1 %exitcond.not, label %.loopexit725, label %.lr.ph743, !llvm.loop !17

656:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not687 = icmp eq i8 %141, 3
  br i1 %.not687, label %662, label %657

657:                                              ; preds = %656
  %.0..0..0..0.407 = load volatile ptr, ptr %7, align 8
  %658 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.407, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %659 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.524 = load volatile ptr, ptr %5, align 8
  %660 = load i32, ptr %8, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %659, ptr noundef %.0..0..0..0.524, i32 noundef %660, i32 noundef %144, i32 noundef 0)
  br label %670

662:                                              ; preds = %656
  %663 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.525 = load volatile ptr, ptr %5, align 8
  %664 = load i32, ptr %8, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %663, ptr noundef %.0..0..0..0.525, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.526 = load volatile ptr, ptr %5, align 8
  %667 = load i32, ptr %8, align 4
  %668 = add i32 %667, 1
  %669 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %666, ptr noundef %.0..0..0..0.526, i32 noundef %668, i32 noundef 2, i32 noundef 0)
  br label %670

670:                                              ; preds = %662, %657
  %671 = load i32, ptr %8, align 4
  %672 = add i32 %671, %144
  store i32 %672, ptr %8, align 4
  br label %.loopexit725

673:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not686 = icmp eq i8 %141, 2
  br i1 %.not686, label %676, label %674

674:                                              ; preds = %673
  %.0..0..0..0.408 = load volatile ptr, ptr %7, align 8
  %675 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.408, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %676

676:                                              ; preds = %673, %674
  %hf_mle_tlv_pan_id.sink = phi ptr [ @hf_mle_tlv_unknown, %674 ], [ @hf_mle_tlv_pan_id, %673 ]
  %.sink823 = phi i32 [ %144, %674 ], [ 2, %673 ]
  %677 = load i32, ptr %hf_mle_tlv_pan_id.sink, align 4
  %.0..0..0..0.528 = load volatile ptr, ptr %5, align 8
  %678 = load i32, ptr %8, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %677, ptr noundef %.0..0..0..0.528, i32 noundef %678, i32 noundef %.sink823, i32 noundef 0)
  %680 = load i32, ptr %8, align 4
  %681 = add i32 %680, %144
  store i32 %681, ptr %8, align 4
  br label %.loopexit725

682:                                              ; preds = %138, %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not685 = icmp eq i8 %141, 8
  br i1 %.not685, label %688, label %683

683:                                              ; preds = %682
  %.0..0..0..0.409 = load volatile ptr, ptr %7, align 8
  %684 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.409, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %685 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.529 = load volatile ptr, ptr %5, align 8
  %686 = load i32, ptr %8, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %685, ptr noundef %.0..0..0..0.529, i32 noundef %686, i32 noundef %144, i32 noundef 0)
  br label %708

688:                                              ; preds = %682
  %.0..0..0..0.530 = load volatile ptr, ptr %5, align 8
  %689 = load i32, ptr %8, align 4
  %690 = call i64 @tvb_get_ntoh48(ptr noundef %.0..0..0..0.530, i32 noundef %689)
  store i64 %690, ptr %15, align 8
  %.0..0..0..0.531 = load volatile ptr, ptr %5, align 8
  %691 = load i32, ptr %8, align 4
  %692 = add i32 %691, 6
  %693 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.531, i32 noundef %692)
  %694 = lshr i16 %693, 1
  %695 = uitofp nneg i16 %694 to double
  %696 = fmul double %695, 0x40DDCD6500000000
  %697 = call i64 @lround(double noundef %696) #11
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %132, align 8
  %699 = icmp eq i8 %153, 22
  br i1 %699, label %700, label %704

700:                                              ; preds = %688
  %701 = load i32, ptr @hf_mle_tlv_active_tstamp, align 4
  %.0..0..0..0.532 = load volatile ptr, ptr %5, align 8
  %702 = load i32, ptr %8, align 4
  %703 = call ptr @proto_tree_add_time(ptr noundef %148, i32 noundef %701, ptr noundef %.0..0..0..0.532, i32 noundef %702, i32 noundef 8, ptr noundef nonnull %15)
  br label %708

704:                                              ; preds = %688
  %705 = load i32, ptr @hf_mle_tlv_pending_tstamp, align 4
  %.0..0..0..0.533 = load volatile ptr, ptr %5, align 8
  %706 = load i32, ptr %8, align 4
  %707 = call ptr @proto_tree_add_time(ptr noundef %148, i32 noundef %705, ptr noundef %.0..0..0..0.533, i32 noundef %706, i32 noundef 8, ptr noundef nonnull %15)
  br label %708

708:                                              ; preds = %700, %704, %683
  %709 = load i32, ptr %8, align 4
  %710 = add i32 %709, %144
  store i32 %710, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %.loopexit725

711:                                              ; preds = %138
  %.not684 = icmp eq i8 %141, 3
  br i1 %.not684, label %717, label %712

712:                                              ; preds = %711
  %.0..0..0..0.410 = load volatile ptr, ptr %7, align 8
  %713 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.410, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %714 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.534 = load volatile ptr, ptr %5, align 8
  %715 = load i32, ptr %8, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %714, ptr noundef %.0..0..0..0.534, i32 noundef %715, i32 noundef %144, i32 noundef 0)
  br label %724

717:                                              ; preds = %711
  %718 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.535 = load volatile ptr, ptr %5, align 8
  %719 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %718, ptr noundef %.0..0..0..0.535, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %720 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.536 = load volatile ptr, ptr %5, align 8
  %721 = load i32, ptr %8, align 4
  %722 = add i32 %721, 1
  %723 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %720, ptr noundef %.0..0..0..0.536, i32 noundef %722, i32 noundef 2, i32 noundef 0)
  br label %724

724:                                              ; preds = %717, %712
  %725 = load i32, ptr %8, align 4
  %726 = add i32 %725, %144
  store i32 %726, ptr %8, align 4
  br label %.loopexit725

727:                                              ; preds = %138
  %.not683 = icmp eq i8 %141, 4
  br i1 %.not683, label %733, label %728

728:                                              ; preds = %727
  %.0..0..0..0.411 = load volatile ptr, ptr %7, align 8
  %729 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.411, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %730 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.537 = load volatile ptr, ptr %5, align 8
  %731 = load i32, ptr %8, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %730, ptr noundef %.0..0..0..0.537, i32 noundef %731, i32 noundef %144, i32 noundef 0)
  br label %736

733:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  store i32 0, ptr %16, align 4
  %.0..0..0..0.538 = load volatile ptr, ptr %5, align 8
  %734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef 0, ptr noundef %.0..0..0..0.538, i32 noundef %162, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16)
  %735 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.328, i32 noundef %735)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  br label %736

736:                                              ; preds = %733, %728
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %737 = load i32, ptr %8, align 4
  %738 = add i32 %737, %144
  store i32 %738, ptr %8, align 4
  br label %.loopexit725

739:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.not682 = icmp eq i8 %141, 2
  br i1 %.not682, label %745, label %740

740:                                              ; preds = %739
  %.0..0..0..0.412 = load volatile ptr, ptr %7, align 8
  %741 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.412, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %742 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.539 = load volatile ptr, ptr %5, align 8
  %743 = load i32, ptr %8, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %742, ptr noundef %.0..0..0..0.539, i32 noundef %743, i32 noundef %144, i32 noundef 0)
  br label %.loopexit725

745:                                              ; preds = %739
  %746 = load i32, ptr @hf_mle_tlv_csl_clock_accuracy, align 4
  %.0..0..0..0.540 = load volatile ptr, ptr %5, align 8
  %747 = load i32, ptr %8, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %746, ptr noundef %.0..0..0..0.540, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr %8, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %8, align 4
  %751 = load i32, ptr @hf_mle_tlv_csl_uncertainty, align 4
  %.0..0..0..0.541 = load volatile ptr, ptr %5, align 8
  %752 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %751, ptr noundef %.0..0..0..0.541, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %8, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %8, align 4
  br label %.loopexit725

755:                                              ; preds = %138, %138, %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %.0..0..0..0.542735 = load volatile ptr, ptr %5, align 8
  %756 = load i32, ptr %8, align 4
  %757 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.542735, i32 noundef %756)
  br i1 %757, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %755, %856
  %.0..0..0..0.543 = load volatile ptr, ptr %5, align 8
  %758 = load i32, ptr %8, align 4
  %759 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.543, i32 noundef %758)
  %.0..0..0..0.544 = load volatile ptr, ptr %5, align 8
  %760 = load i32, ptr %8, align 4
  %761 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %.0..0..0..0.544, i32 noundef %760, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull @.str.335)
  %762 = load i32, ptr @hf_mle_tlv_link_sub_tlv, align 4
  %.0..0..0..0.545 = load volatile ptr, ptr %5, align 8
  %763 = load i32, ptr %8, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %.0..0..0..0.545, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  store ptr %764, ptr %17, align 8
  %765 = load i32, ptr %8, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %8, align 4
  %767 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.546 = load volatile ptr, ptr %5, align 8
  %768 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %767, ptr noundef %.0..0..0..0.546, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.547 = load volatile ptr, ptr %5, align 8
  %769 = load i32, ptr %8, align 4
  %770 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.547, i32 noundef %769)
  %771 = load i32, ptr %8, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %8, align 4
  switch i8 %759, label %856 [
    i8 0, label %773
    i8 1, label %802
    i8 2, label %805
    i8 3, label %809
    i8 5, label %839
    i8 7, label %842
  ]

773:                                              ; preds = %.lr.ph
  %.0..0..0..0.548 = load volatile ptr, ptr %5, align 8
  %774 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.548, i32 noundef %772)
  %775 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.549 = load volatile ptr, ptr %5, align 8
  %776 = load i32, ptr %8, align 4
  %777 = shl i32 %776, 3
  %778 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %775, ptr noundef %.0..0..0..0.549, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.550 = load volatile ptr, ptr %5, align 8
  %780 = load i32, ptr %8, align 4
  %781 = shl i32 %780, 3
  %782 = or disjoint i32 %781, 1
  %783 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %779, ptr noundef %.0..0..0..0.550, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.551 = load volatile ptr, ptr %5, align 8
  %785 = load i32, ptr %8, align 4
  %786 = shl i32 %785, 3
  %787 = or disjoint i32 %786, 2
  %788 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %784, ptr noundef %.0..0..0..0.551, i32 noundef %787, i32 noundef 3, i32 noundef 0)
  %789 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.552 = load volatile ptr, ptr %5, align 8
  %790 = load i32, ptr %8, align 4
  %791 = shl i32 %790, 3
  %792 = or disjoint i32 %791, 5
  %793 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %789, ptr noundef %.0..0..0..0.552, i32 noundef %792, i32 noundef 3, i32 noundef 0)
  %794 = load i32, ptr %8, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %8, align 4
  %796 = and i8 %774, 64
  %.not681 = icmp eq i8 %796, 0
  %797 = load i32, ptr @hf_mle_tlv_value, align 4
  %.0..0..0..0.554 = load volatile ptr, ptr %5, align 8
  br i1 %.not681, label %800, label %798

798:                                              ; preds = %773
  %799 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %797, ptr noundef %.0..0..0..0.554, i32 noundef %795, i32 noundef 4, i32 noundef 0)
  store ptr %799, ptr %17, align 8
  br label %.sink.split

800:                                              ; preds = %773
  %801 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %797, ptr noundef %.0..0..0..0.554, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  store ptr %801, ptr %17, align 8
  br label %.sink.split

802:                                              ; preds = %.lr.ph
  %803 = load i32, ptr @hf_mle_tlv_query_id, align 4
  %.0..0..0..0.555 = load volatile ptr, ptr %5, align 8
  %804 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %803, ptr noundef %.0..0..0..0.555, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

805:                                              ; preds = %.lr.ph
  %806 = load i32, ptr @hf_mle_tlv_link_query_options, align 4
  %.0..0..0..0.556 = load volatile ptr, ptr %5, align 8
  %807 = zext i8 %770 to i32
  %808 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %806, ptr noundef %.0..0..0..0.556, i32 noundef %772, i32 noundef %807, i32 noundef 0)
  br label %.sink.split

809:                                              ; preds = %.lr.ph
  %810 = load i32, ptr @hf_mle_tlv_link_forward_series, align 4
  %.0..0..0..0.557 = load volatile ptr, ptr %5, align 8
  %811 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %810, ptr noundef %.0..0..0..0.557, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %812 = load i32, ptr %8, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %8, align 4
  %814 = load i32, ptr @hf_mle_tlv_link_forward_series_flags, align 4
  %.0..0..0..0.558 = load volatile ptr, ptr %5, align 8
  %815 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %814, ptr noundef %.0..0..0..0.558, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.559 = load volatile ptr, ptr %5, align 8
  %816 = load i32, ptr %8, align 4
  %817 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.559, i32 noundef %816)
  %818 = load i32, ptr %8, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %8, align 4
  %.not680 = icmp eq i8 %817, 0
  br i1 %.not680, label %856, label %820

820:                                              ; preds = %809
  %821 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.560 = load volatile ptr, ptr %5, align 8
  %822 = shl i32 %819, 3
  %823 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %821, ptr noundef %.0..0..0..0.560, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.561 = load volatile ptr, ptr %5, align 8
  %825 = load i32, ptr %8, align 4
  %826 = shl i32 %825, 3
  %827 = or disjoint i32 %826, 1
  %828 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %824, ptr noundef %.0..0..0..0.561, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  %829 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.562 = load volatile ptr, ptr %5, align 8
  %830 = load i32, ptr %8, align 4
  %831 = shl i32 %830, 3
  %832 = or disjoint i32 %831, 2
  %833 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %829, ptr noundef %.0..0..0..0.562, i32 noundef %832, i32 noundef 3, i32 noundef 0)
  %834 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.563 = load volatile ptr, ptr %5, align 8
  %835 = load i32, ptr %8, align 4
  %836 = shl i32 %835, 3
  %837 = or disjoint i32 %836, 5
  %838 = call ptr @proto_tree_add_bits_item(ptr noundef %761, i32 noundef %834, ptr noundef %.0..0..0..0.563, i32 noundef %837, i32 noundef 3, i32 noundef 0)
  br label %.sink.split

839:                                              ; preds = %.lr.ph
  %840 = load i32, ptr @hf_mle_tlv_link_status_sub_tlv, align 4
  %.0..0..0..0.564 = load volatile ptr, ptr %5, align 8
  %841 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %840, ptr noundef %.0..0..0..0.564, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

842:                                              ; preds = %.lr.ph
  %843 = zext i8 %770 to i32
  %844 = icmp eq i8 %770, 1
  %845 = load i32, ptr @hf_mle_tlv_link_enh_ack_flags, align 4
  %.0..0..0..0.565 = load volatile ptr, ptr %5, align 8
  %846 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %845, ptr noundef %.0..0..0..0.565, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  br i1 %844, label %853, label %847

847:                                              ; preds = %842
  store ptr %846, ptr %17, align 8
  %848 = load i32, ptr @hf_mle_tlv_link_requested_type_id_flags, align 4
  %.0..0..0..0.567 = load volatile ptr, ptr %5, align 8
  %849 = load i32, ptr %8, align 4
  %850 = add i32 %849, 1
  %851 = add nsw i32 %843, -1
  %852 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %848, ptr noundef %.0..0..0..0.567, i32 noundef %850, i32 noundef %851, i32 noundef 0)
  br label %853

853:                                              ; preds = %842, %847
  %storemerge = phi ptr [ %852, %847 ], [ %846, %842 ]
  store ptr %storemerge, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %802, %805, %839, %853, %800, %798, %820
  %.sink825 = phi i32 [ 1, %820 ], [ 4, %798 ], [ 1, %800 ], [ %843, %853 ], [ 1, %839 ], [ %807, %805 ], [ 1, %802 ]
  %854 = load i32, ptr %8, align 4
  %855 = add i32 %854, %.sink825
  store i32 %855, ptr %8, align 4
  br label %856

856:                                              ; preds = %.sink.split, %809, %.lr.ph
  %857 = phi i32 [ %819, %809 ], [ %772, %.lr.ph ], [ %855, %.sink.split ]
  %.0..0..0..0.542 = load volatile ptr, ptr %5, align 8
  %858 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.542, i32 noundef %857)
  br i1 %858, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %856, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %.loopexit725

859:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %860 = load i32, ptr @hf_mle_tlv_link_status, align 4
  %.0..0..0..0.568 = load volatile ptr, ptr %5, align 8
  %861 = load i32, ptr %8, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %860, ptr noundef %.0..0..0..0.568, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr %8, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %8, align 4
  br label %.loopexit725

865:                                              ; preds = %138
  %.not679 = icmp eq i8 %141, 2
  br i1 %.not679, label %868, label %866

866:                                              ; preds = %865
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %.0..0..0..0.413 = load volatile ptr, ptr %7, align 8
  %867 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.413, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %871

868:                                              ; preds = %865
  %.0..0..0..0.570 = load volatile ptr, ptr %5, align 8
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.570, i32 noundef %162)
  %870 = zext i16 %869 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.334, i32 noundef %870)
  br label %871

871:                                              ; preds = %868, %866
  %hf_mle_tlv_supervision_interval.sink = phi ptr [ @hf_mle_tlv_supervision_interval, %868 ], [ @hf_mle_tlv_unknown, %866 ]
  %.sink827 = phi i32 [ 2, %868 ], [ %144, %866 ]
  %872 = load i32, ptr %hf_mle_tlv_supervision_interval.sink, align 4
  %.0..0..0..0.571 = load volatile ptr, ptr %5, align 8
  %873 = load i32, ptr %8, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %872, ptr noundef %.0..0..0..0.571, i32 noundef %873, i32 noundef %.sink827, i32 noundef 0)
  %875 = load i32, ptr %8, align 4
  %876 = add i32 %875, %144
  store i32 %876, ptr %8, align 4
  br label %.loopexit725

877:                                              ; preds = %138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.326)
  %878 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.572 = load volatile ptr, ptr %5, align 8
  %879 = load i32, ptr %8, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %878, ptr noundef %.0..0..0..0.572, i32 noundef %879, i32 noundef %144, i32 noundef 0)
  %881 = load i32, ptr %8, align 4
  %882 = add i32 %881, %144
  store i32 %882, ptr %8, align 4
  br label %.loopexit725

.loopexit725:                                     ; preds = %648, %.lr.ph747, %.loopexit, %308, %.preheader729.thread, %304, %.preheader729, %511, %.preheader726, %627, %534, %570, %402, %347, %352, %357, %362, %368, %740, %745, %579, %464, %471, %877, %871, %859, %._crit_edge, %736, %724, %708, %676, %670, %616, %604, %592, %527, %508, %499, %460, %280, %266, %256, %246, %233, %198
  %.0..0..0..0.425 = load volatile ptr, ptr %5, align 8
  %883 = load i32, ptr %8, align 4
  %884 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.425, i32 noundef %883)
  br i1 %884, label %138, label %.sink.split828, !llvm.loop !19

.sink.split828:                                   ; preds = %.loopexit725, %.critedge, %103, %106, %109, %119
  %885 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %886

886:                                              ; preds = %.sink.split828, %4
  %.0 = phi i32 [ 0, %4 ], [ %885, %.sink.split828 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mle() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mle, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.238, i32 noundef %1)
  store ptr %2, ptr @thread_nwd_handle, align 8
  %3 = load i32, ptr @proto_mle, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.239, i32 noundef %3)
  store ptr %4, ptr @thread_mc_handle, align 8
  %5 = load ptr, ptr @mle_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef %5)
  %6 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.242)
  store i32 %6, ptr @proto_ieee802154, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @decrypt_ieee802154_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ieee802154_set_mle_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @mle_key_hash_handlers, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #11
  br label %20

20:                                               ; preds = %11, %18, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_mle_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = shl nuw nsw i32 2, %15
  %17 = and i32 %16, 28
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %19 = sub i32 %18, %17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  store i32 3, ptr %23, align 4
  br label %121

24:                                               ; preds = %5
  %25 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %19)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %28

28:                                               ; preds = %24, %26
  %.099 = phi i32 [ %27, %26 ], [ %19, %24 ]
  %29 = load i32, ptr %13, align 8
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %37, label %30

30:                                               ; preds = %28
  %31 = add i32 %19, %1
  %32 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %31, i32 noundef %17)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = zext nneg i32 %17 to i64
  %36 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %34, i32 noundef %31, i64 noundef %35)
  br label %37

37:                                               ; preds = %30, %33, %28
  %.0101.shrunk = phi i1 [ true, %33 ], [ false, %30 ], [ false, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 8
  %47 = trunc i32 %46 to i8
  call void @ccm_init_block(ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, i64 noundef %43, i32 noundef %45, i8 noundef zeroext %47, i32 noundef 0, ptr noundef null)
  %48 = load i32, ptr %13, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %.099, 0
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %55, label %67

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  store i32 4, ptr %54, align 4
  br label %121

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.099 to i64
  %59 = call ptr @tvb_memdup(ptr noundef %57, ptr noundef %0, i32 noundef %1, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @ccm_ctr_encrypt(ptr noundef %60, ptr noundef nonnull %6, ptr noundef %61, ptr noundef %59, i32 noundef %.099)
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %55
  %63 = call ptr @tvb_new_real_data(ptr noundef %59, i32 noundef %.099, i32 noundef %19)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %63)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %63, ptr noundef nonnull @.str.336)
  br label %77

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = load ptr, ptr %65, align 8
  store i32 6, ptr %66, align 4
  br label %121

67:                                               ; preds = %41
  br i1 %.0101.shrunk, label %68, label %75

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @ccm_ctr_encrypt(ptr noundef %69, ptr noundef nonnull %6, ptr noundef %70, ptr noundef null, i32 noundef 0)
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8
  store i32 6, ptr %74, align 4
  br label %121

75:                                               ; preds = %68, %67
  %76 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.099, i32 noundef %19)
  br label %77

77:                                               ; preds = %.thread, %75
  %.198 = phi ptr [ %76, %75 ], [ %63, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = load ptr, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br i1 %.0101.shrunk, label %80, label %119

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #11
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @.str.337) #10
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 16
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @.str.338) #10
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %92, i64 noundef 16, i1 noundef false) #11
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef align 1 dereferenceable(16) %95, i64 noundef range(i64 -2147483648, 2147483648) 16, i1 noundef false) #11
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %96, i32 noundef %98, i64 noundef %101)
  %103 = load i32, ptr %99, align 4
  %104 = add i32 %103, 32
  %105 = load i32, ptr %13, align 8
  %106 = and i32 %105, 4
  %.not106 = icmp eq i32 %106, 0
  %spec.select = select i1 %.not106, i32 0, i32 %.099
  %107 = select i1 %.not106, i32 %.099, i32 0
  %spec.select108 = add i32 %104, %107
  %108 = load i32, ptr %44, align 4
  %109 = trunc i32 %105 to i8
  call void @ccm_init_block(ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef %17, i64 noundef %43, i32 noundef %108, i8 noundef zeroext %109, i32 noundef %spec.select, ptr noundef null)
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @tvb_get_ptr(ptr noundef %.198, i32 noundef 0, i32 noundef %spec.select)
  %112 = call zeroext i1 @ccm_cbc_mac(ptr noundef %110, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %spec.select108, ptr noundef %111, i32 noundef %spec.select, ptr noundef nonnull %7)
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %90
  %114 = load ptr, ptr %11, align 8
  %115 = zext nneg i32 %17 to i64
  %bcmp = call i32 @bcmp(ptr %114, ptr nonnull %7, i64 %115)
  %.not107 = icmp eq i32 %bcmp, 0
  br i1 %.not107, label %118, label %.sink.split

.sink.split:                                      ; preds = %113, %90
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = load ptr, ptr %116, align 8
  store i32 7, ptr %117, align 4
  br label %118

118:                                              ; preds = %.sink.split, %113
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %9, align 8
  store i32 %17, ptr %120, align 4
  br label %121

121:                                              ; preds = %64, %119, %72, %52, %21
  %.095 = phi ptr [ null, %21 ], [ %.198, %119 ], [ null, %64 ], [ null, %72 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret ptr %.095
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lround(double noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ccm_init_block(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }

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
!19 = distinct !{!19, !9}
