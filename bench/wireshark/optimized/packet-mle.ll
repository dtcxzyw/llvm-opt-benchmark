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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_ieee802154, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %885, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %26, i64 noundef 120) #11
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
  %.0..0..0..0.391 = load volatile ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_mle, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.391, i32 noundef %50)
  store volatile ptr %51, ptr %6, align 8
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.0..0..0..0.418 = load volatile ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_mle_security_suite, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.418, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %8, align 4
  %55 = icmp eq i8 %52, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 64
  br i1 %55, label %58, label %.thread808

.thread808:                                       ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8
  br label %87

58:                                               ; preds = %40
  %.0..0..0..0.419 = load volatile ptr, ptr %6, align 8
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %.0..0..0..0.419, ptr noundef %27, ptr noundef nonnull %8)
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
  %.0..0..0..0.392 = load volatile ptr, ptr %7, align 8
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.392, ptr noundef nonnull @ei_mle_cbc_mac_failed)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load i32, ptr %12, align 4
  %.not681 = icmp eq i32 %76, 0
  br i1 %.not681, label %proto_item_set_generated.exit, label %77

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

87:                                               ; preds = %.thread808, %58
  %88 = phi ptr [ %.phi.trans.insert, %.thread808 ], [ %62, %58 ]
  %89 = phi ptr [ %57, %.thread808 ], [ %61, %58 ]
  store i32 1, ptr %9, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %83, %80, %77, %75, %87
  %90 = phi ptr [ %88, %87 ], [ %62, %75 ], [ %62, %77 ], [ %62, %80 ], [ %62, %83 ]
  %91 = phi ptr [ %89, %87 ], [ %61, %75 ], [ %61, %77 ], [ %61, %80 ], [ %61, %83 ]
  %.0644 = phi ptr [ null, %87 ], [ null, %75 ], [ null, %77 ], [ %79, %80 ], [ %79, %83 ]
  %.0..0..0..0.422 = load volatile ptr, ptr %5, align 8
  %.not682 = icmp eq ptr %.0..0..0..0.422, null
  br i1 %.not682, label %92, label %99

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
  switch i32 %100, label %.thread [
    i32 0, label %101
    i32 3, label %103
    i32 5, label %106
    i32 6, label %109
    i32 7, label %112
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0644, ptr noundef nonnull @.str.317, i32 noundef %102)
  br label %.thread

103:                                              ; preds = %99
  %.0..0..0..0.393 = load volatile ptr, ptr %7, align 8
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.393, ptr noundef nonnull @ei_mle_packet_too_small)
  %.0..0..0..0.423 = load volatile ptr, ptr %5, align 8
  %105 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.423, ptr noundef %1, ptr noundef %2)
  br label %.sink.split847

106:                                              ; preds = %99
  %.0..0..0..0.394 = load volatile ptr, ptr %7, align 8
  %107 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.394, ptr noundef nonnull @ei_mle_no_key)
  %.0..0..0..0.424 = load volatile ptr, ptr %5, align 8
  %108 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.424, ptr noundef %1, ptr noundef %2)
  br label %.sink.split847

109:                                              ; preds = %99
  %.0..0..0..0.395 = load volatile ptr, ptr %7, align 8
  %110 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.395, ptr noundef nonnull @ei_mle_decrypt_failed)
  %.0..0..0..0.425 = load volatile ptr, ptr %5, align 8
  %111 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.425, ptr noundef %1, ptr noundef %2)
  br label %.sink.split847

112:                                              ; preds = %99
  %.0..0..0..0.396 = load volatile ptr, ptr %7, align 8
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.396, ptr noundef nonnull @ei_mle_mic_check_failed)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0644, ptr noundef nonnull @.str.318)
  %114 = load i32, ptr %90, align 8
  %115 = and i32 %114, 4
  %.not683 = icmp ne i32 %115, 0
  %116 = load i8, ptr @mle_mic_ok, align 1, !range !6
  %117 = trunc nuw i8 %116 to i1
  %or.cond = select i1 %.not683, i1 %117, i1 false
  br i1 %or.cond, label %118, label %.thread

118:                                              ; preds = %112
  %.0..0..0..0.426 = load volatile ptr, ptr %5, align 8
  %119 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.426, ptr noundef %1, ptr noundef %2)
  %120 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.319)
  br label %.sink.split847

.thread:                                          ; preds = %101, %99, %112
  store i32 0, ptr %8, align 4
  %.0..0..0..0.420 = load volatile ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_mle_command, align 4
  %.0..0..0..0.427 = load volatile ptr, ptr %5, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.420, i32 noundef %121, ptr noundef %.0..0..0..0.427, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.428 = load volatile ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.428, i32 noundef %123)
  %125 = load ptr, ptr %44, align 8
  %126 = zext i8 %124 to i32
  %127 = call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @mle_command_vals, ptr noundef nonnull @.str.320)
  call void @col_add_str(ptr noundef %125, i32 noundef 25, ptr noundef %127)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %.0..0..0..0.429773 = load volatile ptr, ptr %5, align 8
  %130 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.429773, i32 noundef %129)
  br i1 %130, label %.lr.ph774, label %.sink.split847

.lr.ph774:                                        ; preds = %.thread
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %137

137:                                              ; preds = %.lr.ph774, %.loopexit731
  %.0..0..0..0.430 = load volatile ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 1
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.430, i32 noundef %139)
  %.0..0..0..0.421 = load volatile ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_mle_tlv, align 4
  %.0..0..0..0.431 = load volatile ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = zext i8 %140 to i32
  %144 = add nuw nsw i32 %143, 2
  %145 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.421, i32 noundef %141, ptr noundef %.0..0..0..0.431, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr @ett_mle_tlv, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.432 = load volatile ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %.0..0..0..0.432, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.433 = load volatile ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.433, i32 noundef %151)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = zext i8 %152 to i32
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @mle_tlv_vals, ptr noundef nonnull @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.321, ptr noundef %156)
  %157 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.434 = load volatile ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %157, ptr noundef %.0..0..0..0.434, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  switch i8 %152, label %876 [
    i8 0, label %162
    i8 1, label %198
    i8 2, label %235
    i8 3, label %248
    i8 4, label %258
    i8 5, label %268
    i8 8, label %268
    i8 6, label %282
    i8 7, label %333
    i8 9, label %373
    i8 10, label %433
    i8 11, label %462
    i8 12, label %492
    i8 24, label %501
    i8 25, label %501
    i8 26, label %501
    i8 13, label %510
    i8 14, label %517
    i8 15, label %532
    i8 16, label %585
    i8 17, label %597
    i8 18, label %609
    i8 19, label %.preheader737
    i8 20, label %655
    i8 21, label %672
    i8 22, label %681
    i8 23, label %681
    i8 80, label %710
    i8 85, label %726
    i8 86, label %738
    i8 87, label %754
    i8 88, label %754
    i8 89, label %754
    i8 90, label %858
    i8 27, label %864
  ]

.preheader737:                                    ; preds = %137
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %.preheader735.thread, label %.lr.ph745

.preheader735.thread:                             ; preds = %.preheader737
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  br label %.loopexit731

162:                                              ; preds = %137
  %163 = icmp eq i8 %140, 2
  switch i8 %140, label %164 [
    i8 8, label %171
    i8 2, label %171
  ]

164:                                              ; preds = %162
  %.0..0..0..0.397 = load volatile ptr, ptr %7, align 8
  %165 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.397, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %166 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.435 = load volatile ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %166, ptr noundef %.0..0..0..0.435, i32 noundef %167, i32 noundef %143, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, %143
  store i32 %170, ptr %8, align 4
  br label %197

171:                                              ; preds = %162, %162
  br i1 %163, label %172, label %.lr.ph771.preheader

172:                                              ; preds = %171
  %.0..0..0..0.436 = load volatile ptr, ptr %5, align 8
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.436, i32 noundef %161)
  %.pre792 = load i32, ptr %8, align 4
  br label %.lr.ph771.preheader

