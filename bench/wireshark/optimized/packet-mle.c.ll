; ModuleID = 'bench/wireshark/original/packet-mle.c.ll'
source_filename = "bench/wireshark/original/packet-mle.c.ll"
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

@mle_key_hash_handlers = internal unnamed_addr global ptr null, align 8
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
@proto_mle = internal unnamed_addr global i32 0, align 4
@mle_handle = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [16 x i8] c"meshlink_mic_ok\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Dissect only good MIC\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"Dissect payload only if MIC is valid.\00", align 1
@mle_mic_ok = internal global i32 0, align 4
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
@.str.327 = private unnamed_addr constant [8 x i8] c"Sub TLV\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Decrypted MLE payload\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"pinfo->src.len == 16\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"pinfo->dst.len == 16\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_mle_key_hash_handler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mle_key_hash_handlers, align 8
  %4 = tail call ptr @wmem_tree_lookup32(ptr noundef %3, i32 noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @.str.2) #9
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @mle_key_hash_handlers, align 8
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef %0, ptr noundef %1) #8
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mle() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234) #8
  store i32 %1, ptr @proto_mle, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mle.hf, i32 noundef 96) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mle.ett, i32 noundef 10) #8
  %2 = load i32, ptr @proto_mle, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mle.ei, i32 noundef 7) #8
  %4 = load i32, ptr @proto_mle, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_mle, i32 noundef %4) #8
  store ptr %5, ptr @mle_handle, align 8
  %6 = load i32, ptr @proto_mle, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @mle_mic_ok) #8
  %8 = tail call ptr @wmem_epan_scope() #8
  %9 = tail call noalias ptr @wmem_tree_new(ptr noundef %8) #8
  store ptr %9, ptr @mle_key_hash_handlers, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %6, align 8
  store volatile ptr null, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %18 = tail call ptr @wmem_file_scope() #8
  %19 = load i32, ptr @proto_ieee802154, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %884, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 152) #8
  %28 = getelementptr inbounds i8, ptr %24, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %29, ptr %30, align 4
  %31 = icmp eq i32 %29, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %24, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %24, i64 80
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 80
  store i16 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, ptr %24, i64 66
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %27, i64 66
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.233) #8
  %46 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25) #8
  %47 = load i32, ptr @proto_mle, align 4
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 0) #8
  store volatile ptr %49, ptr %7, align 8
  %.0..0..0..0.391 = load volatile ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_mle, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.391, i32 noundef %50) #8
  store volatile ptr %51, ptr %6, align 8
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.0..0..0..0.418 = load volatile ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_mle_security_suite, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.418, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  store i32 1, ptr %8, align 4
  %55 = icmp eq i8 %52, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %27, i64 96
  br i1 %55, label %58, label %.thread798

.thread798:                                       ; preds = %40
  %56 = getelementptr inbounds i8, ptr %27, i64 96
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8
  br label %86

58:                                               ; preds = %40
  %.0..0..0..0.419 = load volatile ptr, ptr %6, align 8
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.419, ptr noundef nonnull %27, ptr noundef nonnull %8) #8
  %59 = load i32, ptr %8, align 4
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %27, i64 96
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %86, label %62

62:                                               ; preds = %58
  %63 = add i32 %59, -1
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %63, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %9, ptr %68, align 8
  store ptr null, ptr %10, align 8
  %69 = call ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull %10, ptr noundef nonnull @ieee802154_set_mle_key, ptr noundef nonnull @dissect_mle_decrypt) #8
  store volatile ptr %69, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %.0..0..0..0.392 = load volatile ptr, ptr %7, align 8
  %73 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.392, ptr noundef nonnull @ei_mle_cbc_mac_failed) #8
  br label %74

74:                                               ; preds = %72, %62
  %75 = load i32, ptr %12, align 4
  %.not680 = icmp eq i32 %75, 0
  br i1 %.not680, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_mle_mic, align 4
  %78 = call ptr @proto_tree_add_bytes(ptr noundef null, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef %75, ptr noundef nonnull %11) #8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i = icmp eq ptr %81, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit

86:                                               ; preds = %.thread798, %58
  %87 = phi ptr [ %.phi.trans.insert, %.thread798 ], [ %61, %58 ]
  %88 = phi ptr [ %57, %.thread798 ], [ %60, %58 ]
  store i32 1, ptr %9, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %82, %79, %76, %74, %86
  %89 = phi ptr [ %61, %74 ], [ %87, %86 ], [ %61, %76 ], [ %61, %79 ], [ %61, %82 ]
  %90 = phi ptr [ %60, %74 ], [ %88, %86 ], [ %60, %76 ], [ %60, %79 ], [ %60, %82 ]
  %.0644 = phi ptr [ null, %74 ], [ null, %86 ], [ null, %76 ], [ %78, %79 ], [ %78, %82 ]
  %.0..0..0..0.422 = load volatile ptr, ptr %5, align 8
  %.not681 = icmp eq ptr %.0..0..0..0.422, null
  br i1 %.not681, label %91, label %98

91:                                               ; preds = %proto_item_set_generated.exit
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %92) #8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %94) #8
  %spec.select = call i32 @llvm.smin.i32(i32 %93, i32 %95)
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %96, i32 noundef %spec.select, i32 noundef %93) #8
  store volatile ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %91, %proto_item_set_generated.exit
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %.thread [
    i32 0, label %100
    i32 3, label %102
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0644, ptr noundef nonnull @.str.309, i32 noundef %101) #8
  br label %.thread

102:                                              ; preds = %98
  %.0..0..0..0.393 = load volatile ptr, ptr %7, align 8
  %103 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.393, ptr noundef nonnull @ei_mle_packet_too_small) #8
  %.0..0..0..0.423 = load volatile ptr, ptr %5, align 8
  %104 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.423, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %.sink.split838

105:                                              ; preds = %98
  %.0..0..0..0.394 = load volatile ptr, ptr %7, align 8
  %106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.394, ptr noundef nonnull @ei_mle_no_key) #8
  %.0..0..0..0.424 = load volatile ptr, ptr %5, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.424, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %.sink.split838

108:                                              ; preds = %98
  %.0..0..0..0.395 = load volatile ptr, ptr %7, align 8
  %109 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.395, ptr noundef nonnull @ei_mle_decrypt_failed) #8
  %.0..0..0..0.425 = load volatile ptr, ptr %5, align 8
  %110 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.425, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %.sink.split838

111:                                              ; preds = %98
  %.0..0..0..0.396 = load volatile ptr, ptr %7, align 8
  %112 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0..0..0..0.396, ptr noundef nonnull @ei_mle_mic_check_failed) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0644, ptr noundef nonnull @.str.310) #8
  %113 = load i32, ptr %89, align 8
  %114 = and i32 %113, 4
  %.not682 = icmp ne i32 %114, 0
  %115 = load i32, ptr @mle_mic_ok, align 4
  %116 = icmp ne i32 %115, 0
  %or.cond = select i1 %.not682, i1 %116, i1 false
  br i1 %or.cond, label %117, label %.thread

117:                                              ; preds = %111
  %.0..0..0..0.426 = load volatile ptr, ptr %5, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.426, ptr noundef nonnull %1, ptr noundef %2) #8
  %119 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.311) #8
  br label %.sink.split838

.thread:                                          ; preds = %100, %98, %111
  store i32 0, ptr %8, align 4
  %.0..0..0..0.420 = load volatile ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_mle_command, align 4
  %.0..0..0..0.427 = load volatile ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.420, i32 noundef %120, ptr noundef %.0..0..0..0.427, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %.0..0..0..0.428 = load volatile ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.428, i32 noundef %122) #8
  %124 = load ptr, ptr %44, align 8
  %125 = zext i8 %123 to i32
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef nonnull @mle_command_vals, ptr noundef nonnull @.str.312) #8
  call void @col_add_str(ptr noundef %124, i32 noundef 25, ptr noundef %126) #8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %.0..0..0..0.429774 = load volatile ptr, ptr %5, align 8
  %129 = call i32 @tvb_offset_exists(ptr noundef %.0..0..0..0.429774, i32 noundef %128) #8
  %.not683775 = icmp eq i32 %129, 0
  br i1 %.not683775, label %.sink.split838, label %.lr.ph776

.lr.ph776:                                        ; preds = %.thread
  %130 = getelementptr inbounds i8, ptr %15, i64 8
  %131 = getelementptr inbounds i8, ptr %24, i64 8
  %132 = getelementptr inbounds i8, ptr %24, i64 64
  %133 = getelementptr inbounds i8, ptr %24, i64 72
  %134 = getelementptr inbounds i8, ptr %1, i64 80
  %135 = getelementptr inbounds i8, ptr %24, i64 88
  br label %136

136:                                              ; preds = %.lr.ph776, %.loopexit731
  %.0..0..0..0.430 = load volatile ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.430, i32 noundef %138) #8
  %.0..0..0..0.421 = load volatile ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_mle_tlv, align 4
  %.0..0..0..0.431 = load volatile ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = zext i8 %139 to i32
  %143 = add nuw nsw i32 %142, 2
  %144 = call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.421, i32 noundef %140, ptr noundef %.0..0..0..0.431, i32 noundef %141, i32 noundef %143, i32 noundef 0) #8
  %145 = load i32, ptr @ett_mle_tlv, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #8
  %147 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.432 = load volatile ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %.0..0..0..0.432, i32 noundef %148, i32 noundef 1, i32 noundef 0) #8
  %.0..0..0..0.433 = load volatile ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.433, i32 noundef %150) #8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = zext i8 %151 to i32
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef nonnull @mle_tlv_vals, ptr noundef nonnull @.str.314) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.313, ptr noundef %155) #8
  %156 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.434 = load volatile ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %156, ptr noundef %.0..0..0..0.434, i32 noundef %157, i32 noundef 1, i32 noundef 0) #8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  switch i8 %151, label %875 [
    i8 0, label %161
    i8 1, label %197
    i8 2, label %234
    i8 3, label %247
    i8 4, label %257
    i8 5, label %267
    i8 8, label %267
    i8 6, label %281
    i8 7, label %332
    i8 9, label %372
    i8 10, label %432
    i8 11, label %461
    i8 12, label %491
    i8 24, label %500
    i8 25, label %500
    i8 26, label %500
    i8 13, label %509
    i8 14, label %516
    i8 15, label %531
    i8 16, label %584
    i8 17, label %596
    i8 18, label %608
    i8 19, label %.preheader737
    i8 20, label %654
    i8 21, label %671
    i8 22, label %680
    i8 23, label %680
    i8 80, label %709
    i8 85, label %725
    i8 86, label %737
    i8 87, label %753
    i8 88, label %753
    i8 89, label %753
    i8 90, label %857
    i8 27, label %863
  ]

