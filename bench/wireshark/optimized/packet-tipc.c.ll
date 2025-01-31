; ModuleID = 'bench/wireshark/original/packet-tipc.c.ll'
source_filename = "bench/wireshark/original/packet-tipc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
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
@tipc_user_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 1, ptr @.str.312 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string { i32 3, ptr @.str.314 }, %struct._value_string { i32 8, ptr @.str.315 }, %struct._value_string { i32 9, ptr @.str.316 }, %struct._value_string { i32 10, ptr @.str.317 }, %struct._value_string { i32 11, ptr @.str.318 }, %struct._value_string { i32 13, ptr @.str.319 }, %struct._value_string { i32 14, ptr @.str.320 }, %struct._value_string { i32 15, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [10 x i8] c"TIPC User\00", align 1
@hf_tipcv2_usr = internal global i32 0, align 4
@tipcv2_user_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string { i32 5, ptr @.str.326 }, %struct._value_string { i32 6, ptr @.str.327 }, %struct._value_string { i32 7, ptr @.str.328 }, %struct._value_string { i32 8, ptr @.str.329 }, %struct._value_string { i32 9, ptr @.str.330 }, %struct._value_string { i32 10, ptr @.str.331 }, %struct._value_string { i32 11, ptr @.str.332 }, %struct._value_string { i32 12, ptr @.str.333 }, %struct._value_string { i32 13, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
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
@tipc_data_msg_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.335 }, %struct._value_string { i32 2, ptr @.str.336 }, %struct._value_string { i32 3, ptr @.str.337 }, %struct._value_string { i32 4, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [18 x i8] c"TIPC Message type\00", align 1
@hf_tipc_err_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"tipc.err_code\00", align 1
@tipc_error_code_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.344 }, %struct._value_string { i32 6, ptr @.str.345 }, %struct._value_string { i32 7, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
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
@tipc_routing_mgr_msg_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string { i32 2, ptr @.str.349 }, %struct._value_string { i32 3, ptr @.str.350 }, %struct._value_string { i32 4, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_tipc_nd_msg_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"tipc.nd_msg_type\00", align 1
@tipc_name_dist_msg_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@hf_tipc_cm_msg_type = internal global i32 0, align 4
@tipc_cm_msg_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_tipc_lp_msg_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"tipc.lp_msg_type\00", align 1
@tipc_link_prot_msg_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.356 }, %struct._value_string { i32 11, ptr @.str.357 }, %struct._value_string { i32 12, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_tipc_cng_prot_msg_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"tipc.cng_prot_msg_type\00", align 1
@tipc_cng_prot_msg_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@hf_tipc_sm_msg_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"tipc.sm_msg_type\00", align 1
@tipc_sm_msg_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
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
@tipcv2_bcast_mtype_strings = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_bundler_mtype = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"tipcv2.bundler_msg_type\00", align 1
@tipcv2_bundler_mtype_strings = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_link_mtype = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"tipcv2.link_msg_type\00", align 1
@tipcv2_link_mtype_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_connmgr_mtype = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"tipcv2.connmgr_msg_type\00", align 1
@tipcv2_connmgr_mtype_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_route_mtype_1_6 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"tipcv2.route_msg_type\00", align 1
@tipcv2_route_mtype_strings_1_6 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_route_mtype_1_7 = internal global i32 0, align 4
@tipcv2_route_mtype_strings_1_7 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_changeover_mtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"tipcv2.changeover_msg_type\00", align 1
@tipcv2_changeover_mtype_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_naming_mtype = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"tipcv2.naming_msg_type\00", align 1
@tipcv2_naming_mtype_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.381 }, %struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_fragmenter_mtype = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"tipcv2.fragmenter_msg_type\00", align 1
@tipcv2_fragmenter_mtype_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_neighbour_mtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"tipcv2.data_msg_type\00", align 1
@tipcv2_neighbour_mtype_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_errorcode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"tipcv2.errorcode\00", align 1
@tipcv2_error_code_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string { i32 2, ptr @.str.390 }, %struct._value_string { i32 3, ptr @.str.391 }, %struct._value_string { i32 4, ptr @.str.392 }, %struct._value_string { i32 5, ptr @.str.393 }, %struct._value_string { i32 6, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_rer_cnt = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Reroute Counter\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"tipcv2.rer_cnt\00", align 1
@hf_tipcv2_lookup_scope = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"Lookup Scope\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"tipcv2.lookup_scope\00", align 1
@tipcv2_lookup_scope_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
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
@tipcv2_networkplane_strings = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.398 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string { i32 5, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
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
@tipcv2_dist_dist_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.404 }, %struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string { i32 2, ptr @.str.406 }, %struct._value_string { i32 3, ptr @.str.407 }, %struct._value_string { i32 4, ptr @.str.408 }, %struct._value_string { i32 5, ptr @.str.409 }, %struct._value_string { i32 6, ptr @.str.410 }, %struct._value_string { i32 7, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_tipcv2_dist_scope = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Route Distributor Scope\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"tipcv2.dist_scope\00", align 1
@tipcv2_dist_scope_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_tipc.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tipc_field_not_specified, %struct.expert_field_info { ptr @.str.271, i32 150994944, i32 6291456, ptr @.str.272, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tipc_invalid_bundle_size, %struct.expert_field_info { ptr @.str.273, i32 150994944, i32 6291456, ptr @.str.274, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tipc_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.275, i32 150994944, i32 6291456, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tipc_field_not_specified = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"tipc.field_not_specified\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"This field is not specified in TIPC v7\00", align 1
@ei_tipc_invalid_bundle_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"tipc.invalid_bundle_size\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Invalid message bundle size\00", align 1
@ei_tipc_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [33 x i8] c"tipc.max_recursion_depth_reached\00", align 1
@.str.276 = private unnamed_addr constant [61 x i8] c"Maximum allowed recursion depth reached. Dissection stopped.\00", align 1
@proto_register_tipc.handle_v2_as_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.277, ptr @.str.278, i32 1 }, %struct.enum_val_t { ptr @.str.279, ptr @.str.280, i32 2 }, %struct.enum_val_t { ptr @.str.281, ptr @.str.282, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"tipc l.5/1.6\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"TIPC 1.5/1.6\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"tipc 1.7\00", align 1
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
@tipc_defragment = internal global i32 1, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"dissect_tipc_data\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Dissect TIPC data\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"Whether to try to dissect TIPC data or not\00", align 1
@dissect_tipc_data = internal global i32 1, align 4
@.str.298 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.300 = private unnamed_addr constant [103 x i8] c"Try to decode a TIPCv2 packet using an heuristic sub-dissector before using a registered sub-dissector\00", align 1
@try_heuristic_first = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [13 x i8] c"handle_v2_as\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Handle version 2 as\00", align 1
@.str.303 = private unnamed_addr constant [174 x i8] c"TIPC 1.7 removes/adds fields (not) available in TIPC 1.5/1.6 while keeping the version number 2 in the packages. \22ALL\22 shows all fields that were ever used in both versions.\00", align 1
@handle_v2_as = internal global i32 1, align 4
@.str.304 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.305 = private unnamed_addr constant [65 x i8] c"Reassemble TIPC-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.306 = private unnamed_addr constant [214 x i8] c"Whether the TIPC-over-TCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tipc_tcp_desegment = internal global i32 1, align 4
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
@.str.322 = private unnamed_addr constant [26 x i8] c"Low Priority Payload Data\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"Normal Priority Payload Data\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"High Priority Payload Data\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Non-Rejectable Payload Data\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Broadcast Maintenance Protocol\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"Message Bundler Protocol\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Link State Maintenance Protocol\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"Connection Manager\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"Routing Table Update Protocol\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Link Changeover Protocol\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"Name Table Update Protocol\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"Message Fragmentation Protocol\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"Neighbour Discovery Protocol\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"CONN_MSG\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"NAMED_MSG\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"DIRECT_MSG\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"OVERLOAD_W_MSG\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"MSG_OK\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"NO_PORT_NAME\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"NO_REMOTE_PORT\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"NO_REMOTE_PROCESSOR\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"DEST_OVERLOADED\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"CONN_SHUTDOWN\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"NO_CONNECTION\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"COMMUNICATION_ERROR\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"EXT_ROUTING_TABLE\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"LOCAL_ROUTING_TABLE\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"DP_ROUTING_TABLE\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"ROUTE_ADDITION\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"ROUTE_REMOVAL\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"PUBLICATION\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"WITHDRAWAL\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"CONNECTION_PROBE\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"CONNECTION_PROBE_REPLY\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"RESET_MSG\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"ACTIVATE_MSG\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"STATE_MSG\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"DUPLICATE_MSG\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"ORIGINAL_MSG\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"INFO_MSG\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"FIRST_SEGMENT\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"SEGMENT\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"Bcast\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"Bundler\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"ProbeReply\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"ExtRoutingTab\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"LocalRoutingTab\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"SecRoutingTab\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"RouteAddition\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"RouteRemoval\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Dist Publish\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Dist Withdraw\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"Dist Purge\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Publication\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Withdrawal\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"No error (TIPC_OK)\00", align 1
@.str.389 = private unnamed_addr constant [49 x i8] c"Destination port name unknown (TIPC_ERR_NO_NAME)\00", align 1
@.str.390 = private unnamed_addr constant [51 x i8] c"Destination port does not exist (TIPC_ERR_NO_PORT)\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"Destination node unavailable (TIPC_ERR_NO_NODE)\00", align 1
@.str.392 = private unnamed_addr constant [48 x i8] c"Destination node overloaded (TIPC_ERR_OVERLOAD)\00", align 1
@.str.393 = private unnamed_addr constant [52 x i8] c"Connection Shutdown (No error) (TIPC_CONN_SHUTDOWN)\00", align 1
@.str.394 = private unnamed_addr constant [38 x i8] c"Communication Error (TIPC_CONN_ERROR)\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"Zone Scope\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"Cluster Scope\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Node Scope\00", align 1
@.str.398 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.399 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.401 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.402 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.403 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"Nowhere\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"To Cluster\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"To Zone\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"To Cluster and Zone\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"To Network\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"To Cluster and Network\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"To Zone and Network\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"To Cluster, Zone and Network\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.412 = private unnamed_addr constant [9 x i8] c" %s(%u) \00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@tipcv2_user_short_str_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.418 }, %struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string { i32 2, ptr @.str.420 }, %struct._value_string { i32 3, ptr @.str.421 }, %struct._value_string { i32 5, ptr @.str.422 }, %struct._value_string { i32 6, ptr @.str.365 }, %struct._value_string { i32 7, ptr @.str.423 }, %struct._value_string { i32 8, ptr @.str.424 }, %struct._value_string { i32 9, ptr @.str.425 }, %struct._value_string { i32 10, ptr @.str.426 }, %struct._value_string { i32 11, ptr @.str.427 }, %struct._value_string { i32 12, ptr @.str.428 }, %struct._value_string { i32 13, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [12 x i8] c" = %u bytes\00", align 1
@.str.416 = private unnamed_addr constant [41 x i8] c"TIPC_NAME_DISTRIBUTOR %u bytes User Data\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"%s(%u) \00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"Payld:Low\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Payld:Normal\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"Payld:High\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Payld:NoRej\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"Link State\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"Conn Mgr\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"Route Dist\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Changeover\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Name Dist\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"Fragmenter\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"Ngbr Disc\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@tipcv2_data_msg_type_defines = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@tipcv2_error_code_short_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.440 }, %struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 4, ptr @.str.444 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [9 x i8] c" type:%d\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c" inst:%d\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c" %s type:%d inst:%d\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c" %s type:%d seq:%d-%d\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"ConnMsg\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"McastMsg\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"NamedMsg\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"DirectMsg\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"ErrNoName\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ErrNoPort\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"ErrNoNode\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"ErrOverload\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"ConnShutdown\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"ConnError\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"word 4 unused for this user\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"word 5 unused for this user\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"word 6 unused for this user\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"word 7 unused for this user\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"word 8 unused for this user\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"word 1 unused for this user\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"word 2 unused for this user\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"Message %u of %u in Bundle (%s)\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"%d byte%c\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"word 9 unused for this user\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Reassembled TIPC\00", align 1
@tipc_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_tipc_msg_fragment, ptr @ett_tipc_msg_fragments, ptr @hf_tipc_msg_fragments, ptr @hf_tipc_msg_fragment, ptr @hf_tipc_msg_fragment_overlap, ptr @hf_tipc_msg_fragment_overlap_conflicts, ptr @hf_tipc_msg_fragment_multiple_tails, ptr @hf_tipc_msg_fragment_too_long_fragment, ptr @hf_tipc_msg_fragment_error, ptr @hf_tipc_msg_fragment_count, ptr @hf_tipc_msg_reassembled_in, ptr @hf_tipc_msg_reassembled_length, ptr null, ptr @.str.461 }, align 8
@.str.459 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"TIPC Message fragments\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"TIPC_CHANGEOVER_PROTOCOL %s (%u)\00", align 1
@.str.464 = private unnamed_addr constant [51 x i8] c"TIPC_CHANGEOVER_PROTOCOL Protocol/dissection Error\00", align 1
@.str.465 = private unnamed_addr constant [52 x i8] c"Segmented message size %u bytes -> No segments = %i\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"%u bytes Data Fragment\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"%u Message in Bundle\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tipc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285) #7
  store i32 %1, ptr @proto_tipc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tipc.hf, i32 noundef 127) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tipc.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_tipc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tipc.ei, i32 noundef 3) #7
  %4 = load i32, ptr @proto_tipc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.286, i32 noundef %4, i32 noundef 4, i32 noundef 1) #7
  store ptr %5, ptr @tipc_user_dissector, align 8
  %6 = load i32, ptr @proto_tipc, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.287, i32 noundef %6, i32 noundef 7, i32 noundef 1) #7
  store ptr %7, ptr @tipc_type_dissector, align 8
  %8 = load i32, ptr @proto_tipc, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.288, i32 noundef %8) #7
  store ptr %9, ptr @tipc_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_tipc, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.285, ptr noundef nonnull @dissect_tipc, i32 noundef %10) #7
  store ptr %11, ptr @tipc_handle, align 8
  %12 = load i32, ptr @proto_tipc, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.289, ptr noundef nonnull @dissect_tipc_tcp, i32 noundef %12) #7
  store ptr %13, ptr @tipc_tcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #7
  %14 = load i32, ptr @proto_tipc, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null) #7
  %16 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @tipc_addr_to_str_buf, ptr noundef nonnull @tipc_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  store i32 %16, ptr @tipc_address_type, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @tipc_defragment) #7
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @dissect_tipc_data) #7
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @try_heuristic_first) #7
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, ptr noundef nonnull @handle_v2_as, ptr noundef nonnull @proto_register_tipc.handle_v2_as_options, i32 noundef 1) #7
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull @tipc_tcp_desegment) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tipc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.284) #7
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #7
  store ptr %2, ptr @top_tree, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %13 = lshr i32 %12, 29
  %14 = lshr i32 %12, 21
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 15
  %17 = lshr i32 %12, 25
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = and i8 %18, 15
  %20 = and i32 %12, 131071
  %21 = load i32, ptr @proto_tipc, align 4
  %22 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %21) #7
  %23 = add i32 %22, 1
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_tipc_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %552