.lr.ph771.preheader:                              ; preds = %171, %172
  %174 = phi i32 [ %.pre792, %172 ], [ %161, %171 ]
  %.0655 = phi i16 [ %173, %172 ], [ 0, %171 ]
  %175 = load i32, ptr @hf_mle_tlv_source_addr, align 4
  %.0..0..0..0.437 = load volatile ptr, ptr %5, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %175, ptr noundef %.0..0..0..0.437, i32 noundef %174, i32 noundef %143, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.323)
  %.pre793 = load i32, ptr %8, align 4
  %.0..0..0..0.438856 = load volatile ptr, ptr %5, align 8
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.438856, i32 noundef %.pre793)
  %178 = zext i8 %177 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.324, i32 noundef %178)
  %179 = add i8 %140, -1
  %.not719857 = icmp eq i8 %179, 0
  br i1 %.not719857, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %.lr.ph771
  %180 = phi i8 [ %185, %.lr.ph771 ], [ %179, %.lr.ph771.preheader ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.325)
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4
  %.0..0..0..0.438 = load volatile ptr, ptr %5, align 8
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.438, i32 noundef %182)
  %184 = zext i8 %183 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.324, i32 noundef %184)
  %185 = add i8 %180, -1
  %.not719 = icmp eq i8 %185, 0
  br i1 %.not719, label %._crit_edge772, label %.lr.ph771, !llvm.loop !7

._crit_edge772:                                   ; preds = %.lr.ph771, %.lr.ph771.preheader
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %28, align 4
  %189 = icmp eq i32 %188, 3
  %or.cond6 = and i1 %163, %189
  br i1 %or.cond6, label %190, label %197

190:                                              ; preds = %._crit_edge772
  %191 = load i16, ptr %41, align 2
  %192 = load i64, ptr %136, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = load ptr, ptr %135, align 8
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %.0655, i16 noundef zeroext %191, i64 noundef %192, ptr noundef %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %._crit_edge772, %190, %164
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  br label %.loopexit731

198:                                              ; preds = %137
  %199 = icmp eq i8 %140, 1
  br i1 %199, label %200, label %227

200:                                              ; preds = %198
  %.0..0..0..0.439 = load volatile ptr, ptr %5, align 8
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.439, i32 noundef %161)
  %202 = zext i8 %201 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.327, i32 noundef %202)
  %203 = load i32, ptr @hf_mle_tlv_mode_reserved1, align 4
  %.0..0..0..0.440 = load volatile ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = shl i32 %204, 3
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %203, ptr noundef %.0..0..0..0.440, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_mle_tlv_mode_receiver_on_idle, align 4
  %.0..0..0..0.441 = load volatile ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = shl i32 %208, 3
  %210 = or disjoint i32 %209, 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %207, ptr noundef %.0..0..0..0.441, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr @hf_mle_tlv_mode_reserved2, align 4
  %.0..0..0..0.442 = load volatile ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = shl i32 %213, 3
  %215 = or disjoint i32 %214, 5
  %216 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %212, ptr noundef %.0..0..0..0.442, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr @hf_mle_tlv_mode_device_type_bit, align 4
  %.0..0..0..0.443 = load volatile ptr, ptr %5, align 8
  %218 = load i32, ptr %8, align 4
  %219 = shl i32 %218, 3
  %220 = or disjoint i32 %219, 6
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %217, ptr noundef %.0..0..0..0.443, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_mle_tlv_mode_network_data, align 4
  %.0..0..0..0.444 = load volatile ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = shl i32 %223, 3
  %225 = or disjoint i32 %224, 7
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %222, ptr noundef %.0..0..0..0.444, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  br label %232

227:                                              ; preds = %198
  %.0..0..0..0.398 = load volatile ptr, ptr %7, align 8
  %228 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.398, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %229 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.445 = load volatile ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %229, ptr noundef %.0..0..0..0.445, i32 noundef %230, i32 noundef %143, i32 noundef 0)
  br label %232

232:                                              ; preds = %227, %200
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, %143
  store i32 %234, ptr %8, align 4
  br label %.loopexit731

235:                                              ; preds = %137
  %.not717 = icmp eq i8 %140, 4
  br i1 %.not717, label %241, label %236

236:                                              ; preds = %235
  %.0..0..0..0.399 = load volatile ptr, ptr %7, align 8
  %237 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.399, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %238 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.446 = load volatile ptr, ptr %5, align 8
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %238, ptr noundef %.0..0..0..0.446, i32 noundef %239, i32 noundef %143, i32 noundef 0)
  br label %245

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %242 = load i32, ptr @hf_mle_tlv_timeout, align 4
  %.0..0..0..0.447 = load volatile ptr, ptr %5, align 8
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %242, ptr noundef %.0..0..0..0.447, i32 noundef %161, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %244 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.328, i32 noundef %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

245:                                              ; preds = %241, %236
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, %143
  store i32 %247, ptr %8, align 4
  br label %.loopexit731

248:                                              ; preds = %137
  %249 = load i32, ptr @hf_mle_tlv_challenge, align 4
  %.0..0..0..0.448 = load volatile ptr, ptr %5, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %249, ptr noundef %.0..0..0..0.448, i32 noundef %161, i32 noundef %143, i32 noundef 0)
  %.not716 = icmp eq i8 %140, 0
  br i1 %.not716, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %25, align 8
  %.0..0..0..0.449 = load volatile ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = call ptr @tvb_bytes_to_str(ptr noundef %252, ptr noundef %.0..0..0..0.449, i32 noundef %253, i32 noundef %143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.329, ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %248
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, %143
  store i32 %257, ptr %8, align 4
  br label %.loopexit731

258:                                              ; preds = %137
  %259 = load i32, ptr @hf_mle_tlv_response, align 4
  %.0..0..0..0.450 = load volatile ptr, ptr %5, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %259, ptr noundef %.0..0..0..0.450, i32 noundef %161, i32 noundef %143, i32 noundef 0)
  %.not715 = icmp eq i8 %140, 0
  br i1 %.not715, label %265, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %25, align 8
  %.0..0..0..0.451 = load volatile ptr, ptr %5, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @tvb_bytes_to_str(ptr noundef %262, ptr noundef %.0..0..0..0.451, i32 noundef %263, i32 noundef %143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.329, ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %258
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, %143
  store i32 %267, ptr %8, align 4
  br label %.loopexit731

268:                                              ; preds = %137, %137
  %.not714 = icmp eq i8 %140, 4
  br i1 %.not714, label %274, label %269

269:                                              ; preds = %268
  %.0..0..0..0.400 = load volatile ptr, ptr %7, align 8
  %270 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.400, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %271 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.452 = load volatile ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %271, ptr noundef %.0..0..0..0.452, i32 noundef %272, i32 noundef %143, i32 noundef 0)
  br label %279

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %275 = icmp eq i8 %152, 5
  %hf_mle_tlv_ll_frm_cntr.val = load i32, ptr @hf_mle_tlv_ll_frm_cntr, align 4
  %hf_mle_tlv_mle_frm_cntr.val = load i32, ptr @hf_mle_tlv_mle_frm_cntr, align 4
  %276 = select i1 %275, i32 %hf_mle_tlv_ll_frm_cntr.val, i32 %hf_mle_tlv_mle_frm_cntr.val
  %.0..0..0..0.454 = load volatile ptr, ptr %5, align 8
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %276, ptr noundef %.0..0..0..0.454, i32 noundef %161, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %278 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.328, i32 noundef %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %279

279:                                              ; preds = %274, %269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, %143
  store i32 %281, ptr %8, align 4
  br label %.loopexit731

282:                                              ; preds = %137
  %.0..0..0..0.455 = load volatile ptr, ptr %5, align 8
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.455, i32 noundef %161)
  %284 = and i8 %283, 15
  %285 = load i32, ptr @hf_mle_tlv_lqi_c, align 4
  %.0..0..0..0.456 = load volatile ptr, ptr %5, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %285, ptr noundef %.0..0..0..0.456, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_mle_tlv_lqi_size, align 4
  %.0..0..0..0.457 = load volatile ptr, ptr %5, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %288, ptr noundef %.0..0..0..0.457, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %8, align 4
  %narrow = add nuw nsw i8 %284, 3
  %293 = zext i8 %140 to i16
  %.lhs.trunc = add nsw i16 %293, -1
  %.rhs.trunc = zext nneg i8 %narrow to i16
  %294 = srem i16 %.lhs.trunc, %.rhs.trunc
  %295 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.not712 = icmp eq i16 %294, 0
  br i1 %.not712, label %300, label %.thread724

.thread724:                                       ; preds = %282
  %.0..0..0..0.401 = load volatile ptr, ptr %7, align 8
  %296 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.401, ptr noundef nonnull @ei_mle_len_size_mismatch)
  %297 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.458 = load volatile ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %297, ptr noundef %.0..0..0..0.458, i32 noundef %298, i32 noundef %143, i32 noundef 0)
  br label %303

300:                                              ; preds = %282
  switch i16 %295, label %302 [
    i16 0, label %303
    i16 1, label %301
  ]

301:                                              ; preds = %300
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.330)
  br label %.lr.ph767

