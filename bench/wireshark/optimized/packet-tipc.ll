; ModuleID = 'bench/wireshark/original/packet-tipc.ll'
source_filename = "bench/wireshark/original/packet-tipc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_tipc.hf = internal global [127 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tipc_msg_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_overlap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_fragment_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_reassembled_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_reassembled_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_ver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 3758096384, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_usr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @tipc_user_values, i64 503316480, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_usr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @tipcv2_user_values, i64 503316480, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_hdr_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 31457280, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_nonsequenced, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 1048576, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_destdrop, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 524288, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_unused, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 917504, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 131071, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_ack_link_lev_seq, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 4294901760, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_link_lev_seq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 65535, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_prev_proc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_org_port, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_dst_port, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_data_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @tipc_data_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_err_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @tipc_error_code_values, i64 251658240, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_reroute_cnt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 15728640, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_act_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 1048575, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_org_proc, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_dst_proc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_unused2, %struct._header_field_info { ptr @.str.35, ptr @.str.74, i32 7, i32 1, ptr null, i64 3758096384, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_importance, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 402653184, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_link_selector, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 117440512, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_cnt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 16776960, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_probe, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 64, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_bearer_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 56, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_link_selector2, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 7, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_remote_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_rm_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.93, i32 7, i32 1, ptr @tipc_routing_mgr_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_nd_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.94, i32 7, i32 1, ptr @tipc_name_dist_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_cm_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.94, i32 7, i32 1, ptr @tipc_cm_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_lp_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.95, i32 7, i32 1, ptr @tipc_link_prot_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_cng_prot_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.96, i32 7, i32 1, ptr @tipc_cng_prot_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_sm_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.97, i32 7, i32 1, ptr @tipc_sm_msg_type_values, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_unknown_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.98, i32 7, i32 1, ptr null, i64 4026531840, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_seq_gap, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 536805376, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_nxt_snt_pkg, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 65535, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_unused_word, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_bearer_name, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 27, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_msg_no_bundle, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_changeover_protocol, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_name_dist_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_name_dist_lower, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_name_dist_upper, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_name_dist_port, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_name_dist_key, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_srcdrop, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 262144, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_syn, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 131072, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_data_msg_type, %struct._header_field_info { ptr @.str.56, ptr @.str.135, i32 7, i32 1, ptr @tipc_data_msg_type_values, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bcast_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.136, i32 7, i32 1, ptr @tipcv2_bcast_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bundler_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.137, i32 7, i32 1, ptr @tipcv2_bundler_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_link_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.138, i32 7, i32 1, ptr @tipcv2_link_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_connmgr_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.139, i32 7, i32 1, ptr @tipcv2_connmgr_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_route_mtype_1_6, %struct._header_field_info { ptr @.str.56, ptr @.str.140, i32 7, i32 1, ptr @tipcv2_route_mtype_strings_1_6, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_route_mtype_1_7, %struct._header_field_info { ptr @.str.56, ptr @.str.140, i32 7, i32 1, ptr @tipcv2_route_mtype_strings_1_7, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_changeover_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.141, i32 7, i32 1, ptr @tipcv2_changeover_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_naming_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.142, i32 7, i32 1, ptr @tipcv2_naming_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_fragmenter_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.143, i32 7, i32 1, ptr @tipcv2_fragmenter_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_neighbour_mtype, %struct._header_field_info { ptr @.str.56, ptr @.str.144, i32 7, i32 1, ptr @tipcv2_neighbour_mtype_strings, i64 3758096384, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_errorcode, %struct._header_field_info { ptr @.str.59, ptr @.str.145, i32 7, i32 1, ptr @tipcv2_error_code_strings, i64 503316480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_rer_cnt, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 31457280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_lookup_scope, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr @tipcv2_lookup_scope_strings, i64 1572864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_opt_p, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_broadcast_ack_no, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_link_level_ack_no, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_link_level_seq_no, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_prev_node, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_orig_node, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_dest_node, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_port_name_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_port_name_instance, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_multicast_lower, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_multicast_upper, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_sequence_gap, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 536805376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_next_sent_broadcast, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_fragment_number, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_fragment_msg_number, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_next_sent_packet, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_session_no, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_link_prio, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_network_plane, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr @tipcv2_networkplane_strings, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_probe, %struct._header_field_info { ptr @.str.84, ptr @.str.193, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_link_tolerance, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 65535, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bearer_instance, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 27, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_padding, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bearer_level_orig_addr, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_cluster_address, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bitmap, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_node_address, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_destination_domain, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_network_id, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bcast_tag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_msg_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_max_packet, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_transport_seq_no, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_redundant_link, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_bearer_id, %struct._header_field_info { ptr @.str.87, ptr @.str.230, i32 7, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_conn_mgr_msg_ack, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_minor_pv, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_node_sig, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_filler_mtu_discovery, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_vendor_specific_data, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_options, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_named_msg_hdr, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_port_name_type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_port_name_instance, %struct._header_field_info { ptr @.str.169, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_data_fragment, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipc_message_bundle, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_timestamp, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_item_size, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_network_region, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_local_router, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_remote_router, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_dist_dist, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @tipcv2_dist_dist_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_dist_scope, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr @tipcv2_dist_scope_strings, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_name_dist_port_id_node, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tipcv2_media_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tipc_msg_fragments = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tipc.msg.fragments\00", align 1
@hf_tipc_msg_fragment = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"tipc.msg.fragment\00", align 1
@hf_tipc_msg_fragment_overlap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tipc.msg.fragment.overlap\00", align 1
@hf_tipc_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"tipc.msg.fragment.overlap.conflicts\00", align 1
@hf_tipc_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"tipc.msg.fragment.multiple_tails\00", align 1
@hf_tipc_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"tipc.msg.fragment.too_long_fragment\00", align 1
@hf_tipc_msg_fragment_error = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"tipc.msg.fragment.error\00", align 1
@hf_tipc_msg_fragment_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"tipc.msg.fragment.count\00", align 1
@hf_tipc_msg_reassembled_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"tipc.msg.reassembled.in\00", align 1
@hf_tipc_msg_reassembled_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Reassembled TIPC length\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"tipc.msg.reassembled.length\00", align 1
@hf_tipc_ver = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tipc.ver\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"TIPC protocol version\00", align 1
@hf_tipc_usr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tipc.usr\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TIPC User\00", align 1
@hf_tipcv2_usr = internal global i32 0, align 4
@hf_tipc_hdr_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"tipc.hdr_size\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"TIPC Header size\00", align 1
@hf_tipc_nonsequenced = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Non-sequenced\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"tipc.non_sequenced\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Non-sequenced Bit\00", align 1
@hf_tipc_destdrop = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Destination Droppable\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"tipc.destdrop\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Destination Droppable Bit\00", align 1
@hf_tipc_unused = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"tipc.hdr_unused\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"TIPC Unused\00", align 1
@hf_tipc_msg_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"tipc.msg_size\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"TIPC Message size\00", align 1
@hf_tipc_ack_link_lev_seq = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [40 x i8] c"Acknowledged link level sequence number\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"tipc.ack_link_lev_seq\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"TIPC Acknowledged link level sequence number\00", align 1
@hf_tipc_link_lev_seq = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Link level sequence number\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"tipc.link_lev_seq\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"TIPC Link level sequence number\00", align 1
@hf_tipc_prev_proc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Previous processor\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"tipc.prev_proc\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"TIPC Previous processor\00", align 1
@hf_tipc_org_port = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Originating port\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"tipc.org_port\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"TIPC Originating port\00", align 1
@hf_tipc_dst_port = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"tipc.dst_port\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"TIPC Destination port\00", align 1
@hf_tipc_data_msg_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"tipc.msg_type\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"TIPC Message type\00", align 1
@hf_tipc_err_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"tipc.err_code\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"TIPC Error code\00", align 1
@hf_tipc_reroute_cnt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Reroute counter\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tipc.route_cnt\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"TIPC Reroute counter\00", align 1
@hf_tipc_act_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Activity identity\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"tipc.act_id\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"TIPC Activity identity\00", align 1
@hf_tipc_org_proc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Originating processor\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"tipc.org_proc\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"TIPC Originating processor\00", align 1
@hf_tipc_dst_proc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"Destination processor\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"tipc.dst_proc\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"TIPC Destination processor\00", align 1
@hf_tipc_unused2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"tipc.unused2\00", align 1
@hf_tipc_importance = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"tipc.importance\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"TIPC Importance\00", align 1
@hf_tipc_link_selector = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Link selector\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"tipc.link_selector\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"TIPC Link selector\00", align 1
@hf_tipc_msg_cnt = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Message count\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"tipc.imsg_cnt\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"TIPC Message count\00", align 1
@hf_tipc_probe = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"tipc.probe\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"TIPC Probe\00", align 1
@hf_tipc_bearer_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Bearer identity\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"tipc.bearer_id\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"TIPC Bearer identity\00", align 1
@hf_tipc_link_selector2 = internal global i32 0, align 4
@hf_tipc_remote_addr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Remote address\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"tipc.remote_addr\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"TIPC Remote address\00", align 1
@hf_tipc_rm_msg_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"tipc.rm_msg_type\00", align 1
@hf_tipc_nd_msg_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"tipc.nd_msg_type\00", align 1
@hf_tipc_cm_msg_type = internal global i32 0, align 4
@hf_tipc_lp_msg_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"tipc.lp_msg_type\00", align 1
@hf_tipc_cng_prot_msg_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"tipc.cng_prot_msg_type\00", align 1
@hf_tipc_sm_msg_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"tipc.sm_msg_type\00", align 1
@hf_tipc_unknown_msg_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"tipc.unknown_msg_type\00", align 1
@hf_tipc_seq_gap = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Sequence gap\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"tipc.seq_gap\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"TIPC Sequence gap\00", align 1
@hf_tipc_nxt_snt_pkg = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Next sent packet\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"tipc.nxt_snt_pkg\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"TIPC Next sent packet\00", align 1
@hf_tipc_unused_word = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Word Unused\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"tipc.unused_word\00", align 1
@hf_tipc_bearer_name = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Bearer name\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"tipc.bearer_name\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"TIPC Bearer name\00", align 1
@hf_tipc_data = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"tipc.data\00", align 1
@hf_tipc_msg_no_bundle = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"Message no. in bundle\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"tipc.msg_no_bundle\00", align 1
@hf_tipc_changeover_protocol = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"TIPC_CHANGEOVER_PROTOCOL\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"tipc.changeover_protocol\00", align 1
@hf_tipc_name_dist_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"Published port name type\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"tipc.name_dist_type\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"TIPC Published port name type\00", align 1
@hf_tipc_name_dist_lower = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [34 x i8] c"Lower bound of published sequence\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"tipc.name_dist_lower\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"TIPC Lower bound of published sequence\00", align 1
@hf_tipc_name_dist_upper = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [34 x i8] c"Upper bound of published sequence\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"tipc.name_dist_upper\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"TIPC Upper bound of published sequence\00", align 1
@hf_tipc_name_dist_port = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [36 x i8] c"Random number part of port identity\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"tipc.dist_port\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"TIPC Random number part of port identity\00", align 1
@hf_tipc_name_dist_key = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [41 x i8] c"Key (Use for verification at withdrawal)\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"tipc.dist_key\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"TIPC key\00", align 1
@hf_tipcv2_srcdrop = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Source Droppable\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"tipc.srcdrop\00", align 1
@hf_tipcv2_syn = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"Connection request (SYN)\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"tipc.syn\00", align 1
@hf_tipcv2_data_msg_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"tipc.data_type\00", align 1
@hf_tipcv2_bcast_mtype = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"tipcv2.bcast_msg_type\00", align 1
@hf_tipcv2_bundler_mtype = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"tipcv2.bundler_msg_type\00", align 1
@hf_tipcv2_link_mtype = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"tipcv2.link_msg_type\00", align 1
@hf_tipcv2_connmgr_mtype = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"tipcv2.connmgr_msg_type\00", align 1
@hf_tipcv2_route_mtype_1_6 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"tipcv2.route_msg_type\00", align 1
@hf_tipcv2_route_mtype_1_7 = internal global i32 0, align 4
@hf_tipcv2_changeover_mtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"tipcv2.changeover_msg_type\00", align 1
@hf_tipcv2_naming_mtype = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"tipcv2.naming_msg_type\00", align 1
@hf_tipcv2_fragmenter_mtype = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"tipcv2.fragmenter_msg_type\00", align 1
@hf_tipcv2_neighbour_mtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"tipcv2.data_msg_type\00", align 1
@hf_tipcv2_errorcode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"tipcv2.errorcode\00", align 1
@hf_tipcv2_rer_cnt = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Reroute Counter\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"tipcv2.rer_cnt\00", align 1
@hf_tipcv2_lookup_scope = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"Lookup Scope\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"tipcv2.lookup_scope\00", align 1
@hf_tipcv2_opt_p = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Options Position\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"tipcv2.opt_p\00", align 1
@hf_tipcv2_broadcast_ack_no = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [29 x i8] c"Broadcast Acknowledge Number\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"tipcv2.broadcast_ack_no\00", align 1
@hf_tipcv2_link_level_ack_no = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [30 x i8] c"Link Level Acknowledge Number\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"tipcv2.link_level_ack_no\00", align 1
@hf_tipcv2_link_level_seq_no = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"Link Level Sequence Number\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"tipcv2.link_level_seq_no\00", align 1
@hf_tipcv2_prev_node = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Previous Node\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"tipcv2.prev_node\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"TIPC Previous Node\00", align 1
@hf_tipcv2_orig_node = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Originating Node\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"tipcv2.orig_node\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"TIPC Originating Node\00", align 1
@hf_tipcv2_dest_node = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"tipcv2.dest_node\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"TIPC Destination Node\00", align 1
@hf_tipcv2_port_name_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"Port name type\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"tipcv2.port_name_type\00", align 1
@hf_tipcv2_port_name_instance = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"Port name instance\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"tipcv2.port_name_instance\00", align 1
@hf_tipcv2_multicast_lower = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"Multicast lower bound\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"tipcv2.multicast_lower\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"Multicast port name instance lower bound\00", align 1
@hf_tipcv2_multicast_upper = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"Multicast upper bound\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"tipcv2.multicast_upper\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"Multicast port name instance upper bound\00", align 1
@hf_tipcv2_sequence_gap = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Sequence Gap\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"tipcv2.seq_gap\00", align 1
@hf_tipcv2_next_sent_broadcast = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Next Sent Broadcast\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"tipcv2.next_sent_broadcast\00", align 1
@hf_tipcv2_fragment_number = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"tipcv2.fragment_number\00", align 1
@hf_tipcv2_fragment_msg_number = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"Fragment Message Number\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"tipcv2.fragment_msg_number\00", align 1
@hf_tipcv2_next_sent_packet = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Next Sent Packet\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"tipcv2.next_sent_packet\00", align 1
@hf_tipcv2_session_no = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"tipcv2.session_no\00", align 1
@hf_tipcv2_link_prio = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Link Priority\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"tipcv2.link_prio\00", align 1
@hf_tipcv2_network_plane = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [14 x i8] c"Network Plane\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"tipcv2.network_plane\00", align 1
@hf_tipcv2_probe = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"tipcv2.probe\00", align 1
@hf_tipcv2_link_tolerance = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"Link Tolerance (ms)\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"tipcv2.link_tolerance\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Link Tolerance in ms\00", align 1
@hf_tipcv2_bearer_instance = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"Bearer Instance\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"tipcv2.bearer_instance\00", align 1
@.str.199 = private unnamed_addr constant [54 x i8] c"Bearer instance used by the sender node for this link\00", align 1
@hf_tipcv2_padding = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"tipcv2.padding\00", align 1
@hf_tipcv2_bearer_level_orig_addr = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"Bearer Level Originating Address\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"tipcv2.bearer_level_orig_addr\00", align 1
@hf_tipcv2_cluster_address = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"Cluster Address\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"tipcv2.cluster_address\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"The remote cluster concerned by the table\00", align 1
@hf_tipcv2_bitmap = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"tipcv2.bitmap\00", align 1
@.str.209 = private unnamed_addr constant [88 x i8] c"Bitmap, indicating to which nodes within that cluster the sending node has direct links\00", align 1
@hf_tipcv2_node_address = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"Node Address\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"tipcv2.node_address\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"Which node the route addition/loss concern\00", align 1
@hf_tipcv2_destination_domain = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"Destination Domain\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"tipcv2.destination_domain\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"The domain to which the link request is directed\00", align 1
@hf_tipcv2_network_id = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"Network Identity\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"tipcv2.network_id\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"The sender node's network identity\00", align 1
@hf_tipcv2_bcast_tag = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"Broadcast Tag\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"tipcv2.bcast_tag\00", align 1
@hf_tipcv2_msg_count = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"tipcv2.msg_count\00", align 1
@hf_tipcv2_max_packet = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"Max Packet\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"tipcv2.max_packet\00", align 1
@hf_tipcv2_transport_seq_no = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"Transport Sequence No\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"tipcv2.tseq_no\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Transport Level Sequence Number\00", align 1
@hf_tipcv2_redundant_link = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"Redundant Link\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"tipcv2.redundant_link\00", align 1
@hf_tipcv2_bearer_id = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"tipcv2.bearer_id\00", align 1
@hf_tipcv2_conn_mgr_msg_ack = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [32 x i8] c"Number of Messages Acknowledged\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"tipcv2.conn_mgr_msg_ack\00", align 1
@hf_tipcv2_minor_pv = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"Minor protocol version\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"tipcv2.minor_pv\00", align 1
@hf_tipcv2_node_sig = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Node signature\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"tipcv2.node_sig\00", align 1
@hf_tipcv2_filler_mtu_discovery = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [25 x i8] c"Filler for MTU discovery\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"tipcv2.filler_mtu_discovery\00", align 1
@hf_tipcv2_vendor_specific_data = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"Vendor specific data\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"tipcv2.vendor_specific_data\00", align 1
@hf_tipcv2_options = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"tipcv2.options\00", align 1
@hf_tipc_named_msg_hdr = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"TIPC_NAMED_MSG Hdr\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"tipc.named_msg_hdr\00", align 1
@hf_tipc_port_name_type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [50 x i8] c"Port name type / Connection level sequence number\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"tipc.port_name_type\00", align 1
@hf_tipc_port_name_instance = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [24 x i8] c"tipc.port_name_instance\00", align 1
@hf_tipc_data_fragment = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"Data fragment\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"tipc.data_fragment\00", align 1
@hf_tipc_message_bundle = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"Message Bundle\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"tipc.message_bundle\00", align 1
@hf_tipcv2_timestamp = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"tipcv2.timestamp\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"OS-dependent Timestamp\00", align 1
@hf_tipcv2_item_size = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"Item Size\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"tipcv2.item_size\00", align 1
@hf_tipcv2_network_region = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Network Region\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"tipcv2.network_region\00", align 1
@hf_tipcv2_local_router = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [13 x i8] c"Local Router\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"tipcv2.local_router\00", align 1
@hf_tipcv2_remote_router = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"Remote Router\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"tipcv2.remote_router\00", align 1
@hf_tipcv2_dist_dist = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"Route Distributor Dist\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"tipcv2.dist_dist\00", align 1
@hf_tipcv2_dist_scope = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Route Distributor Scope\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"tipcv2.dist_scope\00", align 1
@hf_tipcv2_name_dist_port_id_node = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [13 x i8] c"Port Id Node\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"tipcv2.port_id_node\00", align 1
@hf_tipcv2_media_id = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"Media Id\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"tipcv2.media_id\00", align 1
@proto_register_tipc.ett = internal global [4 x ptr] [ptr @ett_tipc, ptr @ett_tipc_data, ptr @ett_tipc_msg_fragment, ptr @ett_tipc_msg_fragments], align 16
@ett_tipc = internal global i32 0, align 4
@ett_tipc_data = internal global i32 0, align 4
@ett_tipc_msg_fragment = internal global i32 0, align 4
@ett_tipc_msg_fragments = internal global i32 0, align 4
@proto_register_tipc.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tipc_field_not_specified, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.271, i32 150994944, i32 6291456, ptr @.str.272, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tipc_invalid_bundle_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.273, i32 150994944, i32 6291456, ptr @.str.274, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tipc_max_recursion_depth_reached, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.275, i32 150994944, i32 6291456, ptr @.str.276, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tipc_field_not_specified = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"tipc.field_not_specified\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"This field is not specified in TIPC v7\00", align 1
@ei_tipc_invalid_bundle_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"tipc.invalid_bundle_size\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Invalid message bundle size\00", align 1
@ei_tipc_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [33 x i8] c"tipc.max_recursion_depth_reached\00", align 1
@.str.276 = private unnamed_addr constant [61 x i8] c"Maximum allowed recursion depth reached. Dissection stopped.\00", align 1
@proto_register_tipc.handle_v2_as_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.277, ptr @.str.278, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.279, ptr @.str.280, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.281, ptr @.str.282, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"1.5_1.6\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"TIPC 1.5/1.6\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"1.7\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"TIPC 1.7\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"Transparent Inter Process Communication(TIPC)\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"TIPC\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@proto_tipc = internal unnamed_addr global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"TIPC user\00", align 1
@tipc_user_dissector = internal unnamed_addr global ptr null, align 8
@.str.287 = private unnamed_addr constant [20 x i8] c"TIPC port name type\00", align 1
@tipc_type_dissector = internal unnamed_addr global ptr null, align 8
@.str.288 = private unnamed_addr constant [13 x i8] c"TIPC v2 data\00", align 1
@tipc_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@tipc_handle = internal unnamed_addr global ptr null, align 8
@.str.289 = private unnamed_addr constant [9 x i8] c"tipc.tcp\00", align 1
@tipc_tcp_handle = internal unnamed_addr global ptr null, align 8
@tipc_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.290 = private unnamed_addr constant [8 x i8] c"AT_TIPC\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"TIPC Address Zone,Subnetwork,Processor\00", align 1
@tipc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.293 = private unnamed_addr constant [49 x i8] c"Reassemble TIPCv1 SEGMENTATION_MANAGER datagrams\00", align 1
@.str.294 = private unnamed_addr constant [68 x i8] c"Whether TIPCv1 SEGMENTATION_MANAGER datagrams should be reassembled\00", align 1
@tipc_defragment = internal global i8 1, align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"dissect_tipc_data\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Dissect TIPC data\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"Whether to try to dissect TIPC data or not\00", align 1
@dissect_tipc_data = internal global i8 1, align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.300 = private unnamed_addr constant [103 x i8] c"Try to decode a TIPCv2 packet using an heuristic sub-dissector before using a registered sub-dissector\00", align 1
@try_heuristic_first = internal global i8 0, align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"handle_v2_as\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Handle version 2 as\00", align 1
@.str.303 = private unnamed_addr constant [174 x i8] c"TIPC 1.7 removes/adds fields (not) available in TIPC 1.5/1.6 while keeping the version number 2 in the packages. \22ALL\22 shows all fields that were ever used in both versions.\00", align 1
@handle_v2_as = internal global i32 1, align 4
@.str.304 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.305 = private unnamed_addr constant [65 x i8] c"Reassemble TIPC-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.306 = private unnamed_addr constant [214 x i8] c"Whether the TIPC-over-TCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tipc_tcp_desegment = internal global i8 1, align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"6118\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"DATA_PRIO_0\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"DATA_PRIO_1\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"DATA_PRIO_2\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"DATA_NON_REJECTABLE\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"ROUTING_MANAGER\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"NAME_DISTRIBUTOR\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"CONNECTION_MANAGER\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"LINK_PROTOCOL\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"CHANGEOVER_PROTOCOL\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"SEGMENTATION_MANAGER\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"MSG_BUNDLER\00", align 1
@tipc_user_values = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [26 x i8] c"Low Priority Payload Data\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"Normal Priority Payload Data\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"High Priority Payload Data\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Non-Rejectable Payload Data\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"Broadcast Maintenance Protocol\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"Message Bundler Protocol\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"Link State Maintenance Protocol\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"Connection Manager\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"Routing Table Update Protocol\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Link Changeover Protocol\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"Name Table Update Protocol\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"Message Fragmentation Protocol\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"Neighbour Discovery Protocol\00", align 1
@tipcv2_user_values = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [9 x i8] c"CONN_MSG\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"NAMED_MSG\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"DIRECT_MSG\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"OVERLOAD_W_MSG\00", align 1
@tipc_data_msg_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [7 x i8] c"MSG_OK\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"NO_PORT_NAME\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"NO_REMOTE_PORT\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"NO_REMOTE_PROCESSOR\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"DEST_OVERLOADED\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"CONN_SHUTDOWN\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"NO_CONNECTION\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"COMMUNICATION_ERROR\00", align 1
@tipc_error_code_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [18 x i8] c"EXT_ROUTING_TABLE\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"LOCAL_ROUTING_TABLE\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"DP_ROUTING_TABLE\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"ROUTE_ADDITION\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"ROUTE_REMOVAL\00", align 1
@tipc_routing_mgr_msg_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [12 x i8] c"PUBLICATION\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"WITHDRAWAL\00", align 1
@tipc_name_dist_msg_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [17 x i8] c"CONNECTION_PROBE\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"CONNECTION_PROBE_REPLY\00", align 1
@tipc_cm_msg_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [10 x i8] c"RESET_MSG\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"ACTIVATE_MSG\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"STATE_MSG\00", align 1
@tipc_link_prot_msg_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [14 x i8] c"DUPLICATE_MSG\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"ORIGINAL_MSG\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"INFO_MSG\00", align 1
@tipc_cng_prot_msg_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [14 x i8] c"FIRST_SEGMENT\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"SEGMENT\00", align 1
@tipc_sm_msg_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [6 x i8] c"Bcast\00", align 1
@tipcv2_bcast_mtype_strings = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [8 x i8] c"Bundler\00", align 1
@tipcv2_bundler_mtype_strings = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@tipcv2_link_mtype_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [11 x i8] c"ProbeReply\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@tipcv2_connmgr_mtype_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [14 x i8] c"ExtRoutingTab\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"LocalRoutingTab\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"SecRoutingTab\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"RouteAddition\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"RouteRemoval\00", align 1
@tipcv2_route_mtype_strings_1_6 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [13 x i8] c"Dist Publish\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"Dist Withdraw\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"Dist Purge\00", align 1
@tipcv2_route_mtype_strings_1_7 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@tipcv2_changeover_mtype_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [12 x i8] c"Publication\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"Withdrawal\00", align 1
@tipcv2_naming_mtype_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@tipcv2_fragmenter_mtype_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@tipcv2_neighbour_mtype_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [19 x i8] c"No error (TIPC_OK)\00", align 1
@.str.409 = private unnamed_addr constant [49 x i8] c"Destination port name unknown (TIPC_ERR_NO_NAME)\00", align 1
@.str.410 = private unnamed_addr constant [51 x i8] c"Destination port does not exist (TIPC_ERR_NO_PORT)\00", align 1
@.str.411 = private unnamed_addr constant [48 x i8] c"Destination node unavailable (TIPC_ERR_NO_NODE)\00", align 1
@.str.412 = private unnamed_addr constant [48 x i8] c"Destination node overloaded (TIPC_ERR_OVERLOAD)\00", align 1
@.str.413 = private unnamed_addr constant [52 x i8] c"Connection Shutdown (No error) (TIPC_CONN_SHUTDOWN)\00", align 1
@.str.414 = private unnamed_addr constant [38 x i8] c"Communication Error (TIPC_CONN_ERROR)\00", align 1
@tipcv2_error_code_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [11 x i8] c"Zone Scope\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"Cluster Scope\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"Node Scope\00", align 1
@tipcv2_lookup_scope_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.421 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.423 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.424 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.425 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@tipcv2_networkplane_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [8 x i8] c"Nowhere\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"To Cluster\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"To Zone\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"To Cluster and Zone\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"To Network\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"To Cluster and Network\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"To Zone and Network\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"To Cluster, Zone and Network\00", align 1
@tipcv2_dist_dist_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tipcv2_dist_scope_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.437 = private unnamed_addr constant [9 x i8] c" %s(%u) \00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c" = %u bytes\00", align 1
@.str.441 = private unnamed_addr constant [41 x i8] c"TIPC_NAME_DISTRIBUTOR %u bytes User Data\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"%s(%u) \00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"Payld:Low\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"Payld:Normal\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Payld:High\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"Payld:NoRej\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"Link State\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"Conn Mgr\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"Route Dist\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"Changeover\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"Name Dist\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"Fragmenter\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"Ngbr Disc\00", align 1
@tipcv2_user_short_str_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c" type:%d\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c" inst:%d\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c" %s type:%d inst:%d\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c" %s type:%d seq:%d-%d\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"ConnMsg\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"McastMsg\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"NamedMsg\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"DirectMsg\00", align 1
@tipcv2_data_msg_type_defines = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"ErrNoName\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"ErrNoPort\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"ErrNoNode\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"ErrOverload\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"ConnShutdown\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"ConnError\00", align 1
@tipcv2_error_code_short_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.475 = private unnamed_addr constant [28 x i8] c"word 4 unused for this user\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"word 5 unused for this user\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"word 6 unused for this user\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"word 7 unused for this user\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"word 8 unused for this user\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"word 1 unused for this user\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"word 2 unused for this user\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"Message %u of %u in Bundle (%s)\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"%d byte%c\00", align 1
@.str.485 = private unnamed_addr constant [28 x i8] c"word 9 unused for this user\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"Reassembled TIPC\00", align 1
@tipc_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_tipc_msg_fragment, ptr @ett_tipc_msg_fragments, ptr @hf_tipc_msg_fragments, ptr @hf_tipc_msg_fragment, ptr @hf_tipc_msg_fragment_overlap, ptr @hf_tipc_msg_fragment_overlap_conflicts, ptr @hf_tipc_msg_fragment_multiple_tails, ptr @hf_tipc_msg_fragment_too_long_fragment, ptr @hf_tipc_msg_fragment_error, ptr @hf_tipc_msg_fragment_count, ptr @hf_tipc_msg_reassembled_in, ptr @hf_tipc_msg_reassembled_length, ptr null, ptr @.str.489 }, align 8
@.str.487 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"TIPC Message fragments\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.491 = private unnamed_addr constant [33 x i8] c"TIPC_CHANGEOVER_PROTOCOL %s (%u)\00", align 1
@.str.492 = private unnamed_addr constant [51 x i8] c"TIPC_CHANGEOVER_PROTOCOL Protocol/dissection Error\00", align 1
@.str.493 = private unnamed_addr constant [52 x i8] c"Segmented message size %u bytes -> No segments = %i\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"%u bytes Data Fragment\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"%u Message in Bundle\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tipc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285)
  store i32 %1, ptr @proto_tipc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tipc.hf, i32 noundef 127)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tipc.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_tipc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tipc.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_tipc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.286, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @tipc_user_dissector, align 8
  %6 = load i32, ptr @proto_tipc, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.287, i32 noundef %6, i32 noundef 7, i32 noundef 1)
  store ptr %7, ptr @tipc_type_dissector, align 8
  %8 = load i32, ptr @proto_tipc, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.288, i32 noundef %8)
  store ptr %9, ptr @tipc_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_tipc, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.285, ptr noundef nonnull @dissect_tipc, i32 noundef %10)
  store ptr %11, ptr @tipc_handle, align 8
  %12 = load i32, ptr @proto_tipc, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.289, ptr noundef nonnull @dissect_tipc_tcp, i32 noundef %12)
  store ptr %13, ptr @tipc_tcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %14 = load i32, ptr @proto_tipc, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  %16 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @tipc_addr_to_str_buf, ptr noundef nonnull @tipc_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr @tipc_address_type, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @tipc_defragment)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @dissect_tipc_data)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, ptr noundef nonnull @handle_v2_as, ptr noundef nonnull @proto_register_tipc.handle_v2_as_options, i1 noundef zeroext true)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull @tipc_tcp_desegment)
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tipc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.284)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  store ptr %2, ptr @top_tree, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %13 = lshr i32 %12, 29
  %14 = lshr i32 %12, 21
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 15
  %17 = lshr i32 %12, 25
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = and i8 %18, 15
  %20 = and i32 %12, 131071
  %21 = load i32, ptr @proto_tipc, align 4
  %22 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %21)
  %23 = add i32 %22, 1
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_tipc_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %552