.preheader737:                                    ; preds = %136
  %.not778 = icmp eq i8 %139, 0
  br i1 %.not778, label %.preheader735.thread, label %.lr.ph747

.preheader735.thread:                             ; preds = %.preheader737
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  br label %.loopexit731

161:                                              ; preds = %136
  %162 = icmp eq i8 %139, 2
  switch i8 %139, label %163 [
    i8 8, label %170
    i8 2, label %170
  ]

163:                                              ; preds = %161
  %.0..0..0..0.397 = load volatile ptr, ptr %7, align 8
  %164 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.397, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %165 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.435 = load volatile ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %165, ptr noundef %.0..0..0..0.435, i32 noundef %166, i32 noundef %142, i32 noundef 0) #8
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, %142
  store i32 %169, ptr %8, align 4
  br label %196

170:                                              ; preds = %161, %161
  br i1 %162, label %171, label %.lr.ph772.preheader

171:                                              ; preds = %170
  %.0..0..0..0.436 = load volatile ptr, ptr %5, align 8
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.436, i32 noundef %160) #8
  %.pre796 = load i32, ptr %8, align 4
  br label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %170, %171
  %173 = phi i32 [ %.pre796, %171 ], [ %160, %170 ]
  %.0655 = phi i16 [ %172, %171 ], [ 0, %170 ]
  %174 = load i32, ptr @hf_mle_tlv_source_addr, align 4
  %.0..0..0..0.437 = load volatile ptr, ptr %5, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %174, ptr noundef %.0..0..0..0.437, i32 noundef %173, i32 noundef %142, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.315) #8
  %.pre797 = load i32, ptr %8, align 4
  %.0..0..0..0.438848 = load volatile ptr, ptr %5, align 8
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.438848, i32 noundef %.pre797) #8
  %177 = zext i8 %176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.316, i32 noundef %177) #8
  %178 = add i8 %139, -1
  %.not720849 = icmp eq i8 %178, 0
  br i1 %.not720849, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %.lr.ph772
  %179 = phi i8 [ %184, %.lr.ph772 ], [ %178, %.lr.ph772.preheader ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.317) #8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %8, align 4
  %.0..0..0..0.438 = load volatile ptr, ptr %5, align 8
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.438, i32 noundef %181) #8
  %183 = zext i8 %182 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.316, i32 noundef %183) #8
  %184 = add i8 %179, -1
  %.not720 = icmp eq i8 %184, 0
  br i1 %.not720, label %._crit_edge773, label %.lr.ph772, !llvm.loop !4

._crit_edge773:                                   ; preds = %.lr.ph772, %.lr.ph772.preheader
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %28, align 4
  %188 = icmp eq i32 %187, 3
  %or.cond6 = and i1 %162, %188
  br i1 %or.cond6, label %189, label %196

189:                                              ; preds = %._crit_edge773
  %190 = load i16, ptr %41, align 2
  %191 = load i64, ptr %135, align 8
  %192 = load ptr, ptr %1, align 8
  %193 = load ptr, ptr %134, align 8
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %.0655, i16 noundef zeroext %190, i64 noundef %191, ptr noundef %192, i32 noundef %194) #8
  br label %196

196:                                              ; preds = %._crit_edge773, %189, %163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  br label %.loopexit731

197:                                              ; preds = %136
  %198 = icmp eq i8 %139, 1
  br i1 %198, label %199, label %226

199:                                              ; preds = %197
  %.0..0..0..0.439 = load volatile ptr, ptr %5, align 8
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.439, i32 noundef %160) #8
  %201 = zext i8 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.319, i32 noundef %201) #8
  %202 = load i32, ptr @hf_mle_tlv_mode_reserved1, align 4
  %.0..0..0..0.440 = load volatile ptr, ptr %5, align 8
  %203 = load i32, ptr %8, align 4
  %204 = shl i32 %203, 3
  %205 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %202, ptr noundef %.0..0..0..0.440, i32 noundef %204, i32 noundef 4, i32 noundef 0) #8
  %206 = load i32, ptr @hf_mle_tlv_mode_receiver_on_idle, align 4
  %.0..0..0..0.441 = load volatile ptr, ptr %5, align 8
  %207 = load i32, ptr %8, align 4
  %208 = shl i32 %207, 3
  %209 = or disjoint i32 %208, 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %206, ptr noundef %.0..0..0..0.441, i32 noundef %209, i32 noundef 1, i32 noundef 0) #8
  %211 = load i32, ptr @hf_mle_tlv_mode_reserved2, align 4
  %.0..0..0..0.442 = load volatile ptr, ptr %5, align 8
  %212 = load i32, ptr %8, align 4
  %213 = shl i32 %212, 3
  %214 = or disjoint i32 %213, 5
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %211, ptr noundef %.0..0..0..0.442, i32 noundef %214, i32 noundef 1, i32 noundef 0) #8
  %216 = load i32, ptr @hf_mle_tlv_mode_device_type_bit, align 4
  %.0..0..0..0.443 = load volatile ptr, ptr %5, align 8
  %217 = load i32, ptr %8, align 4
  %218 = shl i32 %217, 3
  %219 = or disjoint i32 %218, 6
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %216, ptr noundef %.0..0..0..0.443, i32 noundef %219, i32 noundef 1, i32 noundef 0) #8
  %221 = load i32, ptr @hf_mle_tlv_mode_network_data, align 4
  %.0..0..0..0.444 = load volatile ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = shl i32 %222, 3
  %224 = or disjoint i32 %223, 7
  %225 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %221, ptr noundef %.0..0..0..0.444, i32 noundef %224, i32 noundef 1, i32 noundef 0) #8
  br label %231

226:                                              ; preds = %197
  %.0..0..0..0.398 = load volatile ptr, ptr %7, align 8
  %227 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.398, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %228 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.445 = load volatile ptr, ptr %5, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %228, ptr noundef %.0..0..0..0.445, i32 noundef %229, i32 noundef %142, i32 noundef 0) #8
  br label %231

231:                                              ; preds = %226, %199
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, %142
  store i32 %233, ptr %8, align 4
  br label %.loopexit731

234:                                              ; preds = %136
  %.not718 = icmp eq i8 %139, 4
  br i1 %.not718, label %240, label %235

235:                                              ; preds = %234
  %.0..0..0..0.399 = load volatile ptr, ptr %7, align 8
  %236 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.399, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %237 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.446 = load volatile ptr, ptr %5, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %237, ptr noundef %.0..0..0..0.446, i32 noundef %238, i32 noundef %142, i32 noundef 0) #8
  br label %244

240:                                              ; preds = %234
  store i32 0, ptr %13, align 4
  %241 = load i32, ptr @hf_mle_tlv_timeout, align 4
  %.0..0..0..0.447 = load volatile ptr, ptr %5, align 8
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %241, ptr noundef %.0..0..0..0.447, i32 noundef %160, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #8
  %243 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.320, i32 noundef %243) #8
  br label %244

244:                                              ; preds = %240, %235
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, %142
  store i32 %246, ptr %8, align 4
  br label %.loopexit731

247:                                              ; preds = %136
  %248 = load i32, ptr @hf_mle_tlv_challenge, align 4
  %.0..0..0..0.448 = load volatile ptr, ptr %5, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %248, ptr noundef %.0..0..0..0.448, i32 noundef %160, i32 noundef %142, i32 noundef 0) #8
  %.not717 = icmp eq i8 %139, 0
  br i1 %.not717, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %25, align 8
  %.0..0..0..0.449 = load volatile ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @tvb_bytes_to_str(ptr noundef %251, ptr noundef %.0..0..0..0.449, i32 noundef %252, i32 noundef %142) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.321, ptr noundef %253) #8
  br label %254

254:                                              ; preds = %250, %247
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, %142
  store i32 %256, ptr %8, align 4
  br label %.loopexit731

257:                                              ; preds = %136
  %258 = load i32, ptr @hf_mle_tlv_response, align 4
  %.0..0..0..0.450 = load volatile ptr, ptr %5, align 8
  %259 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %258, ptr noundef %.0..0..0..0.450, i32 noundef %160, i32 noundef %142, i32 noundef 0) #8
  %.not716 = icmp eq i8 %139, 0
  br i1 %.not716, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %25, align 8
  %.0..0..0..0.451 = load volatile ptr, ptr %5, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @tvb_bytes_to_str(ptr noundef %261, ptr noundef %.0..0..0..0.451, i32 noundef %262, i32 noundef %142) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.321, ptr noundef %263) #8
  br label %264

264:                                              ; preds = %260, %257
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, %142
  store i32 %266, ptr %8, align 4
  br label %.loopexit731

267:                                              ; preds = %136, %136
  %.not715 = icmp eq i8 %139, 4
  br i1 %.not715, label %273, label %268

268:                                              ; preds = %267
  %.0..0..0..0.400 = load volatile ptr, ptr %7, align 8
  %269 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.400, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %270 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.452 = load volatile ptr, ptr %5, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %270, ptr noundef %.0..0..0..0.452, i32 noundef %271, i32 noundef %142, i32 noundef 0) #8
  br label %278

273:                                              ; preds = %267
  %274 = icmp eq i8 %151, 5
  %hf_mle_tlv_ll_frm_cntr.val = load i32, ptr @hf_mle_tlv_ll_frm_cntr, align 4
  %hf_mle_tlv_mle_frm_cntr.val = load i32, ptr @hf_mle_tlv_mle_frm_cntr, align 4
  %275 = select i1 %274, i32 %hf_mle_tlv_ll_frm_cntr.val, i32 %hf_mle_tlv_mle_frm_cntr.val
  %.0..0..0..0.454 = load volatile ptr, ptr %5, align 8
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %275, ptr noundef %.0..0..0..0.454, i32 noundef %160, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #8
  %277 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.320, i32 noundef %277) #8
  br label %278

278:                                              ; preds = %273, %268
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, %142
  store i32 %280, ptr %8, align 4
  br label %.loopexit731

281:                                              ; preds = %136
  %.0..0..0..0.455 = load volatile ptr, ptr %5, align 8
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.455, i32 noundef %160) #8
  %283 = and i8 %282, 15
  %284 = load i32, ptr @hf_mle_tlv_lqi_c, align 4
  %.0..0..0..0.456 = load volatile ptr, ptr %5, align 8
  %285 = load i32, ptr %8, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %284, ptr noundef %.0..0..0..0.456, i32 noundef %285, i32 noundef 1, i32 noundef 0) #8
  %287 = load i32, ptr @hf_mle_tlv_lqi_size, align 4
  %.0..0..0..0.457 = load volatile ptr, ptr %5, align 8
  %288 = load i32, ptr %8, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %287, ptr noundef %.0..0..0..0.457, i32 noundef %288, i32 noundef 1, i32 noundef 0) #8
  %290 = load i32, ptr %8, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %8, align 4
  %narrow = add nuw nsw i8 %283, 3
  %292 = zext i8 %139 to i16
  %.lhs.trunc = add nsw i16 %292, -1
  %.rhs.trunc = zext nneg i8 %narrow to i16
  %293 = srem i16 %.lhs.trunc, %.rhs.trunc
  %294 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.not713 = icmp eq i16 %293, 0
  br i1 %.not713, label %299, label %.thread724