302:                                              ; preds = %300
  %.sext730 = zext nneg i16 %295 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.331, i32 noundef %.sext730)
  br label %.lr.ph767

303:                                              ; preds = %300, %.thread724
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  br label %.loopexit731

.lr.ph767:                                        ; preds = %301, %302
  %.0656726.ph = phi i32 [ %.sext730, %302 ], [ 1, %301 ]
  %304 = add nuw nsw i8 %284, 1
  %305 = zext nneg i8 %304 to i32
  %306 = add nuw nsw i32 %305, 2
  %.pre791 = load i32, ptr %8, align 4
  br label %307

307:                                              ; preds = %.lr.ph767, %307
  %308 = phi i32 [ %.pre791, %.lr.ph767 ], [ %331, %307 ]
  %.1657765 = phi i32 [ %.0656726.ph, %.lr.ph767 ], [ %332, %307 ]
  %309 = load i32, ptr @hf_mle_tlv_neighbor, align 4
  %.0..0..0..0.459 = load volatile ptr, ptr %5, align 8
  %310 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %309, ptr noundef %.0..0..0..0.459, i32 noundef %308, i32 noundef %306, i32 noundef 0)
  %311 = load i32, ptr @ett_mle_neighbor, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  %313 = load i32, ptr @hf_mle_tlv_neighbor_flagI, align 4
  %.0..0..0..0.460 = load volatile ptr, ptr %5, align 8
  %314 = load i32, ptr %8, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %.0..0..0..0.460, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr @hf_mle_tlv_neighbor_flagO, align 4
  %.0..0..0..0.461 = load volatile ptr, ptr %5, align 8
  %317 = load i32, ptr %8, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %316, ptr noundef %.0..0..0..0.461, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_mle_tlv_neighbor_flagP, align 4
  %.0..0..0..0.462 = load volatile ptr, ptr %5, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %319, ptr noundef %.0..0..0..0.462, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr @hf_mle_tlv_neighbor_idr, align 4
  %.0..0..0..0.463 = load volatile ptr, ptr %5, align 8
  %325 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %324, ptr noundef %.0..0..0..0.463, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4
  %328 = load i32, ptr @hf_mle_tlv_neighbor_addr, align 4
  %.0..0..0..0.464 = load volatile ptr, ptr %5, align 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %328, ptr noundef %.0..0..0..0.464, i32 noundef %327, i32 noundef %305, i32 noundef 0)
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, %305
  store i32 %331, ptr %8, align 4
  %332 = add nsw i32 %.1657765, -1
  %.not713 = icmp eq i32 %332, 0
  br i1 %.not713, label %.loopexit731, label %307, !llvm.loop !9

333:                                              ; preds = %137
  %.0..0..0..0.465 = load volatile ptr, ptr %5, align 8
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.465, i32 noundef %161)
  %335 = zext i8 %334 to i32
  %336 = call ptr @val_to_str(i32 noundef %335, ptr noundef nonnull @mle_tlv_nwk_param_vals, ptr noundef nonnull @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.329, ptr noundef %336)
  %337 = load i32, ptr @hf_mle_tlv_network_param_id, align 4
  %.0..0..0..0.466 = load volatile ptr, ptr %5, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %337, ptr noundef %.0..0..0..0.466, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr %8, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr @hf_mle_tlv_network_delay, align 4
  %.0..0..0..0.467 = load volatile ptr, ptr %5, align 8
  %343 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %342, ptr noundef %.0..0..0..0.467, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %344 = load i32, ptr %8, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %8, align 4
  switch i8 %334, label %367 [
    i8 0, label %346
    i8 1, label %351
    i8 2, label %356
    i8 3, label %361
  ]

346:                                              ; preds = %333
  %347 = load i32, ptr @hf_mle_tlv_network_channel, align 4
  %.0..0..0..0.468 = load volatile ptr, ptr %5, align 8
  %348 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %347, ptr noundef %.0..0..0..0.468, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr %8, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %8, align 4
  br label %.loopexit731

351:                                              ; preds = %333
  %352 = load i32, ptr @hf_mle_tlv_network_pan_id, align 4
  %.0..0..0..0.469 = load volatile ptr, ptr %5, align 8
  %353 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %352, ptr noundef %.0..0..0..0.469, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %354 = load i32, ptr %8, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %8, align 4
  br label %.loopexit731

356:                                              ; preds = %333
  %357 = load i32, ptr @hf_mle_tlv_network_pmt_join, align 4
  %.0..0..0..0.470 = load volatile ptr, ptr %5, align 8
  %358 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %357, ptr noundef %.0..0..0..0.470, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %8, align 4
  br label %.loopexit731

361:                                              ; preds = %333
  %362 = load i32, ptr @hf_mle_tlv_network_bcn_payload, align 4
  %.0..0..0..0.471 = load volatile ptr, ptr %5, align 8
  %363 = add nsw i32 %143, -5
  %364 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %362, ptr noundef %.0..0..0..0.471, i32 noundef %345, i32 noundef %363, i32 noundef 0)
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, %363
  store i32 %366, ptr %8, align 4
  br label %.loopexit731

367:                                              ; preds = %333
  %368 = load i32, ptr @hf_mle_tlv_network_unknown, align 4
  %.0..0..0..0.472 = load volatile ptr, ptr %5, align 8
  %369 = add nsw i32 %143, -5
  %370 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %368, ptr noundef %.0..0..0..0.472, i32 noundef %345, i32 noundef %369, i32 noundef 0)
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, %369
  store i32 %372, ptr %8, align 4
  br label %.loopexit731

373:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %374 = load i32, ptr @hf_mle_tlv_route64_id_seq, align 4
  %.0..0..0..0.473 = load volatile ptr, ptr %5, align 8
  %375 = load i32, ptr %8, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %374, ptr noundef %.0..0..0..0.473, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %8, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %8, align 4
  br label %379

379:                                              ; preds = %373, %389
  %.0658759 = phi i32 [ 0, %373 ], [ %390, %389 ]
  %.0664758 = phi i8 [ 0, %373 ], [ %spec.select721, %389 ]
  %.0..0..0..0.474 = load volatile ptr, ptr %5, align 8
  %380 = load i32, ptr %8, align 4
  %381 = add i32 %380, %.0658759
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.474, i32 noundef %381)
  %383 = zext i8 %382 to i32
  br label %384

384:                                              ; preds = %379, %384
  %.0660757 = phi i32 [ 0, %379 ], [ %388, %384 ]
  %.1665756 = phi i8 [ %.0664758, %379 ], [ %spec.select721, %384 ]
  %385 = lshr i32 %383, %.0660757
  %386 = trunc nuw i32 %385 to i8
  %387 = and i8 %386, 1
  %spec.select721 = add i8 %387, %.1665756
  %388 = add nuw nsw i32 %.0660757, 1
  %exitcond785.not = icmp eq i32 %388, 8
  br i1 %exitcond785.not, label %389, label %384, !llvm.loop !10

389:                                              ; preds = %384
  %390 = add nuw nsw i32 %.0658759, 1
  %exitcond786.not = icmp eq i32 %390, 8
  br i1 %exitcond786.not, label %391, label %379, !llvm.loop !11

391:                                              ; preds = %389
  %.0..0..0..0.475 = load volatile ptr, ptr %5, align 8
  %392 = load i32, ptr %8, align 4
  %393 = call i64 @tvb_get_ntoh64(ptr noundef %.0..0..0..0.475, i32 noundef %392)
  %394 = load i32, ptr @hf_mle_tlv_route64_id_mask, align 4
  %.0..0..0..0.476 = load volatile ptr, ptr %5, align 8
  %395 = load i32, ptr %8, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %394, ptr noundef %.0..0..0..0.476, i32 noundef %395, i32 noundef 8, i32 noundef 0)
  %397 = load i32, ptr %8, align 4
  %398 = add i32 %397, 8
  store i32 %398, ptr %8, align 4
  %399 = zext i8 %spec.select721 to i32
  %400 = add nsw i32 %143, -9
  %.not708 = icmp eq i32 %400, %399
  br i1 %.not708, label %.preheader732, label %401

.preheader732:                                    ; preds = %391
  %.not777 = icmp eq i8 %spec.select721, 0
  br i1 %.not777, label %.loopexit731, label %.preheader

401:                                              ; preds = %391
  %.0..0..0..0.402 = load volatile ptr, ptr %7, align 8
  %402 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.402, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %403 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.477 = load volatile ptr, ptr %5, align 8
  %404 = load i32, ptr %8, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %403, ptr noundef %.0..0..0..0.477, i32 noundef %404, i32 noundef %143, i32 noundef 0)
  %406 = load i32, ptr %8, align 4
  %407 = add i32 %406, %400
  store i32 %407, ptr %8, align 4
  br label %.loopexit731