28:                                               ; preds = %4
  %29 = load i32, ptr @proto_tipc, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %29, i32 noundef %23)
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %31 = icmp ult i32 %30, %20
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %20)
  br label %34

34:                                               ; preds = %28, %32
  %.0262 = phi ptr [ %33, %32 ], [ %0, %28 ]
  %35 = and i32 %17, 15
  %36 = icmp eq i32 %35, 7
  %spec.select = select i1 %36, i32 2, i32 %13
  switch i32 %spec.select, label %198 [
    i32 0, label %37
    i32 1, label %37
    i32 2, label %77
  ]

37:                                               ; preds = %34, %34
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0262, i32 noundef 20)
  %39 = lshr i8 %38, 4
  %40 = load ptr, ptr %9, align 8
  %41 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tipc_user_values, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.437, ptr noundef %41, i32 noundef %35)
  switch i8 %19, label %tipc_v1_set_col_msgtype.exit.thread [
    i8 0, label %tipc_v1_set_col_msgtype.exit
    i8 1, label %tipc_v1_set_col_msgtype.exit
    i8 2, label %tipc_v1_set_col_msgtype.exit
    i8 3, label %tipc_v1_set_col_msgtype.exit
    i8 9, label %tipc_v1_set_col_msgtype.exit.thread.critedge
    i8 10, label %42
    i8 8, label %43
    i8 11, label %44
    i8 13, label %45
    i8 14, label %46
  ]