28:                                               ; preds = %4
  %29 = load i32, ptr @proto_tipc, align 4
  tail call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %29, i32 noundef %23) #7
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %31 = icmp ult i32 %30, %20
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %20) #7
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
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0262, i32 noundef 20) #7
  %39 = lshr i8 %38, 4
  %40 = load ptr, ptr %9, align 8
  %41 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tipc_user_values, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.412, ptr noundef %41, i32 noundef %35) #7
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
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @tipc_data_msg_type_values, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %49, i32 noundef %48) #7
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
  %59 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4) #7
  store i32 %54, ptr %53, align 8
  store i32 4, ptr %55, align 4
  store ptr %59, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr @tipc_address_type, align 4
  %62 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4) #7
  store i32 %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %65, align 8
  br label %198

66:                                               ; preds = %tipc_v1_set_col_msgtype.exit
  %67 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4) #7
  store i32 %54, ptr %53, align 8
  store i32 4, ptr %55, align 4
  store ptr %67, ptr %56, align 8
  store ptr null, ptr %57, align 8
  br label %198

tipc_v1_set_col_msgtype.exit.thread.critedge:     ; preds = %37, %42, %43, %44, %45, %46
  %tipc_sm_msg_type_values.sink.i.ph = phi ptr [ @tipc_cm_msg_type_values, %42 ], [ @tipc_routing_mgr_msg_type_values, %43 ], [ @tipc_link_prot_msg_type_values, %44 ], [ @tipc_cng_prot_msg_type_values, %45 ], [ @tipc_sm_msg_type_values, %46 ], [ @tipc_name_dist_msg_type_values, %37 ]
  %68 = load ptr, ptr %9, align 8
  %69 = zext nneg i8 %39 to i32
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull %tipc_sm_msg_type_values.sink.i.ph, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %70, i32 noundef %69) #7
  br label %tipc_v1_set_col_msgtype.exit.thread

tipc_v1_set_col_msgtype.exit.thread:              ; preds = %tipc_v1_set_col_msgtype.exit.thread.critedge, %37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = load i32, ptr @tipc_address_type, align 4
  %73 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4) #7
  store i32 %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %76, align 8
  br label %198

77:                                               ; preds = %34
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0262, i32 noundef 4) #7
  %79 = lshr i8 %78, 5
  %80 = load ptr, ptr %9, align 8
  %81 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @tipcv2_user_short_str_vals, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.414, ptr noundef %81) #7
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
  %85 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull @tipcv2_data_msg_type_defines, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %85) #7
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 15
  %.not59.i = icmp eq i32 %88, 0
  br i1 %.not59.i, label %92, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @tipcv2_error_code_short_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %91) #7
  br label %92

92:                                               ; preds = %89, %82
  %93 = icmp samesign ugt i8 %16, 8
  br i1 %93, label %94, label %tipc_v2_set_info_col.exit

94:                                               ; preds = %92
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #7
  %96 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.431, i32 noundef %95) #7
  %.not60.i = icmp eq i8 %16, 9
  br i1 %.not60.i, label %tipc_v2_set_info_col.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #7
  %99 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.432, i32 noundef %98) #7
  %100 = icmp samesign ugt i8 %16, 10
  br i1 %100, label %101, label %tipc_v2_set_info_col.exit

101:                                              ; preds = %97
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #7
  %103 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.433, i32 noundef %102) #7
  br label %tipc_v2_set_info_col.exit

104:                                              ; preds = %77
  %105 = load ptr, ptr %9, align 8
  %106 = zext nneg i8 %79 to i32
  %107 = tail call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @tipcv2_bcast_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %107) #7
  br label %tipc_v2_set_info_col.exit

108:                                              ; preds = %77
  %109 = load ptr, ptr %9, align 8
  %110 = zext nneg i8 %79 to i32
  %111 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @tipcv2_link_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %111) #7
  br label %tipc_v2_set_info_col.exit

112:                                              ; preds = %77
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %114 = lshr i32 %113, 25
  %115 = and i32 %114, 15
  %.not58.i = icmp eq i32 %115, 0
  br i1 %.not58.i, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = tail call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @tipcv2_error_code_short_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %118) #7
  br label %119

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %9, align 8
  %121 = zext nneg i8 %79 to i32
  %122 = tail call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @tipcv2_connmgr_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %122) #7
  br label %tipc_v2_set_info_col.exit

123:                                              ; preds = %77
  %124 = load i32, ptr @handle_v2_as, align 4
  %125 = and i32 %124, 3
  %or.cond.not.i = icmp eq i32 %125, 1
  %126 = load ptr, ptr %9, align 8
  %127 = zext nneg i8 %79 to i32
  br i1 %or.cond.not.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @tipcv2_route_mtype_strings_1_6, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %129) #7
  br label %tipc_v2_set_info_col.exit

130:                                              ; preds = %123
  %131 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @tipcv2_route_mtype_strings_1_7, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %131) #7
  br label %tipc_v2_set_info_col.exit

132:                                              ; preds = %77
  %133 = load ptr, ptr %9, align 8
  %134 = zext nneg i8 %79 to i32
  %135 = tail call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @tipcv2_changeover_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %135) #7
  br label %tipc_v2_set_info_col.exit

136:                                              ; preds = %77
  %137 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #7
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #7
  %139 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #7
  %140 = icmp eq i32 %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = zext nneg i8 %79 to i32
  %143 = tail call ptr @val_to_str_const(i32 noundef %142, ptr noundef nonnull @tipcv2_naming_mtype_strings, ptr noundef nonnull @.str.413) #7
  br i1 %140, label %144, label %145

144:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.434, ptr noundef %143, i32 noundef %137, i32 noundef %138) #7
  br label %tipc_v2_set_info_col.exit

145:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.435, ptr noundef %143, i32 noundef %137, i32 noundef %138, i32 noundef %139) #7
  br label %tipc_v2_set_info_col.exit

146:                                              ; preds = %77
  %147 = load ptr, ptr %9, align 8
  %148 = zext nneg i8 %79 to i32
  %149 = tail call ptr @val_to_str_const(i32 noundef %148, ptr noundef nonnull @tipcv2_fragmenter_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %149) #7
  br label %tipc_v2_set_info_col.exit

150:                                              ; preds = %77
  %151 = load ptr, ptr %9, align 8
  %152 = zext nneg i8 %79 to i32
  %153 = tail call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull @tipcv2_neighbour_mtype_strings, ptr noundef nonnull @.str.413) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.430, ptr noundef %153) #7
  br label %tipc_v2_set_info_col.exit

tipc_v2_set_info_col.exit:                        ; preds = %77, %92, %94, %97, %101, %104, %108, %119, %128, %130, %132, %144, %145, %146, %150
  %switch = icmp samesign ugt i32 %35, 3
  br i1 %switch, label %172, label %154

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
  %163 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4) #7
  store i32 %158, ptr %157, align 8
  store i32 4, ptr %159, align 4
  store ptr %163, ptr %160, align 8
  store ptr null, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %165 = load i32, ptr @tipc_address_type, align 4
  %166 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4) #7
  store i32 %165, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %169, align 8
  br label %198