.preheader:                                       ; preds = %.preheader732, %.loopexit
  %408 = phi i32 [ %431, %.loopexit ], [ %398, %.preheader732 ]
  %.1659763 = phi i32 [ %432, %.loopexit ], [ 0, %.preheader732 ]
  %.0666762 = phi i64 [ %.1667, %.loopexit ], [ %393, %.preheader732 ]
  br label %409

409:                                              ; preds = %.preheader, %414
  %.1661761 = phi i32 [ 0, %.preheader ], [ %416, %414 ]
  %.0668760 = phi i64 [ -9223372036854775808, %.preheader ], [ %415, %414 ]
  %410 = and i64 %.0668760, %.0666762
  %.not710 = icmp eq i64 %410, 0
  br i1 %.not710, label %414, label %411

411:                                              ; preds = %409
  %412 = xor i64 %.0668760, -1
  %413 = and i64 %.0666762, %412
  br label %.loopexit

414:                                              ; preds = %409
  %415 = lshr i64 %.0668760, 1
  %416 = add nuw nsw i32 %.1661761, 1
  %exitcond787 = icmp eq i32 %416, 63
  br i1 %exitcond787, label %.loopexit, label %409, !llvm.loop !12

.loopexit:                                        ; preds = %414, %411
  %.1661739 = phi i32 [ %.1661761, %411 ], [ 63, %414 ]
  %.1667 = phi i64 [ %413, %411 ], [ %.0666762, %414 ]
  %417 = load i32, ptr @hf_mle_tlv_route64_entry, align 4
  %.0..0..0..0.478 = load volatile ptr, ptr %5, align 8
  %418 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %417, ptr noundef %.0..0..0..0.478, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.332, i32 noundef %.1661739)
  %419 = load i32, ptr @ett_mle_router, align 4
  %420 = call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419)
  %421 = load i32, ptr @hf_mle_tlv_route64_nbr_out, align 4
  %.0..0..0..0.479 = load volatile ptr, ptr %5, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %.0..0..0..0.479, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_mle_tlv_route64_nbr_in, align 4
  %.0..0..0..0.480 = load volatile ptr, ptr %5, align 8
  %425 = load i32, ptr %8, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %424, ptr noundef %.0..0..0..0.480, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr @hf_mle_tlv_route64_cost, align 4
  %.0..0..0..0.481 = load volatile ptr, ptr %5, align 8
  %428 = load i32, ptr %8, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %427, ptr noundef %.0..0..0..0.481, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr %8, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %8, align 4
  %432 = add nuw nsw i32 %.1659763, 1
  %exitcond788.not = icmp eq i32 %432, %399
  br i1 %exitcond788.not, label %.loopexit731, label %.preheader, !llvm.loop !13

433:                                              ; preds = %137
  %.not705 = icmp eq i8 %140, 2
  br i1 %.not705, label %439, label %434

434:                                              ; preds = %433
  %.0..0..0..0.403 = load volatile ptr, ptr %7, align 8
  %435 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.403, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %436 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.482 = load volatile ptr, ptr %5, align 8
  %437 = load i32, ptr %8, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %436, ptr noundef %.0..0..0..0.482, i32 noundef %437, i32 noundef %143, i32 noundef 0)
  br label %459

439:                                              ; preds = %433
  %.0..0..0..0.483 = load volatile ptr, ptr %5, align 8
  %440 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.483, i32 noundef %161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.323)
  %441 = load i32, ptr %8, align 4
  %.0..0..0..0.484854 = load volatile ptr, ptr %5, align 8
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.484854, i32 noundef %441)
  %443 = zext i8 %442 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.324, i32 noundef %443)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.325)
  %444 = add i32 %441, 1
  %.0..0..0..0.484 = load volatile ptr, ptr %5, align 8
  %445 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.484, i32 noundef %444)
  %446 = zext i8 %445 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.324, i32 noundef %446)
  %447 = load i32, ptr @hf_mle_tlv_addr16, align 4
  %.0..0..0..0.485 = load volatile ptr, ptr %5, align 8
  %448 = load i32, ptr %8, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %447, ptr noundef %.0..0..0..0.485, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %450 = load i32, ptr %132, align 8
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %459

452:                                              ; preds = %439
  %453 = load i16, ptr %133, align 4
  %454 = load i64, ptr %134, align 8
  %455 = load ptr, ptr %1, align 8
  %456 = load ptr, ptr %135, align 8
  %457 = load i32, ptr %456, align 8
  %458 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %440, i16 noundef zeroext %453, i64 noundef %454, ptr noundef %455, i32 noundef %457)
  br label %459

459:                                              ; preds = %439, %452, %434
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %460 = load i32, ptr %8, align 4
  %461 = add i32 %460, %143
  store i32 %461, ptr %8, align 4
  br label %.loopexit731

462:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not704 = icmp eq i8 %140, 8
  br i1 %.not704, label %470, label %463

463:                                              ; preds = %462
  %.0..0..0..0.404 = load volatile ptr, ptr %7, align 8
  %464 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.404, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %465 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.486 = load volatile ptr, ptr %5, align 8
  %466 = load i32, ptr %8, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %465, ptr noundef %.0..0..0..0.486, i32 noundef %466, i32 noundef %143, i32 noundef 0)
  %468 = load i32, ptr %8, align 4
  %469 = add i32 %468, %143
  store i32 %469, ptr %8, align 4
  br label %.loopexit731

470:                                              ; preds = %462
  %471 = load i32, ptr @hf_mle_tlv_leader_data_partition_id, align 4
  %.0..0..0..0.487 = load volatile ptr, ptr %5, align 8
  %472 = load i32, ptr %8, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %471, ptr noundef %.0..0..0..0.487, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %474 = load i32, ptr %8, align 4
  %475 = add i32 %474, 4
  store i32 %475, ptr %8, align 4
  %476 = load i32, ptr @hf_mle_tlv_leader_data_weighting, align 4
  %.0..0..0..0.488 = load volatile ptr, ptr %5, align 8
  %477 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %476, ptr noundef %.0..0..0..0.488, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr %8, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %8, align 4
  %480 = load i32, ptr @hf_mle_tlv_leader_data_version, align 4
  %.0..0..0..0.489 = load volatile ptr, ptr %5, align 8
  %481 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %480, ptr noundef %.0..0..0..0.489, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %8, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %8, align 4
  %484 = load i32, ptr @hf_mle_tlv_leader_data_stable_version, align 4
  %.0..0..0..0.490 = load volatile ptr, ptr %5, align 8
  %485 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %484, ptr noundef %.0..0..0..0.490, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %8, align 4
  %488 = load i32, ptr @hf_mle_tlv_leader_data_router_id, align 4
  %.0..0..0..0.491 = load volatile ptr, ptr %5, align 8
  %489 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %488, ptr noundef %.0..0..0..0.491, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %8, align 4
  br label %.loopexit731

492:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not703 = icmp eq i8 %140, 0
  br i1 %.not703, label %498, label %493

493:                                              ; preds = %492
  %.0..0..0..0.492 = load volatile ptr, ptr %5, align 8
  %494 = load i32, ptr %8, align 4
  %495 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.492, i32 noundef %494, i32 noundef %143)
  %496 = load ptr, ptr @thread_nwd_handle, align 8
  %497 = call i32 @call_dissector(ptr noundef %496, ptr noundef %495, ptr noundef %1, ptr noundef %147)
  br label %498

498:                                              ; preds = %493, %492
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, %143
  store i32 %500, ptr %8, align 4
  br label %.loopexit731

501:                                              ; preds = %137, %137, %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not702 = icmp eq i8 %140, 0
  br i1 %.not702, label %507, label %502

502:                                              ; preds = %501
  %.0..0..0..0.493 = load volatile ptr, ptr %5, align 8
  %503 = load i32, ptr %8, align 4
  %504 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.493, i32 noundef %503, i32 noundef %143)
  %505 = load ptr, ptr @thread_mc_handle, align 8
  %506 = call i32 @call_dissector(ptr noundef %505, ptr noundef %504, ptr noundef %1, ptr noundef %147)
  br label %507

507:                                              ; preds = %502, %501
  %508 = load i32, ptr %8, align 4
  %509 = add i32 %508, %143
  store i32 %509, ptr %8, align 4
  br label %.loopexit731

510:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not701750 = icmp eq i8 %140, 0
  br i1 %.not701750, label %.loopexit731, label %.lr.ph753.preheader