42:                                               ; preds = %37
  br label %tipc_v1_set_col_msgtype.exit.thread.critedge

43:                                               ; preds = %37
  br label %tipc_v1_set_col_msgtype.exit.thread.critedge

44:                                               ; preds = %37
  br label %tipc_v1_set_col_msgtype.exit.thread.critedge

45:                                               ; preds = %37
  br label %tipc_v1_set_col_msgtype.exit.thread.critedge

46:                                               ; preds = %37
  br label %tipc_v1_set_col_msgtype.exit.thread.critedge

tipc_v1_set_col_msgtype.exit:                     ; preds = %37, %37, %37, %37
  %47 = load ptr, ptr %9, align 8
  %48 = zext nneg i8 %39 to i32
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @tipc_data_msg_type_values, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.442, ptr noundef %49, i32 noundef %48)
  %50 = and i32 %12, 29360128
  %51 = icmp samesign ugt i32 %50, 10485760
  %52 = icmp samesign ult i32 %35, 4
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load i32, ptr @tipc_address_type, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br i1 %or.cond, label %58, label %66

58:                                               ; preds = %tipc_v1_set_col_msgtype.exit
  %59 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4)
  store i32 %54, ptr %53, align 8
  store i32 4, ptr %55, align 4
  store ptr %59, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr @tipc_address_type, align 4
  %62 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4)
  store i32 %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %65, align 8
  br label %198

66:                                               ; preds = %tipc_v1_set_col_msgtype.exit
  %67 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4)
  store i32 %54, ptr %53, align 8
  store i32 4, ptr %55, align 4
  store ptr %67, ptr %56, align 8
  store ptr null, ptr %57, align 8
  br label %198

tipc_v1_set_col_msgtype.exit.thread.critedge:     ; preds = %37, %42, %43, %44, %45, %46
  %tipc_sm_msg_type_values.sink.i.ph = phi ptr [ @tipc_sm_msg_type_values, %46 ], [ @tipc_cm_msg_type_values, %42 ], [ @tipc_routing_mgr_msg_type_values, %43 ], [ @tipc_link_prot_msg_type_values, %44 ], [ @tipc_cng_prot_msg_type_values, %45 ], [ @tipc_name_dist_msg_type_values, %37 ]
  %68 = load ptr, ptr %9, align 8
  %69 = zext nneg i8 %39 to i32
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull %tipc_sm_msg_type_values.sink.i.ph, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.442, ptr noundef %70, i32 noundef %69)
  br label %tipc_v1_set_col_msgtype.exit.thread

tipc_v1_set_col_msgtype.exit.thread:              ; preds = %tipc_v1_set_col_msgtype.exit.thread.critedge, %37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = load i32, ptr @tipc_address_type, align 4
  %73 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4)
  store i32 %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %76, align 8
  br label %198

77:                                               ; preds = %34
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0262, i32 noundef 4)
  %79 = lshr i8 %78, 5
  %80 = load ptr, ptr %9, align 8
  %81 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tipcv2_user_short_str_vals, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.439, ptr noundef %81)
  switch i8 %19, label %tipc_v2_set_info_col.exit [
    i8 0, label %82
    i8 1, label %82
    i8 2, label %82
    i8 3, label %82
    i8 5, label %104
    i8 13, label %150
    i8 7, label %108
    i8 8, label %112
    i8 9, label %123
    i8 10, label %132
    i8 11, label %136
    i8 12, label %146
  ]

82:                                               ; preds = %77, %77, %77, %77
  %83 = load ptr, ptr %9, align 8
  %84 = zext nneg i8 %79 to i32
  %85 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull @tipcv2_data_msg_type_defines, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %85)
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 15
  %.not59.i = icmp eq i32 %88, 0
  br i1 %.not59.i, label %92, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @tipcv2_error_code_short_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  %93 = icmp samesign ugt i8 %16, 8
  br i1 %93, label %94, label %tipc_v2_set_info_col.exit

94:                                               ; preds = %92
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %96 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.457, i32 noundef %95)
  %.not60.i = icmp eq i8 %16, 9
  br i1 %.not60.i, label %tipc_v2_set_info_col.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  %99 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %98)
  %100 = icmp samesign ugt i8 %16, 10
  br i1 %100, label %101, label %tipc_v2_set_info_col.exit

101:                                              ; preds = %97
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %103 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.459, i32 noundef %102)
  br label %tipc_v2_set_info_col.exit

104:                                              ; preds = %77
  %105 = load ptr, ptr %9, align 8
  %106 = zext nneg i8 %79 to i32
  %107 = tail call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @tipcv2_bcast_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %107)
  br label %tipc_v2_set_info_col.exit

108:                                              ; preds = %77
  %109 = load ptr, ptr %9, align 8
  %110 = zext nneg i8 %79 to i32
  %111 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @tipcv2_link_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %111)
  br label %tipc_v2_set_info_col.exit

112:                                              ; preds = %77
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %114 = lshr i32 %113, 25
  %115 = and i32 %114, 15
  %.not58.i = icmp eq i32 %115, 0
  br i1 %.not58.i, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = tail call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @tipcv2_error_code_short_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %9, align 8
  %121 = zext nneg i8 %79 to i32
  %122 = tail call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @tipcv2_connmgr_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %122)
  br label %tipc_v2_set_info_col.exit