170:                                              ; preds = %154
  %171 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 12, i32 noundef 4) #7
  store i32 %158, ptr %157, align 8
  store i32 4, ptr %159, align 4
  store ptr %171, ptr %160, align 8
  store ptr null, ptr %161, align 8
  br label %198

172:                                              ; preds = %tipc_v2_set_info_col.exit
  %.not269 = icmp eq i32 %35, 13
  %173 = load i32, ptr @tipc_address_type, align 4
  br i1 %.not269, label %186, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 24, i32 noundef 4) #7
  store i32 %173, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %181 = load i32, ptr @tipc_address_type, align 4
  %182 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 28, i32 noundef 4) #7
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
  %188 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 8, i32 noundef 4) #7
  store i32 %173, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %193 = load i32, ptr @tipc_address_type, align 4
  %194 = tail call ptr @tvb_get_ptr(ptr noundef %.0262, i32 noundef 12, i32 noundef 4) #7
  store i32 %193, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %34, %170, %162, %186, %174, %tipc_v1_set_col_msgtype.exit.thread, %66, %58
  %.not271 = phi i1 [ true, %34 ], [ false, %162 ], [ false, %170 ], [ true, %174 ], [ true, %186 ], [ false, %58 ], [ false, %66 ], [ true, %tipc_v1_set_col_msgtype.exit.thread ]
  %.0260 = phi i8 [ 0, %34 ], [ %79, %162 ], [ %79, %170 ], [ %79, %174 ], [ %79, %186 ], [ %39, %58 ], [ %39, %66 ], [ %39, %tipc_v1_set_col_msgtype.exit.thread ]
  %199 = load i32, ptr @proto_tipc, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %.0262, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %201 = load i32, ptr @ett_tipc, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #7
  %203 = icmp eq i32 %spec.select, 2
  br i1 %203, label %204, label %317

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %205 = load i32, ptr @hf_tipc_ver, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %205, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %207 = load i32, ptr @hf_tipcv2_usr, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %209 = load i32, ptr @hf_tipc_hdr_size, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %209, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %211 = shl nuw nsw i32 %14, 2
  %212 = and i32 %211, 60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.415, i32 noundef %212) #7
  %213 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %213, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  br i1 %.not271, label %.critedge.i, label %215

215:                                              ; preds = %204
  %216 = load i32, ptr @hf_tipc_destdrop, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %216, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %218 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %218, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %220 = load i32, ptr @hf_tipcv2_syn, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %220, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %222 = load i32, ptr @hf_tipc_msg_size, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %222, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %224 = load i32, ptr @hf_tipcv2_data_msg_type, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %224, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %226 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %226, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %228 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %228, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %230 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %230, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %232 = load i32, ptr @handle_v2_as, align 4
  %233 = and i32 %232, 3
  %.not148.i = icmp eq i32 %233, 0
  br i1 %.not148.i, label %244, label %236

.critedge.i:                                      ; preds = %204
  %234 = load i32, ptr @hf_tipc_msg_size, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %234, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  tail call fastcc void @dissect_tipc_v2_internal_msg(ptr noundef %.0262, ptr noundef %202, ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %19, i32 noundef range(i32 0, 131072) %20, i8 noundef zeroext range(i8 0, 16) %16)
  br label %dissect_tipc_v2.exit

236:                                              ; preds = %215
  %237 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0262, i32 noundef 5) #7
  %238 = and i8 %237, 7
  %239 = load i32, ptr @hf_tipcv2_opt_p, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %239, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %.not149.i = icmp eq i8 %238, 0
  br i1 %.not149.i, label %244, label %241

241:                                              ; preds = %236
  %242 = shl nuw nsw i8 %238, 2
  %243 = sub nsw i8 %16, %242
  br label %244

244:                                              ; preds = %241, %236, %215
  %.0144.i = phi i8 [ %238, %241 ], [ 0, %236 ], [ 0, %215 ]
  %.0142.i = phi i8 [ %243, %241 ], [ %16, %236 ], [ %16, %215 ]
  %245 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %245, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %247 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %247, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %249 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %249, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %251 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 12) #7
  %252 = tail call ptr @wmem_packet_scope() #7
  %253 = tail call noalias ptr @wmem_alloc(ptr noundef %252, i64 noundef 15) #7
  %254 = and i32 %251, 4095
  %255 = lshr i32 %251, 12
  %256 = and i32 %255, 4095
  %257 = lshr i32 %251, 24
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %253, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %257, i32 noundef %256, i32 noundef %254) #7
  %259 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %260 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %259, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %253) #7
  %261 = load i32, ptr @hf_tipc_org_port, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %261, ptr noundef %.0262, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %263 = load i32, ptr @hf_tipc_dst_port, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %263, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %265 = icmp ugt i8 %.0142.i, 6
  br i1 %265, label %266, label %299

266:                                              ; preds = %244
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 24) #7
  %268 = tail call ptr @wmem_packet_scope() #7
  %269 = tail call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 15) #7
  %270 = and i32 %267, 4095
  %271 = lshr i32 %267, 12
  %272 = and i32 %271, 4095
  %273 = lshr i32 %267, 24
  %274 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %269, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %273, i32 noundef %272, i32 noundef %270) #7
  %275 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %276 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %275, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %269) #7
  %277 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28) #7
  %278 = tail call ptr @wmem_packet_scope() #7
  %279 = tail call noalias ptr @wmem_alloc(ptr noundef %278, i64 noundef 15) #7
  %280 = and i32 %277, 4095
  %281 = lshr i32 %277, 12
  %282 = and i32 %281, 4095
  %283 = lshr i32 %277, 24
  %284 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %279, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %283, i32 noundef %282, i32 noundef %280) #7
  %285 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %286 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %285, ptr noundef %.0262, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %279) #7
  %287 = icmp ugt i8 %.0142.i, 8
  br i1 %287, label %288, label %299

288:                                              ; preds = %266
  %289 = load i32, ptr @hf_tipcv2_port_name_type, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %289, ptr noundef %.0262, i32 noundef 32, i32 noundef 4, i32 noundef 0) #7
  %291 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 32) #7
  store i32 %291, ptr %5, align 4
  %.not150.i = icmp eq i8 %.0142.i, 9
  br i1 %.not150.i, label %299, label %292

292:                                              ; preds = %288
  %293 = icmp ult i8 %.0142.i, 11
  br i1 %293, label %.sink.split, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr @hf_tipcv2_multicast_lower, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %295, ptr noundef %.0262, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %.sink.split

.sink.split:                                      ; preds = %292, %294
  %hf_tipcv2_port_name_instance.sink = phi ptr [ @hf_tipcv2_multicast_upper, %294 ], [ @hf_tipcv2_port_name_instance, %292 ]
  %.sink303 = phi i32 [ 40, %294 ], [ 36, %292 ]
  %.0.i273.ph = phi i32 [ 44, %294 ], [ 40, %292 ]
  %297 = load i32, ptr %hf_tipcv2_port_name_instance.sink, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %297, ptr noundef %.0262, i32 noundef %.sink303, i32 noundef 4, i32 noundef 0) #7
  br label %299

299:                                              ; preds = %.sink.split, %288, %266, %244
  %.0143.i = phi ptr [ %5, %288 ], [ null, %266 ], [ null, %244 ], [ %5, %.sink.split ]
  %.0.i273 = phi i32 [ 36, %288 ], [ 32, %266 ], [ 24, %244 ], [ %.0.i273.ph, %.sink.split ]
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
  %308 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %306, ptr noundef %.0262, i32 noundef %.0.i273, i32 noundef %307, ptr noundef null, ptr noundef nonnull @.str.241) #7
  %309 = shl nuw nsw i32 %305, 2
  %310 = add nuw nsw i32 %.0.i273, %309
  br label %311

311:                                              ; preds = %304, %299
  %.1.i = phi i32 [ %310, %304 ], [ %.0.i273, %299 ]
  %312 = sub nsw i32 %20, %212
  %313 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef %.1.i) #7
  %314 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %.0262, i32 noundef %.1.i, i32 noundef %312, i32 noundef %313) #7
  call fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %314, ptr noundef nonnull %1, ptr noundef %.0143.i, i8 noundef zeroext range(i8 0, 16) %19)
  br label %dissect_tipc_v2.exit

dissect_tipc_v2.exit:                             ; preds = %.critedge.i, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %315 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %315, i32 noundef %22) #7
  %316 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %552

317:                                              ; preds = %198
  %318 = load i32, ptr @hf_tipc_ver, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %318, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %320 = load i32, ptr @hf_tipc_usr, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %320, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %322 = load i32, ptr @hf_tipc_hdr_size, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %322, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %324 = and i32 %14, 15
  %325 = shl nuw nsw i32 %324, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.415, i32 noundef %325) #7
  %326 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %326, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %328 = load i32, ptr @hf_tipc_unused, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %328, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  br i1 %.not271, label %335, label %330

330:                                              ; preds = %317
  %331 = load i32, ptr @hf_tipc_destdrop, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %331, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %333 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %333, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  br label %335

335:                                              ; preds = %330, %317
  %336 = load i32, ptr @hf_tipc_msg_size, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %336, ptr noundef %.0262, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %338 = load i32, ptr @hf_tipc_ack_link_lev_seq, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %338, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %340 = load i32, ptr @hf_tipc_link_lev_seq, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %340, ptr noundef %.0262, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %342 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 8) #7
  %343 = tail call ptr @wmem_packet_scope() #7
  %344 = tail call noalias ptr @wmem_alloc(ptr noundef %343, i64 noundef 15) #7
  %345 = and i32 %342, 4095
  %346 = lshr i32 %342, 12
  %347 = and i32 %346, 4095
  %348 = lshr i32 %342, 24
  %349 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %344, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %348, i32 noundef %347, i32 noundef %345) #7
  %350 = load i32, ptr @hf_tipc_prev_proc, align 4
  %351 = tail call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %350, ptr noundef %.0262, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %344) #7
  switch i32 %35, label %468 [
    i32 8, label %352
    i32 11, label %352
    i32 13, label %352
    i32 14, label %352
    i32 15, label %352
  ]

352:                                              ; preds = %335, %335, %335, %335, %335
  %353 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 4) #7
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0262, i32 noundef 20) #7
  %355 = lshr i8 %354, 4
  %356 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 12) #7
  %357 = and i32 %356, 7
  %358 = load i32, ptr @hf_tipc_unused2, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %358, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  switch i8 %19, label %.thread300.sink.split308 [
    i8 14, label %.thread298
    i8 13, label %364
    i8 9, label %364
    i8 15, label %.thread300.sink.split.sink.split
    i8 11, label %.thread283
    i8 8, label %378
    i8 10, label %.thread300
  ]

.thread298:                                       ; preds = %352
  %360 = load i32, ptr @hf_tipc_importance, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %360, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %362 = load i32, ptr @hf_tipc_link_selector, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %362, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  br label %.thread300.sink.split.sink.split

364:                                              ; preds = %352, %352
  %365 = load i32, ptr @hf_tipc_link_selector, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %365, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  switch i8 %19, label %.thread300.sink.split308 [
    i8 13, label %.thread299
    i8 11, label %.thread283
    i8 10, label %.thread300
    i8 9, label %.thread300.sink.split.sink.split
  ]