.lr.ph753.preheader:                              ; preds = %510
  %.pre790 = load i32, ptr %8, align 4
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %511 = phi i32 [ %515, %.lr.ph753 ], [ %.pre790, %.lr.ph753.preheader ]
  %.1751 = phi i8 [ %516, %.lr.ph753 ], [ %140, %.lr.ph753.preheader ]
  %512 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.494 = load volatile ptr, ptr %5, align 8
  %513 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %512, ptr noundef %.0..0..0..0.494, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %514 = load i32, ptr %8, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %8, align 4
  %516 = add i8 %.1751, -1
  %.not701 = icmp eq i8 %516, 0
  br i1 %.not701, label %.loopexit731, label %.lr.ph753, !llvm.loop !14

517:                                              ; preds = %137
  %.not700 = icmp eq i8 %140, 1
  br i1 %.not700, label %520, label %518

518:                                              ; preds = %517
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.0..0..0..0.405 = load volatile ptr, ptr %7, align 8
  %519 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.405, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %526

520:                                              ; preds = %517
  %.0..0..0..0.496 = load volatile ptr, ptr %5, align 8
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.496, i32 noundef %161)
  %522 = zext i8 %521 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.327, i32 noundef %522)
  %523 = load i32, ptr @hf_mle_tlv_scan_mask_r, align 4
  %.0..0..0..0.497 = load volatile ptr, ptr %5, align 8
  %524 = load i32, ptr %8, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %523, ptr noundef %.0..0..0..0.497, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  br label %526

526:                                              ; preds = %520, %518
  %hf_mle_tlv_scan_mask_e.sink = phi ptr [ @hf_mle_tlv_scan_mask_e, %520 ], [ @hf_mle_tlv_unknown, %518 ]
  %.sink830 = phi i32 [ 1, %520 ], [ %143, %518 ]
  %527 = load i32, ptr %hf_mle_tlv_scan_mask_e.sink, align 4
  %.0..0..0..0.498 = load volatile ptr, ptr %5, align 8
  %528 = load i32, ptr %8, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %527, ptr noundef %.0..0..0..0.498, i32 noundef %528, i32 noundef %.sink830, i32 noundef 0)
  %530 = load i32, ptr %8, align 4
  %531 = add i32 %530, %143
  store i32 %531, ptr %8, align 4
  br label %.loopexit731

532:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  switch i8 %140, label %578 [
    i8 10, label %533
    i8 7, label %533
  ]

533:                                              ; preds = %532, %532
  %534 = icmp eq i8 %140, 10
  %535 = load i32, ptr @hf_mle_tlv_conn_flags, align 4
  %.0..0..0..0.499 = load volatile ptr, ptr %5, align 8
  %536 = load i32, ptr %8, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %535, ptr noundef %.0..0..0..0.499, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr @ett_mle_conn_flg, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  %540 = load i32, ptr @hf_mle_tlv_conn_flags_pp, align 4
  %.0..0..0..0.500 = load volatile ptr, ptr %5, align 8
  %541 = load i32, ptr %8, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %.0..0..0..0.500, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %8, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %8, align 4
  %545 = load i32, ptr @hf_mle_tlv_conn_lq3, align 4
  %.0..0..0..0.501 = load volatile ptr, ptr %5, align 8
  %546 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %545, ptr noundef %.0..0..0..0.501, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %547 = load i32, ptr %8, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %8, align 4
  %549 = load i32, ptr @hf_mle_tlv_conn_lq2, align 4
  %.0..0..0..0.502 = load volatile ptr, ptr %5, align 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %549, ptr noundef %.0..0..0..0.502, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %8, align 4
  %553 = load i32, ptr @hf_mle_tlv_conn_lq1, align 4
  %.0..0..0..0.503 = load volatile ptr, ptr %5, align 8
  %554 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %553, ptr noundef %.0..0..0..0.503, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %8, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %8, align 4
  %557 = load i32, ptr @hf_mle_tlv_conn_leader_cost, align 4
  %.0..0..0..0.504 = load volatile ptr, ptr %5, align 8
  %558 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %557, ptr noundef %.0..0..0..0.504, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %8, align 4
  %561 = load i32, ptr @hf_mle_tlv_conn_id_seq, align 4
  %.0..0..0..0.505 = load volatile ptr, ptr %5, align 8
  %562 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %561, ptr noundef %.0..0..0..0.505, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr %8, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %8, align 4
  %565 = load i32, ptr @hf_mle_tlv_conn_active_rtrs, align 4
  %.0..0..0..0.506 = load volatile ptr, ptr %5, align 8
  %566 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %565, ptr noundef %.0..0..0..0.506, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr %8, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %8, align 4
  br i1 %534, label %569, label %.loopexit731

569:                                              ; preds = %533
  %570 = load i32, ptr @hf_mle_tlv_conn_sed_buf_size, align 4
  %.0..0..0..0.507 = load volatile ptr, ptr %5, align 8
  %571 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %570, ptr noundef %.0..0..0..0.507, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %572 = load i32, ptr %8, align 4
  %573 = add i32 %572, 2
  store i32 %573, ptr %8, align 4
  %574 = load i32, ptr @hf_mle_tlv_conn_sed_dgram_cnt, align 4
  %.0..0..0..0.508 = load volatile ptr, ptr %5, align 8
  %575 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %574, ptr noundef %.0..0..0..0.508, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %8, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %8, align 4
  br label %.loopexit731

578:                                              ; preds = %532
  %.0..0..0..0.406 = load volatile ptr, ptr %7, align 8
  %579 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.406, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %580 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.509 = load volatile ptr, ptr %5, align 8
  %581 = load i32, ptr %8, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %580, ptr noundef %.0..0..0..0.509, i32 noundef %581, i32 noundef %143, i32 noundef 0)
  %583 = load i32, ptr %8, align 4
  %584 = add i32 %583, %143
  store i32 %584, ptr %8, align 4
  br label %.loopexit731

585:                                              ; preds = %137
  %.not699 = icmp eq i8 %140, 1
  br i1 %.not699, label %588, label %586

586:                                              ; preds = %585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.0..0..0..0.407 = load volatile ptr, ptr %7, align 8
  %587 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.407, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %591

588:                                              ; preds = %585
  %.0..0..0..0.511 = load volatile ptr, ptr %5, align 8
  %589 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.511, i32 noundef %161)
  %590 = zext i8 %589 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.333, i32 noundef %590)
  br label %591

591:                                              ; preds = %588, %586
  %hf_mle_tlv_link_margin.sink = phi ptr [ @hf_mle_tlv_link_margin, %588 ], [ @hf_mle_tlv_unknown, %586 ]
  %.sink832 = phi i32 [ 1, %588 ], [ %143, %586 ]
  %592 = load i32, ptr %hf_mle_tlv_link_margin.sink, align 4
  %.0..0..0..0.512 = load volatile ptr, ptr %5, align 8
  %593 = load i32, ptr %8, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %592, ptr noundef %.0..0..0..0.512, i32 noundef %593, i32 noundef %.sink832, i32 noundef 0)
  %595 = load i32, ptr %8, align 4
  %596 = add i32 %595, %143
  store i32 %596, ptr %8, align 4
  br label %.loopexit731

597:                                              ; preds = %137
  %.not698 = icmp eq i8 %140, 1
  br i1 %.not698, label %600, label %598

598:                                              ; preds = %597
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.0..0..0..0.408 = load volatile ptr, ptr %7, align 8
  %599 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.408, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %603

600:                                              ; preds = %597
  %.0..0..0..0.514 = load volatile ptr, ptr %5, align 8
  %601 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.514, i32 noundef %161)
  %602 = zext i8 %601 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.334, i32 noundef %602)
  br label %603

603:                                              ; preds = %600, %598
  %hf_mle_tlv_status.sink = phi ptr [ @hf_mle_tlv_status, %600 ], [ @hf_mle_tlv_unknown, %598 ]
  %.sink834 = phi i32 [ 1, %600 ], [ %143, %598 ]
  %604 = load i32, ptr %hf_mle_tlv_status.sink, align 4
  %.0..0..0..0.515 = load volatile ptr, ptr %5, align 8
  %605 = load i32, ptr %8, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %604, ptr noundef %.0..0..0..0.515, i32 noundef %605, i32 noundef %.sink834, i32 noundef 0)
  %607 = load i32, ptr %8, align 4
  %608 = add i32 %607, %143
  store i32 %608, ptr %8, align 4
  br label %.loopexit731