123:                                              ; preds = %77
  %124 = load i32, ptr @handle_v2_as, align 4
  %125 = and i32 %124, 3
  %or.cond.not.i = icmp eq i32 %125, 1
  %126 = load ptr, ptr %9, align 8
  %127 = zext nneg i8 %79 to i32
  br i1 %or.cond.not.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @tipcv2_route_mtype_strings_1_6, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %129)
  br label %tipc_v2_set_info_col.exit

130:                                              ; preds = %123
  %131 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @tipcv2_route_mtype_strings_1_7, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %131)
  br label %tipc_v2_set_info_col.exit

132:                                              ; preds = %77
  %133 = load ptr, ptr %9, align 8
  %134 = zext nneg i8 %79 to i32
  %135 = tail call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @tipcv2_changeover_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %135)
  br label %tipc_v2_set_info_col.exit

136:                                              ; preds = %77
  %137 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44)
  %139 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %140 = icmp eq i32 %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = zext nneg i8 %79 to i32
  %143 = tail call ptr @val_to_str_const(i32 noundef %142, ptr noundef nonnull @tipcv2_naming_mtype_strings, ptr noundef nonnull @.str.438)
  br i1 %140, label %144, label %145

144:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.460, ptr noundef %143, i32 noundef %137, i32 noundef %138)
  br label %tipc_v2_set_info_col.exit

145:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.461, ptr noundef %143, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %tipc_v2_set_info_col.exit

146:                                              ; preds = %77
  %147 = load ptr, ptr %9, align 8
  %148 = zext nneg i8 %79 to i32
  %149 = tail call ptr @val_to_str_const(i32 noundef %148, ptr noundef nonnull @tipcv2_fragmenter_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %149)
  br label %tipc_v2_set_info_col.exit

150:                                              ; preds = %77
  %151 = load ptr, ptr %9, align 8
  %152 = zext nneg i8 %79 to i32
  %153 = tail call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull @tipcv2_neighbour_mtype_strings, ptr noundef nonnull @.str.438)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %153)
  br label %tipc_v2_set_info_col.exit

tipc_v2_set_info_col.exit:                        ; preds = %77, %92, %94, %97, %101, %104, %108, %119, %128, %130, %132, %144, %145, %146, %150
  %switch = icmp samesign ult i32 %35, 4
  br i1 %switch, label %154, label %172

154:                                              ; preds = %tipc_v2_set_info_col.exit
  %155 = and i32 %12, 31457280
  %156 = icmp samesign ugt i32 %155, 12582912
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %158 = load i32, ptr @tipc_address_type, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br i1 %156, label %162, label %170

162:                                              ; preds = %154
  %163 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4)
  store i32 %158, ptr %157, align 8
  store i32 4, ptr %159, align 4
  store ptr %163, ptr %160, align 8
  store ptr null, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %165 = load i32, ptr @tipc_address_type, align 4
  %166 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4)
  store i32 %165, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %169, align 8
  br label %198

170:                                              ; preds = %154
  %171 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 12, i32 noundef 4)
  store i32 %158, ptr %157, align 8
  store i32 4, ptr %159, align 4
  store ptr %171, ptr %160, align 8
  store ptr null, ptr %161, align 8
  br label %198

172:                                              ; preds = %tipc_v2_set_info_col.exit
  %.not = icmp eq i32 %35, 13
  %173 = load i32, ptr @tipc_address_type, align 4
  br i1 %.not, label %186, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4)
  store i32 %173, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %181 = load i32, ptr @tipc_address_type, align 4
  %182 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4)
  store i32 %181, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %185, align 8
  br label %198

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %188 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4)
  store i32 %173, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %193 = load i32, ptr @tipc_address_type, align 4
  %194 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 12, i32 noundef 4)
  store i32 %193, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %34, %170, %162, %186, %174, %tipc_v1_set_col_msgtype.exit.thread, %66, %58
  %.0261 = phi i1 [ false, %34 ], [ true, %58 ], [ true, %66 ], [ false, %tipc_v1_set_col_msgtype.exit.thread ], [ true, %162 ], [ true, %170 ], [ false, %174 ], [ false, %186 ]
  %.0260 = phi i8 [ 0, %34 ], [ %39, %58 ], [ %39, %66 ], [ %39, %tipc_v1_set_col_msgtype.exit.thread ], [ %79, %162 ], [ %79, %170 ], [ %79, %174 ], [ %79, %186 ]
  %199 = load i32, ptr @proto_tipc, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %.0262, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %201 = load i32, ptr @ett_tipc, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 %spec.select, 2
  br i1 %203, label %204, label %317

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %205 = load i32, ptr @hf_tipc_ver, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %205, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_tipcv2_usr, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr @hf_tipc_hdr_size, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %209, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %211 = shl nuw nsw i32 %14, 2
  %212 = and i32 %211, 60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.440, i32 noundef %212)
  %213 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %213, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br i1 %.0261, label %215, label %.critedge.i

215:                                              ; preds = %204
  %216 = load i32, ptr @hf_tipc_destdrop, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %216, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %218, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_tipcv2_syn, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %220, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr @hf_tipc_msg_size, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %222, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_tipcv2_data_msg_type, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %224, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %226, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %228, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %230, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr @handle_v2_as, align 4
  %233 = and i32 %232, 3
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %244, label %236

.critedge.i:                                      ; preds = %204
  %234 = load i32, ptr @hf_tipc_msg_size, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %234, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  tail call fastcc void @dissect_tipc_v2_internal_msg(ptr noundef %.0262, ptr noundef %202, ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %19, i32 noundef range(i32 0, 131072) %20, i8 noundef zeroext range(i8 0, 16) %16)
  br label %dissect_tipc_v2.exit

236:                                              ; preds = %215
  %237 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0262, i32 noundef 5)
  %238 = and i8 %237, 7
  %239 = load i32, ptr @hf_tipcv2_opt_p, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %239, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %.not148.i = icmp eq i8 %238, 0
  br i1 %.not148.i, label %244, label %241

241:                                              ; preds = %236
  %242 = shl nuw nsw i8 %238, 2
  %243 = sub nsw i8 %16, %242
  br label %244

244:                                              ; preds = %241, %236, %215
  %.0144.i = phi i8 [ %238, %241 ], [ 0, %236 ], [ 0, %215 ]
  %.0142.i = phi i8 [ %243, %241 ], [ %16, %236 ], [ %16, %215 ]
  %245 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %245, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %247 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %247, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %249, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %251 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 12)
  %252 = tail call ptr @wmem_packet_scope()
  %253 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %252, i64 noundef 15) #8
  %254 = and i32 %251, 4095
  %255 = lshr i32 %251, 12
  %256 = and i32 %255, 4095
  %257 = lshr i32 %251, 24
  %258 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %253, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %257, i32 noundef %256, i32 noundef %254)
  %259 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %260 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %259, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, ptr noundef %253)
  %261 = load i32, ptr @hf_tipc_org_port, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %261, ptr noundef %.0262, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr @hf_tipc_dst_port, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %263, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %265 = icmp ugt i8 %.0142.i, 6
  br i1 %265, label %266, label %299

266:                                              ; preds = %244
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 24)
  %268 = tail call ptr @wmem_packet_scope()
  %269 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %268, i64 noundef 15) #8
  %270 = and i32 %267, 4095
  %271 = lshr i32 %267, 12
  %272 = and i32 %271, 4095
  %273 = lshr i32 %267, 24
  %274 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %269, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %273, i32 noundef %272, i32 noundef %270)
  %275 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %276 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %275, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef %269)
  %277 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28)
  %278 = tail call ptr @wmem_packet_scope()
  %279 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %278, i64 noundef 15) #8
  %280 = and i32 %277, 4095
  %281 = lshr i32 %277, 12
  %282 = and i32 %281, 4095
  %283 = lshr i32 %277, 24
  %284 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %279, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %283, i32 noundef %282, i32 noundef %280)
  %285 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %286 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %285, ptr noundef %.0262, i32 noundef 28, i32 noundef 4, ptr noundef %279)
  %287 = icmp ugt i8 %.0142.i, 8
  br i1 %287, label %288, label %299

288:                                              ; preds = %266
  %289 = load i32, ptr @hf_tipcv2_port_name_type, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %289, ptr noundef %.0262, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %291 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 32)
  store i32 %291, ptr %5, align 4
  %.not149.i = icmp eq i8 %.0142.i, 9
  br i1 %.not149.i, label %299, label %292

292:                                              ; preds = %288
  %293 = icmp ult i8 %.0142.i, 11
  br i1 %293, label %.sink.split, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr @hf_tipcv2_multicast_lower, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %295, ptr noundef %.0262, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %292, %294
  %hf_tipcv2_port_name_instance.sink = phi ptr [ @hf_tipcv2_multicast_upper, %294 ], [ @hf_tipcv2_port_name_instance, %292 ]
  %.sink316 = phi i32 [ 40, %294 ], [ 36, %292 ]
  %.0.i268.ph = phi i32 [ 44, %294 ], [ 40, %292 ]
  %297 = load i32, ptr %hf_tipcv2_port_name_instance.sink, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %297, ptr noundef %.0262, i32 noundef %.sink316, i32 noundef 4, i32 noundef 0)
  br label %299

299:                                              ; preds = %.sink.split, %288, %266, %244
  %.0143.i = phi ptr [ null, %266 ], [ null, %244 ], [ %5, %288 ], [ %5, %.sink.split ]
  %.0.i268 = phi i32 [ 32, %266 ], [ 24, %244 ], [ 36, %288 ], [ %.0.i268.ph, %.sink.split ]
  %300 = load i32, ptr @handle_v2_as, align 4
  %301 = and i32 %300, 3
  %302 = icmp ne i32 %301, 0
  %303 = icmp ne i8 %.0144.i, 0
  %or.cond.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i, label %304, label %311

304:                                              ; preds = %299
  %305 = zext nneg i8 %.0144.i to i32
  %306 = load i32, ptr @hf_tipcv2_options, align 4
  %307 = lshr i32 %305, 2
  %308 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %306, ptr noundef %.0262, i32 noundef %.0.i268, i32 noundef %307, ptr noundef null, ptr noundef nonnull @.str.241)
  %309 = shl nuw nsw i32 %305, 2
  %310 = add nuw nsw i32 %.0.i268, %309
  br label %311

311:                                              ; preds = %304, %299
  %.1.i = phi i32 [ %310, %304 ], [ %.0.i268, %299 ]
  %312 = sub nsw i32 %20, %212
  %313 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef %.1.i)
  %314 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %.0262, i32 noundef %.1.i, i32 noundef %312, i32 noundef %313)
  call fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %314, ptr noundef %1, ptr noundef %.0143.i, i8 noundef zeroext range(i8 0, 16) %19)
  br label %dissect_tipc_v2.exit

dissect_tipc_v2.exit:                             ; preds = %.critedge.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %315, i32 noundef %22)
  %316 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %552

317:                                              ; preds = %198
  %318 = load i32, ptr @hf_tipc_ver, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %318, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr @hf_tipc_usr, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %320, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr @hf_tipc_hdr_size, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %322, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %324 = and i32 %14, 15
  %325 = shl nuw nsw i32 %324, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.440, i32 noundef %325)
  %326 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %326, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr @hf_tipc_unused, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %328, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br i1 %.0261, label %330, label %335

330:                                              ; preds = %317
  %331 = load i32, ptr @hf_tipc_destdrop, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %331, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %333 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %333, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %335

335:                                              ; preds = %330, %317
  %336 = load i32, ptr @hf_tipc_msg_size, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %336, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %338 = load i32, ptr @hf_tipc_ack_link_lev_seq, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %338, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr @hf_tipc_link_lev_seq, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %340, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %342 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 8)
  %343 = tail call ptr @wmem_packet_scope()
  %344 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %343, i64 noundef 15) #8
  %345 = and i32 %342, 4095
  %346 = lshr i32 %342, 12
  %347 = and i32 %346, 4095
  %348 = lshr i32 %342, 24
  %349 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %344, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %348, i32 noundef %347, i32 noundef %345)
  %350 = load i32, ptr @hf_tipc_prev_proc, align 4
  %351 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %350, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, ptr noundef %344)
  switch i32 %35, label %468 [
    i32 8, label %352
    i32 11, label %352
    i32 13, label %352
    i32 14, label %352
    i32 15, label %352
  ]

352:                                              ; preds = %335, %335, %335, %335, %335
  %353 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 4)
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0262, i32 noundef 20)
  %355 = lshr i8 %354, 4
  %356 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 12)
  %357 = and i32 %356, 7
  %358 = load i32, ptr @hf_tipc_unused2, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %358, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  switch i8 %19, label %.thread313.sink.split321 [
    i8 14, label %.thread311
    i8 13, label %364
    i8 9, label %364
    i8 15, label %.thread313.sink.split.sink.split
    i8 11, label %.thread278
    i8 8, label %378
    i8 10, label %.thread313
  ]

.thread311:                                       ; preds = %352
  %360 = load i32, ptr @hf_tipc_importance, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %360, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr @hf_tipc_link_selector, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %362, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %.thread313.sink.split.sink.split