.thread724:                                       ; preds = %281
  %.0..0..0..0.401 = load volatile ptr, ptr %7, align 8
  %295 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.401, ptr noundef nonnull @ei_mle_len_size_mismatch) #8
  %296 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.458 = load volatile ptr, ptr %5, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %296, ptr noundef %.0..0..0..0.458, i32 noundef %297, i32 noundef %142, i32 noundef 0) #8
  br label %302

299:                                              ; preds = %281
  switch i16 %294, label %301 [
    i16 0, label %302
    i16 1, label %300
  ]

300:                                              ; preds = %299
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.322) #8
  br label %.lr.ph768

301:                                              ; preds = %299
  %.sext730 = zext nneg i16 %294 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.323, i32 noundef %.sext730) #8
  br label %.lr.ph768

302:                                              ; preds = %299, %.thread724
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  br label %.loopexit731

.lr.ph768:                                        ; preds = %300, %301
  %.0656726.ph = phi i32 [ %.sext730, %301 ], [ 1, %300 ]
  %303 = add nuw nsw i8 %283, 1
  %304 = zext nneg i8 %303 to i32
  %305 = add nuw nsw i32 %304, 2
  %.pre795 = load i32, ptr %8, align 4
  br label %306

306:                                              ; preds = %.lr.ph768, %306
  %307 = phi i32 [ %.pre795, %.lr.ph768 ], [ %330, %306 ]
  %.1657766 = phi i32 [ %.0656726.ph, %.lr.ph768 ], [ %331, %306 ]
  %308 = load i32, ptr @hf_mle_tlv_neighbor, align 4
  %.0..0..0..0.459 = load volatile ptr, ptr %5, align 8
  %309 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %308, ptr noundef %.0..0..0..0.459, i32 noundef %307, i32 noundef %305, i32 noundef 0) #8
  %310 = load i32, ptr @ett_mle_neighbor, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #8
  %312 = load i32, ptr @hf_mle_tlv_neighbor_flagI, align 4
  %.0..0..0..0.460 = load volatile ptr, ptr %5, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %.0..0..0..0.460, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %315 = load i32, ptr @hf_mle_tlv_neighbor_flagO, align 4
  %.0..0..0..0.461 = load volatile ptr, ptr %5, align 8
  %316 = load i32, ptr %8, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %315, ptr noundef %.0..0..0..0.461, i32 noundef %316, i32 noundef 1, i32 noundef 0) #8
  %318 = load i32, ptr @hf_mle_tlv_neighbor_flagP, align 4
  %.0..0..0..0.462 = load volatile ptr, ptr %5, align 8
  %319 = load i32, ptr %8, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %318, ptr noundef %.0..0..0..0.462, i32 noundef %319, i32 noundef 1, i32 noundef 0) #8
  %321 = load i32, ptr %8, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %8, align 4
  %323 = load i32, ptr @hf_mle_tlv_neighbor_idr, align 4
  %.0..0..0..0.463 = load volatile ptr, ptr %5, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %323, ptr noundef %.0..0..0..0.463, i32 noundef %322, i32 noundef 1, i32 noundef 0) #8
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %8, align 4
  %327 = load i32, ptr @hf_mle_tlv_neighbor_addr, align 4
  %.0..0..0..0.464 = load volatile ptr, ptr %5, align 8
  %328 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %327, ptr noundef %.0..0..0..0.464, i32 noundef %326, i32 noundef %304, i32 noundef 0) #8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, %304
  store i32 %330, ptr %8, align 4
  %331 = add nsw i32 %.1657766, -1
  %.not714 = icmp eq i32 %331, 0
  br i1 %.not714, label %.loopexit731, label %306, !llvm.loop !6

332:                                              ; preds = %136
  %.0..0..0..0.465 = load volatile ptr, ptr %5, align 8
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.465, i32 noundef %160) #8
  %334 = zext i8 %333 to i32
  %335 = call ptr @val_to_str(i32 noundef %334, ptr noundef nonnull @mle_tlv_nwk_param_vals, ptr noundef nonnull @.str.314) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.321, ptr noundef %335) #8
  %336 = load i32, ptr @hf_mle_tlv_network_param_id, align 4
  %.0..0..0..0.466 = load volatile ptr, ptr %5, align 8
  %337 = load i32, ptr %8, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %336, ptr noundef %.0..0..0..0.466, i32 noundef %337, i32 noundef 1, i32 noundef 0) #8
  %339 = load i32, ptr %8, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %8, align 4
  %341 = load i32, ptr @hf_mle_tlv_network_delay, align 4
  %.0..0..0..0.467 = load volatile ptr, ptr %5, align 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %341, ptr noundef %.0..0..0..0.467, i32 noundef %340, i32 noundef 4, i32 noundef 0) #8
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %8, align 4
  switch i8 %333, label %366 [
    i8 0, label %345
    i8 1, label %350
    i8 2, label %355
    i8 3, label %360
  ]

345:                                              ; preds = %332
  %346 = load i32, ptr @hf_mle_tlv_network_channel, align 4
  %.0..0..0..0.468 = load volatile ptr, ptr %5, align 8
  %347 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %346, ptr noundef %.0..0..0..0.468, i32 noundef %344, i32 noundef 2, i32 noundef 0) #8
  %348 = load i32, ptr %8, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %8, align 4
  br label %.loopexit731

350:                                              ; preds = %332
  %351 = load i32, ptr @hf_mle_tlv_network_pan_id, align 4
  %.0..0..0..0.469 = load volatile ptr, ptr %5, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %351, ptr noundef %.0..0..0..0.469, i32 noundef %344, i32 noundef 2, i32 noundef 0) #8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 2
  store i32 %354, ptr %8, align 4
  br label %.loopexit731

355:                                              ; preds = %332
  %356 = load i32, ptr @hf_mle_tlv_network_pmt_join, align 4
  %.0..0..0..0.470 = load volatile ptr, ptr %5, align 8
  %357 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %356, ptr noundef %.0..0..0..0.470, i32 noundef %344, i32 noundef 1, i32 noundef 0) #8
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %8, align 4
  br label %.loopexit731

360:                                              ; preds = %332
  %361 = load i32, ptr @hf_mle_tlv_network_bcn_payload, align 4
  %.0..0..0..0.471 = load volatile ptr, ptr %5, align 8
  %362 = add nsw i32 %142, -5
  %363 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %361, ptr noundef %.0..0..0..0.471, i32 noundef %344, i32 noundef %362, i32 noundef 0) #8
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, %362
  store i32 %365, ptr %8, align 4
  br label %.loopexit731

366:                                              ; preds = %332
  %367 = load i32, ptr @hf_mle_tlv_network_unknown, align 4
  %.0..0..0..0.472 = load volatile ptr, ptr %5, align 8
  %368 = add nsw i32 %142, -5
  %369 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %367, ptr noundef %.0..0..0..0.472, i32 noundef %344, i32 noundef %368, i32 noundef 0) #8
  %370 = load i32, ptr %8, align 4
  %371 = add i32 %370, %368
  store i32 %371, ptr %8, align 4
  br label %.loopexit731

372:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %373 = load i32, ptr @hf_mle_tlv_route64_id_seq, align 4
  %.0..0..0..0.473 = load volatile ptr, ptr %5, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %373, ptr noundef %.0..0..0..0.473, i32 noundef %374, i32 noundef 1, i32 noundef 0) #8
  %376 = load i32, ptr %8, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %8, align 4
  br label %378

378:                                              ; preds = %372, %388
  %.0658760 = phi i32 [ 0, %372 ], [ %389, %388 ]
  %.0662759 = phi i8 [ 0, %372 ], [ %spec.select722, %388 ]
  %.0..0..0..0.474 = load volatile ptr, ptr %5, align 8
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, %.0658760
  %381 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.474, i32 noundef %380) #8
  %382 = zext i8 %381 to i32
  br label %383

383:                                              ; preds = %378, %383
  %.0660758 = phi i32 [ 0, %378 ], [ %387, %383 ]
  %.1663757 = phi i8 [ %.0662759, %378 ], [ %spec.select722, %383 ]
  %384 = shl nuw nsw i32 1, %.0660758
  %385 = and i32 %384, %382
  %.not712 = icmp ne i32 %385, 0
  %386 = zext i1 %.not712 to i8
  %spec.select722 = add i8 %.1663757, %386
  %387 = add nuw nsw i32 %.0660758, 1
  %exitcond789.not = icmp eq i32 %387, 8
  br i1 %exitcond789.not, label %388, label %383, !llvm.loop !7

388:                                              ; preds = %383
  %389 = add nuw nsw i32 %.0658760, 1
  %exitcond790.not = icmp eq i32 %389, 8
  br i1 %exitcond790.not, label %390, label %378, !llvm.loop !8

390:                                              ; preds = %388
  %.0..0..0..0.475 = load volatile ptr, ptr %5, align 8
  %391 = load i32, ptr %8, align 4
  %392 = call i64 @tvb_get_ntoh64(ptr noundef %.0..0..0..0.475, i32 noundef %391) #8
  %393 = load i32, ptr @hf_mle_tlv_route64_id_mask, align 4
  %.0..0..0..0.476 = load volatile ptr, ptr %5, align 8
  %394 = load i32, ptr %8, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %393, ptr noundef %.0..0..0..0.476, i32 noundef %394, i32 noundef 8, i32 noundef 0) #8
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 8
  store i32 %397, ptr %8, align 4
  %398 = zext i8 %spec.select722 to i32
  %399 = add nsw i32 %142, -9
  %.not709 = icmp eq i32 %399, %398
  br i1 %.not709, label %.preheader732, label %400

.preheader732:                                    ; preds = %390
  %.not780 = icmp eq i8 %spec.select722, 0
  br i1 %.not780, label %.loopexit731, label %.preheader

400:                                              ; preds = %390
  %.0..0..0..0.402 = load volatile ptr, ptr %7, align 8
  %401 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.402, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %402 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.477 = load volatile ptr, ptr %5, align 8
  %403 = load i32, ptr %8, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %402, ptr noundef %.0..0..0..0.477, i32 noundef %403, i32 noundef %142, i32 noundef 0) #8
  %405 = load i32, ptr %8, align 4
  %406 = add i32 %405, %399
  store i32 %406, ptr %8, align 4
  br label %.loopexit731