609:                                              ; preds = %137
  %.not697 = icmp eq i8 %140, 2
  br i1 %.not697, label %612, label %610

610:                                              ; preds = %609
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.0..0..0..0.409 = load volatile ptr, ptr %7, align 8
  %611 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.409, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %615

612:                                              ; preds = %609
  %.0..0..0..0.517 = load volatile ptr, ptr %5, align 8
  %613 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.517, i32 noundef %161)
  %614 = zext i16 %613 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.334, i32 noundef %614)
  br label %615

615:                                              ; preds = %612, %610
  %hf_mle_tlv_version.sink = phi ptr [ @hf_mle_tlv_version, %612 ], [ @hf_mle_tlv_unknown, %610 ]
  %.sink836 = phi i32 [ 2, %612 ], [ %143, %610 ]
  %616 = load i32, ptr %hf_mle_tlv_version.sink, align 4
  %.0..0..0..0.518 = load volatile ptr, ptr %5, align 8
  %617 = load i32, ptr %8, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %616, ptr noundef %.0..0..0..0.518, i32 noundef %617, i32 noundef %.sink836, i32 noundef 0)
  %619 = load i32, ptr %8, align 4
  %620 = add i32 %619, %143
  store i32 %620, ptr %8, align 4
  br label %.loopexit731

.lr.ph745:                                        ; preds = %.preheader737, %.lr.ph745
  %.0649744 = phi i32 [ %622, %.lr.ph745 ], [ %161, %.preheader737 ]
  %.0650743 = phi i32 [ %623, %.lr.ph745 ], [ %143, %.preheader737 ]
  %.0651742 = phi i8 [ %624, %.lr.ph745 ], [ 0, %.preheader737 ]
  %.0..0..0..0.519 = load volatile ptr, ptr %5, align 8
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.519, i32 noundef %.0649744)
  %.not696 = icmp sgt i8 %621, -1
  %. = select i1 %.not696, i32 17, i32 9
  %622 = add i32 %., %.0649744
  %623 = sub nsw i32 %.0650743, %.
  %624 = add i8 %.0651742, 1
  %625 = icmp sgt i32 %623, 0
  br i1 %625, label %.lr.ph745, label %._crit_edge746, !llvm.loop !15

._crit_edge746:                                   ; preds = %.lr.ph745
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not693 = icmp eq i32 %623, 0
  br i1 %.not693, label %.preheader735, label %626

.preheader735:                                    ; preds = %._crit_edge746
  %.not776 = icmp eq i8 %624, 0
  br i1 %.not776, label %.loopexit731, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %.preheader735
  %.pre789 = load i32, ptr %8, align 4
  br label %.lr.ph749

626:                                              ; preds = %._crit_edge746
  %.0..0..0..0.410 = load volatile ptr, ptr %7, align 8
  %627 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.410, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %628 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.520 = load volatile ptr, ptr %5, align 8
  %629 = load i32, ptr %8, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %628, ptr noundef %.0..0..0..0.520, i32 noundef %629, i32 noundef %143, i32 noundef 0)
  %631 = load i32, ptr %8, align 4
  %632 = add i32 %631, %143
  store i32 %632, ptr %8, align 4
  br label %.loopexit731

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %647
  %633 = phi i32 [ %653, %647 ], [ %.pre789, %.lr.ph749.preheader ]
  %.0652748 = phi i8 [ %654, %647 ], [ 0, %.lr.ph749.preheader ]
  %634 = load i32, ptr @hf_mle_tlv_addr_reg_entry, align 4
  %.0..0..0..0.521 = load volatile ptr, ptr %5, align 8
  %635 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %634, ptr noundef %.0..0..0..0.521, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %636 = load i32, ptr @ett_mle_addr_reg, align 4
  %637 = call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  %.0..0..0..0.522 = load volatile ptr, ptr %5, align 8
  %638 = load i32, ptr %8, align 4
  %639 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.522, i32 noundef %638)
  %.not694 = icmp sgt i8 %639, -1
  %640 = load i32, ptr @hf_mle_tlv_addr_reg_iid_type, align 4
  %.0..0..0..0.526 = load volatile ptr, ptr %5, align 8
  %641 = load i32, ptr %8, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %640, ptr noundef %.0..0..0..0.526, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  br i1 %.not694, label %647, label %643

643:                                              ; preds = %.lr.ph749
  %644 = load i32, ptr @hf_mle_tlv_addr_reg_cid, align 4
  %.0..0..0..0.524 = load volatile ptr, ptr %5, align 8
  %645 = load i32, ptr %8, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %644, ptr noundef %.0..0..0..0.524, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  br label %647

647:                                              ; preds = %.lr.ph749, %643
  %hf_mle_tlv_addr_reg_ipv6.sink = phi ptr [ @hf_mle_tlv_addr_reg_iid, %643 ], [ @hf_mle_tlv_addr_reg_ipv6, %.lr.ph749 ]
  %.sink839 = phi i32 [ 8, %643 ], [ 16, %.lr.ph749 ]
  %648 = load i32, ptr %8, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %8, align 4
  %650 = load i32, ptr %hf_mle_tlv_addr_reg_ipv6.sink, align 4
  %.0..0..0..0.527 = load volatile ptr, ptr %5, align 8
  %651 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %650, ptr noundef %.0..0..0..0.527, i32 noundef %649, i32 noundef %.sink839, i32 noundef 0)
  %652 = load i32, ptr %8, align 4
  %653 = add i32 %652, %.sink839
  store i32 %653, ptr %8, align 4
  %654 = add nuw i8 %.0652748, 1
  %exitcond.not = icmp eq i8 %.0652748, %.0651742
  br i1 %exitcond.not, label %.loopexit731, label %.lr.ph749, !llvm.loop !16

655:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not692 = icmp eq i8 %140, 3
  br i1 %.not692, label %661, label %656

656:                                              ; preds = %655
  %.0..0..0..0.411 = load volatile ptr, ptr %7, align 8
  %657 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.411, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %658 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.528 = load volatile ptr, ptr %5, align 8
  %659 = load i32, ptr %8, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %658, ptr noundef %.0..0..0..0.528, i32 noundef %659, i32 noundef %143, i32 noundef 0)
  br label %669

661:                                              ; preds = %655
  %662 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.529 = load volatile ptr, ptr %5, align 8
  %663 = load i32, ptr %8, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %662, ptr noundef %.0..0..0..0.529, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.530 = load volatile ptr, ptr %5, align 8
  %666 = load i32, ptr %8, align 4
  %667 = add i32 %666, 1
  %668 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %665, ptr noundef %.0..0..0..0.530, i32 noundef %667, i32 noundef 2, i32 noundef 0)
  br label %669

669:                                              ; preds = %661, %656
  %670 = load i32, ptr %8, align 4
  %671 = add i32 %670, %143
  store i32 %671, ptr %8, align 4
  br label %.loopexit731

672:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not691 = icmp eq i8 %140, 2
  br i1 %.not691, label %675, label %673

673:                                              ; preds = %672
  %.0..0..0..0.412 = load volatile ptr, ptr %7, align 8
  %674 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.412, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %675

675:                                              ; preds = %672, %673
  %hf_mle_tlv_pan_id.sink = phi ptr [ @hf_mle_tlv_unknown, %673 ], [ @hf_mle_tlv_pan_id, %672 ]
  %.sink842 = phi i32 [ %143, %673 ], [ 2, %672 ]
  %676 = load i32, ptr %hf_mle_tlv_pan_id.sink, align 4
  %.0..0..0..0.532 = load volatile ptr, ptr %5, align 8
  %677 = load i32, ptr %8, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %676, ptr noundef %.0..0..0..0.532, i32 noundef %677, i32 noundef %.sink842, i32 noundef 0)
  %679 = load i32, ptr %8, align 4
  %680 = add i32 %679, %143
  store i32 %680, ptr %8, align 4
  br label %.loopexit731

681:                                              ; preds = %137, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not690 = icmp eq i8 %140, 8
  br i1 %.not690, label %687, label %682

682:                                              ; preds = %681
  %.0..0..0..0.413 = load volatile ptr, ptr %7, align 8
  %683 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.413, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %684 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.533 = load volatile ptr, ptr %5, align 8
  %685 = load i32, ptr %8, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %684, ptr noundef %.0..0..0..0.533, i32 noundef %685, i32 noundef %143, i32 noundef 0)
  br label %707