364:                                              ; preds = %352, %352
  %365 = load i32, ptr @hf_tipc_link_selector, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %365, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  switch i8 %19, label %.thread313.sink.split321 [
    i8 13, label %.thread312
    i8 11, label %.thread278
    i8 10, label %.thread313
    i8 9, label %.thread313.sink.split.sink.split
  ]

.thread278:                                       ; preds = %364, %352
  %367 = load i32, ptr @hf_tipc_probe, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %367, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr @hf_tipc_bearer_id, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %369, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr @hf_tipc_lp_msg_type, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %371, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %373 = icmp eq i8 %355, 0
  br i1 %373, label %.thread313.sink.split321, label %.thread313

.thread312:                                       ; preds = %364
  %374 = load i32, ptr @hf_tipc_msg_cnt, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %374, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %376 = load i32, ptr @hf_tipc_bearer_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %376, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %.thread313.sink.split.sink.split

378:                                              ; preds = %352
  br label %.thread313.sink.split.sink.split

.thread313.sink.split.sink.split:                 ; preds = %364, %352, %.thread311, %.thread312, %378
  %hf_tipc_msg_cnt.sink = phi ptr [ @hf_tipc_link_selector2, %.thread311 ], [ @hf_tipc_remote_addr, %378 ], [ @hf_tipc_msg_cnt, %352 ], [ @hf_tipc_link_selector2, %.thread312 ], [ @hf_tipc_link_selector2, %364 ]
  %.sink317 = phi i32 [ 12, %.thread311 ], [ 16, %378 ], [ 12, %352 ], [ 12, %.thread312 ], [ 12, %364 ]
  %hf_tipc_unknown_msg_type.sink.ph = phi ptr [ @hf_tipc_sm_msg_type, %.thread311 ], [ @hf_tipc_rm_msg_type, %378 ], [ @hf_tipc_unknown_msg_type, %352 ], [ @hf_tipc_cng_prot_msg_type, %.thread312 ], [ @hf_tipc_nd_msg_type, %364 ]
  %379 = load i32, ptr %hf_tipc_msg_cnt.sink, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %379, ptr noundef %.0262, i32 noundef %.sink317, i32 noundef 4, i32 noundef 0)
  br label %.thread313.sink.split321

.thread313.sink.split321:                         ; preds = %.thread278, %364, %352, %.thread313.sink.split.sink.split
  %hf_tipc_unknown_msg_type.sink.sink = phi ptr [ %hf_tipc_unknown_msg_type.sink.ph, %.thread313.sink.split.sink.split ], [ @hf_tipc_unknown_msg_type, %352 ], [ @hf_tipc_unknown_msg_type, %364 ], [ @hf_tipc_seq_gap, %.thread278 ]
  %.shrunk.ph = phi i8 [ %355, %.thread313.sink.split.sink.split ], [ %355, %352 ], [ %355, %364 ], [ 0, %.thread278 ]
  %381 = load i32, ptr %hf_tipc_unknown_msg_type.sink.sink, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %381, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %.thread313

.thread313:                                       ; preds = %.thread313.sink.split321, %352, %364, %.thread278
  %.shrunk = phi i8 [ %355, %.thread278 ], [ %355, %364 ], [ %355, %352 ], [ %.shrunk.ph, %.thread313.sink.split321 ]
  %383 = zext nneg i8 %.shrunk to i32
  %384 = load i32, ptr @hf_tipc_nxt_snt_pkg, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %384, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr @hf_tipc_unused_word, align 4
  %387 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %202, i32 noundef %386, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %388 = icmp eq i32 %20, 28
  br i1 %388, label %dissect_tipc_int_prot_msg.exit, label %389

389:                                              ; preds = %.thread313
  switch i8 %19, label %463 [
    i8 11, label %390
    i8 13, label %393
    i8 14, label %405
    i8 15, label %445
  ]

390:                                              ; preds = %389
  %391 = load i32, ptr @hf_tipc_bearer_name, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %391, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  br label %dissect_tipc_int_prot_msg.exit

393:                                              ; preds = %389
  %switch.i = icmp ult i8 %354, 32
  %394 = load i32, ptr @hf_tipc_changeover_protocol, align 4
  br i1 %switch.i, label %395, label %402

395:                                              ; preds = %393
  %396 = tail call ptr @val_to_str_const(i32 noundef %383, ptr noundef nonnull @tipc_cng_prot_msg_type_values, ptr noundef nonnull @.str.438)
  %397 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %394, ptr noundef %.0262, i32 noundef 28, i32 noundef 1, i32 noundef %383, ptr noundef nonnull @.str.491, ptr noundef %396, i32 noundef %383)
  %398 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef 28)
  tail call void @proto_item_set_len(ptr noundef %397, i32 noundef %398)
  %399 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 28)
  %400 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %400, i32 noundef 25)
  %401 = tail call i32 @dissect_tipc(ptr noundef %399, ptr noundef %1, ptr noundef %202, ptr poison)
  br label %dissect_tipc_int_prot_msg.exit

402:                                              ; preds = %393
  %403 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %394, ptr noundef %.0262, i32 noundef 28, i32 noundef 1, i32 noundef %383, ptr noundef nonnull @.str.492)
  %404 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef 28)
  tail call void @proto_item_set_len(ptr noundef %403, i32 noundef %404)
  br label %dissect_tipc_int_prot_msg.exit

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %407 = load i8, ptr %406, align 8, !range !6, !noundef !7
  %408 = load i8, ptr @tipc_defragment, align 1, !range !6, !noundef !7
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %.thread279

410:                                              ; preds = %405
  store i8 1, ptr %406, align 8
  %411 = tail call i32 @tvb_captured_length_remaining(ptr noundef %.0262, i32 noundef 28)
  %412 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef %.0262, i32 noundef 28, ptr noundef %1, i32 noundef %357, ptr noundef null, i32 noundef %411, i1 noundef zeroext true)
  %413 = icmp eq i8 %355, 1
  br i1 %413, label %414, label %proto_item_set_generated.exit

414:                                              ; preds = %410
  %415 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28)
  %416 = and i32 %415, 131071
  %417 = add nsw i32 %20, -28
  %418 = udiv i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = icmp ugt i32 %416, %419
  %421 = zext i1 %420 to i32
  %spec.select.i = add nuw nsw i32 %418, %421
  %422 = add nsw i32 %spec.select.i, -1
  tail call void @fragment_set_tot_len(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef %1, i32 noundef %357, ptr noundef null, i32 noundef %422)
  %423 = load i32, ptr @hf_tipc_data_fragment, align 4
  %424 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %423, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.493, i32 noundef %416, i32 noundef %spec.select.i)
  %.not.i273 = icmp eq ptr %424, null
  br i1 %.not.i273, label %proto_item_set_generated.exit, label %425

425:                                              ; preds = %414
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %427 = load ptr, ptr %426, align 8
  %.not5.i = icmp eq ptr %427, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %428, %425, %414, %410
  %432 = tail call ptr @process_reassembled_data(ptr noundef %.0262, i32 noundef 28, ptr noundef %1, ptr noundef nonnull @.str.486, ptr noundef %412, ptr noundef nonnull @tipc_msg_frag_items, ptr noundef null, ptr noundef %202)
  %.not217.i = icmp eq ptr %412, null
  %433 = load ptr, ptr %9, align 8
  br i1 %.not217.i, label %435, label %434

434:                                              ; preds = %proto_item_set_generated.exit
  tail call void @col_append_str(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.487)
  br label %437

435:                                              ; preds = %proto_item_set_generated.exit
  %436 = and i32 %353, 65535
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %436)
  br label %437

437:                                              ; preds = %435, %434
  %.not218.i = icmp eq ptr %432, null
  br i1 %.not218.i, label %.thread279, label %438

438:                                              ; preds = %437
  store i8 %407, ptr %406, align 8
  %439 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %439, i32 noundef 25)
  %440 = tail call i32 @dissect_tipc(ptr noundef nonnull %432, ptr noundef %1, ptr noundef %202, ptr poison)
  br label %dissect_tipc_int_prot_msg.exit

.thread279:                                       ; preds = %405, %437
  %441 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 28)
  store i8 %407, ptr %406, align 8
  %442 = load i32, ptr @hf_tipc_data_fragment, align 4
  %443 = add nsw i32 %20, -28
  %444 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %442, ptr noundef %441, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.494, i32 noundef %443)
  br label %dissect_tipc_int_prot_msg.exit

445:                                              ; preds = %389
  %446 = load i32, ptr @hf_tipc_message_bundle, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %446, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  %448 = icmp samesign ugt i32 %20, 28
  br i1 %448, label %.lr.ph, label %dissect_tipc_int_prot_msg.exit

.lr.ph:                                           ; preds = %445, %457
  %.0.i269293 = phi i32 [ %461, %457 ], [ 28, %445 ]
  %.0213.i292 = phi i32 [ %449, %457 ], [ 0, %445 ]
  %449 = add i32 %.0213.i292, 1
  %450 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef %.0.i269293)
  %451 = and i32 %450, 131071
  %452 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %453 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %452, ptr noundef %.0262, i32 noundef %.0.i269293, i32 noundef 1, i32 noundef %449, ptr noundef nonnull @.str.495, i32 noundef %449)
  %454 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef %.0.i269293)
  %455 = icmp slt i32 %454, 1
  %.not.i270 = icmp ugt i32 %451, %454
  %or.cond.i271 = select i1 %455, i1 true, i1 %.not.i270
  br i1 %or.cond.i271, label %.thread288, label %457

.thread288:                                       ; preds = %.lr.ph
  %456 = tail call ptr @proto_tree_add_expert(ptr noundef %202, ptr noundef %1, ptr noundef nonnull @ei_tipc_invalid_bundle_size, ptr noundef %.0262, i32 noundef %.0.i269293, i32 noundef 4)
  br label %dissect_tipc_int_prot_msg.exit

457:                                              ; preds = %.lr.ph
  tail call void @proto_item_set_len(ptr noundef %453, i32 noundef %451)
  %458 = tail call ptr @tvb_new_subset_length(ptr noundef %.0262, i32 noundef %.0.i269293, i32 noundef %451)
  %459 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %459, i32 noundef 25)
  %460 = tail call i32 @dissect_tipc(ptr noundef %458, ptr noundef %1, ptr noundef %202, ptr poison)
  %461 = add nuw nsw i32 %451, %.0.i269293
  %462 = icmp samesign ult i32 %461, %20
  br i1 %462, label %.lr.ph, label %dissect_tipc_int_prot_msg.exit

463:                                              ; preds = %389
  %464 = load i32, ptr @hf_tipc_data, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %464, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  br label %dissect_tipc_int_prot_msg.exit

dissect_tipc_int_prot_msg.exit:                   ; preds = %457, %445, %.thread288, %.thread313, %390, %395, %402, %438, %.thread279, %463
  %466 = load i32, ptr @proto_tipc, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %466, i32 noundef %22)
  %467 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %552

468:                                              ; preds = %335
  %469 = load i32, ptr @hf_tipc_org_port, align 4
  %470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %469, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %.not267 = icmp eq i32 %35, 9
  br i1 %.not267, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_tipc_dst_port, align 4
  %473 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %472, ptr noundef %.0262, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4
  br label %474

474:                                              ; preds = %471, %468
  %475 = phi i32 [ %.pre, %471 ], [ 0, %468 ]
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %478 = load i32, ptr %6, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %476, ptr noundef nonnull %477, i32 noundef 11, i32 noundef %478, i32 noundef %475)
  %479 = icmp samesign ult i32 %324, 7
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  %481 = load i32, ptr @hf_tipc_data, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %481, ptr noundef %.0262, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %549

483:                                              ; preds = %474
  %switch.selectcmp = icmp eq i32 %35, 10
  %switch.selectcmp318 = icmp eq i32 %35, 9
  %hf_tipc_nd_msg_type.val = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %hf_tipc_cm_msg_type.val = load i32, ptr @hf_tipc_cm_msg_type, align 4
  %hf_tipc_data_msg_type.val = load i32, ptr @hf_tipc_data_msg_type, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_tipc_cm_msg_type.val, i32 %hf_tipc_data_msg_type.val
  %484 = select i1 %switch.selectcmp318, i32 %hf_tipc_nd_msg_type.val, i32 %switch.select.val
  %485 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %484, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr @hf_tipc_err_code, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %486, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %488 = load i32, ptr @hf_tipc_reroute_cnt, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %488, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr @hf_tipc_act_id, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %490, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %492 = call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 24)
  %493 = call ptr @wmem_packet_scope()
  %494 = call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %493, i64 noundef 15) #8
  %495 = and i32 %492, 4095
  %496 = lshr i32 %492, 12
  %497 = and i32 %496, 4095
  %498 = lshr i32 %492, 24
  %499 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %494, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %498, i32 noundef %497, i32 noundef %495)
  %500 = load i32, ptr @hf_tipc_org_proc, align 4
  %501 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %500, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef %494)
  %502 = call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28)
  %503 = call ptr @wmem_packet_scope()
  %504 = call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %503, i64 noundef 15) #8
  %505 = and i32 %502, 4095
  %506 = lshr i32 %502, 12
  %507 = and i32 %506, 4095
  %508 = lshr i32 %502, 24
  %509 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %504, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %508, i32 noundef %507, i32 noundef %505)
  %510 = load i32, ptr @hf_tipc_dst_proc, align 4
  %511 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %510, ptr noundef %.0262, i32 noundef 28, i32 noundef 4, ptr noundef %504)
  %512 = icmp samesign ugt i32 %324, 8
  br i1 %512, label %513, label %526