.preheader:                                       ; preds = %.preheader732, %.loopexit
  %407 = phi i32 [ %430, %.loopexit ], [ %397, %.preheader732 ]
  %.1659764 = phi i32 [ %431, %.loopexit ], [ 0, %.preheader732 ]
  %.0666763 = phi i64 [ %.1667, %.loopexit ], [ %392, %.preheader732 ]
  br label %408

408:                                              ; preds = %.preheader, %413
  %.1661762 = phi i32 [ 0, %.preheader ], [ %415, %413 ]
  %.0668761 = phi i64 [ -9223372036854775808, %.preheader ], [ %414, %413 ]
  %409 = and i64 %.0668761, %.0666763
  %.not711 = icmp eq i64 %409, 0
  br i1 %.not711, label %413, label %410

410:                                              ; preds = %408
  %411 = xor i64 %.0668761, -1
  %412 = and i64 %.0666763, %411
  br label %.loopexit

413:                                              ; preds = %408
  %414 = lshr i64 %.0668761, 1
  %415 = add nuw nsw i32 %.1661762, 1
  %exitcond791 = icmp eq i32 %415, 63
  br i1 %exitcond791, label %.loopexit, label %408, !llvm.loop !9

.loopexit:                                        ; preds = %413, %410
  %.1661740 = phi i32 [ %.1661762, %410 ], [ 63, %413 ]
  %.1667 = phi i64 [ %412, %410 ], [ %.0666763, %413 ]
  %416 = load i32, ptr @hf_mle_tlv_route64_entry, align 4
  %.0..0..0..0.478 = load volatile ptr, ptr %5, align 8
  %417 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %416, ptr noundef %.0..0..0..0.478, i32 noundef %407, i32 noundef 1, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef nonnull @.str.324, i32 noundef %.1661740) #8
  %418 = load i32, ptr @ett_mle_router, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418) #8
  %420 = load i32, ptr @hf_mle_tlv_route64_nbr_out, align 4
  %.0..0..0..0.479 = load volatile ptr, ptr %5, align 8
  %421 = load i32, ptr %8, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %.0..0..0..0.479, i32 noundef %421, i32 noundef 1, i32 noundef 0) #8
  %423 = load i32, ptr @hf_mle_tlv_route64_nbr_in, align 4
  %.0..0..0..0.480 = load volatile ptr, ptr %5, align 8
  %424 = load i32, ptr %8, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %423, ptr noundef %.0..0..0..0.480, i32 noundef %424, i32 noundef 1, i32 noundef 0) #8
  %426 = load i32, ptr @hf_mle_tlv_route64_cost, align 4
  %.0..0..0..0.481 = load volatile ptr, ptr %5, align 8
  %427 = load i32, ptr %8, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %426, ptr noundef %.0..0..0..0.481, i32 noundef %427, i32 noundef 1, i32 noundef 0) #8
  %429 = load i32, ptr %8, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %8, align 4
  %431 = add nuw nsw i32 %.1659764, 1
  %exitcond792.not = icmp eq i32 %431, %398
  br i1 %exitcond792.not, label %.loopexit731, label %.preheader, !llvm.loop !10

432:                                              ; preds = %136
  %.not706 = icmp eq i8 %139, 2
  br i1 %.not706, label %438, label %433

433:                                              ; preds = %432
  %.0..0..0..0.403 = load volatile ptr, ptr %7, align 8
  %434 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.403, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %435 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.482 = load volatile ptr, ptr %5, align 8
  %436 = load i32, ptr %8, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %435, ptr noundef %.0..0..0..0.482, i32 noundef %436, i32 noundef %142, i32 noundef 0) #8
  br label %458

438:                                              ; preds = %432
  %.0..0..0..0.483 = load volatile ptr, ptr %5, align 8
  %439 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.483, i32 noundef %160) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.315) #8
  %440 = load i32, ptr %8, align 4
  %.0..0..0..0.484846 = load volatile ptr, ptr %5, align 8
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.484846, i32 noundef %440) #8
  %442 = zext i8 %441 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.316, i32 noundef %442) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.317) #8
  %443 = add i32 %440, 1
  %.0..0..0..0.484 = load volatile ptr, ptr %5, align 8
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.484, i32 noundef %443) #8
  %445 = zext i8 %444 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.316, i32 noundef %445) #8
  %446 = load i32, ptr @hf_mle_tlv_addr16, align 4
  %.0..0..0..0.485 = load volatile ptr, ptr %5, align 8
  %447 = load i32, ptr %8, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %446, ptr noundef %.0..0..0..0.485, i32 noundef %447, i32 noundef 2, i32 noundef 0) #8
  %449 = load i32, ptr %131, align 8
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %458

451:                                              ; preds = %438
  %452 = load i16, ptr %132, align 8
  %453 = load i64, ptr %133, align 8
  %454 = load ptr, ptr %1, align 8
  %455 = load ptr, ptr %134, align 8
  %456 = load i32, ptr %455, align 8
  %457 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %439, i16 noundef zeroext %452, i64 noundef %453, ptr noundef %454, i32 noundef %456) #8
  br label %458

458:                                              ; preds = %438, %451, %433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %459 = load i32, ptr %8, align 4
  %460 = add i32 %459, %142
  store i32 %460, ptr %8, align 4
  br label %.loopexit731

461:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not705 = icmp eq i8 %139, 8
  br i1 %.not705, label %469, label %462

462:                                              ; preds = %461
  %.0..0..0..0.404 = load volatile ptr, ptr %7, align 8
  %463 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.404, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %464 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.486 = load volatile ptr, ptr %5, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %464, ptr noundef %.0..0..0..0.486, i32 noundef %465, i32 noundef %142, i32 noundef 0) #8
  %467 = load i32, ptr %8, align 4
  %468 = add i32 %467, %142
  store i32 %468, ptr %8, align 4
  br label %.loopexit731

469:                                              ; preds = %461
  %470 = load i32, ptr @hf_mle_tlv_leader_data_partition_id, align 4
  %.0..0..0..0.487 = load volatile ptr, ptr %5, align 8
  %471 = load i32, ptr %8, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %470, ptr noundef %.0..0..0..0.487, i32 noundef %471, i32 noundef 4, i32 noundef 0) #8
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 4
  store i32 %474, ptr %8, align 4
  %475 = load i32, ptr @hf_mle_tlv_leader_data_weighting, align 4
  %.0..0..0..0.488 = load volatile ptr, ptr %5, align 8
  %476 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %475, ptr noundef %.0..0..0..0.488, i32 noundef %474, i32 noundef 1, i32 noundef 0) #8
  %477 = load i32, ptr %8, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %8, align 4
  %479 = load i32, ptr @hf_mle_tlv_leader_data_version, align 4
  %.0..0..0..0.489 = load volatile ptr, ptr %5, align 8
  %480 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %479, ptr noundef %.0..0..0..0.489, i32 noundef %478, i32 noundef 1, i32 noundef 0) #8
  %481 = load i32, ptr %8, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %8, align 4
  %483 = load i32, ptr @hf_mle_tlv_leader_data_stable_version, align 4
  %.0..0..0..0.490 = load volatile ptr, ptr %5, align 8
  %484 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %483, ptr noundef %.0..0..0..0.490, i32 noundef %482, i32 noundef 1, i32 noundef 0) #8
  %485 = load i32, ptr %8, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %8, align 4
  %487 = load i32, ptr @hf_mle_tlv_leader_data_router_id, align 4
  %.0..0..0..0.491 = load volatile ptr, ptr %5, align 8
  %488 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %487, ptr noundef %.0..0..0..0.491, i32 noundef %486, i32 noundef 1, i32 noundef 0) #8
  %489 = load i32, ptr %8, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %8, align 4
  br label %.loopexit731

491:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not704 = icmp eq i8 %139, 0
  br i1 %.not704, label %497, label %492

492:                                              ; preds = %491
  %.0..0..0..0.492 = load volatile ptr, ptr %5, align 8
  %493 = load i32, ptr %8, align 4
  %494 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.492, i32 noundef %493, i32 noundef %142) #8
  %495 = load ptr, ptr @thread_nwd_handle, align 8
  %496 = call i32 @call_dissector(ptr noundef %495, ptr noundef %494, ptr noundef %1, ptr noundef %146) #8
  br label %497

497:                                              ; preds = %492, %491
  %498 = load i32, ptr %8, align 4
  %499 = add i32 %498, %142
  store i32 %499, ptr %8, align 4
  br label %.loopexit731

500:                                              ; preds = %136, %136, %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not703 = icmp eq i8 %139, 0
  br i1 %.not703, label %506, label %501

501:                                              ; preds = %500
  %.0..0..0..0.493 = load volatile ptr, ptr %5, align 8
  %502 = load i32, ptr %8, align 4
  %503 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.493, i32 noundef %502, i32 noundef %142) #8
  %504 = load ptr, ptr @thread_mc_handle, align 8
  %505 = call i32 @call_dissector(ptr noundef %504, ptr noundef %503, ptr noundef %1, ptr noundef %146) #8
  br label %506

506:                                              ; preds = %501, %500
  %507 = load i32, ptr %8, align 4
  %508 = add i32 %507, %142
  store i32 %508, ptr %8, align 4
  br label %.loopexit731

509:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not702751 = icmp eq i8 %139, 0
  br i1 %.not702751, label %.loopexit731, label %.lr.ph754.preheader

.lr.ph754.preheader:                              ; preds = %509
  %.pre794 = load i32, ptr %8, align 4
  br label %.lr.ph754

.lr.ph754:                                        ; preds = %.lr.ph754.preheader, %.lr.ph754
  %510 = phi i32 [ %514, %.lr.ph754 ], [ %.pre794, %.lr.ph754.preheader ]
  %.1752 = phi i8 [ %515, %.lr.ph754 ], [ %139, %.lr.ph754.preheader ]
  %511 = load i32, ptr @hf_mle_tlv_type, align 4
  %.0..0..0..0.494 = load volatile ptr, ptr %5, align 8
  %512 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %511, ptr noundef %.0..0..0..0.494, i32 noundef %510, i32 noundef 1, i32 noundef 0) #8
  %513 = load i32, ptr %8, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %8, align 4
  %515 = add i8 %.1752, -1
  %.not702 = icmp eq i8 %515, 0
  br i1 %.not702, label %.loopexit731, label %.lr.ph754, !llvm.loop !11