687:                                              ; preds = %681
  %.0..0..0..0.534 = load volatile ptr, ptr %5, align 8
  %688 = load i32, ptr %8, align 4
  %689 = call i64 @tvb_get_ntoh48(ptr noundef %.0..0..0..0.534, i32 noundef %688)
  store i64 %689, ptr %15, align 8
  %.0..0..0..0.535 = load volatile ptr, ptr %5, align 8
  %690 = load i32, ptr %8, align 4
  %691 = add i32 %690, 6
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.535, i32 noundef %691)
  %693 = lshr i16 %692, 1
  %694 = uitofp nneg i16 %693 to double
  %695 = fmul nnan double %694, 0x40DDCD6500000000
  %696 = call i64 @lround(double noundef %695) #12
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %131, align 8
  %698 = icmp eq i8 %152, 22
  br i1 %698, label %699, label %703

699:                                              ; preds = %687
  %700 = load i32, ptr @hf_mle_tlv_active_tstamp, align 4
  %.0..0..0..0.536 = load volatile ptr, ptr %5, align 8
  %701 = load i32, ptr %8, align 4
  %702 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %700, ptr noundef %.0..0..0..0.536, i32 noundef %701, i32 noundef 8, ptr noundef nonnull %15)
  br label %707

703:                                              ; preds = %687
  %704 = load i32, ptr @hf_mle_tlv_pending_tstamp, align 4
  %.0..0..0..0.537 = load volatile ptr, ptr %5, align 8
  %705 = load i32, ptr %8, align 4
  %706 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %704, ptr noundef %.0..0..0..0.537, i32 noundef %705, i32 noundef 8, ptr noundef nonnull %15)
  br label %707

707:                                              ; preds = %699, %703, %682
  %708 = load i32, ptr %8, align 4
  %709 = add i32 %708, %143
  store i32 %709, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit731

710:                                              ; preds = %137
  %.not689 = icmp eq i8 %140, 3
  br i1 %.not689, label %716, label %711

711:                                              ; preds = %710
  %.0..0..0..0.414 = load volatile ptr, ptr %7, align 8
  %712 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.414, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %713 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.538 = load volatile ptr, ptr %5, align 8
  %714 = load i32, ptr %8, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %713, ptr noundef %.0..0..0..0.538, i32 noundef %714, i32 noundef %143, i32 noundef 0)
  br label %723

716:                                              ; preds = %710
  %717 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.539 = load volatile ptr, ptr %5, align 8
  %718 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %717, ptr noundef %.0..0..0..0.539, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.540 = load volatile ptr, ptr %5, align 8
  %720 = load i32, ptr %8, align 4
  %721 = add i32 %720, 1
  %722 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %719, ptr noundef %.0..0..0..0.540, i32 noundef %721, i32 noundef 2, i32 noundef 0)
  br label %723

723:                                              ; preds = %716, %711
  %724 = load i32, ptr %8, align 4
  %725 = add i32 %724, %143
  store i32 %725, ptr %8, align 4
  br label %.loopexit731

726:                                              ; preds = %137
  %.not688 = icmp eq i8 %140, 4
  br i1 %.not688, label %732, label %727

727:                                              ; preds = %726
  %.0..0..0..0.415 = load volatile ptr, ptr %7, align 8
  %728 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.415, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %729 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.541 = load volatile ptr, ptr %5, align 8
  %730 = load i32, ptr %8, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %729, ptr noundef %.0..0..0..0.541, i32 noundef %730, i32 noundef %143, i32 noundef 0)
  br label %735

732:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %.0..0..0..0.542 = load volatile ptr, ptr %5, align 8
  %733 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef 0, ptr noundef %.0..0..0..0.542, i32 noundef %161, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16)
  %734 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.328, i32 noundef %734)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %735

735:                                              ; preds = %732, %727
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %736 = load i32, ptr %8, align 4
  %737 = add i32 %736, %143
  store i32 %737, ptr %8, align 4
  br label %.loopexit731

738:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.not687 = icmp eq i8 %140, 2
  br i1 %.not687, label %744, label %739

739:                                              ; preds = %738
  %.0..0..0..0.416 = load volatile ptr, ptr %7, align 8
  %740 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.416, ptr noundef nonnull @ei_mle_tlv_length_failed)
  %741 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.543 = load volatile ptr, ptr %5, align 8
  %742 = load i32, ptr %8, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %741, ptr noundef %.0..0..0..0.543, i32 noundef %742, i32 noundef %143, i32 noundef 0)
  br label %.loopexit731

744:                                              ; preds = %738
  %745 = load i32, ptr @hf_mle_tlv_csl_clock_accuracy, align 4
  %.0..0..0..0.544 = load volatile ptr, ptr %5, align 8
  %746 = load i32, ptr %8, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %745, ptr noundef %.0..0..0..0.544, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr %8, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %8, align 4
  %750 = load i32, ptr @hf_mle_tlv_csl_uncertainty, align 4
  %.0..0..0..0.545 = load volatile ptr, ptr %5, align 8
  %751 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %750, ptr noundef %.0..0..0..0.545, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %752 = load i32, ptr %8, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %8, align 4
  br label %.loopexit731

754:                                              ; preds = %137, %137, %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.0..0..0..0.546741 = load volatile ptr, ptr %5, align 8
  %755 = load i32, ptr %8, align 4
  %756 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.546741, i32 noundef %755)
  br i1 %756, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %754, %855
  %.0..0..0..0.547 = load volatile ptr, ptr %5, align 8
  %757 = load i32, ptr %8, align 4
  %758 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.547, i32 noundef %757)
  %.0..0..0..0.548 = load volatile ptr, ptr %5, align 8
  %759 = load i32, ptr %8, align 4
  %760 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %.0..0..0..0.548, i32 noundef %759, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull @.str.335)
  %761 = load i32, ptr @hf_mle_tlv_link_sub_tlv, align 4
  %.0..0..0..0.549 = load volatile ptr, ptr %5, align 8
  %762 = load i32, ptr %8, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %.0..0..0..0.549, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  store ptr %763, ptr %17, align 8
  %764 = load i32, ptr %8, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %8, align 4
  %766 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.550 = load volatile ptr, ptr %5, align 8
  %767 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %766, ptr noundef %.0..0..0..0.550, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.551 = load volatile ptr, ptr %5, align 8
  %768 = load i32, ptr %8, align 4
  %769 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.551, i32 noundef %768)
  %770 = load i32, ptr %8, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %8, align 4
  switch i8 %758, label %855 [
    i8 0, label %772
    i8 1, label %801
    i8 2, label %804
    i8 3, label %808
    i8 5, label %838
    i8 7, label %841
  ]

772:                                              ; preds = %.lr.ph
  %.0..0..0..0.552 = load volatile ptr, ptr %5, align 8
  %773 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.552, i32 noundef %771)
  %774 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.553 = load volatile ptr, ptr %5, align 8
  %775 = load i32, ptr %8, align 4
  %776 = shl i32 %775, 3
  %777 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %774, ptr noundef %.0..0..0..0.553, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.554 = load volatile ptr, ptr %5, align 8
  %779 = load i32, ptr %8, align 4
  %780 = shl i32 %779, 3
  %781 = or disjoint i32 %780, 1
  %782 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %778, ptr noundef %.0..0..0..0.554, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.555 = load volatile ptr, ptr %5, align 8
  %784 = load i32, ptr %8, align 4
  %785 = shl i32 %784, 3
  %786 = or disjoint i32 %785, 2
  %787 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %783, ptr noundef %.0..0..0..0.555, i32 noundef %786, i32 noundef 3, i32 noundef 0)
  %788 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.556 = load volatile ptr, ptr %5, align 8
  %789 = load i32, ptr %8, align 4
  %790 = shl i32 %789, 3
  %791 = or disjoint i32 %790, 5
  %792 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %788, ptr noundef %.0..0..0..0.556, i32 noundef %791, i32 noundef 3, i32 noundef 0)
  %793 = load i32, ptr %8, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %8, align 4
  %795 = and i8 %773, 64
  %.not686 = icmp eq i8 %795, 0
  %796 = load i32, ptr @hf_mle_tlv_value, align 4
  %.0..0..0..0.558 = load volatile ptr, ptr %5, align 8
  br i1 %.not686, label %799, label %797

797:                                              ; preds = %772
  %798 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %796, ptr noundef %.0..0..0..0.558, i32 noundef %794, i32 noundef 4, i32 noundef 0)
  store ptr %798, ptr %17, align 8
  br label %.sink.split

799:                                              ; preds = %772
  %800 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %796, ptr noundef %.0..0..0..0.558, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  store ptr %800, ptr %17, align 8
  br label %.sink.split