.thread283:                                       ; preds = %364, %352
  %367 = load i32, ptr @hf_tipc_probe, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %367, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %369 = load i32, ptr @hf_tipc_bearer_id, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %369, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %371 = load i32, ptr @hf_tipc_lp_msg_type, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %371, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %373 = icmp ult i8 %354, 16
  br i1 %373, label %.thread300.sink.split308, label %.thread300

.thread299:                                       ; preds = %364
  %374 = load i32, ptr @hf_tipc_msg_cnt, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %374, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %376 = load i32, ptr @hf_tipc_bearer_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %376, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  br label %.thread300.sink.split.sink.split

378:                                              ; preds = %352
  br label %.thread300.sink.split.sink.split

.thread300.sink.split.sink.split:                 ; preds = %364, %352, %.thread298, %.thread299, %378
  %hf_tipc_msg_cnt.sink = phi ptr [ @hf_tipc_remote_addr, %378 ], [ @hf_tipc_link_selector2, %.thread299 ], [ @hf_tipc_link_selector2, %.thread298 ], [ @hf_tipc_msg_cnt, %352 ], [ @hf_tipc_link_selector2, %364 ]
  %.sink304 = phi i32 [ 16, %378 ], [ 12, %.thread299 ], [ 12, %.thread298 ], [ 12, %352 ], [ 12, %364 ]
  %hf_tipc_unknown_msg_type.sink.ph = phi ptr [ @hf_tipc_rm_msg_type, %378 ], [ @hf_tipc_cng_prot_msg_type, %.thread299 ], [ @hf_tipc_sm_msg_type, %.thread298 ], [ @hf_tipc_unknown_msg_type, %352 ], [ @hf_tipc_nd_msg_type, %364 ]
  %379 = load i32, ptr %hf_tipc_msg_cnt.sink, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %379, ptr noundef %.0262, i32 noundef %.sink304, i32 noundef 4, i32 noundef 0) #7
  br label %.thread300.sink.split308

.thread300.sink.split308:                         ; preds = %.thread283, %364, %352, %.thread300.sink.split.sink.split
  %hf_tipc_unknown_msg_type.sink.sink = phi ptr [ @hf_tipc_unknown_msg_type, %364 ], [ @hf_tipc_unknown_msg_type, %352 ], [ %hf_tipc_unknown_msg_type.sink.ph, %.thread300.sink.split.sink.split ], [ @hf_tipc_seq_gap, %.thread283 ]
  %381 = load i32, ptr %hf_tipc_unknown_msg_type.sink.sink, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %381, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  br label %.thread300

.thread300:                                       ; preds = %.thread300.sink.split308, %352, %364, %.thread283
  %383 = zext nneg i8 %355 to i32
  %384 = load i32, ptr @hf_tipc_nxt_snt_pkg, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %384, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %386 = load i32, ptr @hf_tipc_unused_word, align 4
  %387 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %202, i32 noundef %386, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %388 = icmp eq i32 %20, 28
  br i1 %388, label %dissect_tipc_int_prot_msg.exit, label %389

389:                                              ; preds = %.thread300
  switch i8 %19, label %463 [
    i8 11, label %390
    i8 13, label %393
    i8 14, label %405
    i8 15, label %444
  ]

390:                                              ; preds = %389
  %391 = load i32, ptr @hf_tipc_bearer_name, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %391, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0) #7
  br label %dissect_tipc_int_prot_msg.exit

393:                                              ; preds = %389
  %switch.i = icmp ult i8 %354, 32
  %394 = load i32, ptr @hf_tipc_changeover_protocol, align 4
  br i1 %switch.i, label %395, label %402

395:                                              ; preds = %393
  %396 = tail call ptr @val_to_str_const(i32 noundef %383, ptr noundef nonnull @tipc_cng_prot_msg_type_values, ptr noundef nonnull @.str.413) #7
  %397 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %394, ptr noundef %.0262, i32 noundef 28, i32 noundef 1, i32 noundef %383, ptr noundef nonnull @.str.463, ptr noundef %396, i32 noundef %383) #7
  %398 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef 28) #7
  tail call void @proto_item_set_len(ptr noundef %397, i32 noundef %398) #7
  %399 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 28) #7
  %400 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %400, i32 noundef 25) #7
  %401 = tail call i32 @dissect_tipc(ptr noundef %399, ptr noundef nonnull %1, ptr noundef %202, ptr poison)
  br label %dissect_tipc_int_prot_msg.exit

402:                                              ; preds = %393
  %403 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %394, ptr noundef %.0262, i32 noundef 28, i32 noundef 1, i32 noundef %383, ptr noundef nonnull @.str.464) #7
  %404 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef 28) #7
  tail call void @proto_item_set_len(ptr noundef %403, i32 noundef %404) #7
  br label %dissect_tipc_int_prot_msg.exit

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr @tipc_defragment, align 4
  %.not215.i = icmp eq i32 %408, 0
  br i1 %.not215.i, label %.thread284, label %409

409:                                              ; preds = %405
  store i32 1, ptr %406, align 8
  %410 = tail call i32 @tvb_captured_length_remaining(ptr noundef %.0262, i32 noundef 28) #7
  %411 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef %.0262, i32 noundef 28, ptr noundef nonnull %1, i32 noundef %357, ptr noundef null, i32 noundef %410, i32 noundef 1) #7
  %412 = icmp eq i8 %355, 1
  br i1 %412, label %413, label %proto_item_set_generated.exit

413:                                              ; preds = %409
  %414 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28) #7
  %415 = and i32 %414, 131071
  %416 = add nsw i32 %20, -28
  %417 = udiv i32 %415, %416
  %418 = mul i32 %417, %416
  %419 = icmp ugt i32 %415, %418
  %420 = zext i1 %419 to i32
  %spec.select.i = add nuw nsw i32 %417, %420
  %421 = add nsw i32 %spec.select.i, -1
  tail call void @fragment_set_tot_len(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef nonnull %1, i32 noundef %357, ptr noundef null, i32 noundef %421) #7
  %422 = load i32, ptr @hf_tipc_data_fragment, align 4
  %423 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %422, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %415, i32 noundef %spec.select.i) #7
  %.not.i277 = icmp eq ptr %423, null
  br i1 %.not.i277, label %proto_item_set_generated.exit, label %424

424:                                              ; preds = %413
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not5.i = icmp eq ptr %426, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %427, %424, %413, %409
  %431 = tail call ptr @process_reassembled_data(ptr noundef %.0262, i32 noundef 28, ptr noundef nonnull %1, ptr noundef nonnull @.str.458, ptr noundef %411, ptr noundef nonnull @tipc_msg_frag_items, ptr noundef null, ptr noundef %202) #7
  %.not216.i = icmp eq ptr %411, null
  %432 = load ptr, ptr %9, align 8
  br i1 %.not216.i, label %434, label %433

433:                                              ; preds = %proto_item_set_generated.exit
  tail call void @col_append_str(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.459) #7
  br label %436

434:                                              ; preds = %proto_item_set_generated.exit
  %435 = and i32 %353, 65535
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.460, i32 noundef %435) #7
  br label %436

436:                                              ; preds = %434, %433
  %.not217.i = icmp eq ptr %431, null
  br i1 %.not217.i, label %.thread284, label %437

437:                                              ; preds = %436
  store i32 %407, ptr %406, align 8
  %438 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %438, i32 noundef 25) #7
  %439 = tail call i32 @dissect_tipc(ptr noundef nonnull %431, ptr noundef nonnull %1, ptr noundef %202, ptr poison)
  br label %dissect_tipc_int_prot_msg.exit

.thread284:                                       ; preds = %405, %436
  %440 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 28) #7
  store i32 %407, ptr %406, align 8
  %441 = load i32, ptr @hf_tipc_data_fragment, align 4
  %442 = add nsw i32 %20, -28
  %443 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %202, i32 noundef %441, ptr noundef %440, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.466, i32 noundef %442) #7
  br label %dissect_tipc_int_prot_msg.exit

444:                                              ; preds = %389
  %445 = load i32, ptr @hf_tipc_message_bundle, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %445, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0) #7
  %447 = icmp samesign ugt i32 %20, 28
  br i1 %447, label %.lr.ph, label %dissect_tipc_int_prot_msg.exit

.lr.ph:                                           ; preds = %444, %455
  %.0.i274295 = phi i32 [ %459, %455 ], [ 28, %444 ]
  %.0211.i294 = phi i32 [ %448, %455 ], [ 0, %444 ]
  %448 = add i32 %.0211.i294, 1
  %449 = tail call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef %.0.i274295) #7
  %450 = and i32 %449, 131071
  %451 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %452 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %202, i32 noundef %451, ptr noundef %.0262, i32 noundef %.0.i274295, i32 noundef 1, i32 noundef %448, ptr noundef nonnull @.str.467, i32 noundef %448) #7
  %453 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0262, i32 noundef %.0.i274295) #7
  %454 = icmp slt i32 %453, 1
  %.not.i275 = icmp ugt i32 %450, %453
  %or.cond.i276 = select i1 %454, i1 true, i1 %.not.i275
  br i1 %or.cond.i276, label %461, label %455

455:                                              ; preds = %.lr.ph
  tail call void @proto_item_set_len(ptr noundef %452, i32 noundef %450) #7
  %456 = tail call ptr @tvb_new_subset_length(ptr noundef %.0262, i32 noundef %.0.i274295, i32 noundef %450) #7
  %457 = load ptr, ptr %9, align 8
  tail call void @col_set_fence(ptr noundef %457, i32 noundef 25) #7
  %458 = tail call i32 @dissect_tipc(ptr noundef %456, ptr noundef %1, ptr noundef %202, ptr poison)
  %459 = add nuw nsw i32 %450, %.0.i274295
  %460 = icmp samesign ult i32 %459, %20
  br i1 %460, label %.lr.ph, label %dissect_tipc_int_prot_msg.exit, !llvm.loop !4

461:                                              ; preds = %.lr.ph
  %462 = tail call ptr @proto_tree_add_expert(ptr noundef %202, ptr noundef %1, ptr noundef nonnull @ei_tipc_invalid_bundle_size, ptr noundef %.0262, i32 noundef %.0.i274295, i32 noundef 4) #7
  br label %dissect_tipc_int_prot_msg.exit

463:                                              ; preds = %389
  %464 = load i32, ptr @hf_tipc_data, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %464, ptr noundef %.0262, i32 noundef 28, i32 noundef -1, i32 noundef 0) #7
  br label %dissect_tipc_int_prot_msg.exit

dissect_tipc_int_prot_msg.exit:                   ; preds = %455, %444, %.thread300, %390, %395, %402, %437, %.thread284, %461, %463
  %466 = load i32, ptr @proto_tipc, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %466, i32 noundef %22) #7
  %467 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %552

468:                                              ; preds = %335
  %469 = load i32, ptr @hf_tipc_org_port, align 4
  %470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %469, ptr noundef %.0262, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not272 = icmp eq i32 %35, 9
  br i1 %.not272, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_tipc_dst_port, align 4
  %473 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %472, ptr noundef %.0262, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #7
  %.pre = load i32, ptr %7, align 4
  br label %474