516:                                              ; preds = %136
  %.not701 = icmp eq i8 %139, 1
  br i1 %.not701, label %519, label %517

517:                                              ; preds = %516
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.405 = load volatile ptr, ptr %7, align 8
  %518 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.405, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %525

519:                                              ; preds = %516
  %.0..0..0..0.496 = load volatile ptr, ptr %5, align 8
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.496, i32 noundef %160) #8
  %521 = zext i8 %520 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.319, i32 noundef %521) #8
  %522 = load i32, ptr @hf_mle_tlv_scan_mask_r, align 4
  %.0..0..0..0.497 = load volatile ptr, ptr %5, align 8
  %523 = load i32, ptr %8, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %522, ptr noundef %.0..0..0..0.497, i32 noundef %523, i32 noundef 1, i32 noundef 0) #8
  br label %525

525:                                              ; preds = %519, %517
  %hf_mle_tlv_scan_mask_e.sink = phi ptr [ @hf_mle_tlv_scan_mask_e, %519 ], [ @hf_mle_tlv_unknown, %517 ]
  %.sink821 = phi i32 [ 1, %519 ], [ %142, %517 ]
  %526 = load i32, ptr %hf_mle_tlv_scan_mask_e.sink, align 4
  %.0..0..0..0.498 = load volatile ptr, ptr %5, align 8
  %527 = load i32, ptr %8, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %526, ptr noundef %.0..0..0..0.498, i32 noundef %527, i32 noundef %.sink821, i32 noundef 0) #8
  %529 = load i32, ptr %8, align 4
  %530 = add i32 %529, %142
  store i32 %530, ptr %8, align 4
  br label %.loopexit731

531:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  switch i8 %139, label %577 [
    i8 10, label %532
    i8 7, label %532
  ]

532:                                              ; preds = %531, %531
  %533 = icmp eq i8 %139, 10
  %534 = load i32, ptr @hf_mle_tlv_conn_flags, align 4
  %.0..0..0..0.499 = load volatile ptr, ptr %5, align 8
  %535 = load i32, ptr %8, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %534, ptr noundef %.0..0..0..0.499, i32 noundef %535, i32 noundef 1, i32 noundef 0) #8
  %537 = load i32, ptr @ett_mle_conn_flg, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537) #8
  %539 = load i32, ptr @hf_mle_tlv_conn_flags_pp, align 4
  %.0..0..0..0.500 = load volatile ptr, ptr %5, align 8
  %540 = load i32, ptr %8, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %.0..0..0..0.500, i32 noundef %540, i32 noundef 1, i32 noundef 0) #8
  %542 = load i32, ptr %8, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %8, align 4
  %544 = load i32, ptr @hf_mle_tlv_conn_lq3, align 4
  %.0..0..0..0.501 = load volatile ptr, ptr %5, align 8
  %545 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %544, ptr noundef %.0..0..0..0.501, i32 noundef %543, i32 noundef 1, i32 noundef 0) #8
  %546 = load i32, ptr %8, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %8, align 4
  %548 = load i32, ptr @hf_mle_tlv_conn_lq2, align 4
  %.0..0..0..0.502 = load volatile ptr, ptr %5, align 8
  %549 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %548, ptr noundef %.0..0..0..0.502, i32 noundef %547, i32 noundef 1, i32 noundef 0) #8
  %550 = load i32, ptr %8, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %8, align 4
  %552 = load i32, ptr @hf_mle_tlv_conn_lq1, align 4
  %.0..0..0..0.503 = load volatile ptr, ptr %5, align 8
  %553 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %552, ptr noundef %.0..0..0..0.503, i32 noundef %551, i32 noundef 1, i32 noundef 0) #8
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %8, align 4
  %556 = load i32, ptr @hf_mle_tlv_conn_leader_cost, align 4
  %.0..0..0..0.504 = load volatile ptr, ptr %5, align 8
  %557 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %556, ptr noundef %.0..0..0..0.504, i32 noundef %555, i32 noundef 1, i32 noundef 0) #8
  %558 = load i32, ptr %8, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %8, align 4
  %560 = load i32, ptr @hf_mle_tlv_conn_id_seq, align 4
  %.0..0..0..0.505 = load volatile ptr, ptr %5, align 8
  %561 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %560, ptr noundef %.0..0..0..0.505, i32 noundef %559, i32 noundef 1, i32 noundef 0) #8
  %562 = load i32, ptr %8, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %8, align 4
  %564 = load i32, ptr @hf_mle_tlv_conn_active_rtrs, align 4
  %.0..0..0..0.506 = load volatile ptr, ptr %5, align 8
  %565 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %564, ptr noundef %.0..0..0..0.506, i32 noundef %563, i32 noundef 1, i32 noundef 0) #8
  %566 = load i32, ptr %8, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %8, align 4
  br i1 %533, label %568, label %.loopexit731

568:                                              ; preds = %532
  %569 = load i32, ptr @hf_mle_tlv_conn_sed_buf_size, align 4
  %.0..0..0..0.507 = load volatile ptr, ptr %5, align 8
  %570 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %569, ptr noundef %.0..0..0..0.507, i32 noundef %567, i32 noundef 2, i32 noundef 0) #8
  %571 = load i32, ptr %8, align 4
  %572 = add i32 %571, 2
  store i32 %572, ptr %8, align 4
  %573 = load i32, ptr @hf_mle_tlv_conn_sed_dgram_cnt, align 4
  %.0..0..0..0.508 = load volatile ptr, ptr %5, align 8
  %574 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %573, ptr noundef %.0..0..0..0.508, i32 noundef %572, i32 noundef 1, i32 noundef 0) #8
  %575 = load i32, ptr %8, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %8, align 4
  br label %.loopexit731

577:                                              ; preds = %531
  %.0..0..0..0.406 = load volatile ptr, ptr %7, align 8
  %578 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.406, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %579 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.509 = load volatile ptr, ptr %5, align 8
  %580 = load i32, ptr %8, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %579, ptr noundef %.0..0..0..0.509, i32 noundef %580, i32 noundef %142, i32 noundef 0) #8
  %582 = load i32, ptr %8, align 4
  %583 = add i32 %582, %142
  store i32 %583, ptr %8, align 4
  br label %.loopexit731

584:                                              ; preds = %136
  %.not700 = icmp eq i8 %139, 1
  br i1 %.not700, label %587, label %585

585:                                              ; preds = %584
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.407 = load volatile ptr, ptr %7, align 8
  %586 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.407, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %590

587:                                              ; preds = %584
  %.0..0..0..0.511 = load volatile ptr, ptr %5, align 8
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.511, i32 noundef %160) #8
  %589 = zext i8 %588 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.325, i32 noundef %589) #8
  br label %590

590:                                              ; preds = %587, %585
  %hf_mle_tlv_link_margin.sink = phi ptr [ @hf_mle_tlv_link_margin, %587 ], [ @hf_mle_tlv_unknown, %585 ]
  %.sink823 = phi i32 [ 1, %587 ], [ %142, %585 ]
  %591 = load i32, ptr %hf_mle_tlv_link_margin.sink, align 4
  %.0..0..0..0.512 = load volatile ptr, ptr %5, align 8
  %592 = load i32, ptr %8, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %591, ptr noundef %.0..0..0..0.512, i32 noundef %592, i32 noundef %.sink823, i32 noundef 0) #8
  %594 = load i32, ptr %8, align 4
  %595 = add i32 %594, %142
  store i32 %595, ptr %8, align 4
  br label %.loopexit731

596:                                              ; preds = %136
  %.not699 = icmp eq i8 %139, 1
  br i1 %.not699, label %599, label %597

597:                                              ; preds = %596
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.408 = load volatile ptr, ptr %7, align 8
  %598 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.408, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %602

599:                                              ; preds = %596
  %.0..0..0..0.514 = load volatile ptr, ptr %5, align 8
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.514, i32 noundef %160) #8
  %601 = zext i8 %600 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.326, i32 noundef %601) #8
  br label %602

602:                                              ; preds = %599, %597
  %hf_mle_tlv_status.sink = phi ptr [ @hf_mle_tlv_status, %599 ], [ @hf_mle_tlv_unknown, %597 ]
  %.sink825 = phi i32 [ 1, %599 ], [ %142, %597 ]
  %603 = load i32, ptr %hf_mle_tlv_status.sink, align 4
  %.0..0..0..0.515 = load volatile ptr, ptr %5, align 8
  %604 = load i32, ptr %8, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %603, ptr noundef %.0..0..0..0.515, i32 noundef %604, i32 noundef %.sink825, i32 noundef 0) #8
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, %142
  store i32 %607, ptr %8, align 4
  br label %.loopexit731

608:                                              ; preds = %136
  %.not698 = icmp eq i8 %139, 2
  br i1 %.not698, label %611, label %609

609:                                              ; preds = %608
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.409 = load volatile ptr, ptr %7, align 8
  %610 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.409, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %614

611:                                              ; preds = %608
  %.0..0..0..0.517 = load volatile ptr, ptr %5, align 8
  %612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.517, i32 noundef %160) #8
  %613 = zext i16 %612 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.326, i32 noundef %613) #8
  br label %614

614:                                              ; preds = %611, %609
  %hf_mle_tlv_version.sink = phi ptr [ @hf_mle_tlv_version, %611 ], [ @hf_mle_tlv_unknown, %609 ]
  %.sink827 = phi i32 [ 2, %611 ], [ %142, %609 ]
  %615 = load i32, ptr %hf_mle_tlv_version.sink, align 4
  %.0..0..0..0.518 = load volatile ptr, ptr %5, align 8
  %616 = load i32, ptr %8, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %615, ptr noundef %.0..0..0..0.518, i32 noundef %616, i32 noundef %.sink827, i32 noundef 0) #8
  %618 = load i32, ptr %8, align 4
  %619 = add i32 %618, %142
  store i32 %619, ptr %8, align 4
  br label %.loopexit731

.lr.ph747:                                        ; preds = %.preheader737, %.lr.ph747
  %.0649746 = phi i32 [ %621, %.lr.ph747 ], [ %160, %.preheader737 ]
  %.0650745 = phi i32 [ %622, %.lr.ph747 ], [ %142, %.preheader737 ]
  %.0651744 = phi i8 [ %623, %.lr.ph747 ], [ 0, %.preheader737 ]
  %.0..0..0..0.519 = load volatile ptr, ptr %5, align 8
  %620 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.519, i32 noundef %.0649746) #8
  %.not697 = icmp sgt i8 %620, -1
  %. = select i1 %.not697, i32 17, i32 9
  %621 = add i32 %., %.0649746
  %622 = sub nsw i32 %.0650745, %.
  %623 = add i8 %.0651744, 1
  %624 = icmp sgt i32 %622, 0
  br i1 %624, label %.lr.ph747, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph747
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not694 = icmp eq i32 %622, 0
  br i1 %.not694, label %.preheader735, label %625