513:                                              ; preds = %483
  br i1 %.not267, label %514, label %521

514:                                              ; preds = %513
  %515 = load i32, ptr @ett_tipc_data, align 4
  %516 = sub nsw i32 %20, %325
  %517 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %202, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef %515, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %516)
  %518 = call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 40)
  call fastcc void @dissect_tipc_name_dist_data(ptr noundef %518, ptr noundef %1, ptr noundef %517, i8 noundef zeroext 0)
  %519 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %519, i32 noundef %22)
  %520 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %552

521:                                              ; preds = %513
  %522 = load i32, ptr @hf_tipc_port_name_type, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %522, ptr noundef %.0262, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @hf_tipc_port_name_instance, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %524, ptr noundef %.0262, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %526

526:                                              ; preds = %521, %483
  %.0259 = phi i32 [ 40, %521 ], [ 32, %483 ]
  %527 = icmp samesign ult i32 %35, 4
  %528 = load i8, ptr @dissect_tipc_data, align 1, !range !6
  %529 = trunc nuw i8 %528 to i1
  %or.cond4 = select i1 %527, i1 %529, i1 false
  br i1 %or.cond4, label %530, label %549

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %531 = zext nneg i8 %.0260 to i32
  store i32 %531, ptr %8, align 4
  switch i8 %.0260, label %544 [
    i8 0, label %532
    i8 2, label %535
    i8 3, label %541
  ]

532:                                              ; preds = %530
  %533 = load i32, ptr @hf_tipc_data, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %533, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0)
  br label %547

535:                                              ; preds = %530
  %536 = load i32, ptr @hf_tipc_named_msg_hdr, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %536, ptr noundef %.0262, i32 noundef %.0259, i32 noundef 14, i32 noundef 0)
  %538 = load i32, ptr @hf_tipc_data, align 4
  %539 = add nuw nsw i32 %.0259, 14
  %540 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %538, ptr noundef %.0262, i32 noundef %539, i32 noundef -1, i32 noundef 0)
  br label %547

541:                                              ; preds = %530
  %542 = load i32, ptr @hf_tipc_data, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %542, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0)
  br label %547

544:                                              ; preds = %530
  %545 = load i32, ptr @hf_tipc_data, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %545, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0)
  br label %547

547:                                              ; preds = %544, %541, %535, %532
  %548 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0259)
  call fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %548, ptr noundef %1, ptr noundef nonnull %8, i8 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %549

549:                                              ; preds = %526, %547, %480
  %550 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %550, i32 noundef %22)
  %551 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %552

552:                                              ; preds = %549, %514, %dissect_tipc_int_prot_msg.exit, %dissect_tipc_v2.exit, %25
  %.0 = phi i32 [ %27, %25 ], [ %316, %dissect_tipc_v2.exit ], [ %551, %549 ], [ %520, %514 ], [ %467, %dissect_tipc_int_prot_msg.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tipc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @tipc_tcp_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_tipc_pdu_len, ptr noundef nonnull @dissect_tipc, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal i32 @tipc_addr_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr i8, ptr %5, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = shl nuw nsw i32 %14, 8
  %17 = getelementptr i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %.masked = and i32 %16, 3840
  %20 = or disjoint i32 %.masked, %19
  %21 = lshr i32 %15, 4
  %22 = sext i32 %2 to i64
  %23 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %22, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.490, i32 noundef %7, i32 noundef %21, i32 noundef %20)
  %24 = tail call i64 @strlen(ptr noundef %1) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @tipc_addr_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 15
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tipc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tipc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.307, i32 noundef 35018, ptr noundef %1)
  %2 = load ptr, ptr @tipc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.308, ptr noundef %2)
  %3 = load ptr, ptr @tipc_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @tipc_addr_to_str(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_packet_scope()
  %3 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %2, i64 noundef 15) #8
  %4 = and i32 %0, 4095
  %5 = lshr i32 %0, 12
  %6 = and i32 %5, 4095
  %7 = lshr i32 %0, 24
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %3, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %7, i32 noundef %6, i32 noundef %4)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tipc_name_dist_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @handle_v2_as, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = trunc i32 %5 to i1
  %9 = zext i8 %3 to i32
  %10 = icmp eq i8 %3, 0
  %or.cond = and i1 %10, %8
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = icmp eq i8 %3, 7
  %14 = shl nuw nsw i32 %9, 2
  %15 = add nsw i32 %14, -28
  br label %36

16:                                               ; preds = %7, %4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %16, %.lr.ph73
  %.072 = phi i32 [ %33, %.lr.ph73 ], [ 0, %16 ]
  %19 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.072, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %.072, 4
  %22 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %.072, 8
  %25 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.072, 12
  %28 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %.072, 16
  %31 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %.072, 20
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph73, label %.loopexit, !llvm.loop !8

36:                                               ; preds = %.lr.ph, %.backedge
  %.171 = phi i32 [ 0, %.lr.ph ], [ %.1.be, %.backedge ]
  %37 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.171, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %.171, 4
  %40 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %42 = add i32 %.171, 8
  %43 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %.171, 12
  %46 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %.171, 16
  %49 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %.171, 20
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51)
  %53 = tail call ptr @wmem_packet_scope()
  %54 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %53, i64 noundef 15) #8
  %55 = and i32 %52, 4095
  %56 = lshr i32 %52, 12
  %57 = and i32 %56, 4095
  %58 = lshr i32 %52, 24
  %59 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %54, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %58, i32 noundef %57, i32 noundef %55)
  %60 = load i32, ptr @hf_tipcv2_name_dist_port_id_node, align 4
  %61 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %51, i32 noundef 4, ptr noundef %54)
  %62 = add i32 %.171, 24
  %63 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %.171, 28
  br i1 %13, label %.backedge, label %68

68:                                               ; preds = %36
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_tipc_field_not_specified, ptr noundef %0, i32 noundef %67, i32 noundef %15)
  %70 = add i32 %.171, %14
  br label %.backedge

.backedge:                                        ; preds = %68, %36
  %.1.be = phi i32 [ %70, %68 ], [ %67, %36 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %36, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.backedge, %.lr.ph73, %.preheader, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @dissect_tipc_data, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %13 = load ptr, ptr @top_tree, align 8
  %14 = call zeroext i1 @dissector_try_heuristic(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef null)
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @tipc_user_dissector, align 8
  %17 = zext nneg i8 %3 to i32
  %18 = load ptr, ptr @top_tree, align 8
  %19 = call i32 @dissector_try_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @tipc_type_dissector, align 8
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr @top_tree, align 8
  %25 = call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %24)
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %.thread

26:                                               ; preds = %21, %20
  %27 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %31 = load ptr, ptr @top_tree, align 8
  %32 = call zeroext i1 @dissector_try_heuristic(ptr noundef %30, ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %5, ptr noundef null)
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %21, %11, %15, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

33:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr @top_tree, align 8
  %36 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %35)
  br label %37

37:                                               ; preds = %.thread, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tipc_v2_internal_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 16) %3, i32 noundef range(i32 0, 131072) %4, i8 noundef zeroext range(i8 0, 16) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %9 = lshr i8 %8, 5
  switch i8 %3, label %.loopexit [
    i8 5, label %10
    i8 6, label %68
    i8 7, label %158
    i8 8, label %254
    i8 9, label %312
    i8 10, label %436
    i8 11, label %502
    i8 12, label %567
    i8 13, label %661
  ]

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tipcv2_bcast_mtype, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %20 = tail call ptr @wmem_packet_scope()
  %21 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %20, i64 noundef 15) #8
  %22 = and i32 %19, 4095
  %23 = lshr i32 %19, 12
  %24 = and i32 %23, 4095
  %25 = lshr i32 %19, 24
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %25, i32 noundef %24, i32 noundef %22)
  %27 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %21)
  %29 = load i32, ptr @handle_v2_as, align 4
  %30 = and i32 %29, 2
  %.not847 = icmp eq i32 %30, 0
  %31 = load i32, ptr @hf_tipc_unused_word, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.475)
  br i1 %.not847, label %40, label %33

33:                                               ; preds = %10
  %34 = load i32, ptr @hf_tipc_unused_word, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.476)
  %36 = load i32, ptr @hf_tipc_unused_word, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %38 = load i32, ptr @hf_tipc_unused_word, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  br label %63

40:                                               ; preds = %10
  %41 = load i32, ptr @hf_tipcv2_network_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %44 = tail call ptr @wmem_packet_scope()
  %45 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %44, i64 noundef 15) #8
  %46 = and i32 %43, 4095
  %47 = lshr i32 %43, 12
  %48 = and i32 %47, 4095
  %49 = lshr i32 %43, 24
  %50 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %45, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %49, i32 noundef %48, i32 noundef %46)
  %51 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %52 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %45)
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %54 = tail call ptr @wmem_packet_scope()
  %55 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %54, i64 noundef 15) #8
  %56 = and i32 %53, 4095
  %57 = lshr i32 %53, 12
  %58 = and i32 %57, 4095
  %59 = lshr i32 %53, 24
  %60 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %55, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %59, i32 noundef %58, i32 noundef %56)
  %61 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %55)
  br label %63

63:                                               ; preds = %40, %33
  %64 = load i32, ptr @hf_tipc_unused_word, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %66 = load i32, ptr @hf_tipcv2_bcast_tag, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

68:                                               ; preds = %6
  %69 = load i32, ptr @handle_v2_as, align 4
  %70 = and i32 %69, 2
  %.not844 = icmp eq i32 %70, 0
  br i1 %.not844, label %76, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_tipc_unused_word, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.480)
  %74 = load i32, ptr @hf_tipc_unused_word, align 4
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.481)
  br label %85

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_tipcv2_bundler_mtype, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %85

85:                                               ; preds = %76, %71
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %87 = tail call ptr @wmem_packet_scope()
  %88 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %87, i64 noundef 15) #8
  %89 = and i32 %86, 4095
  %90 = lshr i32 %86, 12
  %91 = and i32 %90, 4095
  %92 = lshr i32 %86, 24
  %93 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %88, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %92, i32 noundef %91, i32 noundef %89)
  %94 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %95 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %94, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %88)
  %96 = load i32, ptr @handle_v2_as, align 4
  %97 = and i32 %96, 2
  %.not845 = icmp eq i32 %97, 0
  %98 = load i32, ptr @hf_tipc_unused_word, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.475)
  %100 = load i32, ptr @hf_tipc_unused_word, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %100, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.476)
  br i1 %.not845, label %107, label %102

102:                                              ; preds = %85
  %103 = load i32, ptr @hf_tipc_unused_word, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %103, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %105 = load i32, ptr @hf_tipc_unused_word, align 4
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %105, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  br label %128

107:                                              ; preds = %85
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %109 = tail call ptr @wmem_packet_scope()
  %110 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %109, i64 noundef 15) #8
  %111 = and i32 %108, 4095
  %112 = lshr i32 %108, 12
  %113 = and i32 %112, 4095
  %114 = lshr i32 %108, 24
  %115 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %110, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %114, i32 noundef %113, i32 noundef %111)
  %116 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %117 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %116, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %110)
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %119 = tail call ptr @wmem_packet_scope()
  %120 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %119, i64 noundef 15) #8
  %121 = and i32 %118, 4095
  %122 = lshr i32 %118, 12
  %123 = and i32 %122, 4095
  %124 = lshr i32 %118, 24
  %125 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %120, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %124, i32 noundef %123, i32 noundef %121)
  %126 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %127 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %126, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %120)
  br label %128

128:                                              ; preds = %107, %102
  %129 = load i32, ptr @hf_tipc_unused_word, align 4
  %130 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %129, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %131 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %134 = icmp samesign ugt i32 %4, 40
  br i1 %134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %128
  %135 = zext i16 %133 to i32
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %.4853 = phi i32 [ 40, %.lr.ph ], [ %156, %137 ]
  %.0823852 = phi i32 [ 0, %.lr.ph ], [ %138, %137 ]
  %138 = add i32 %.0823852, 1
  %139 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4853)
  %140 = and i32 %139, 131071
  %141 = lshr i32 %139, 25
  %142 = and i32 %141, 15
  %143 = load ptr, ptr @top_tree, align 8
  %144 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %145 = tail call ptr @val_to_str_const(i32 noundef %142, ptr noundef nonnull @tipcv2_user_short_str_vals, ptr noundef nonnull @.str.438)
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %.4853, i32 noundef 1, i32 noundef %138, ptr noundef nonnull @.str.482, i32 noundef %138, i32 noundef %135, ptr noundef %145)
  tail call void @proto_item_set_len(ptr noundef %146, i32 noundef %140)
  %147 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4853, i32 noundef %140)
  %148 = load ptr, ptr %136, align 8
  tail call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.483)
  %149 = load ptr, ptr %136, align 8
  tail call void @col_set_fence(ptr noundef %149, i32 noundef 25)
  %150 = load ptr, ptr @top_tree, align 8
  %151 = tail call i32 @dissect_tipc(ptr noundef %147, ptr noundef %2, ptr noundef %150, ptr poison)
  %152 = and i32 %139, 3
  %.not846 = icmp eq i32 %152, 0
  %153 = sub nuw nsw i32 4, %152
  %154 = select i1 %.not846, i32 0, i32 %153
  %155 = add nuw nsw i32 %140, %.4853
  %156 = add nuw nsw i32 %155, %154
  %157 = icmp samesign ult i32 %156, %4
  br i1 %157, label %137, label %.loopexit, !llvm.loop !11