474:                                              ; preds = %471, %468
  %475 = phi i32 [ %.pre, %471 ], [ 0, %468 ]
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %478 = load i32, ptr %6, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %476, ptr noundef nonnull %477, i32 noundef 11, i32 noundef %478, i32 noundef %475) #7
  %479 = icmp samesign ult i32 %324, 7
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  %481 = load i32, ptr @hf_tipc_data, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %481, ptr noundef %.0262, i32 noundef 20, i32 noundef -1, i32 noundef 0) #7
  br label %549

483:                                              ; preds = %474
  %switch.selectcmp = icmp eq i32 %35, 10
  %switch.selectcmp305 = icmp eq i32 %35, 9
  %hf_tipc_nd_msg_type.val = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %hf_tipc_cm_msg_type.val = load i32, ptr @hf_tipc_cm_msg_type, align 4
  %hf_tipc_data_msg_type.val = load i32, ptr @hf_tipc_data_msg_type, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_tipc_cm_msg_type.val, i32 %hf_tipc_data_msg_type.val
  %484 = select i1 %switch.selectcmp305, i32 %hf_tipc_nd_msg_type.val, i32 %switch.select.val
  %485 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %484, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %486 = load i32, ptr @hf_tipc_err_code, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %486, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %488 = load i32, ptr @hf_tipc_reroute_cnt, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %488, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %490 = load i32, ptr @hf_tipc_act_id, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %490, ptr noundef %.0262, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %492 = call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 24) #7
  %493 = call ptr @wmem_packet_scope() #7
  %494 = call noalias ptr @wmem_alloc(ptr noundef %493, i64 noundef 15) #7
  %495 = and i32 %492, 4095
  %496 = lshr i32 %492, 12
  %497 = and i32 %496, 4095
  %498 = lshr i32 %492, 24
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %494, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %498, i32 noundef %497, i32 noundef %495) #7
  %500 = load i32, ptr @hf_tipc_org_proc, align 4
  %501 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %500, ptr noundef %.0262, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %494) #7
  %502 = call i32 @tvb_get_ntohl(ptr noundef %.0262, i32 noundef 28) #7
  %503 = call ptr @wmem_packet_scope() #7
  %504 = call noalias ptr @wmem_alloc(ptr noundef %503, i64 noundef 15) #7
  %505 = and i32 %502, 4095
  %506 = lshr i32 %502, 12
  %507 = and i32 %506, 4095
  %508 = lshr i32 %502, 24
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %504, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %508, i32 noundef %507, i32 noundef %505) #7
  %510 = load i32, ptr @hf_tipc_dst_proc, align 4
  %511 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %510, ptr noundef %.0262, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %504) #7
  %512 = icmp samesign ugt i32 %324, 8
  br i1 %512, label %513, label %526

513:                                              ; preds = %483
  br i1 %.not272, label %514, label %521

514:                                              ; preds = %513
  %515 = load i32, ptr @ett_tipc_data, align 4
  %516 = sub nsw i32 %20, %325
  %517 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %202, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef %515, ptr noundef null, ptr noundef nonnull @.str.416, i32 noundef %516) #7
  %518 = call ptr @tvb_new_subset_remaining(ptr noundef %.0262, i32 noundef 40) #7
  call fastcc void @dissect_tipc_name_dist_data(ptr noundef %518, ptr noundef nonnull %1, ptr noundef %517, i8 noundef zeroext 0)
  %519 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %519, i32 noundef %22) #7
  %520 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %552

521:                                              ; preds = %513
  %522 = load i32, ptr @hf_tipc_port_name_type, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %522, ptr noundef %.0262, i32 noundef 32, i32 noundef 4, i32 noundef 0) #7
  %524 = load i32, ptr @hf_tipc_port_name_instance, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %524, ptr noundef %.0262, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %526

526:                                              ; preds = %521, %483
  %.0259 = phi i32 [ 40, %521 ], [ 32, %483 ]
  %527 = icmp samesign ult i32 %35, 4
  %528 = load i32, ptr @dissect_tipc_data, align 4
  %529 = icmp ne i32 %528, 0
  %or.cond4 = select i1 %527, i1 %529, i1 false
  br i1 %or.cond4, label %530, label %549

530:                                              ; preds = %526
  %531 = zext nneg i8 %.0260 to i32
  store i32 %531, ptr %8, align 4
  switch i8 %.0260, label %544 [
    i8 0, label %532
    i8 2, label %535
    i8 3, label %541
  ]

532:                                              ; preds = %530
  %533 = load i32, ptr @hf_tipc_data, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %533, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0) #7
  br label %547

535:                                              ; preds = %530
  %536 = load i32, ptr @hf_tipc_named_msg_hdr, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %536, ptr noundef %.0262, i32 noundef %.0259, i32 noundef 14, i32 noundef 0) #7
  %538 = load i32, ptr @hf_tipc_data, align 4
  %539 = add nuw nsw i32 %.0259, 14
  %540 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %538, ptr noundef %.0262, i32 noundef %539, i32 noundef -1, i32 noundef 0) #7
  br label %547

541:                                              ; preds = %530
  %542 = load i32, ptr @hf_tipc_data, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %542, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0) #7
  br label %547

544:                                              ; preds = %530
  %545 = load i32, ptr @hf_tipc_data, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %545, ptr noundef %.0262, i32 noundef %.0259, i32 noundef -1, i32 noundef 0) #7
  br label %547

547:                                              ; preds = %544, %541, %535, %532
  %548 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0259) #7
  call fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %548, ptr noundef nonnull %1, ptr noundef nonnull %8, i8 noundef zeroext %19)
  br label %549

549:                                              ; preds = %526, %547, %480
  %550 = load i32, ptr @proto_tipc, align 4
  call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %550, i32 noundef %22) #7
  %551 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %552

552:                                              ; preds = %549, %514, %dissect_tipc_int_prot_msg.exit, %dissect_tipc_v2.exit, %25
  %.0 = phi i32 [ %27, %25 ], [ %316, %dissect_tipc_v2.exit ], [ %551, %549 ], [ %520, %514 ], [ %467, %dissect_tipc_int_prot_msg.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tipc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @tipc_tcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_tipc_pdu_len, ptr noundef nonnull @dissect_tipc, ptr noundef %3) #7
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @tipc_addr_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
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
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.462, i32 noundef %7, i32 noundef %21, i32 noundef %20) #7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tipc_addr_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 15
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tipc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tipc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.307, i32 noundef 35018, ptr noundef %1) #7
  %2 = load ptr, ptr @tipc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.308, ptr noundef %2) #7
  %3 = load ptr, ptr @tipc_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef %3) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tipc_name_dist_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @handle_v2_as, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = and i32 %5, 1
  %9 = icmp ne i32 %8, 0
  %10 = zext i8 %3 to i32
  %11 = icmp eq i8 %3, 0
  %or.cond = and i1 %11, %9
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %7
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = icmp eq i8 %3, 7
  %15 = shl nuw nsw i32 %10, 2
  %16 = add nsw i32 %15, -28
  br label %37

17:                                               ; preds = %7, %4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %17, %.lr.ph73
  %.072 = phi i32 [ %34, %.lr.ph73 ], [ 0, %17 ]
  %20 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.072, i32 noundef 4, i32 noundef 0) #7
  %22 = add i32 %.072, 4
  %23 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #7
  %25 = add i32 %.072, 8
  %26 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #7
  %28 = add i32 %.072, 12
  %29 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #7
  %31 = add i32 %.072, 16
  %32 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #7
  %34 = add i32 %.072, 20
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #7
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph73, label %.loopexit, !llvm.loop !6

37:                                               ; preds = %.lr.ph, %.backedge
  %.171 = phi i32 [ 0, %.lr.ph ], [ %.1.be, %.backedge ]
  %38 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.171, i32 noundef 4, i32 noundef 0) #7
  %40 = add i32 %.171, 4
  %41 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #7
  %43 = add i32 %.171, 8
  %44 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #7
  %46 = add i32 %.171, 12
  %47 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #7
  %49 = add i32 %.171, 16
  %50 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #7
  %52 = add i32 %.171, 20
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52) #7
  %54 = tail call ptr @wmem_packet_scope() #7
  %55 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 15) #7
  %56 = and i32 %53, 4095
  %57 = lshr i32 %53, 12
  %58 = and i32 %57, 4095
  %59 = lshr i32 %53, 24
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %59, i32 noundef %58, i32 noundef %56) #7
  %61 = load i32, ptr @hf_tipcv2_name_dist_port_id_node, align 4
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %52, i32 noundef 4, ptr noundef nonnull %55) #7
  %63 = add i32 %.171, 24
  %64 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #7
  %66 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #7
  %68 = add i32 %.171, 28
  br i1 %14, label %.backedge, label %69

69:                                               ; preds = %37
  %70 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_tipc_field_not_specified, ptr noundef %0, i32 noundef %68, i32 noundef %16) #7
  %71 = add i32 %.171, %15
  br label %.backedge

.backedge:                                        ; preds = %69, %37
  %.1.be = phi i32 [ %68, %37 ], [ %71, %69 ]
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be) #7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %37, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.backedge, %.lr.ph73, %.preheader, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @call_tipc_v2_data_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @dissect_tipc_data, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @try_heuristic_first, align 4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %11 = load ptr, ptr @top_tree, align 8
  %12 = call i32 @dissector_try_heuristic(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #7
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %33

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr @tipc_user_dissector, align 8
  %15 = zext nneg i8 %3 to i32
  %16 = load ptr, ptr @top_tree, align 8
  %17 = call i32 @dissector_try_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %16) #7
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %33

18:                                               ; preds = %13
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @tipc_type_dissector, align 8
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr @top_tree, align 8
  %23 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %22) #7
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %33

24:                                               ; preds = %19, %18
  %25 = load i32, ptr @try_heuristic_first, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %28 = load ptr, ptr @top_tree, align 8
  %29 = call i32 @dissector_try_heuristic(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %5, ptr noundef null) #7
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %30, label %33

30:                                               ; preds = %24, %26, %4
  %31 = load ptr, ptr @top_tree, align 8
  %32 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %31) #7
  br label %33

33:                                               ; preds = %26, %19, %13, %9, %30
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tipc_v2_internal_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 16) %3, i32 noundef range(i32 0, 131072) %4, i8 noundef zeroext range(i8 0, 16) %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %8 = lshr i8 %7, 5
  switch i8 %3, label %.loopexit [
    i8 5, label %9
    i8 6, label %67
    i8 7, label %157
    i8 8, label %252
    i8 9, label %310
    i8 10, label %442
    i8 11, label %508
    i8 12, label %573
    i8 13, label %667
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_tipcv2_bcast_mtype, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %12 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %16 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %19 = tail call ptr @wmem_packet_scope() #7
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 15) #7
  %21 = and i32 %18, 4095
  %22 = lshr i32 %18, 12
  %23 = and i32 %22, 4095
  %24 = lshr i32 %18, 24
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %24, i32 noundef %23, i32 noundef %21) #7
  %26 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %20) #7
  %28 = load i32, ptr @handle_v2_as, align 4
  %29 = and i32 %28, 2
  %.not850 = icmp eq i32 %29, 0
  %30 = load i32, ptr @hf_tipc_unused_word, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.447) #7
  br i1 %.not850, label %39, label %32