.preheader735:                                    ; preds = %._crit_edge
  %.not779 = icmp eq i8 %623, 0
  br i1 %.not779, label %.loopexit731, label %.lr.ph750.preheader

.lr.ph750.preheader:                              ; preds = %.preheader735
  %.pre793 = load i32, ptr %8, align 4
  br label %.lr.ph750

625:                                              ; preds = %._crit_edge
  %.0..0..0..0.410 = load volatile ptr, ptr %7, align 8
  %626 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.410, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %627 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.520 = load volatile ptr, ptr %5, align 8
  %628 = load i32, ptr %8, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %627, ptr noundef %.0..0..0..0.520, i32 noundef %628, i32 noundef %142, i32 noundef 0) #8
  %630 = load i32, ptr %8, align 4
  %631 = add i32 %630, %142
  store i32 %631, ptr %8, align 4
  br label %.loopexit731

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %646
  %632 = phi i32 [ %652, %646 ], [ %.pre793, %.lr.ph750.preheader ]
  %.0652749 = phi i8 [ %653, %646 ], [ 0, %.lr.ph750.preheader ]
  %633 = load i32, ptr @hf_mle_tlv_addr_reg_entry, align 4
  %.0..0..0..0.521 = load volatile ptr, ptr %5, align 8
  %634 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %633, ptr noundef %.0..0..0..0.521, i32 noundef %632, i32 noundef 1, i32 noundef 0) #8
  %635 = load i32, ptr @ett_mle_addr_reg, align 4
  %636 = call ptr @proto_item_add_subtree(ptr noundef %634, i32 noundef %635) #8
  %.0..0..0..0.522 = load volatile ptr, ptr %5, align 8
  %637 = load i32, ptr %8, align 4
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.522, i32 noundef %637) #8
  %.not695 = icmp sgt i8 %638, -1
  %639 = load i32, ptr @hf_mle_tlv_addr_reg_iid_type, align 4
  %.0..0..0..0.526 = load volatile ptr, ptr %5, align 8
  %640 = load i32, ptr %8, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %639, ptr noundef %.0..0..0..0.526, i32 noundef %640, i32 noundef 1, i32 noundef 0) #8
  br i1 %.not695, label %646, label %642

642:                                              ; preds = %.lr.ph750
  %643 = load i32, ptr @hf_mle_tlv_addr_reg_cid, align 4
  %.0..0..0..0.524 = load volatile ptr, ptr %5, align 8
  %644 = load i32, ptr %8, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %643, ptr noundef %.0..0..0..0.524, i32 noundef %644, i32 noundef 1, i32 noundef 0) #8
  br label %646

646:                                              ; preds = %.lr.ph750, %642
  %hf_mle_tlv_addr_reg_iid.sink = phi ptr [ @hf_mle_tlv_addr_reg_iid, %642 ], [ @hf_mle_tlv_addr_reg_ipv6, %.lr.ph750 ]
  %.sink830 = phi i32 [ 8, %642 ], [ 16, %.lr.ph750 ]
  %647 = load i32, ptr %8, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %8, align 4
  %649 = load i32, ptr %hf_mle_tlv_addr_reg_iid.sink, align 4
  %.0..0..0..0.525 = load volatile ptr, ptr %5, align 8
  %650 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %649, ptr noundef %.0..0..0..0.525, i32 noundef %648, i32 noundef %.sink830, i32 noundef 0) #8
  %651 = load i32, ptr %8, align 4
  %652 = add i32 %651, %.sink830
  store i32 %652, ptr %8, align 4
  %653 = add nuw i8 %.0652749, 1
  %exitcond.not = icmp eq i8 %.0652749, %.0651744
  br i1 %exitcond.not, label %.loopexit731, label %.lr.ph750, !llvm.loop !13

654:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not693 = icmp eq i8 %139, 3
  br i1 %.not693, label %660, label %655

655:                                              ; preds = %654
  %.0..0..0..0.411 = load volatile ptr, ptr %7, align 8
  %656 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.411, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %657 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.528 = load volatile ptr, ptr %5, align 8
  %658 = load i32, ptr %8, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %657, ptr noundef %.0..0..0..0.528, i32 noundef %658, i32 noundef %142, i32 noundef 0) #8
  br label %668

660:                                              ; preds = %654
  %661 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.529 = load volatile ptr, ptr %5, align 8
  %662 = load i32, ptr %8, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %661, ptr noundef %.0..0..0..0.529, i32 noundef %662, i32 noundef 1, i32 noundef 0) #8
  %664 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.530 = load volatile ptr, ptr %5, align 8
  %665 = load i32, ptr %8, align 4
  %666 = add i32 %665, 1
  %667 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %664, ptr noundef %.0..0..0..0.530, i32 noundef %666, i32 noundef 2, i32 noundef 0) #8
  br label %668

668:                                              ; preds = %660, %655
  %669 = load i32, ptr %8, align 4
  %670 = add i32 %669, %142
  store i32 %670, ptr %8, align 4
  br label %.loopexit731

671:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not692 = icmp eq i8 %139, 2
  br i1 %.not692, label %674, label %672

672:                                              ; preds = %671
  %.0..0..0..0.412 = load volatile ptr, ptr %7, align 8
  %673 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.412, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %674

674:                                              ; preds = %671, %672
  %hf_mle_tlv_pan_id.sink = phi ptr [ @hf_mle_tlv_unknown, %672 ], [ @hf_mle_tlv_pan_id, %671 ]
  %.sink833 = phi i32 [ %142, %672 ], [ 2, %671 ]
  %675 = load i32, ptr %hf_mle_tlv_pan_id.sink, align 4
  %.0..0..0..0.532 = load volatile ptr, ptr %5, align 8
  %676 = load i32, ptr %8, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %675, ptr noundef %.0..0..0..0.532, i32 noundef %676, i32 noundef %.sink833, i32 noundef 0) #8
  %678 = load i32, ptr %8, align 4
  %679 = add i32 %678, %142
  store i32 %679, ptr %8, align 4
  br label %.loopexit731

680:                                              ; preds = %136, %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not691 = icmp eq i8 %139, 8
  br i1 %.not691, label %686, label %681

681:                                              ; preds = %680
  %.0..0..0..0.413 = load volatile ptr, ptr %7, align 8
  %682 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.413, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %683 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.533 = load volatile ptr, ptr %5, align 8
  %684 = load i32, ptr %8, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %683, ptr noundef %.0..0..0..0.533, i32 noundef %684, i32 noundef %142, i32 noundef 0) #8
  br label %706

686:                                              ; preds = %680
  %.0..0..0..0.534 = load volatile ptr, ptr %5, align 8
  %687 = load i32, ptr %8, align 4
  %688 = call i64 @tvb_get_ntoh48(ptr noundef %.0..0..0..0.534, i32 noundef %687) #8
  store i64 %688, ptr %15, align 8
  %.0..0..0..0.535 = load volatile ptr, ptr %5, align 8
  %689 = load i32, ptr %8, align 4
  %690 = add i32 %689, 6
  %691 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.535, i32 noundef %690) #8
  %692 = lshr i16 %691, 1
  %693 = uitofp nneg i16 %692 to double
  %694 = fmul double %693, 0x40DDCD6500000000
  %695 = call i64 @lround(double noundef %694) #8
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %130, align 8
  %697 = icmp eq i8 %151, 22
  br i1 %697, label %698, label %702

698:                                              ; preds = %686
  %699 = load i32, ptr @hf_mle_tlv_active_tstamp, align 4
  %.0..0..0..0.536 = load volatile ptr, ptr %5, align 8
  %700 = load i32, ptr %8, align 4
  %701 = call ptr @proto_tree_add_time(ptr noundef %146, i32 noundef %699, ptr noundef %.0..0..0..0.536, i32 noundef %700, i32 noundef 8, ptr noundef nonnull %15) #8
  br label %706

702:                                              ; preds = %686
  %703 = load i32, ptr @hf_mle_tlv_pending_tstamp, align 4
  %.0..0..0..0.537 = load volatile ptr, ptr %5, align 8
  %704 = load i32, ptr %8, align 4
  %705 = call ptr @proto_tree_add_time(ptr noundef %146, i32 noundef %703, ptr noundef %.0..0..0..0.537, i32 noundef %704, i32 noundef 8, ptr noundef nonnull %15) #8
  br label %706

706:                                              ; preds = %698, %702, %681
  %707 = load i32, ptr %8, align 4
  %708 = add i32 %707, %142
  store i32 %708, ptr %8, align 4
  br label %.loopexit731

709:                                              ; preds = %136
  %.not690 = icmp eq i8 %139, 3
  br i1 %.not690, label %715, label %710

710:                                              ; preds = %709
  %.0..0..0..0.414 = load volatile ptr, ptr %7, align 8
  %711 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.414, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %712 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.538 = load volatile ptr, ptr %5, align 8
  %713 = load i32, ptr %8, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %712, ptr noundef %.0..0..0..0.538, i32 noundef %713, i32 noundef %142, i32 noundef 0) #8
  br label %722

715:                                              ; preds = %709
  %716 = load i32, ptr @hf_mle_tlv_channel_page, align 4
  %.0..0..0..0.539 = load volatile ptr, ptr %5, align 8
  %717 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %716, ptr noundef %.0..0..0..0.539, i32 noundef %160, i32 noundef 1, i32 noundef 0) #8
  %718 = load i32, ptr @hf_mle_tlv_channel, align 4
  %.0..0..0..0.540 = load volatile ptr, ptr %5, align 8
  %719 = load i32, ptr %8, align 4
  %720 = add i32 %719, 1
  %721 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %718, ptr noundef %.0..0..0..0.540, i32 noundef %720, i32 noundef 2, i32 noundef 0) #8
  br label %722

722:                                              ; preds = %715, %710
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, %142
  store i32 %724, ptr %8, align 4
  br label %.loopexit731

725:                                              ; preds = %136
  %.not689 = icmp eq i8 %139, 4
  br i1 %.not689, label %731, label %726

726:                                              ; preds = %725
  %.0..0..0..0.415 = load volatile ptr, ptr %7, align 8
  %727 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.415, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %728 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.541 = load volatile ptr, ptr %5, align 8
  %729 = load i32, ptr %8, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %728, ptr noundef %.0..0..0..0.541, i32 noundef %729, i32 noundef %142, i32 noundef 0) #8
  br label %734

731:                                              ; preds = %725
  store i32 0, ptr %16, align 4
  %.0..0..0..0.542 = load volatile ptr, ptr %5, align 8
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef 0, ptr noundef %.0..0..0..0.542, i32 noundef %160, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16) #8
  %733 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.320, i32 noundef %733) #8
  br label %734