158:                                              ; preds = %6
  %159 = load i32, ptr @hf_tipcv2_link_mtype, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %159, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_tipcv2_sequence_gap, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %161, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %165, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %170 = tail call ptr @wmem_packet_scope()
  %171 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %170, i64 noundef 15) #8
  %172 = and i32 %169, 4095
  %173 = lshr i32 %169, 12
  %174 = and i32 %173, 4095
  %175 = lshr i32 %169, 24
  %176 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %171, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %175, i32 noundef %174, i32 noundef %172)
  %177 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %178 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %177, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %171)
  %179 = load i32, ptr @hf_tipcv2_next_sent_broadcast, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %179, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_tipcv2_next_sent_packet, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %181, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_tipcv2_session_no, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %183, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %185, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %187, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr @hf_tipcv2_link_prio, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %189, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @hf_tipcv2_network_plane, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr @hf_tipcv2_probe, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %193, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr @handle_v2_as, align 4
  %196 = and i32 %195, 2
  %.not839 = icmp eq i32 %196, 0
  br i1 %.not839, label %204, label %197

197:                                              ; preds = %158
  %198 = load i32, ptr @hf_tipc_unused_word, align 4
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %198, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %200 = load i32, ptr @hf_tipc_unused_word, align 4
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %200, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  %202 = load i32, ptr @hf_tipc_unused_word, align 4
  %203 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %202, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  br label %227

204:                                              ; preds = %158
  %205 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %206 = tail call ptr @wmem_packet_scope()
  %207 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %206, i64 noundef 15) #8
  %208 = and i32 %205, 4095
  %209 = lshr i32 %205, 12
  %210 = and i32 %209, 4095
  %211 = lshr i32 %205, 24
  %212 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %207, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %211, i32 noundef %210, i32 noundef %208)
  %213 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %214 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %213, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %207)
  %215 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %216 = tail call ptr @wmem_packet_scope()
  %217 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %216, i64 noundef 15) #8
  %218 = and i32 %215, 4095
  %219 = lshr i32 %215, 12
  %220 = and i32 %219, 4095
  %221 = lshr i32 %215, 24
  %222 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %217, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %221, i32 noundef %220, i32 noundef %218)
  %223 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %224 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %223, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %217)
  %225 = load i32, ptr @hf_tipcv2_timestamp, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %225, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %227

227:                                              ; preds = %204, %197
  %228 = load i32, ptr @hf_tipcv2_max_packet, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %228, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr @hf_tipcv2_link_tolerance, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %230, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  switch i8 %9, label %.loopexit [
    i8 1, label %235
    i8 0, label %232
  ]

232:                                              ; preds = %227
  %233 = shl nuw nsw i8 %5, 2
  %234 = zext nneg i8 %233 to i32
  %.not840 = icmp eq i32 %4, %234
  br i1 %.not840, label %.loopexit, label %235

235:                                              ; preds = %227, %232
  %236 = load i32, ptr @hf_tipcv2_bearer_instance, align 4
  %237 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %236, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7)
  %238 = load i32, ptr %7, align 4
  %239 = add i32 %238, 40
  %240 = and i32 %238, 3
  %.not841 = icmp eq i32 %240, 0
  br i1 %.not841, label %247, label %241

241:                                              ; preds = %235
  %242 = sub nuw nsw i32 4, %240
  %243 = load i32, ptr @hf_tipcv2_padding, align 4
  %.not842 = icmp eq i32 %240, 3
  %244 = select i1 %.not842, i32 0, i32 115
  %245 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %243, ptr noundef %0, i32 noundef %239, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.484, i32 noundef %242, i32 noundef %244)
  %246 = add i32 %242, %239
  br label %247

247:                                              ; preds = %241, %235
  %.6 = phi i32 [ %246, %241 ], [ %239, %235 ]
  %248 = icmp ult i32 %.6, %4
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %247
  %250 = sub nuw nsw i32 %4, %.6
  %251 = load i32, ptr @hf_tipcv2_filler_mtu_discovery, align 4
  %.not843 = icmp eq i32 %250, 1
  %252 = select i1 %.not843, i32 0, i32 115
  %253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %251, ptr noundef %0, i32 noundef %.6, i32 noundef %250, ptr noundef null, ptr noundef nonnull @.str.484, i32 noundef %250, i32 noundef %252)
  br label %.loopexit

254:                                              ; preds = %6
  %255 = load i32, ptr @hf_tipcv2_connmgr_mtype, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %255, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %259, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %261, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %263, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %265, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %267, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %269 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %270 = tail call ptr @wmem_packet_scope()
  %271 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %270, i64 noundef 15) #8
  %272 = and i32 %269, 4095
  %273 = lshr i32 %269, 12
  %274 = and i32 %273, 4095
  %275 = lshr i32 %269, 24
  %276 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %271, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %275, i32 noundef %274, i32 noundef %272)
  %277 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %278 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %277, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %271)
  %279 = load i32, ptr @hf_tipc_org_port, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %279, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr @hf_tipc_dst_port, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %281, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %283 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %284 = tail call ptr @wmem_packet_scope()
  %285 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %284, i64 noundef 15) #8
  %286 = and i32 %283, 4095
  %287 = lshr i32 %283, 12
  %288 = and i32 %287, 4095
  %289 = lshr i32 %283, 24
  %290 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %285, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %289, i32 noundef %288, i32 noundef %286)
  %291 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %292 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %291, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %285)
  %293 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %294 = tail call ptr @wmem_packet_scope()
  %295 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %294, i64 noundef 15) #8
  %296 = and i32 %293, 4095
  %297 = lshr i32 %293, 12
  %298 = and i32 %297, 4095
  %299 = lshr i32 %293, 24
  %300 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %295, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %299, i32 noundef %298, i32 noundef %296)
  %301 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %302 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %301, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %295)
  %303 = load i32, ptr @hf_tipc_unused_word, align 4
  %304 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %303, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %305 = icmp eq i8 %9, 2
  br i1 %305, label %309, label %306

306:                                              ; preds = %254
  %307 = load i32, ptr @handle_v2_as, align 4
  %308 = and i32 %307, 5
  %.not838 = icmp eq i32 %308, 0
  br i1 %.not838, label %.loopexit, label %309

309:                                              ; preds = %306, %254
  %310 = load i32, ptr @hf_tipcv2_conn_mgr_msg_ack, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %310, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

312:                                              ; preds = %6
  %313 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %314 = load i32, ptr @handle_v2_as, align 4
  %315 = and i32 %314, 3
  %or.cond849.not = icmp eq i32 %315, 1
  %hf_tipcv2_route_mtype_1_7.val = load i32, ptr @hf_tipcv2_route_mtype_1_7, align 4
  %hf_tipcv2_route_mtype_1_6.val = load i32, ptr @hf_tipcv2_route_mtype_1_6, align 4
  %316 = select i1 %or.cond849.not, i32 %hf_tipcv2_route_mtype_1_7.val, i32 %hf_tipcv2_route_mtype_1_6.val
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %316, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %320, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %322, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %324 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %325 = tail call ptr @wmem_packet_scope()
  %326 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %325, i64 noundef 15) #8
  %327 = and i32 %324, 4095
  %328 = lshr i32 %324, 12
  %329 = and i32 %328, 4095
  %330 = lshr i32 %324, 24
  %331 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %326, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %330, i32 noundef %329, i32 noundef %327)
  %332 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %333 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %332, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %326)
  %334 = load i32, ptr @handle_v2_as, align 4
  %335 = and i32 %334, 2
  %.not836 = icmp eq i32 %335, 0
  %336 = load i32, ptr @hf_tipc_unused_word, align 4
  %337 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %336, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.475)
  br i1 %.not836, label %349, label %338

338:                                              ; preds = %312
  %339 = load i32, ptr @hf_tipc_unused_word, align 4
  %340 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %339, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.476)
  %341 = load i32, ptr @hf_tipc_unused_word, align 4
  %342 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %341, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %343 = load i32, ptr @hf_tipc_unused_word, align 4
  %344 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %343, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  %345 = load i32, ptr @hf_tipc_unused_word, align 4
  %346 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %345, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %347 = load i32, ptr @hf_tipc_unused_word, align 4
  %348 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %347, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.485)
  br label %377

349:                                              ; preds = %312
  %350 = load i32, ptr @hf_tipc_dst_port, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %350, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %352 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %353 = tail call ptr @wmem_packet_scope()
  %354 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %353, i64 noundef 15) #8
  %355 = and i32 %352, 4095
  %356 = lshr i32 %352, 12
  %357 = and i32 %356, 4095
  %358 = lshr i32 %352, 24
  %359 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %354, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %358, i32 noundef %357, i32 noundef %355)
  %360 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %361 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %360, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %354)
  %362 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %363 = tail call ptr @wmem_packet_scope()
  %364 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %363, i64 noundef 15) #8
  %365 = and i32 %362, 4095
  %366 = lshr i32 %362, 12
  %367 = and i32 %366, 4095
  %368 = lshr i32 %362, 24
  %369 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %364, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %368, i32 noundef %367, i32 noundef %365)
  %370 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %371 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %370, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %364)
  %372 = load i32, ptr @hf_tipc_unused_word, align 4
  %373 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %372, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %374 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  %375 = load i32, ptr @hf_tipcv2_item_size, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %375, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %377

377:                                              ; preds = %349, %338
  %.0821.in.in = phi i32 [ %313, %338 ], [ %374, %349 ]
  %378 = load i32, ptr @handle_v2_as, align 4
  %379 = and i32 %378, 2
  %.not837 = icmp ne i32 %379, 0
  %380 = trunc i32 %378 to i1
  %381 = icmp ult i32 %.0821.in.in, 16777216
  %or.cond = select i1 %380, i1 %381, i1 false
  %or.cond851 = select i1 %.not837, i1 true, i1 %or.cond
  br i1 %or.cond851, label %382, label %401

382:                                              ; preds = %377
  switch i8 %9, label %.loopexit [
    i8 0, label %383
    i8 1, label %383
    i8 2, label %383
    i8 3, label %396
    i8 4, label %396
  ]

383:                                              ; preds = %382, %382, %382
  %384 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %385 = tail call ptr @wmem_packet_scope()
  %386 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %385, i64 noundef 15) #8
  %387 = and i32 %384, 4095
  %388 = lshr i32 %384, 12
  %389 = and i32 %388, 4095
  %390 = lshr i32 %384, 24
  %391 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %386, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %390, i32 noundef %389, i32 noundef %387)
  %392 = load i32, ptr @hf_tipcv2_cluster_address, align 4
  %393 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %392, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef %386)
  %394 = load i32, ptr @hf_tipcv2_bitmap, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %394, ptr noundef %0, i32 noundef 44, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

396:                                              ; preds = %382, %382
  %397 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %398 = tail call fastcc ptr @tipc_addr_to_str(i32 noundef %397)
  %399 = load i32, ptr @hf_tipcv2_node_address, align 4
  %400 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %399, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef %398)
  br label %.loopexit

401:                                              ; preds = %377
  %402 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %403 = tail call ptr @wmem_packet_scope()
  %404 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %403, i64 noundef 15) #8
  %405 = and i32 %402, 4095
  %406 = lshr i32 %402, 12
  %407 = and i32 %406, 4095
  %408 = lshr i32 %402, 24
  %409 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %404, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %408, i32 noundef %407, i32 noundef %405)
  %410 = load i32, ptr @hf_tipcv2_network_region, align 4
  %411 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %410, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef %404)
  %412 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44)
  %413 = tail call ptr @wmem_packet_scope()
  %414 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %413, i64 noundef 15) #8
  %415 = and i32 %412, 4095
  %416 = lshr i32 %412, 12
  %417 = and i32 %416, 4095
  %418 = lshr i32 %412, 24
  %419 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %414, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %418, i32 noundef %417, i32 noundef %415)
  %420 = load i32, ptr @hf_tipcv2_local_router, align 4
  %421 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %420, ptr noundef %0, i32 noundef 44, i32 noundef 4, ptr noundef %414)
  %422 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %423 = tail call ptr @wmem_packet_scope()
  %424 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %423, i64 noundef 15) #8
  %425 = and i32 %422, 4095
  %426 = lshr i32 %422, 12
  %427 = and i32 %426, 4095
  %428 = lshr i32 %422, 24
  %429 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %424, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %428, i32 noundef %427, i32 noundef %425)
  %430 = load i32, ptr @hf_tipcv2_remote_router, align 4
  %431 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %430, ptr noundef %0, i32 noundef 48, i32 noundef 4, ptr noundef %424)
  %432 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %432, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %434 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %434, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