32:                                               ; preds = %9
  %33 = load i32, ptr @hf_tipc_unused_word, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.448) #7
  %35 = load i32, ptr @hf_tipc_unused_word, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %37 = load i32, ptr @hf_tipc_unused_word, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  br label %62

39:                                               ; preds = %9
  %40 = load i32, ptr @hf_tipcv2_network_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %43 = tail call ptr @wmem_packet_scope() #7
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 15) #7
  %45 = and i32 %42, 4095
  %46 = lshr i32 %42, 12
  %47 = and i32 %46, 4095
  %48 = lshr i32 %42, 24
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %48, i32 noundef %47, i32 noundef %45) #7
  %50 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %51 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %44) #7
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %53 = tail call ptr @wmem_packet_scope() #7
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 15) #7
  %55 = and i32 %52, 4095
  %56 = lshr i32 %52, 12
  %57 = and i32 %56, 4095
  %58 = lshr i32 %52, 24
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %58, i32 noundef %57, i32 noundef %55) #7
  %60 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %61 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %54) #7
  br label %62

62:                                               ; preds = %39, %32
  %63 = load i32, ptr @hf_tipc_unused_word, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %63, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %65 = load i32, ptr @hf_tipcv2_bcast_tag, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %.loopexit

67:                                               ; preds = %6
  %68 = load i32, ptr @handle_v2_as, align 4
  %69 = and i32 %68, 2
  %.not847 = icmp eq i32 %69, 0
  br i1 %.not847, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_tipc_unused_word, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.452) #7
  %73 = load i32, ptr @hf_tipc_unused_word, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.453) #7
  br label %84

75:                                               ; preds = %67
  %76 = load i32, ptr @hf_tipcv2_bundler_mtype, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %78 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %80 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %82 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %84

84:                                               ; preds = %75, %70
  %85 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %86 = tail call ptr @wmem_packet_scope() #7
  %87 = tail call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 15) #7
  %88 = and i32 %85, 4095
  %89 = lshr i32 %85, 12
  %90 = and i32 %89, 4095
  %91 = lshr i32 %85, 24
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %87, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %91, i32 noundef %90, i32 noundef %88) #7
  %93 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %94 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %93, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %87) #7
  %95 = load i32, ptr @handle_v2_as, align 4
  %96 = and i32 %95, 2
  %.not848 = icmp eq i32 %96, 0
  %97 = load i32, ptr @hf_tipc_unused_word, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %97, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.447) #7
  %99 = load i32, ptr @hf_tipc_unused_word, align 4
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %99, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.448) #7
  br i1 %.not848, label %106, label %101

101:                                              ; preds = %84
  %102 = load i32, ptr @hf_tipc_unused_word, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %104 = load i32, ptr @hf_tipc_unused_word, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %104, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  br label %127

106:                                              ; preds = %84
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %108 = tail call ptr @wmem_packet_scope() #7
  %109 = tail call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 15) #7
  %110 = and i32 %107, 4095
  %111 = lshr i32 %107, 12
  %112 = and i32 %111, 4095
  %113 = lshr i32 %107, 24
  %114 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %113, i32 noundef %112, i32 noundef %110) #7
  %115 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %116 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %109) #7
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %118 = tail call ptr @wmem_packet_scope() #7
  %119 = tail call noalias ptr @wmem_alloc(ptr noundef %118, i64 noundef 15) #7
  %120 = and i32 %117, 4095
  %121 = lshr i32 %117, 12
  %122 = and i32 %121, 4095
  %123 = lshr i32 %117, 24
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %119, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %123, i32 noundef %122, i32 noundef %120) #7
  %125 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %126 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %125, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %119) #7
  br label %127

127:                                              ; preds = %106, %101
  %128 = load i32, ptr @hf_tipc_unused_word, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %128, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %130 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #7
  %133 = icmp samesign ugt i32 %4, 40
  br i1 %133, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %127
  %134 = zext i16 %132 to i32
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %.4854 = phi i32 [ 40, %.lr.ph ], [ %155, %136 ]
  %.0825853 = phi i32 [ 0, %.lr.ph ], [ %137, %136 ]
  %137 = add i32 %.0825853, 1
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4854) #7
  %139 = and i32 %138, 131071
  %140 = lshr i32 %138, 25
  %141 = and i32 %140, 15
  %142 = load ptr, ptr @top_tree, align 8
  %143 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %144 = tail call ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @tipcv2_user_short_str_vals, ptr noundef nonnull @.str.413) #7
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %.4854, i32 noundef 1, i32 noundef %137, ptr noundef nonnull @.str.454, i32 noundef %137, i32 noundef %134, ptr noundef %144) #7
  tail call void @proto_item_set_len(ptr noundef %145, i32 noundef %139) #7
  %146 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4854, i32 noundef %139) #7
  %147 = load ptr, ptr %135, align 8
  tail call void @col_append_str(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.455) #7
  %148 = load ptr, ptr %135, align 8
  tail call void @col_set_fence(ptr noundef %148, i32 noundef 25) #7
  %149 = load ptr, ptr @top_tree, align 8
  %150 = tail call i32 @dissect_tipc(ptr noundef %146, ptr noundef %2, ptr noundef %149, ptr poison)
  %151 = and i32 %138, 3
  %.not849 = icmp eq i32 %151, 0
  %152 = sub nuw nsw i32 4, %151
  %153 = select i1 %.not849, i32 0, i32 %152
  %154 = add nuw nsw i32 %139, %.4854
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp samesign ult i32 %155, %4
  br i1 %156, label %136, label %.loopexit, !llvm.loop !8

157:                                              ; preds = %6
  %158 = load i32, ptr @hf_tipcv2_link_mtype, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %160 = load i32, ptr @hf_tipcv2_sequence_gap, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %162 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %164 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %166 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %166, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %169 = tail call ptr @wmem_packet_scope() #7
  %170 = tail call noalias ptr @wmem_alloc(ptr noundef %169, i64 noundef 15) #7
  %171 = and i32 %168, 4095
  %172 = lshr i32 %168, 12
  %173 = and i32 %172, 4095
  %174 = lshr i32 %168, 24
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %170, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %174, i32 noundef %173, i32 noundef %171) #7
  %176 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %177 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %176, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %170) #7
  %178 = load i32, ptr @hf_tipcv2_next_sent_broadcast, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %178, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %180 = load i32, ptr @hf_tipcv2_next_sent_packet, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %180, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %182 = load i32, ptr @hf_tipcv2_session_no, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %182, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %184 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %184, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %186 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %186, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %188 = load i32, ptr @hf_tipcv2_link_prio, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %190 = load i32, ptr @hf_tipcv2_network_plane, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %190, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %192 = load i32, ptr @hf_tipcv2_probe, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %192, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %194 = load i32, ptr @handle_v2_as, align 4
  %195 = and i32 %194, 2
  %.not842 = icmp eq i32 %195, 0
  br i1 %.not842, label %203, label %196

196:                                              ; preds = %157
  %197 = load i32, ptr @hf_tipc_unused_word, align 4
  %198 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %197, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %199 = load i32, ptr @hf_tipc_unused_word, align 4
  %200 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %199, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  %201 = load i32, ptr @hf_tipc_unused_word, align 4
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %201, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  br label %226

203:                                              ; preds = %157
  %204 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %205 = tail call ptr @wmem_packet_scope() #7
  %206 = tail call noalias ptr @wmem_alloc(ptr noundef %205, i64 noundef 15) #7
  %207 = and i32 %204, 4095
  %208 = lshr i32 %204, 12
  %209 = and i32 %208, 4095
  %210 = lshr i32 %204, 24
  %211 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %206, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %210, i32 noundef %209, i32 noundef %207) #7
  %212 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %213 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %212, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %206) #7
  %214 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %215 = tail call ptr @wmem_packet_scope() #7
  %216 = tail call noalias ptr @wmem_alloc(ptr noundef %215, i64 noundef 15) #7
  %217 = and i32 %214, 4095
  %218 = lshr i32 %214, 12
  %219 = and i32 %218, 4095
  %220 = lshr i32 %214, 24
  %221 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %216, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %220, i32 noundef %219, i32 noundef %217) #7
  %222 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %223 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %222, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %216) #7
  %224 = load i32, ptr @hf_tipcv2_timestamp, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %224, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #7
  br label %226

226:                                              ; preds = %203, %196
  %227 = load i32, ptr @hf_tipcv2_max_packet, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %227, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  %229 = load i32, ptr @hf_tipcv2_link_tolerance, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  %231 = icmp eq i8 %8, 1
  br i1 %231, label %237, label %232

232:                                              ; preds = %226
  %233 = icmp ult i8 %7, 32
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %232
  %235 = shl nuw nsw i8 %5, 2
  %236 = zext nneg i8 %235 to i32
  %.not843 = icmp eq i32 %4, %236
  br i1 %.not843, label %.loopexit, label %237

237:                                              ; preds = %234, %226
  %238 = load i32, ptr @hf_tipcv2_bearer_instance, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %238, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef 0) #7
  %240 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 40) #7
  %241 = srem i32 %240, 4
  %242 = sub nsw i32 4, %241
  %243 = add i32 %240, 40
  %244 = load i32, ptr @hf_tipcv2_padding, align 4
  %.not844 = icmp eq i32 %241, 3
  %245 = select i1 %.not844, i32 0, i32 115
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %242, i32 noundef %245) #7
  %247 = add i32 %242, %243
  %.not845 = icmp eq i32 %247, %4
  br i1 %.not845, label %.loopexit, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr @hf_tipcv2_filler_mtu_discovery, align 4
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %247) #7
  %251 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %250, i32 noundef %245) #7
  br label %.loopexit

252:                                              ; preds = %6
  %253 = load i32, ptr @hf_tipcv2_connmgr_mtype, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %253, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %255 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %255, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %257 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %259 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %259, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %261 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %261, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %263 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %263, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %265 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %265, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %268 = tail call ptr @wmem_packet_scope() #7
  %269 = tail call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 15) #7
  %270 = and i32 %267, 4095
  %271 = lshr i32 %267, 12
  %272 = and i32 %271, 4095
  %273 = lshr i32 %267, 24
  %274 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %269, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %273, i32 noundef %272, i32 noundef %270) #7
  %275 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %276 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %275, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %269) #7
  %277 = load i32, ptr @hf_tipc_org_port, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %277, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %279 = load i32, ptr @hf_tipc_dst_port, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %279, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %281 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %282 = tail call ptr @wmem_packet_scope() #7
  %283 = tail call noalias ptr @wmem_alloc(ptr noundef %282, i64 noundef 15) #7
  %284 = and i32 %281, 4095
  %285 = lshr i32 %281, 12
  %286 = and i32 %285, 4095
  %287 = lshr i32 %281, 24
  %288 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %283, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %287, i32 noundef %286, i32 noundef %284) #7
  %289 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %290 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %289, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %283) #7
  %291 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %292 = tail call ptr @wmem_packet_scope() #7
  %293 = tail call noalias ptr @wmem_alloc(ptr noundef %292, i64 noundef 15) #7
  %294 = and i32 %291, 4095
  %295 = lshr i32 %291, 12
  %296 = and i32 %295, 4095
  %297 = lshr i32 %291, 24
  %298 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %293, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %297, i32 noundef %296, i32 noundef %294) #7
  %299 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %300 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %299, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %293) #7
  %301 = load i32, ptr @hf_tipc_unused_word, align 4
  %302 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %301, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %303 = icmp eq i8 %8, 2
  br i1 %303, label %307, label %304