734:                                              ; preds = %731, %726
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %735 = load i32, ptr %8, align 4
  %736 = add i32 %735, %142
  store i32 %736, ptr %8, align 4
  br label %.loopexit731

737:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.not688 = icmp eq i8 %139, 2
  br i1 %.not688, label %743, label %738

738:                                              ; preds = %737
  %.0..0..0..0.416 = load volatile ptr, ptr %7, align 8
  %739 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.416, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  %740 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.543 = load volatile ptr, ptr %5, align 8
  %741 = load i32, ptr %8, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %740, ptr noundef %.0..0..0..0.543, i32 noundef %741, i32 noundef %142, i32 noundef 0) #8
  br label %.loopexit731

743:                                              ; preds = %737
  %744 = load i32, ptr @hf_mle_tlv_csl_clock_accuracy, align 4
  %.0..0..0..0.544 = load volatile ptr, ptr %5, align 8
  %745 = load i32, ptr %8, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %744, ptr noundef %.0..0..0..0.544, i32 noundef %745, i32 noundef 1, i32 noundef 0) #8
  %747 = load i32, ptr %8, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %8, align 4
  %749 = load i32, ptr @hf_mle_tlv_csl_uncertainty, align 4
  %.0..0..0..0.545 = load volatile ptr, ptr %5, align 8
  %750 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %749, ptr noundef %.0..0..0..0.545, i32 noundef %748, i32 noundef 1, i32 noundef 0) #8
  %751 = load i32, ptr %8, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %8, align 4
  br label %.loopexit731

753:                                              ; preds = %136, %136, %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.546742 = load volatile ptr, ptr %5, align 8
  %754 = load i32, ptr %8, align 4
  %755 = call i32 @tvb_offset_exists(ptr noundef %.0..0..0..0.546742, i32 noundef %754) #8
  %.not685743 = icmp eq i32 %755, 0
  br i1 %.not685743, label %.loopexit731, label %.lr.ph

.lr.ph:                                           ; preds = %753, %854
  %.0..0..0..0.547 = load volatile ptr, ptr %5, align 8
  %756 = load i32, ptr %8, align 4
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.547, i32 noundef %756) #8
  %.0..0..0..0.548 = load volatile ptr, ptr %5, align 8
  %758 = load i32, ptr %8, align 4
  %759 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %.0..0..0..0.548, i32 noundef %758, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull @.str.327) #8
  %760 = load i32, ptr @hf_mle_tlv_link_sub_tlv, align 4
  %.0..0..0..0.549 = load volatile ptr, ptr %5, align 8
  %761 = load i32, ptr %8, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %.0..0..0..0.549, i32 noundef %761, i32 noundef 1, i32 noundef 0) #8
  store ptr %762, ptr %17, align 8
  %763 = load i32, ptr %8, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %8, align 4
  %765 = load i32, ptr @hf_mle_tlv_length, align 4
  %.0..0..0..0.550 = load volatile ptr, ptr %5, align 8
  %766 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %765, ptr noundef %.0..0..0..0.550, i32 noundef %764, i32 noundef 1, i32 noundef 0) #8
  %.0..0..0..0.551 = load volatile ptr, ptr %5, align 8
  %767 = load i32, ptr %8, align 4
  %768 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.551, i32 noundef %767) #8
  %769 = load i32, ptr %8, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %8, align 4
  switch i8 %757, label %854 [
    i8 0, label %771
    i8 1, label %800
    i8 2, label %803
    i8 3, label %807
    i8 5, label %837
    i8 7, label %840
  ]

771:                                              ; preds = %.lr.ph
  %.0..0..0..0.552 = load volatile ptr, ptr %5, align 8
  %772 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.552, i32 noundef %770) #8
  %773 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.553 = load volatile ptr, ptr %5, align 8
  %774 = load i32, ptr %8, align 4
  %775 = shl i32 %774, 3
  %776 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %773, ptr noundef %.0..0..0..0.553, i32 noundef %775, i32 noundef 1, i32 noundef 0) #8
  %777 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.554 = load volatile ptr, ptr %5, align 8
  %778 = load i32, ptr %8, align 4
  %779 = shl i32 %778, 3
  %780 = or disjoint i32 %779, 1
  %781 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %777, ptr noundef %.0..0..0..0.554, i32 noundef %780, i32 noundef 1, i32 noundef 0) #8
  %782 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.555 = load volatile ptr, ptr %5, align 8
  %783 = load i32, ptr %8, align 4
  %784 = shl i32 %783, 3
  %785 = or disjoint i32 %784, 2
  %786 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %782, ptr noundef %.0..0..0..0.555, i32 noundef %785, i32 noundef 3, i32 noundef 0) #8
  %787 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.556 = load volatile ptr, ptr %5, align 8
  %788 = load i32, ptr %8, align 4
  %789 = shl i32 %788, 3
  %790 = or disjoint i32 %789, 5
  %791 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %787, ptr noundef %.0..0..0..0.556, i32 noundef %790, i32 noundef 3, i32 noundef 0) #8
  %792 = load i32, ptr %8, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %8, align 4
  %794 = and i8 %772, 64
  %.not687 = icmp eq i8 %794, 0
  %795 = load i32, ptr @hf_mle_tlv_value, align 4
  %.0..0..0..0.558 = load volatile ptr, ptr %5, align 8
  br i1 %.not687, label %798, label %796

796:                                              ; preds = %771
  %797 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %795, ptr noundef %.0..0..0..0.558, i32 noundef %793, i32 noundef 4, i32 noundef 0) #8
  store ptr %797, ptr %17, align 8
  br label %.sink.split

798:                                              ; preds = %771
  %799 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %795, ptr noundef %.0..0..0..0.558, i32 noundef %793, i32 noundef 1, i32 noundef 0) #8
  store ptr %799, ptr %17, align 8
  br label %.sink.split

800:                                              ; preds = %.lr.ph
  %801 = load i32, ptr @hf_mle_tlv_query_id, align 4
  %.0..0..0..0.559 = load volatile ptr, ptr %5, align 8
  %802 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %801, ptr noundef %.0..0..0..0.559, i32 noundef %770, i32 noundef 1, i32 noundef 0) #8
  br label %.sink.split

803:                                              ; preds = %.lr.ph
  %804 = load i32, ptr @hf_mle_tlv_link_query_options, align 4
  %.0..0..0..0.560 = load volatile ptr, ptr %5, align 8
  %805 = zext i8 %768 to i32
  %806 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %804, ptr noundef %.0..0..0..0.560, i32 noundef %770, i32 noundef %805, i32 noundef 0) #8
  br label %.sink.split

807:                                              ; preds = %.lr.ph
  %808 = load i32, ptr @hf_mle_tlv_link_forward_series, align 4
  %.0..0..0..0.561 = load volatile ptr, ptr %5, align 8
  %809 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %808, ptr noundef %.0..0..0..0.561, i32 noundef %770, i32 noundef 1, i32 noundef 0) #8
  %810 = load i32, ptr %8, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %8, align 4
  %812 = load i32, ptr @hf_mle_tlv_link_forward_series_flags, align 4
  %.0..0..0..0.562 = load volatile ptr, ptr %5, align 8
  %813 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %812, ptr noundef %.0..0..0..0.562, i32 noundef %811, i32 noundef 1, i32 noundef 0) #8
  %.0..0..0..0.563 = load volatile ptr, ptr %5, align 8
  %814 = load i32, ptr %8, align 4
  %815 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.563, i32 noundef %814) #8
  %816 = load i32, ptr %8, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %8, align 4
  %.not686 = icmp eq i8 %815, 0
  br i1 %.not686, label %854, label %818

818:                                              ; preds = %807
  %819 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_e, align 4
  %.0..0..0..0.564 = load volatile ptr, ptr %5, align 8
  %820 = shl i32 %817, 3
  %821 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %819, ptr noundef %.0..0..0..0.564, i32 noundef %820, i32 noundef 1, i32 noundef 0) #8
  %822 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_l, align 4
  %.0..0..0..0.565 = load volatile ptr, ptr %5, align 8
  %823 = load i32, ptr %8, align 4
  %824 = shl i32 %823, 3
  %825 = or disjoint i32 %824, 1
  %826 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %822, ptr noundef %.0..0..0..0.565, i32 noundef %825, i32 noundef 1, i32 noundef 0) #8
  %827 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_type, align 4
  %.0..0..0..0.566 = load volatile ptr, ptr %5, align 8
  %828 = load i32, ptr %8, align 4
  %829 = shl i32 %828, 3
  %830 = or disjoint i32 %829, 2
  %831 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %827, ptr noundef %.0..0..0..0.566, i32 noundef %830, i32 noundef 3, i32 noundef 0) #8
  %832 = load i32, ptr @hf_mle_tlv_metric_type_id_flags_metric, align 4
  %.0..0..0..0.567 = load volatile ptr, ptr %5, align 8
  %833 = load i32, ptr %8, align 4
  %834 = shl i32 %833, 3
  %835 = or disjoint i32 %834, 5
  %836 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %832, ptr noundef %.0..0..0..0.567, i32 noundef %835, i32 noundef 3, i32 noundef 0) #8
  br label %.sink.split

837:                                              ; preds = %.lr.ph
  %838 = load i32, ptr @hf_mle_tlv_link_status_sub_tlv, align 4
  %.0..0..0..0.568 = load volatile ptr, ptr %5, align 8
  %839 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %838, ptr noundef %.0..0..0..0.568, i32 noundef %770, i32 noundef 1, i32 noundef 0) #8
  br label %.sink.split

840:                                              ; preds = %.lr.ph
  %841 = zext i8 %768 to i32
  %842 = icmp eq i8 %768, 1
  %843 = load i32, ptr @hf_mle_tlv_link_enh_ack_flags, align 4
  %.0..0..0..0.569 = load volatile ptr, ptr %5, align 8
  %844 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %843, ptr noundef %.0..0..0..0.569, i32 noundef %770, i32 noundef 1, i32 noundef 0) #8
  br i1 %842, label %851, label %845

845:                                              ; preds = %840
  store ptr %844, ptr %17, align 8
  %846 = load i32, ptr @hf_mle_tlv_link_requested_type_id_flags, align 4
  %.0..0..0..0.571 = load volatile ptr, ptr %5, align 8
  %847 = load i32, ptr %8, align 4
  %848 = add i32 %847, 1
  %849 = add nsw i32 %841, -1
  %850 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %846, ptr noundef %.0..0..0..0.571, i32 noundef %848, i32 noundef %849, i32 noundef 0) #8
  br label %851