801:                                              ; preds = %.lr.ph
  %802 = load i32, ptr @hf_mle_tlv_query_id, align 4
  %.0..0..0..0.559 = load volatile ptr, ptr %5, align 8
  %803 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %802, ptr noundef %.0..0..0..0.559, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

804:                                              ; preds = %.lr.ph
  %805 = load i32, ptr @hf_mle_tlv_link_query_options, align 4
  %.0..0..0..0.560 = load volatile ptr, ptr %5, align 8
  %806 = zext i8 %769 to i32
  %807 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %805, ptr noundef %.0..0..0..0.560, i32 noundef %771, i32 noundef %806, i32 noundef 0)
  br label %.sink.split

808:                                              ; preds = %.lr.ph
  %809 = load i32, ptr @hf_mle_tlv_link_forward_series, align 4
  %.0..0..0..0.561 = load volatile ptr, ptr %5, align 8
  %810 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %809, ptr noundef %.0..0..0..0.561, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %811 = load i32, ptr %8, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %8, align 4
  %813 = load i32, ptr @hf_mle_tlv_link_forward_series_flags, align 4
  %.0..0..0..0.562 = load volatile ptr, ptr %5, align 8
  %814 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %813, ptr noundef %.0..0..0..0.562, i32 noundef %812, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.563 = load volatile ptr, ptr %5, align 8
  %815 = load i32, ptr %8, align 4
  %816 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.563, i32 noundef %815)
  %817 = load i32, ptr %8, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %8, align 4
  %.not685 = icmp eq i8 %816, 0
  br i1 %.not685, label %855, label %819

819:                                              ; preds = %808
  %820 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.564 = load volatile ptr, ptr %5, align 8
  %821 = shl i32 %818, 3
  %822 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %820, ptr noundef %.0..0..0..0.564, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.565 = load volatile ptr, ptr %5, align 8
  %824 = load i32, ptr %8, align 4
  %825 = shl i32 %824, 3
  %826 = or disjoint i32 %825, 1
  %827 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %823, ptr noundef %.0..0..0..0.565, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.566 = load volatile ptr, ptr %5, align 8
  %829 = load i32, ptr %8, align 4
  %830 = shl i32 %829, 3
  %831 = or disjoint i32 %830, 2
  %832 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %828, ptr noundef %.0..0..0..0.566, i32 noundef %831, i32 noundef 3, i32 noundef 0)
  %833 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.567 = load volatile ptr, ptr %5, align 8
  %834 = load i32, ptr %8, align 4
  %835 = shl i32 %834, 3
  %836 = or disjoint i32 %835, 5
  %837 = call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %833, ptr noundef %.0..0..0..0.567, i32 noundef %836, i32 noundef 3, i32 noundef 0)
  br label %.sink.split

838:                                              ; preds = %.lr.ph
  %839 = load i32, ptr @hf_mle_tlv_link_status_sub_tlv, align 4
  %.0..0..0..0.568 = load volatile ptr, ptr %5, align 8
  %840 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %839, ptr noundef %.0..0..0..0.568, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

841:                                              ; preds = %.lr.ph
  %842 = zext i8 %769 to i32
  %843 = icmp eq i8 %769, 1
  %844 = load i32, ptr @hf_mle_tlv_link_enh_ack_flags, align 4
  %.0..0..0..0.569 = load volatile ptr, ptr %5, align 8
  %845 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %844, ptr noundef %.0..0..0..0.569, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  br i1 %843, label %852, label %846

846:                                              ; preds = %841
  store ptr %845, ptr %17, align 8
  %847 = load i32, ptr @hf_mle_tlv_link_requested_type_id_flags, align 4
  %.0..0..0..0.571 = load volatile ptr, ptr %5, align 8
  %848 = load i32, ptr %8, align 4
  %849 = add i32 %848, 1
  %850 = add nsw i32 %842, -1
  %851 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %847, ptr noundef %.0..0..0..0.571, i32 noundef %849, i32 noundef %850, i32 noundef 0)
  br label %852

852:                                              ; preds = %841, %846
  %storemerge = phi ptr [ %851, %846 ], [ %845, %841 ]
  store ptr %storemerge, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %801, %804, %838, %852, %799, %797, %819
  %.sink844 = phi i32 [ 1, %819 ], [ 4, %797 ], [ 1, %799 ], [ %842, %852 ], [ 1, %838 ], [ %806, %804 ], [ 1, %801 ]
  %853 = load i32, ptr %8, align 4
  %854 = add i32 %853, %.sink844
  store i32 %854, ptr %8, align 4
  br label %855

855:                                              ; preds = %.sink.split, %808, %.lr.ph
  %856 = phi i32 [ %818, %808 ], [ %771, %.lr.ph ], [ %854, %.sink.split ]
  %.0..0..0..0.546 = load volatile ptr, ptr %5, align 8
  %857 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.546, i32 noundef %856)
  br i1 %857, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %855, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit731

858:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %859 = load i32, ptr @hf_mle_tlv_link_status, align 4
  %.0..0..0..0.572 = load volatile ptr, ptr %5, align 8
  %860 = load i32, ptr %8, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %859, ptr noundef %.0..0..0..0.572, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i32, ptr %8, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %8, align 4
  br label %.loopexit731

864:                                              ; preds = %137
  %.not684 = icmp eq i8 %140, 2
  br i1 %.not684, label %867, label %865

865:                                              ; preds = %864
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %.0..0..0..0.417 = load volatile ptr, ptr %7, align 8
  %866 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.417, ptr noundef nonnull @ei_mle_tlv_length_failed)
  br label %870

867:                                              ; preds = %864
  %.0..0..0..0.574 = load volatile ptr, ptr %5, align 8
  %868 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.574, i32 noundef %161)
  %869 = zext i16 %868 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.334, i32 noundef %869)
  br label %870

870:                                              ; preds = %867, %865
  %hf_mle_tlv_supervision_interval.sink = phi ptr [ @hf_mle_tlv_supervision_interval, %867 ], [ @hf_mle_tlv_unknown, %865 ]
  %.sink846 = phi i32 [ 2, %867 ], [ %143, %865 ]
  %871 = load i32, ptr %hf_mle_tlv_supervision_interval.sink, align 4
  %.0..0..0..0.575 = load volatile ptr, ptr %5, align 8
  %872 = load i32, ptr %8, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %871, ptr noundef %.0..0..0..0.575, i32 noundef %872, i32 noundef %.sink846, i32 noundef 0)
  %874 = load i32, ptr %8, align 4
  %875 = add i32 %874, %143
  store i32 %875, ptr %8, align 4
  br label %.loopexit731

876:                                              ; preds = %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.326)
  %877 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.576 = load volatile ptr, ptr %5, align 8
  %878 = load i32, ptr %8, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %877, ptr noundef %.0..0..0..0.576, i32 noundef %878, i32 noundef %143, i32 noundef 0)
  %880 = load i32, ptr %8, align 4
  %881 = add i32 %880, %143
  store i32 %881, ptr %8, align 4
  br label %.loopexit731

.loopexit731:                                     ; preds = %647, %.lr.ph753, %.loopexit, %307, %.preheader735.thread, %303, %.preheader735, %510, %.preheader732, %626, %533, %569, %401, %346, %351, %356, %361, %367, %739, %744, %578, %463, %470, %876, %870, %858, %._crit_edge, %735, %723, %707, %675, %669, %615, %603, %591, %526, %507, %498, %459, %279, %265, %255, %245, %232, %197
  %.0..0..0..0.429 = load volatile ptr, ptr %5, align 8
  %882 = load i32, ptr %8, align 4
  %883 = call zeroext i1 @tvb_offset_exists(ptr noundef %.0..0..0..0.429, i32 noundef %882)
  br i1 %883, label %137, label %.sink.split847, !llvm.loop !18

.sink.split847:                                   ; preds = %.loopexit731, %.thread, %103, %106, %109, %118
  %884 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %885

885:                                              ; preds = %.sink.split847, %4
  %.0 = phi i32 [ 0, %4 ], [ %884, %.sink.split847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #12
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
  %.198 = phi ptr [ %63, %.thread ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = load ptr, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br i1 %.0101.shrunk, label %80, label %119

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %92, i64 noundef 16, i1 noundef false) #12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef align 1 dereferenceable(16) %95, i64 noundef range(i64 -2147483648, 2147483648) 16, i1 noundef false) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %9, align 8
  store i32 %17, ptr %120, align 4
  br label %121

121:                                              ; preds = %64, %119, %72, %52, %21
  %.095 = phi ptr [ null, %21 ], [ %.198, %119 ], [ null, %64 ], [ null, %72 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare i64 @lround(double noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