304:                                              ; preds = %252
  %305 = load i32, ptr @handle_v2_as, align 4
  %306 = and i32 %305, 5
  %.not841 = icmp eq i32 %306, 0
  br i1 %.not841, label %.loopexit, label %307

307:                                              ; preds = %304, %252
  %308 = load i32, ptr @hf_tipcv2_conn_mgr_msg_ack, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %308, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %.loopexit

310:                                              ; preds = %6
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #7
  %312 = load i32, ptr @handle_v2_as, align 4
  %313 = and i32 %312, 3
  %or.cond852.not = icmp eq i32 %313, 1
  %hf_tipcv2_route_mtype_1_7.val = load i32, ptr @hf_tipcv2_route_mtype_1_7, align 4
  %hf_tipcv2_route_mtype_1_6.val = load i32, ptr @hf_tipcv2_route_mtype_1_6, align 4
  %314 = select i1 %or.cond852.not, i32 %hf_tipcv2_route_mtype_1_7.val, i32 %hf_tipcv2_route_mtype_1_6.val
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %314, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %316 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %316, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %318 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %320 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %320, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %322 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %323 = tail call ptr @wmem_packet_scope() #7
  %324 = tail call noalias ptr @wmem_alloc(ptr noundef %323, i64 noundef 15) #7
  %325 = and i32 %322, 4095
  %326 = lshr i32 %322, 12
  %327 = and i32 %326, 4095
  %328 = lshr i32 %322, 24
  %329 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %324, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %328, i32 noundef %327, i32 noundef %325) #7
  %330 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %331 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %330, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %324) #7
  %332 = load i32, ptr @handle_v2_as, align 4
  %333 = and i32 %332, 2
  %.not839 = icmp eq i32 %333, 0
  %334 = load i32, ptr @hf_tipc_unused_word, align 4
  %335 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %334, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.447) #7
  br i1 %.not839, label %347, label %336

336:                                              ; preds = %310
  %337 = load i32, ptr @hf_tipc_unused_word, align 4
  %338 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %337, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.448) #7
  %339 = load i32, ptr @hf_tipc_unused_word, align 4
  %340 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %339, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %341 = load i32, ptr @hf_tipc_unused_word, align 4
  %342 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %341, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  %343 = load i32, ptr @hf_tipc_unused_word, align 4
  %344 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %343, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %345 = load i32, ptr @hf_tipc_unused_word, align 4
  %346 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %345, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.457) #7
  br label %375

347:                                              ; preds = %310
  %348 = load i32, ptr @hf_tipc_dst_port, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %348, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %350 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %351 = tail call ptr @wmem_packet_scope() #7
  %352 = tail call noalias ptr @wmem_alloc(ptr noundef %351, i64 noundef 15) #7
  %353 = and i32 %350, 4095
  %354 = lshr i32 %350, 12
  %355 = and i32 %354, 4095
  %356 = lshr i32 %350, 24
  %357 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %352, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %356, i32 noundef %355, i32 noundef %353) #7
  %358 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %359 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %358, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %352) #7
  %360 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %361 = tail call ptr @wmem_packet_scope() #7
  %362 = tail call noalias ptr @wmem_alloc(ptr noundef %361, i64 noundef 15) #7
  %363 = and i32 %360, 4095
  %364 = lshr i32 %360, 12
  %365 = and i32 %364, 4095
  %366 = lshr i32 %360, 24
  %367 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %362, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %366, i32 noundef %365, i32 noundef %363) #7
  %368 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %369 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %368, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %362) #7
  %370 = load i32, ptr @hf_tipc_unused_word, align 4
  %371 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %370, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %372 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #7
  %373 = load i32, ptr @hf_tipcv2_item_size, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %373, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %375

375:                                              ; preds = %347, %336
  %.0823.in.in = phi i32 [ %311, %336 ], [ %372, %347 ]
  %376 = load i32, ptr @handle_v2_as, align 4
  %377 = and i32 %376, 2
  %.not840 = icmp eq i32 %377, 0
  br i1 %.not840, label %378, label %382

378:                                              ; preds = %375
  %379 = and i32 %376, 1
  %380 = icmp ne i32 %379, 0
  %381 = icmp ult i32 %.0823.in.in, 16777216
  %or.cond = select i1 %380, i1 %381, i1 false
  br i1 %or.cond, label %382, label %407

382:                                              ; preds = %378, %375
  switch i8 %8, label %.loopexit [
    i8 0, label %383
    i8 1, label %383
    i8 2, label %383
    i8 3, label %396
    i8 4, label %396
  ]

383:                                              ; preds = %382, %382, %382
  %384 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #7
  %385 = tail call ptr @wmem_packet_scope() #7
  %386 = tail call noalias ptr @wmem_alloc(ptr noundef %385, i64 noundef 15) #7
  %387 = and i32 %384, 4095
  %388 = lshr i32 %384, 12
  %389 = and i32 %388, 4095
  %390 = lshr i32 %384, 24
  %391 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %386, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %390, i32 noundef %389, i32 noundef %387) #7
  %392 = load i32, ptr @hf_tipcv2_cluster_address, align 4
  %393 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %392, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef nonnull %386) #7
  %394 = load i32, ptr @hf_tipcv2_bitmap, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %394, ptr noundef %0, i32 noundef 44, i32 noundef -1, i32 noundef 0) #7
  br label %.loopexit

396:                                              ; preds = %382, %382
  %397 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #7
  %398 = tail call ptr @wmem_packet_scope() #7
  %399 = tail call noalias ptr @wmem_alloc(ptr noundef %398, i64 noundef 15) #7
  %400 = and i32 %397, 4095
  %401 = lshr i32 %397, 12
  %402 = and i32 %401, 4095
  %403 = lshr i32 %397, 24
  %404 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %399, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %403, i32 noundef %402, i32 noundef %400) #7
  %405 = load i32, ptr @hf_tipcv2_node_address, align 4
  %406 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %405, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef nonnull %399) #7
  br label %.loopexit

407:                                              ; preds = %378
  %408 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #7
  %409 = tail call ptr @wmem_packet_scope() #7
  %410 = tail call noalias ptr @wmem_alloc(ptr noundef %409, i64 noundef 15) #7
  %411 = and i32 %408, 4095
  %412 = lshr i32 %408, 12
  %413 = and i32 %412, 4095
  %414 = lshr i32 %408, 24
  %415 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %410, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %414, i32 noundef %413, i32 noundef %411) #7
  %416 = load i32, ptr @hf_tipcv2_network_region, align 4
  %417 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %416, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef nonnull %410) #7
  %418 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #7
  %419 = tail call ptr @wmem_packet_scope() #7
  %420 = tail call noalias ptr @wmem_alloc(ptr noundef %419, i64 noundef 15) #7
  %421 = and i32 %418, 4095
  %422 = lshr i32 %418, 12
  %423 = and i32 %422, 4095
  %424 = lshr i32 %418, 24
  %425 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %420, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %424, i32 noundef %423, i32 noundef %421) #7
  %426 = load i32, ptr @hf_tipcv2_local_router, align 4
  %427 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %426, ptr noundef %0, i32 noundef 44, i32 noundef 4, ptr noundef nonnull %420) #7
  %428 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #7
  %429 = tail call ptr @wmem_packet_scope() #7
  %430 = tail call noalias ptr @wmem_alloc(ptr noundef %429, i64 noundef 15) #7
  %431 = and i32 %428, 4095
  %432 = lshr i32 %428, 12
  %433 = and i32 %432, 4095
  %434 = lshr i32 %428, 24
  %435 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %430, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %434, i32 noundef %433, i32 noundef %431) #7
  %436 = load i32, ptr @hf_tipcv2_remote_router, align 4
  %437 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %436, ptr noundef %0, i32 noundef 48, i32 noundef 4, ptr noundef nonnull %430) #7
  %438 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %438, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #7
  %440 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %440, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #7
  br label %.loopexit

442:                                              ; preds = %6
  %443 = load i32, ptr @hf_tipcv2_changeover_mtype, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %443, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %445 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %445, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %447 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %447, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %449 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %449, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %451 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %452 = tail call ptr @wmem_packet_scope() #7
  %453 = tail call noalias ptr @wmem_alloc(ptr noundef %452, i64 noundef 15) #7
  %454 = and i32 %451, 4095
  %455 = lshr i32 %451, 12
  %456 = and i32 %455, 4095
  %457 = lshr i32 %451, 24
  %458 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %453, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %457, i32 noundef %456, i32 noundef %454) #7
  %459 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %460 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %459, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %453) #7
  %461 = load i32, ptr @hf_tipc_unused_word, align 4
  %462 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %461, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.447) #7
  %463 = load i32, ptr @handle_v2_as, align 4
  %464 = and i32 %463, 2
  %.not836 = icmp eq i32 %464, 0
  br i1 %.not836, label %468, label %465

465:                                              ; preds = %442
  %466 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %466, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  br label %468

468:                                              ; preds = %465, %442
  %469 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %469, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %471 = load i32, ptr @handle_v2_as, align 4
  %472 = and i32 %471, 2
  %.not837 = icmp eq i32 %472, 0
  br i1 %.not837, label %478, label %473

473:                                              ; preds = %468
  %474 = load i32, ptr @hf_tipc_unused_word, align 4
  %475 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %474, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %476 = load i32, ptr @hf_tipc_unused_word, align 4
  %477 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %476, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  br label %499

478:                                              ; preds = %468
  %479 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %480 = tail call ptr @wmem_packet_scope() #7
  %481 = tail call noalias ptr @wmem_alloc(ptr noundef %480, i64 noundef 15) #7
  %482 = and i32 %479, 4095
  %483 = lshr i32 %479, 12
  %484 = and i32 %483, 4095
  %485 = lshr i32 %479, 24
  %486 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %481, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %485, i32 noundef %484, i32 noundef %482) #7
  %487 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %488 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %487, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %481) #7
  %489 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %490 = tail call ptr @wmem_packet_scope() #7
  %491 = tail call noalias ptr @wmem_alloc(ptr noundef %490, i64 noundef 15) #7
  %492 = and i32 %489, 4095
  %493 = lshr i32 %489, 12
  %494 = and i32 %493, 4095
  %495 = lshr i32 %489, 24
  %496 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %491, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %495, i32 noundef %494, i32 noundef %492) #7
  %497 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %498 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %497, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %491) #7
  br label %499

499:                                              ; preds = %478, %473
  %500 = load i32, ptr @hf_tipc_unused_word, align 4
  %501 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %500, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  switch i8 %8, label %.loopexit [
    i8 0, label %502
    i8 1, label %505
  ]

502:                                              ; preds = %499
  %503 = load i32, ptr @hf_tipc_unused_word, align 4
  %504 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %503, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.457) #7
  br label %.loopexit

505:                                              ; preds = %499
  %506 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %506, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %.loopexit