436:                                              ; preds = %6
  %437 = load i32, ptr @hf_tipcv2_changeover_mtype, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %437, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %439 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %439, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %441 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %441, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %443 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %443, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %445 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %446 = tail call ptr @wmem_packet_scope()
  %447 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %446, i64 noundef 15) #8
  %448 = and i32 %445, 4095
  %449 = lshr i32 %445, 12
  %450 = and i32 %449, 4095
  %451 = lshr i32 %445, 24
  %452 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %447, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %451, i32 noundef %450, i32 noundef %448)
  %453 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %454 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %453, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %447)
  %455 = load i32, ptr @hf_tipc_unused_word, align 4
  %456 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %455, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.475)
  %457 = load i32, ptr @handle_v2_as, align 4
  %458 = and i32 %457, 2
  %.not833 = icmp eq i32 %458, 0
  br i1 %.not833, label %462, label %459

459:                                              ; preds = %436
  %460 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %460, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %462

462:                                              ; preds = %459, %436
  %463 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %463, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %465 = load i32, ptr @handle_v2_as, align 4
  %466 = and i32 %465, 2
  %.not834 = icmp eq i32 %466, 0
  br i1 %.not834, label %472, label %467

467:                                              ; preds = %462
  %468 = load i32, ptr @hf_tipc_unused_word, align 4
  %469 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %468, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %470 = load i32, ptr @hf_tipc_unused_word, align 4
  %471 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %470, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  br label %493

472:                                              ; preds = %462
  %473 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %474 = tail call ptr @wmem_packet_scope()
  %475 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %474, i64 noundef 15) #8
  %476 = and i32 %473, 4095
  %477 = lshr i32 %473, 12
  %478 = and i32 %477, 4095
  %479 = lshr i32 %473, 24
  %480 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %475, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %479, i32 noundef %478, i32 noundef %476)
  %481 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %482 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %481, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %475)
  %483 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %484 = tail call ptr @wmem_packet_scope()
  %485 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %484, i64 noundef 15) #8
  %486 = and i32 %483, 4095
  %487 = lshr i32 %483, 12
  %488 = and i32 %487, 4095
  %489 = lshr i32 %483, 24
  %490 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %485, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %489, i32 noundef %488, i32 noundef %486)
  %491 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %492 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %491, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %485)
  br label %493

493:                                              ; preds = %472, %467
  %494 = load i32, ptr @hf_tipc_unused_word, align 4
  %495 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %494, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  switch i8 %9, label %.loopexit [
    i8 0, label %496
    i8 1, label %499
  ]

496:                                              ; preds = %493
  %497 = load i32, ptr @hf_tipc_unused_word, align 4
  %498 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %497, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.485)
  br label %.loopexit

499:                                              ; preds = %493
  %500 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %500, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

502:                                              ; preds = %6
  %503 = load i32, ptr @hf_tipcv2_naming_mtype, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %503, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %505 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %505, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %507 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %507, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %509 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %509, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %511 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %512 = tail call ptr @wmem_packet_scope()
  %513 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %512, i64 noundef 15) #8
  %514 = and i32 %511, 4095
  %515 = lshr i32 %511, 12
  %516 = and i32 %515, 4095
  %517 = lshr i32 %511, 24
  %518 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %513, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %517, i32 noundef %516, i32 noundef %514)
  %519 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %520 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %519, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %513)
  %521 = load i32, ptr @hf_tipc_unused_word, align 4
  %522 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %521, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.475)
  %523 = load i32, ptr @hf_tipc_unused_word, align 4
  %524 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %523, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.476)
  %525 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %526 = tail call ptr @wmem_packet_scope()
  %527 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %526, i64 noundef 15) #8
  %528 = and i32 %525, 4095
  %529 = lshr i32 %525, 12
  %530 = and i32 %529, 4095
  %531 = lshr i32 %525, 24
  %532 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %527, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %531, i32 noundef %530, i32 noundef %528)
  %533 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %534 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %533, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %527)
  %535 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %536 = tail call ptr @wmem_packet_scope()
  %537 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %536, i64 noundef 15) #8
  %538 = and i32 %535, 4095
  %539 = lshr i32 %535, 12
  %540 = and i32 %539, 4095
  %541 = lshr i32 %535, 24
  %542 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %537, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %541, i32 noundef %540, i32 noundef %538)
  %543 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %544 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %543, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %537)
  %545 = load i32, ptr @handle_v2_as, align 4
  %546 = and i32 %545, 3
  %.not831 = icmp eq i32 %546, 0
  br i1 %.not831, label %550, label %547

547:                                              ; preds = %502
  %548 = load i32, ptr @hf_tipcv2_transport_seq_no, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %548, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %553

550:                                              ; preds = %502
  %551 = load i32, ptr @hf_tipc_unused_word, align 4
  %552 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %551, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  br label %553

553:                                              ; preds = %550, %547
  %554 = load i32, ptr @handle_v2_as, align 4
  %555 = and i32 %554, 2
  %.not832 = icmp eq i32 %555, 0
  br i1 %.not832, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr @hf_tipc_unused_word, align 4
  %558 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %557, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.485)
  br label %565

559:                                              ; preds = %553
  %560 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  %561 = lshr i32 %560, 24
  %562 = trunc nuw i32 %561 to i8
  %563 = load i32, ptr @hf_tipcv2_item_size, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %563, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %565

565:                                              ; preds = %559, %556
  %.1822 = phi i8 [ 0, %556 ], [ %562, %559 ]
  %566 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 40)
  tail call fastcc void @dissect_tipc_name_dist_data(ptr noundef %566, ptr noundef %2, ptr noundef %1, i8 noundef zeroext %.1822)
  br label %.loopexit

567:                                              ; preds = %6
  %568 = load i32, ptr @hf_tipcv2_fragmenter_mtype, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %568, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %570, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %572 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %572, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %574 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %574, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %576 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %577 = tail call ptr @wmem_packet_scope()
  %578 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %577, i64 noundef 15) #8
  %579 = and i32 %576, 4095
  %580 = lshr i32 %576, 12
  %581 = and i32 %580, 4095
  %582 = lshr i32 %576, 24
  %583 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %578, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %582, i32 noundef %581, i32 noundef %579)
  %584 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %585 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %584, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %578)
  %586 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %587 = load i32, ptr @hf_tipcv2_fragment_number, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %587, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %589 = lshr i32 %586, 16
  %590 = load i32, ptr @hf_tipcv2_fragment_msg_number, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %590, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %592 = and i32 %586, 65535
  %593 = load i32, ptr @handle_v2_as, align 4
  %594 = and i32 %593, 2
  %.not828 = icmp eq i32 %594, 0
  %595 = load i32, ptr @hf_tipc_unused_word, align 4
  %596 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %595, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.476)
  br i1 %.not828, label %602, label %597

597:                                              ; preds = %567
  %598 = load i32, ptr @hf_tipc_unused_word, align 4
  %599 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %598, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.477)
  %600 = load i32, ptr @hf_tipc_unused_word, align 4
  %601 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %600, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.478)
  br label %623

602:                                              ; preds = %567
  %603 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %604 = tail call ptr @wmem_packet_scope()
  %605 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %604, i64 noundef 15) #8
  %606 = and i32 %603, 4095
  %607 = lshr i32 %603, 12
  %608 = and i32 %607, 4095
  %609 = lshr i32 %603, 24
  %610 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %605, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %609, i32 noundef %608, i32 noundef %606)
  %611 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %612 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %611, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %605)
  %613 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %614 = tail call ptr @wmem_packet_scope()
  %615 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %614, i64 noundef 15) #8
  %616 = and i32 %613, 4095
  %617 = lshr i32 %613, 12
  %618 = and i32 %617, 4095
  %619 = lshr i32 %613, 24
  %620 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %615, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %619, i32 noundef %618, i32 noundef %616)
  %621 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %622 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %621, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef %615)
  br label %623

623:                                              ; preds = %602, %597
  %624 = load i32, ptr @hf_tipc_unused_word, align 4
  %625 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %624, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.479)
  %626 = load i32, ptr @hf_tipc_unused_word, align 4
  %627 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %626, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.485)
  %628 = shl nuw nsw i8 %5, 2
  %629 = zext nneg i8 %628 to i32
  %630 = sub nsw i32 %4, %629
  %631 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40)
  %632 = load i8, ptr @tipc_defragment, align 1, !range !6, !noundef !7
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %657

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %636 = load i8, ptr %635, align 8, !range !6, !noundef !7
  store i8 1, ptr %635, align 8
  %637 = add nsw i32 %589, -1
  %638 = icmp ne i8 %9, 2
  %639 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef %0, i32 noundef 40, ptr noundef %2, i32 noundef %592, ptr noundef null, i32 noundef %637, i32 noundef %630, i1 noundef zeroext %638)
  %640 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 40, ptr noundef %2, ptr noundef nonnull @.str.486, ptr noundef %639, ptr noundef nonnull @tipc_msg_frag_items, ptr noundef null, ptr noundef %1)
  %.not829 = icmp eq ptr %639, null
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %642 = load ptr, ptr %641, align 8
  br i1 %.not829, label %644, label %643

643:                                              ; preds = %634
  tail call void @col_append_str(ptr noundef %642, i32 noundef 25, ptr noundef nonnull @.str.487)
  br label %645

644:                                              ; preds = %634
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %642, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %589)
  br label %645

645:                                              ; preds = %644, %643
  %.not830 = icmp eq ptr %640, null
  br i1 %.not830, label %652, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %648 = load ptr, ptr %647, align 8
  tail call void @col_append_str(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.483)
  %649 = load ptr, ptr %647, align 8
  tail call void @col_set_fence(ptr noundef %649, i32 noundef 25)
  %650 = load ptr, ptr @top_tree, align 8
  %651 = tail call i32 @dissect_tipc(ptr noundef nonnull %640, ptr noundef %2, ptr noundef %650, ptr poison)
  br label %656

652:                                              ; preds = %645
  %653 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 40, i32 noundef %630, i32 noundef %631)
  %654 = load ptr, ptr @top_tree, align 8
  %655 = tail call i32 @call_data_dissector(ptr noundef %653, ptr noundef %2, ptr noundef %654)
  br label %656

656:                                              ; preds = %652, %646
  store i8 %636, ptr %635, align 8
  br label %.loopexit

657:                                              ; preds = %623
  %658 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 40, i32 noundef %630, i32 noundef %631)
  %659 = load ptr, ptr @top_tree, align 8
  %660 = tail call i32 @call_data_dissector(ptr noundef %658, ptr noundef %2, ptr noundef %659)
  br label %.loopexit

661:                                              ; preds = %6
  %662 = load i32, ptr @hf_tipcv2_neighbour_mtype, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %662, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %664 = load i32, ptr @hf_tipcv2_minor_pv, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %664, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %666 = load i32, ptr @hf_tipcv2_node_sig, align 4
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %666, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %668 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %669 = tail call ptr @wmem_packet_scope()
  %670 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %669, i64 noundef 15) #8
  %671 = and i32 %668, 4095
  %672 = lshr i32 %668, 12
  %673 = and i32 %672, 4095
  %674 = lshr i32 %668, 24
  %675 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %670, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %674, i32 noundef %673, i32 noundef %671)
  %676 = load i32, ptr @hf_tipcv2_destination_domain, align 4
  %677 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %676, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef %670)
  %678 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %679 = tail call ptr @wmem_packet_scope()
  %680 = tail call noalias dereferenceable_or_null(15) ptr @wmem_alloc(ptr noundef %679, i64 noundef 15) #8
  %681 = and i32 %678, 4095
  %682 = lshr i32 %678, 12
  %683 = and i32 %682, 4095
  %684 = lshr i32 %678, 24
  %685 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %680, i64 noundef 15, i32 noundef 2, i64 noundef 15, ptr noundef nonnull @.str.490, i32 noundef %684, i32 noundef %683, i32 noundef %681)
  %686 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %687 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %686, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %680)
  %688 = load i32, ptr @hf_tipcv2_network_id, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %688, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %690 = load i32, ptr @handle_v2_as, align 4
  %691 = and i32 %690, 2
  %.not = icmp eq i32 %691, 0
  br i1 %.not, label %695, label %692

692:                                              ; preds = %661
  %693 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %693, ptr noundef %0, i32 noundef 20, i32 noundef 20, i32 noundef 0)
  br label %700

695:                                              ; preds = %661
  %696 = load i32, ptr @hf_tipcv2_media_id, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %696, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %698 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %698, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %700

700:                                              ; preds = %695, %692
  %701 = shl nuw nsw i8 %5, 2
  %702 = zext nneg i8 %701 to i32
  %.not827 = icmp eq i32 %4, %702
  br i1 %.not827, label %.loopexit, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr @hf_tipcv2_vendor_specific_data, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %704, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %128, %496, %499, %493, %227, %6, %700, %703, %656, %657, %401, %382, %396, %383, %306, %309, %232, %249, %247, %565, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 131072) i32 @get_tipc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = and i32 %5, 131071
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

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