851:                                              ; preds = %840, %845
  %storemerge = phi ptr [ %850, %845 ], [ %844, %840 ]
  store ptr %storemerge, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %800, %803, %837, %851, %798, %796, %818
  %.sink835 = phi i32 [ 1, %818 ], [ 4, %796 ], [ 1, %798 ], [ %841, %851 ], [ 1, %837 ], [ %805, %803 ], [ 1, %800 ]
  %852 = load i32, ptr %8, align 4
  %853 = add i32 %852, %.sink835
  store i32 %853, ptr %8, align 4
  br label %854

854:                                              ; preds = %.sink.split, %807, %.lr.ph
  %855 = phi i32 [ %817, %807 ], [ %770, %.lr.ph ], [ %853, %.sink.split ]
  %.0..0..0..0.546 = load volatile ptr, ptr %5, align 8
  %856 = call i32 @tvb_offset_exists(ptr noundef %.0..0..0..0.546, i32 noundef %855) #8
  %.not685 = icmp eq i32 %856, 0
  br i1 %.not685, label %.loopexit731, label %.lr.ph, !llvm.loop !14

857:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %858 = load i32, ptr @hf_mle_tlv_link_status, align 4
  %.0..0..0..0.572 = load volatile ptr, ptr %5, align 8
  %859 = load i32, ptr %8, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %858, ptr noundef %.0..0..0..0.572, i32 noundef %859, i32 noundef 1, i32 noundef 0) #8
  %861 = load i32, ptr %8, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %8, align 4
  br label %.loopexit731

863:                                              ; preds = %136
  %.not684 = icmp eq i8 %139, 2
  br i1 %.not684, label %866, label %864

864:                                              ; preds = %863
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %.0..0..0..0.417 = load volatile ptr, ptr %7, align 8
  %865 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0..0..0..0.417, ptr noundef nonnull @ei_mle_tlv_length_failed) #8
  br label %869

866:                                              ; preds = %863
  %.0..0..0..0.574 = load volatile ptr, ptr %5, align 8
  %867 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.574, i32 noundef %160) #8
  %868 = zext i16 %867 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.326, i32 noundef %868) #8
  br label %869

869:                                              ; preds = %866, %864
  %hf_mle_tlv_supervision_interval.sink = phi ptr [ @hf_mle_tlv_supervision_interval, %866 ], [ @hf_mle_tlv_unknown, %864 ]
  %.sink837 = phi i32 [ 2, %866 ], [ %142, %864 ]
  %870 = load i32, ptr %hf_mle_tlv_supervision_interval.sink, align 4
  %.0..0..0..0.575 = load volatile ptr, ptr %5, align 8
  %871 = load i32, ptr %8, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %870, ptr noundef %.0..0..0..0.575, i32 noundef %871, i32 noundef %.sink837, i32 noundef 0) #8
  %873 = load i32, ptr %8, align 4
  %874 = add i32 %873, %142
  store i32 %874, ptr %8, align 4
  br label %.loopexit731

875:                                              ; preds = %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.318) #8
  %876 = load i32, ptr @hf_mle_tlv_unknown, align 4
  %.0..0..0..0.576 = load volatile ptr, ptr %5, align 8
  %877 = load i32, ptr %8, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %876, ptr noundef %.0..0..0..0.576, i32 noundef %877, i32 noundef %142, i32 noundef 0) #8
  %879 = load i32, ptr %8, align 4
  %880 = add i32 %879, %142
  store i32 %880, ptr %8, align 4
  br label %.loopexit731

.loopexit731:                                     ; preds = %854, %646, %.lr.ph754, %.loopexit, %306, %.preheader735.thread, %302, %753, %.preheader735, %509, %.preheader732, %738, %743, %625, %577, %568, %532, %462, %469, %400, %345, %350, %355, %360, %366, %875, %869, %857, %734, %722, %706, %674, %668, %614, %602, %590, %525, %506, %497, %458, %278, %264, %254, %244, %231, %196
  %.0..0..0..0.429 = load volatile ptr, ptr %5, align 8
  %881 = load i32, ptr %8, align 4
  %882 = call i32 @tvb_offset_exists(ptr noundef %.0..0..0..0.429, i32 noundef %881) #8
  %.not683 = icmp eq i32 %882, 0
  br i1 %.not683, label %.sink.split838, label %136, !llvm.loop !15

.sink.split838:                                   ; preds = %.loopexit731, %.thread, %102, %105, %108, %117
  %883 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %884

884:                                              ; preds = %.sink.split838, %4
  %.0 = phi i32 [ 0, %4 ], [ %883, %.sink.split838 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mle() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mle, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.238, i32 noundef %1) #8
  store ptr %2, ptr @thread_nwd_handle, align 8
  %3 = load i32, ptr @proto_mle, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.239, i32 noundef %3) #8
  store ptr %4, ptr @thread_mc_handle, align 8
  %5 = load ptr, ptr @mle_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef %5) #8
  %6 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.242) #8
  store i32 %6, ptr @proto_ieee802154, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @decrypt_ieee802154_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_set_mle_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @mle_key_hash_handlers, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #8
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %20

20:                                               ; preds = %11, %18, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_mle_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = shl nuw nsw i32 2, %15
  %17 = and i32 %16, 28
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %19 = sub i32 %18, %17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  br label %115

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %19) #8
  %.not103 = icmp eq i32 %24, 0
  br i1 %.not103, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #8
  br label %27

27:                                               ; preds = %23, %25
  %.096 = phi i32 [ %26, %25 ], [ %19, %23 ]
  %28 = load i32, ptr %13, align 8
  %.not104 = icmp eq i32 %28, 0
  br i1 %.not104, label %36, label %29

29:                                               ; preds = %27
  %30 = add i32 %19, %1
  %31 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %30, i32 noundef %17) #8
  %.not105 = icmp eq i32 %31, 0
  br i1 %.not105, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = zext nneg i32 %17 to i64
  %35 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %33, i32 noundef %30, i64 noundef %34) #8
  br label %36

36:                                               ; preds = %29, %32, %27
  %.not106 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %27 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 108
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %13, align 8
  %46 = trunc i32 %45 to i8
  call void @ccm_init_block(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i64 noundef %42, i32 noundef %44, i8 noundef zeroext %46, i32 noundef 0, ptr noundef null) #8
  %47 = load i32, ptr %13, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %.096, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %53, label %65

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %4, i64 40
  br label %115

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %2, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %.096 to i64
  %57 = call ptr @tvb_memdup(ptr noundef %55, ptr noundef %0, i32 noundef %1, i64 noundef %56) #8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @ccm_ctr_encrypt(ptr noundef %58, ptr noundef nonnull %6, ptr noundef %59, ptr noundef %57, i32 noundef %.096) #8
  %.not108 = icmp eq i32 %60, 0
  br i1 %.not108, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  br label %115

63:                                               ; preds = %53
  %64 = call ptr @tvb_new_real_data(ptr noundef %57, i32 noundef %.096, i32 noundef %19) #8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %64) #8
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %64, ptr noundef nonnull @.str.328) #8
  br label %74

65:                                               ; preds = %40
  br i1 %.not106, label %72, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @ccm_ctr_encrypt(ptr noundef %67, ptr noundef nonnull %6, ptr noundef %68, ptr noundef null, i32 noundef 0) #8
  %.not107 = icmp eq i32 %69, 0
  br i1 %.not107, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  br label %115

72:                                               ; preds = %66, %65
  %73 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.096, i32 noundef %19) #8
  br label %74

74:                                               ; preds = %72, %63
  %.095 = phi ptr [ %64, %63 ], [ %73, %72 ]
  %75 = getelementptr inbounds i8, ptr %4, i64 40
  %76 = load ptr, ptr %75, align 8
  store i32 0, ptr %76, align 4
  br i1 %.not106, label %115, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 212
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @.str.329) #9
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %2, i64 236
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @.str.330) #9
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %2, i64 216
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = getelementptr inbounds i8, ptr %2, i64 240
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %8, i64 32
  %94 = getelementptr inbounds i8, ptr %4, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %93, i32 noundef %95, i64 noundef %98) #8
  %100 = load i32, ptr %96, align 4
  %101 = add i32 %100, 32
  %102 = load i32, ptr %13, align 8
  %103 = and i32 %102, 4
  %.not110 = icmp eq i32 %103, 0
  %spec.select = select i1 %.not110, i32 0, i32 %.096
  %104 = select i1 %.not110, i32 %.096, i32 0
  %spec.select113 = add i32 %101, %104
  %105 = load i32, ptr %43, align 4
  %106 = trunc i32 %102 to i8
  call void @ccm_init_block(ptr noundef nonnull %6, i32 noundef 1, i32 noundef %17, i64 noundef %42, i32 noundef %105, i8 noundef zeroext %106, i32 noundef %spec.select, ptr noundef null) #8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @tvb_get_ptr(ptr noundef %.095, i32 noundef 0, i32 noundef %spec.select) #8
  %109 = call i32 @ccm_cbc_mac(ptr noundef %107, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %spec.select113, ptr noundef %108, i32 noundef %spec.select, ptr noundef nonnull %7) #8
  %.not111 = icmp eq i32 %109, 0
  br i1 %.not111, label %.sink.split, label %110

110:                                              ; preds = %87
  %111 = load ptr, ptr %11, align 8
  %112 = zext nneg i32 %17 to i64
  %bcmp = call i32 @bcmp(ptr %111, ptr nonnull %7, i64 %112)
  %.not112 = icmp eq i32 %bcmp, 0
  br i1 %.not112, label %115, label %.sink.split

.sink.split:                                      ; preds = %110, %87
  %113 = getelementptr inbounds i8, ptr %4, i64 40
  %114 = load ptr, ptr %113, align 8
  store i32 7, ptr %114, align 4
  br label %115

115:                                              ; preds = %74, %110, %.sink.split, %70, %61, %51, %21
  %.sink117 = phi ptr [ %71, %70 ], [ %62, %61 ], [ %52, %51 ], [ %22, %21 ], [ %9, %.sink.split ], [ %9, %110 ], [ %9, %74 ]
  %.sink = phi i32 [ 6, %70 ], [ 6, %61 ], [ 4, %51 ], [ 3, %21 ], [ %17, %.sink.split ], [ %17, %110 ], [ %17, %74 ]
  %.094 = phi ptr [ null, %70 ], [ null, %61 ], [ null, %51 ], [ null, %21 ], [ %.095, %.sink.split ], [ %.095, %110 ], [ %.095, %74 ]
  %116 = load ptr, ptr %.sink117, align 8
  store i32 %.sink, ptr %116, align 4
  ret ptr %.094
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ccm_init_block(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