508:                                              ; preds = %6
  %509 = load i32, ptr @hf_tipcv2_naming_mtype, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %509, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %511 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %511, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %513 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %513, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %515 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %515, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %517 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %518 = tail call ptr @wmem_packet_scope() #7
  %519 = tail call noalias ptr @wmem_alloc(ptr noundef %518, i64 noundef 15) #7
  %520 = and i32 %517, 4095
  %521 = lshr i32 %517, 12
  %522 = and i32 %521, 4095
  %523 = lshr i32 %517, 24
  %524 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %519, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %523, i32 noundef %522, i32 noundef %520) #7
  %525 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %526 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %525, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %519) #7
  %527 = load i32, ptr @hf_tipc_unused_word, align 4
  %528 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %527, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.447) #7
  %529 = load i32, ptr @hf_tipc_unused_word, align 4
  %530 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %529, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.448) #7
  %531 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %532 = tail call ptr @wmem_packet_scope() #7
  %533 = tail call noalias ptr @wmem_alloc(ptr noundef %532, i64 noundef 15) #7
  %534 = and i32 %531, 4095
  %535 = lshr i32 %531, 12
  %536 = and i32 %535, 4095
  %537 = lshr i32 %531, 24
  %538 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %533, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %537, i32 noundef %536, i32 noundef %534) #7
  %539 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %540 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %539, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %533) #7
  %541 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %542 = tail call ptr @wmem_packet_scope() #7
  %543 = tail call noalias ptr @wmem_alloc(ptr noundef %542, i64 noundef 15) #7
  %544 = and i32 %541, 4095
  %545 = lshr i32 %541, 12
  %546 = and i32 %545, 4095
  %547 = lshr i32 %541, 24
  %548 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %543, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %547, i32 noundef %546, i32 noundef %544) #7
  %549 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %550 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %549, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %543) #7
  %551 = load i32, ptr @handle_v2_as, align 4
  %552 = and i32 %551, 3
  %.not834 = icmp eq i32 %552, 0
  br i1 %.not834, label %556, label %553

553:                                              ; preds = %508
  %554 = load i32, ptr @hf_tipcv2_transport_seq_no, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %554, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #7
  br label %559

556:                                              ; preds = %508
  %557 = load i32, ptr @hf_tipc_unused_word, align 4
  %558 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %557, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  br label %559

559:                                              ; preds = %556, %553
  %560 = load i32, ptr @handle_v2_as, align 4
  %561 = and i32 %560, 2
  %.not835 = icmp eq i32 %561, 0
  br i1 %.not835, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr @hf_tipc_unused_word, align 4
  %564 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %563, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.457) #7
  br label %571

565:                                              ; preds = %559
  %566 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #7
  %567 = lshr i32 %566, 24
  %568 = trunc nuw i32 %567 to i8
  %569 = load i32, ptr @hf_tipcv2_item_size, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %569, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #7
  br label %571

571:                                              ; preds = %565, %562
  %.1824 = phi i8 [ 0, %562 ], [ %568, %565 ]
  %572 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 40) #7
  tail call fastcc void @dissect_tipc_name_dist_data(ptr noundef %572, ptr noundef %2, ptr noundef %1, i8 noundef zeroext %.1824)
  br label %.loopexit

573:                                              ; preds = %6
  %574 = load i32, ptr @hf_tipcv2_fragmenter_mtype, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %574, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %576 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %576, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %578 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %578, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %580 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %580, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %582 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %583 = tail call ptr @wmem_packet_scope() #7
  %584 = tail call noalias ptr @wmem_alloc(ptr noundef %583, i64 noundef 15) #7
  %585 = and i32 %582, 4095
  %586 = lshr i32 %582, 12
  %587 = and i32 %586, 4095
  %588 = lshr i32 %582, 24
  %589 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %584, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %588, i32 noundef %587, i32 noundef %585) #7
  %590 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %591 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %590, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %584) #7
  %592 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #7
  %593 = load i32, ptr @hf_tipcv2_fragment_number, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %593, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %595 = lshr i32 %592, 16
  %596 = load i32, ptr @hf_tipcv2_fragment_msg_number, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %596, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %598 = and i32 %592, 65535
  %599 = load i32, ptr @handle_v2_as, align 4
  %600 = and i32 %599, 2
  %.not830 = icmp eq i32 %600, 0
  %601 = load i32, ptr @hf_tipc_unused_word, align 4
  %602 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %601, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull @.str.448) #7
  br i1 %.not830, label %608, label %603

603:                                              ; preds = %573
  %604 = load i32, ptr @hf_tipc_unused_word, align 4
  %605 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %604, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull @.str.449) #7
  %606 = load i32, ptr @hf_tipc_unused_word, align 4
  %607 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %606, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.450) #7
  br label %629

608:                                              ; preds = %573
  %609 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #7
  %610 = tail call ptr @wmem_packet_scope() #7
  %611 = tail call noalias ptr @wmem_alloc(ptr noundef %610, i64 noundef 15) #7
  %612 = and i32 %609, 4095
  %613 = lshr i32 %609, 12
  %614 = and i32 %613, 4095
  %615 = lshr i32 %609, 24
  %616 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %611, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %615, i32 noundef %614, i32 noundef %612) #7
  %617 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %618 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %617, ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %611) #7
  %619 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #7
  %620 = tail call ptr @wmem_packet_scope() #7
  %621 = tail call noalias ptr @wmem_alloc(ptr noundef %620, i64 noundef 15) #7
  %622 = and i32 %619, 4095
  %623 = lshr i32 %619, 12
  %624 = and i32 %623, 4095
  %625 = lshr i32 %619, 24
  %626 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %621, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %625, i32 noundef %624, i32 noundef %622) #7
  %627 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %628 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %627, ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %621) #7
  br label %629

629:                                              ; preds = %608, %603
  %630 = load i32, ptr @hf_tipc_unused_word, align 4
  %631 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %630, ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull @.str.451) #7
  %632 = load i32, ptr @hf_tipc_unused_word, align 4
  %633 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1, i32 noundef %632, ptr noundef %0, i32 noundef 36, i32 noundef 4, ptr noundef nonnull @.str.457) #7
  %634 = shl nuw nsw i8 %5, 2
  %635 = zext nneg i8 %634 to i32
  %636 = sub nsw i32 %4, %635
  %637 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40) #7
  %638 = load i32, ptr @tipc_defragment, align 4
  %.not831 = icmp eq i32 %638, 0
  br i1 %.not831, label %663, label %639

639:                                              ; preds = %629
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %641 = load i32, ptr %640, align 8
  store i32 1, ptr %640, align 8
  %642 = add nsw i32 %595, -1
  %643 = icmp ne i8 %8, 2
  %644 = zext i1 %643 to i32
  %645 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @tipc_msg_reassembly_table, ptr noundef %0, i32 noundef 40, ptr noundef %2, i32 noundef %598, ptr noundef null, i32 noundef %642, i32 noundef %636, i32 noundef %644) #7
  %646 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 40, ptr noundef %2, ptr noundef nonnull @.str.458, ptr noundef %645, ptr noundef nonnull @tipc_msg_frag_items, ptr noundef null, ptr noundef %1) #7
  %.not832 = icmp eq ptr %645, null
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %648 = load ptr, ptr %647, align 8
  br i1 %.not832, label %650, label %649

649:                                              ; preds = %639
  tail call void @col_append_str(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.459) #7
  br label %651

650:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.460, i32 noundef %595) #7
  br label %651

651:                                              ; preds = %650, %649
  %.not833 = icmp eq ptr %646, null
  br i1 %.not833, label %658, label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %654 = load ptr, ptr %653, align 8
  tail call void @col_append_str(ptr noundef %654, i32 noundef 25, ptr noundef nonnull @.str.455) #7
  %655 = load ptr, ptr %653, align 8
  tail call void @col_set_fence(ptr noundef %655, i32 noundef 25) #7
  %656 = load ptr, ptr @top_tree, align 8
  %657 = tail call i32 @dissect_tipc(ptr noundef nonnull %646, ptr noundef nonnull %2, ptr noundef %656, ptr poison)
  br label %662

658:                                              ; preds = %651
  %659 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 40, i32 noundef %636, i32 noundef %637) #7
  %660 = load ptr, ptr @top_tree, align 8
  %661 = tail call i32 @call_data_dissector(ptr noundef %659, ptr noundef nonnull %2, ptr noundef %660) #7
  br label %662

662:                                              ; preds = %658, %652
  store i32 %641, ptr %640, align 8
  br label %.loopexit

663:                                              ; preds = %629
  %664 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 40, i32 noundef %636, i32 noundef %637) #7
  %665 = load ptr, ptr @top_tree, align 8
  %666 = tail call i32 @call_data_dissector(ptr noundef %664, ptr noundef %2, ptr noundef %665) #7
  br label %.loopexit

667:                                              ; preds = %6
  %668 = load i32, ptr @hf_tipcv2_neighbour_mtype, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %668, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %670 = load i32, ptr @hf_tipcv2_minor_pv, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %670, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %672 = load i32, ptr @hf_tipcv2_node_sig, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %672, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %674 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %675 = tail call ptr @wmem_packet_scope() #7
  %676 = tail call noalias ptr @wmem_alloc(ptr noundef %675, i64 noundef 15) #7
  %677 = and i32 %674, 4095
  %678 = lshr i32 %674, 12
  %679 = and i32 %678, 4095
  %680 = lshr i32 %674, 24
  %681 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %676, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %680, i32 noundef %679, i32 noundef %677) #7
  %682 = load i32, ptr @hf_tipcv2_destination_domain, align 4
  %683 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %682, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %676) #7
  %684 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %685 = tail call ptr @wmem_packet_scope() #7
  %686 = tail call noalias ptr @wmem_alloc(ptr noundef %685, i64 noundef 15) #7
  %687 = and i32 %684, 4095
  %688 = lshr i32 %684, 12
  %689 = and i32 %688, 4095
  %690 = lshr i32 %684, 24
  %691 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %686, i64 noundef 15, ptr noundef nonnull @.str.462, i32 noundef %690, i32 noundef %689, i32 noundef %687) #7
  %692 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %693 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %692, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %686) #7
  %694 = load i32, ptr @hf_tipcv2_network_id, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %694, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %696 = load i32, ptr @handle_v2_as, align 4
  %697 = and i32 %696, 2
  %.not = icmp eq i32 %697, 0
  br i1 %.not, label %701, label %698

698:                                              ; preds = %667
  %699 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %699, ptr noundef %0, i32 noundef 20, i32 noundef 20, i32 noundef 0) #7
  br label %706

701:                                              ; preds = %667
  %702 = load i32, ptr @hf_tipcv2_media_id, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %702, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %704 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %704, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #7
  br label %706

706:                                              ; preds = %701, %698
  %707 = shl nuw nsw i8 %5, 2
  %708 = zext nneg i8 %707 to i32
  %.not829 = icmp eq i32 %4, %708
  br i1 %.not829, label %.loopexit, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr @hf_tipcv2_vendor_specific_data, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %710, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %136, %127, %502, %505, %499, %6, %706, %709, %662, %663, %407, %382, %396, %383, %304, %307, %232, %234, %248, %237, %571, %62
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 131072) i32 @get_tipc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #7
  %6 = and i32 %5, 131071
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
