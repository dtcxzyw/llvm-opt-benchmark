target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_tipc = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"TIPC user\00", align 1
@tipc_user_dissector = internal global ptr null, align 8
@.str.287 = private unnamed_addr constant [20 x i8] c"TIPC port name type\00", align 1
@tipc_type_dissector = internal global ptr null, align 8
@.str.288 = private unnamed_addr constant [13 x i8] c"TIPC v2 data\00", align 1
@tipc_heur_subdissector_list = internal global ptr null, align 8
@tipc_handle = internal global ptr null, align 8
@.str.289 = private unnamed_addr constant [9 x i8] c"tipc.tcp\00", align 1
@tipc_tcp_handle = internal global ptr null, align 8
@tipc_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.290 = private unnamed_addr constant [8 x i8] c"AT_TIPC\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"TIPC Address Zone,Subnetwork,Processor\00", align 1
@tipc_address_type = internal global i32 -1, align 4
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
@top_tree = internal global ptr null, align 8
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
define hidden void @proto_register_tipc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.283, ptr noundef @.str.284, ptr noundef @.str.285)
  store i32 %3, ptr @proto_tipc, align 4
  %4 = load i32, ptr @proto_tipc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_tipc.hf, i32 noundef 127)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tipc.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_tipc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_tipc.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_tipc, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.24, ptr noundef @.str.286, i32 noundef %8, i32 noundef 4, i32 noundef 1)
  store ptr %9, ptr @tipc_user_dissector, align 8
  %10 = load i32, ptr @proto_tipc, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.168, ptr noundef @.str.287, i32 noundef %10, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr @tipc_type_dissector, align 8
  %12 = load i32, ptr @proto_tipc, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.285, ptr noundef @.str.288, i32 noundef %12)
  store ptr %13, ptr @tipc_heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_tipc, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.285, ptr noundef @dissect_tipc, i32 noundef %14)
  store ptr %15, ptr @tipc_handle, align 8
  %16 = load i32, ptr @proto_tipc, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.289, ptr noundef @dissect_tipc_tcp, i32 noundef %16)
  store ptr %17, ptr @tipc_tcp_handle, align 8
  call void @reassembly_table_register(ptr noundef @tipc_msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %18 = load i32, ptr @proto_tipc, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = call i32 @address_type_dissector_register(ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @tipc_addr_to_str_buf, ptr noundef @tipc_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %20, ptr @tipc_address_type, align 4
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.292, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef @tipc_defragment)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @dissect_tipc_data)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @.str.300, ptr noundef @try_heuristic_first)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef @handle_v2_as, ptr noundef @proto_register_tipc.handle_v2_as_options, i1 noundef zeroext true)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @tipc_tcp_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tipc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.284)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr @top_tree, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = lshr i32 %42, 29
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %18, align 1
  %46 = load i32, ptr %17, align 4
  %47 = lshr i32 %46, 21
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %20, align 1
  %50 = load i32, ptr %17, align 4
  %51 = lshr i32 %50, 25
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %21, align 1
  %54 = load i32, ptr %17, align 4
  %55 = and i32 %54, 131071
  store i32 %55, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_tipc, align 4
  %58 = call i32 @p_get_proto_depth(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %27, align 4
  %59 = load i32, ptr %27, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %27, align 4
  %61 = icmp uge i32 %60, 10
  br i1 %61, label %62, label %69

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_tipc_max_recursion_depth_reached, ptr noundef %65, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %564

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @proto_tipc, align 4
  %72 = load i32, ptr %27, align 4
  call void @p_set_proto_depth(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %24, align 8
  br label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %24, align 8
  br label %85

85:                                               ; preds = %80, %78
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 2, ptr %18, align 1
  br label %90

90:                                               ; preds = %89, %85
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %236 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %153
  ]

93:                                               ; preds = %90, %90
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 20
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %26, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @tipc_user_values, ptr noundef @.str.438)
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.437, ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %21, align 1
  %111 = load i8, ptr %26, align 1
  %112 = call zeroext i1 @tipc_v1_set_col_msgtype(ptr noundef %109, i8 noundef zeroext %110, i8 noundef zeroext %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %25, align 1
  %114 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %145

116:                                              ; preds = %93
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i8, ptr %21, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 16
  %127 = load i32, ptr @tipc_address_type, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 24
  call void @set_address_tvb(ptr noundef %126, i32 noundef %127, i32 noundef 4, ptr noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 17
  %133 = load i32, ptr @tipc_address_type, align 4
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 28
  call void @set_address_tvb(ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef %134, i32 noundef %136)
  br label %144

137:                                              ; preds = %120, %116
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 16
  %140 = load i32, ptr @tipc_address_type, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 8
  call void @set_address_tvb(ptr noundef %139, i32 noundef %140, i32 noundef 4, ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %137, %124
  br label %152

145:                                              ; preds = %93
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 16
  %148 = load i32, ptr @tipc_address_type, align 4
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 8
  call void @set_address_tvb(ptr noundef %147, i32 noundef %148, i32 noundef 4, ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %144
  br label %237

153:                                              ; preds = %90
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 5
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %26, align 1
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %21, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @tipcv2_user_short_str_vals, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef @.str.439, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i8, ptr %21, align 1
  %170 = load i8, ptr %26, align 1
  %171 = load i8, ptr %20, align 1
  call void @tipc_v2_set_info_col(ptr noundef %167, ptr noundef %168, i8 noundef zeroext %169, i8 noundef zeroext %170, i8 noundef zeroext %171)
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
    i32 2, label %174
    i32 3, label %174
  ]

174:                                              ; preds = %153, %153, %153, %153
  store i8 1, ptr %25, align 1
  br label %176

175:                                              ; preds = %153
  store i8 0, ptr %25, align 1
  br label %176

176:                                              ; preds = %175, %174
  %177 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 16
  %186 = load i32, ptr @tipc_address_type, align 4
  %187 = load ptr, ptr %24, align 8
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 24
  call void @set_address_tvb(ptr noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef %187, i32 noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 17
  %192 = load i32, ptr @tipc_address_type, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, 28
  call void @set_address_tvb(ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef %193, i32 noundef %195)
  br label %203

196:                                              ; preds = %179
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 16
  %199 = load i32, ptr @tipc_address_type, align 4
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 12
  call void @set_address_tvb(ptr noundef %198, i32 noundef %199, i32 noundef 4, ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %183
  br label %235

204:                                              ; preds = %176
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 13
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 16
  %211 = load i32, ptr @tipc_address_type, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 24
  call void @set_address_tvb(ptr noundef %210, i32 noundef %211, i32 noundef 4, ptr noundef %212, i32 noundef %214)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 17
  %217 = load i32, ptr @tipc_address_type, align 4
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %14, align 4
  %220 = add i32 %219, 28
  call void @set_address_tvb(ptr noundef %216, i32 noundef %217, i32 noundef 4, ptr noundef %218, i32 noundef %220)
  br label %234

221:                                              ; preds = %204
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 17
  %224 = load i32, ptr @tipc_address_type, align 4
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 8
  call void @set_address_tvb(ptr noundef %223, i32 noundef %224, i32 noundef 4, ptr noundef %225, i32 noundef %227)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 16
  %230 = load i32, ptr @tipc_address_type, align 4
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 12
  call void @set_address_tvb(ptr noundef %229, i32 noundef %230, i32 noundef 4, ptr noundef %231, i32 noundef %233)
  br label %234

234:                                              ; preds = %221, %208
  br label %235

235:                                              ; preds = %234, %203
  br label %237

236:                                              ; preds = %90
  br label %237

237:                                              ; preds = %236, %235, %152
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @proto_tipc, align 4
  %240 = load ptr, ptr %24, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef -1, i32 noundef 0)
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @ett_tipc, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load i8, ptr %18, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %265

249:                                              ; preds = %237
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load i8, ptr %21, align 1
  %255 = load i32, ptr %19, align 4
  %256 = load i8, ptr %20, align 1
  %257 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  call void @dissect_tipc_v2(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i8 noundef zeroext %254, i32 noundef %255, i8 noundef zeroext %256, i1 noundef zeroext %258)
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr @proto_tipc, align 4
  %261 = load i32, ptr %27, align 4
  %262 = sub i32 %261, 1
  call void @p_set_proto_depth(ptr noundef %259, i32 noundef %260, i32 noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_captured_length(ptr noundef %263)
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %564

265:                                              ; preds = %237
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @hf_tipc_ver, align 4
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_tipc_usr, align 4
  %273 = load ptr, ptr %24, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr @hf_tipc_hdr_size, align 4
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load i8, ptr %20, align 1
  %283 = zext i8 %282 to i32
  %284 = mul i32 %283, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.440, i32 noundef %284)
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_tipc_unused, align 4
  %292 = load ptr, ptr %24, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %308

297:                                              ; preds = %265
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr @hf_tipc_destdrop, align 4
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 4, i32 noundef 0)
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %305 = load ptr, ptr %24, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  br label %308

308:                                              ; preds = %297, %265
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_tipc_msg_size, align 4
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr %14, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr %14, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %14, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr @hf_tipc_ack_link_lev_seq, align 4
  %318 = load ptr, ptr %24, align 8
  %319 = load i32, ptr %14, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_tipc_link_lev_seq, align 4
  %323 = load ptr, ptr %24, align 8
  %324 = load i32, ptr %14, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr %14, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %14, align 4
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr %14, align 4
  %330 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %17, align 4
  %331 = load i32, ptr %17, align 4
  %332 = call ptr @tipc_addr_to_str(i32 noundef %331)
  store ptr %332, ptr %22, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_tipc_prev_proc, align 4
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr %14, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 4, ptr noundef %337)
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %14, align 4
  %341 = load i8, ptr %21, align 1
  %342 = zext i8 %341 to i32
  switch i32 %342, label %356 [
    i32 8, label %343
    i32 11, label %343
    i32 13, label %343
    i32 14, label %343
    i32 15, label %343
  ]

343:                                              ; preds = %308, %308, %308, %308, %308
  %344 = load ptr, ptr %24, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %14, align 4
  %348 = load i8, ptr %21, align 1
  %349 = load i32, ptr %19, align 4
  call void @dissect_tipc_int_prot_msg(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i8 noundef zeroext %348, i32 noundef %349)
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr @proto_tipc, align 4
  %352 = load i32, ptr %27, align 4
  %353 = sub i32 %352, 1
  call void @p_set_proto_depth(ptr noundef %350, i32 noundef %351, i32 noundef %353)
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @tvb_captured_length(ptr noundef %354)
  store i32 %355, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %564

356:                                              ; preds = %308
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr @hf_tipc_org_port, align 4
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr %14, align 4
  %362 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %14, align 4
  %365 = load i8, ptr %21, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 9
  br i1 %367, label %368, label %374

368:                                              ; preds = %357
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr @hf_tipc_dst_port, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = load i32, ptr %14, align 4
  %373 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  br label %374

374:                                              ; preds = %368, %357
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 17
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %16, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %375, ptr noundef %377, ptr noundef %379, i32 noundef 11, i32 noundef %380, i32 noundef %381)
  %382 = load i32, ptr %14, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %14, align 4
  %384 = load i8, ptr %20, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp sle i32 %385, 6
  br i1 %386, label %387, label %393

387:                                              ; preds = %374
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @hf_tipc_data, align 4
  %390 = load ptr, ptr %24, align 8
  %391 = load i32, ptr %14, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef -1, i32 noundef 0)
  br label %557

393:                                              ; preds = %374
  %394 = load i8, ptr %21, align 1
  %395 = zext i8 %394 to i32
  switch i32 %395, label %408 [
    i32 9, label %396
    i32 10, label %402
  ]

396:                                              ; preds = %393
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %399 = load ptr, ptr %24, align 8
  %400 = load i32, ptr %14, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  br label %414

402:                                              ; preds = %393
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_tipc_cm_msg_type, align 4
  %405 = load ptr, ptr %24, align 8
  %406 = load i32, ptr %14, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  br label %414

408:                                              ; preds = %393
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr @hf_tipc_data_msg_type, align 4
  %411 = load ptr, ptr %24, align 8
  %412 = load i32, ptr %14, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  br label %414

414:                                              ; preds = %408, %402, %396
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr @hf_tipc_err_code, align 4
  %417 = load ptr, ptr %24, align 8
  %418 = load i32, ptr %14, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr @hf_tipc_reroute_cnt, align 4
  %422 = load ptr, ptr %24, align 8
  %423 = load i32, ptr %14, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_tipc_act_id, align 4
  %427 = load ptr, ptr %24, align 8
  %428 = load i32, ptr %14, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  %430 = load i32, ptr %14, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %14, align 4
  %432 = load ptr, ptr %24, align 8
  %433 = load i32, ptr %14, align 4
  %434 = call i32 @tvb_get_ntohl(ptr noundef %432, i32 noundef %433)
  store i32 %434, ptr %17, align 4
  %435 = load i32, ptr %17, align 4
  %436 = call ptr @tipc_addr_to_str(i32 noundef %435)
  store ptr %436, ptr %22, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr @hf_tipc_org_proc, align 4
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %14, align 4
  %441 = load ptr, ptr %22, align 8
  %442 = call ptr @proto_tree_add_string(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, ptr noundef %441)
  %443 = load i32, ptr %14, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %14, align 4
  %445 = load ptr, ptr %24, align 8
  %446 = load i32, ptr %14, align 4
  %447 = call i32 @tvb_get_ntohl(ptr noundef %445, i32 noundef %446)
  store i32 %447, ptr %17, align 4
  %448 = load i32, ptr %17, align 4
  %449 = call ptr @tipc_addr_to_str(i32 noundef %448)
  store ptr %449, ptr %22, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_tipc_dst_proc, align 4
  %452 = load ptr, ptr %24, align 8
  %453 = load i32, ptr %14, align 4
  %454 = load ptr, ptr %22, align 8
  %455 = call ptr @proto_tree_add_string(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, ptr noundef %454)
  %456 = load i32, ptr %14, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %14, align 4
  %458 = load i8, ptr %20, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp sgt i32 %459, 8
  br i1 %460, label %461, label %506

461:                                              ; preds = %414
  %462 = load i8, ptr %21, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 9
  br i1 %464, label %465, label %490

465:                                              ; preds = %461
  %466 = load i32, ptr %14, align 4
  %467 = add i32 %466, 8
  store i32 %467, ptr %14, align 4
  %468 = load ptr, ptr %12, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %14, align 4
  %471 = load i32, ptr @ett_tipc_data, align 4
  %472 = load i32, ptr %19, align 4
  %473 = load i8, ptr %20, align 1
  %474 = zext i8 %473 to i32
  %475 = mul i32 %474, 4
  %476 = sub i32 %472, %475
  %477 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef -1, i32 noundef %471, ptr noundef null, ptr noundef @.str.441, i32 noundef %476)
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr %14, align 4
  %480 = call ptr @tvb_new_subset_remaining(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %23, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %13, align 8
  call void @dissect_tipc_name_dist_data(ptr noundef %481, ptr noundef %482, ptr noundef %483, i8 noundef zeroext 0)
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr @proto_tipc, align 4
  %486 = load i32, ptr %27, align 4
  %487 = sub i32 %486, 1
  call void @p_set_proto_depth(ptr noundef %484, i32 noundef %485, i32 noundef %487)
  %488 = load ptr, ptr %6, align 8
  %489 = call i32 @tvb_captured_length(ptr noundef %488)
  store i32 %489, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %564

490:                                              ; preds = %461
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr @hf_tipc_port_name_type, align 4
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %14, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr %14, align 4
  %497 = add i32 %496, 4
  store i32 %497, ptr %14, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr @hf_tipc_port_name_instance, align 4
  %500 = load ptr, ptr %24, align 8
  %501 = load i32, ptr %14, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 4, i32 noundef 0)
  %503 = load i32, ptr %14, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %14, align 4
  br label %505

505:                                              ; preds = %490
  br label %506

506:                                              ; preds = %505, %414
  %507 = load i8, ptr %21, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp slt i32 %508, 4
  br i1 %509, label %510, label %556

510:                                              ; preds = %506
  %511 = load i8, ptr @dissect_tipc_data, align 1, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %556

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %514 = load i8, ptr %26, align 1
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr %30, ptr %31, align 8
  %516 = load i8, ptr %26, align 1
  %517 = zext i8 %516 to i32
  switch i32 %517, label %542 [
    i32 0, label %518
    i32 2, label %524
    i32 3, label %536
  ]

518:                                              ; preds = %513
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr @hf_tipc_data, align 4
  %521 = load ptr, ptr %24, align 8
  %522 = load i32, ptr %14, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef -1, i32 noundef 0)
  br label %548

524:                                              ; preds = %513
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr @hf_tipc_named_msg_hdr, align 4
  %527 = load ptr, ptr %24, align 8
  %528 = load i32, ptr %14, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 14, i32 noundef 0)
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_tipc_data, align 4
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr %14, align 4
  %534 = add i32 %533, 14
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef -1, i32 noundef 0)
  br label %548

536:                                              ; preds = %513
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_tipc_data, align 4
  %539 = load ptr, ptr %24, align 8
  %540 = load i32, ptr %14, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef -1, i32 noundef 0)
  br label %548

542:                                              ; preds = %513
  %543 = load ptr, ptr %12, align 8
  %544 = load i32, ptr @hf_tipc_data, align 4
  %545 = load ptr, ptr %24, align 8
  %546 = load i32, ptr %14, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef -1, i32 noundef 0)
  br label %548

548:                                              ; preds = %542, %536, %524, %518
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %14, align 4
  %551 = call ptr @tvb_new_subset_remaining(ptr noundef %549, i32 noundef %550)
  store ptr %551, ptr %29, align 8
  %552 = load ptr, ptr %29, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = load i8, ptr %21, align 1
  call void @call_tipc_v2_data_subdissectors(ptr noundef %552, ptr noundef %553, ptr noundef %554, i8 noundef zeroext %555)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %556

556:                                              ; preds = %548, %510, %506
  br label %557

557:                                              ; preds = %556, %387
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr @proto_tipc, align 4
  %560 = load i32, ptr %27, align 4
  %561 = sub i32 %560, 1
  call void @p_set_proto_depth(ptr noundef %558, i32 noundef %559, i32 noundef %561)
  %562 = load ptr, ptr %6, align 8
  %563 = call i32 @tvb_captured_length(ptr noundef %562)
  store i32 %563, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %564

564:                                              ; preds = %557, %465, %343, %249, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %565 = load i32, ptr %5, align 4
  ret i32 %565
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tipc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @tipc_tcp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @get_tipc_pdu_len, ptr noundef @dissect_tipc, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tipc_addr_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %17, %21
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %24, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %31, %35
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @tipc_addr_value_to_buf(i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = add i64 %42, 1
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %44
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tipc_addr_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tipc() #0 {
  %1 = load ptr, ptr @tipc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.307, i32 noundef 35018, ptr noundef %1)
  %2 = load ptr, ptr @tipc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.308, ptr noundef %2)
  %3 = load ptr, ptr @tipc_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tipc_v1_set_col_msgtype(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %73 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 9, label %19
    i32 10, label %28
    i32 8, label %37
    i32 11, label %46
    i32 13, label %55
    i32 14, label %64
    i32 15, label %74
  ]

10:                                               ; preds = %3, %3, %3, %3
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @tipc_data_msg_type_values, ptr noundef @.str.438)
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.442, ptr noundef %16, i32 noundef %18)
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @tipc_name_dist_msg_type_values, ptr noundef @.str.438)
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.442, ptr noundef %25, i32 noundef %27)
  br label %74

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @tipc_cm_msg_type_values, ptr noundef @.str.438)
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.442, ptr noundef %34, i32 noundef %36)
  br label %74

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @tipc_routing_mgr_msg_type_values, ptr noundef @.str.438)
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.442, ptr noundef %43, i32 noundef %45)
  br label %74

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @tipc_link_prot_msg_type_values, ptr noundef @.str.438)
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.442, ptr noundef %52, i32 noundef %54)
  br label %74

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @tipc_cng_prot_msg_type_values, ptr noundef @.str.438)
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.442, ptr noundef %61, i32 noundef %63)
  br label %74

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @tipc_sm_msg_type_values, ptr noundef @.str.438)
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.442, ptr noundef %70, i32 noundef %72)
  br label %74

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73, %3, %64, %55, %46, %37, %28, %19, %10
  %75 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %76
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tipc_v2_set_info_col(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %188 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 5, label %76
    i32 6, label %189
    i32 7, label %83
    i32 8, label %90
    i32 9, label %114
    i32 10, label %137
    i32 11, label %144
    i32 12, label %174
    i32 13, label %181
  ]

19:                                               ; preds = %5, %5, %5, %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @tipcv2_data_msg_type_defines, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.456, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 4)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = lshr i32 %28, 25
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @tipcv2_error_code_short_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.456, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %19
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef 32)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.457, i32 noundef %52)
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 36)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.458, i32 noundef %62)
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 10
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 40)
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.459, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %56
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %42
  br label %189

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @tipcv2_bcast_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.456, ptr noundef %82)
  br label %189

83:                                               ; preds = %5
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @tipcv2_link_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.456, ptr noundef %89)
  br label %189

90:                                               ; preds = %5
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef 4)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = lshr i32 %93, 25
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @tipcv2_error_code_short_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.456, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %90
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @tipcv2_connmgr_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.456, ptr noundef %113)
  br label %189

114:                                              ; preds = %5
  %115 = load i32, ptr @handle_v2_as, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @handle_v2_as, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @tipcv2_route_mtype_strings_1_6, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.456, ptr noundef %128)
  br label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @tipcv2_route_mtype_strings_1_7, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.456, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  br label %189

137:                                              ; preds = %5
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %9, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef @tipcv2_changeover_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.456, ptr noundef %143)
  br label %189

144:                                              ; preds = %5
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef 40)
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_get_ntohl(ptr noundef %147, i32 noundef 44)
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_get_ntohl(ptr noundef %149, i32 noundef 48)
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %9, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str_const(i32 noundef %159, ptr noundef @tipcv2_naming_mtype_strings, ptr noundef @.str.438)
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.460, ptr noundef %160, i32 noundef %161, i32 noundef %162)
  br label %173

163:                                              ; preds = %144
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %9, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @tipcv2_naming_mtype_strings, ptr noundef @.str.438)
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.461, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %163, %154
  br label %189

174:                                              ; preds = %5
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %9, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef @tipcv2_fragmenter_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.456, ptr noundef %180)
  br label %189

181:                                              ; preds = %5
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %9, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @tipcv2_neighbour_mtype_strings, ptr noundef @.str.438)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.456, ptr noundef %187)
  br label %189

188:                                              ; preds = %5
  br label %189

189:                                              ; preds = %188, %181, %174, %173, %5, %137, %136, %107, %83, %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tipc_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %29 = load i8, ptr %15, align 1
  store i8 %29, ptr %21, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_tipc_ver, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_tipcv2_usr, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_tipc_hdr_size, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = mul i32 %47, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.440, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %72

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_tipc_destdrop, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_tipcv2_syn, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %72

72:                                               ; preds = %56, %8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_tipc_msg_size, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i8, ptr %13, align 1
  %88 = load i32, ptr %14, align 4
  %89 = load i8, ptr %21, align 1
  %90 = call i32 @dissect_tipc_v2_internal_msg(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i8 noundef zeroext %87, i32 noundef %88, i8 noundef zeroext %89)
  store i32 1, ptr %27, align 4
  br label %308

91:                                               ; preds = %72
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_tipcv2_data_msg_type, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr @handle_v2_as, align 4
  %113 = and i32 %112, 3
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %91
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %19, align 1
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_tipcv2_opt_p, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %115
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 2
  %137 = sub i32 %133, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %15, align 1
  br label %139

139:                                              ; preds = %131, %115
  br label %140

140:                                              ; preds = %139, %91
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = call ptr @tipc_addr_to_str(i32 noundef %163)
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @proto_tree_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, ptr noundef %169)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_tipc_org_port, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_tipc_dst_port, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %12, align 4
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %188, 6
  br i1 %189, label %190, label %267

190:                                              ; preds = %140
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call i32 @tvb_get_ntohl(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = call ptr @tipc_addr_to_str(i32 noundef %194)
  store ptr %195, ptr %18, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, ptr noundef %200)
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %12, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @tvb_get_ntohl(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %17, align 4
  %208 = call ptr @tipc_addr_to_str(i32 noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = call ptr @proto_tree_add_string(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, ptr noundef %213)
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %12, align 4
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i32 %218, 8
  br i1 %219, label %220, label %266

220:                                              ; preds = %190
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_tipcv2_port_name_type, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %12, align 4
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %234, label %265

234:                                              ; preds = %220
  %235 = load i8, ptr %15, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp slt i32 %236, 11
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_tipcv2_port_name_instance, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  br label %250

244:                                              ; preds = %234
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_tipcv2_multicast_lower, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  br label %250

250:                                              ; preds = %244, %238
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %12, align 4
  %253 = load i8, ptr %15, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp sgt i32 %254, 10
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_tipcv2_multicast_upper, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %256, %250
  br label %265

265:                                              ; preds = %264, %220
  br label %266

266:                                              ; preds = %265, %190
  br label %267

267:                                              ; preds = %266, %140
  %268 = load i32, ptr @handle_v2_as, align 4
  %269 = and i32 %268, 3
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = load i8, ptr %19, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_tipcv2_options, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load i8, ptr %19, align 1
  %281 = zext i8 %280 to i32
  %282 = ashr i32 %281, 2
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %282, ptr noundef null, ptr noundef @.str.241)
  %284 = load i32, ptr %12, align 4
  %285 = load i8, ptr %19, align 1
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 2
  %288 = add i32 %284, %287
  store i32 %288, ptr %12, align 4
  br label %289

289:                                              ; preds = %275, %271
  br label %290

290:                                              ; preds = %289, %267
  %291 = load i32, ptr %14, align 4
  %292 = load i8, ptr %21, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 2
  %295 = sub i32 %291, %294
  store i32 %295, ptr %25, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %26, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %26, align 4
  %303 = call ptr @tvb_new_subset_length_caplen(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302)
  store ptr %303, ptr %24, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load i8, ptr %13, align 1
  call void @call_tipc_v2_data_subdissectors(ptr noundef %304, ptr noundef %305, ptr noundef %306, i8 noundef zeroext %307)
  store i32 0, ptr %27, align 4
  br label %308

308:                                              ; preds = %290, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %309 = load i32, ptr %27, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tipc_addr_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 15) #11
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @tipc_addr_value_to_buf(i32 noundef %6, ptr noundef %7, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tipc_int_prot_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 4)
  %31 = and i32 %30, 65535
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %19, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 20)
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 7
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %18, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_tipc_unused2, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %58

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_tipc_importance, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %6
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %62, %58
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_tipc_link_selector, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %76

76:                                               ; preds = %70, %66
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 15
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %90

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_tipc_msg_cnt, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  br label %90

90:                                               ; preds = %84, %80
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_tipc_probe, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  br label %100

100:                                              ; preds = %94, %90
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_tipc_bearer_id, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %104
  %115 = load i8, ptr %11, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 13
  br i1 %125, label %126, label %132

126:                                              ; preds = %122, %118, %114
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_tipc_link_selector2, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  br label %132

132:                                              ; preds = %126, %122
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %10, align 4
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_tipc_remote_addr, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  br label %144

144:                                              ; preds = %138, %132
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %10, align 4
  %147 = load i8, ptr %11, align 1
  %148 = zext i8 %147 to i32
  switch i32 %148, label %179 [
    i32 8, label %149
    i32 9, label %155
    i32 10, label %185
    i32 11, label %161
    i32 13, label %167
    i32 14, label %173
  ]

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @hf_tipc_rm_msg_type, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  br label %185

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  br label %185

161:                                              ; preds = %144
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_tipc_lp_msg_type, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  br label %185

167:                                              ; preds = %144
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_tipc_cng_prot_msg_type, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %185

173:                                              ; preds = %144
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_tipc_sm_msg_type, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %185

179:                                              ; preds = %144
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_tipc_unknown_msg_type, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %185

185:                                              ; preds = %179, %173, %167, %161, %144, %155, %149
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_tipc_seq_gap, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %199

199:                                              ; preds = %193, %189, %185
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_tipc_nxt_snt_pkg, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_tipc_unused_word, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, ptr noundef @.str.477)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 28
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  store i32 1, ptr %27, align 4
  br label %444

217:                                              ; preds = %199
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  switch i32 %219, label %437 [
    i32 11, label %220
    i32 13, label %226
    i32 14, label %269
    i32 15, label %376
  ]

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr @hf_tipc_bearer_name, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef -1, i32 noundef 0)
  br label %443

226:                                              ; preds = %217
  %227 = load i8, ptr %13, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %256 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %226, %226
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_tipc_changeover_protocol, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i8, ptr %13, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %13, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef @tipc_cng_prot_msg_type_values, ptr noundef @.str.438)
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %235, ptr noundef @.str.491, ptr noundef %238, i32 noundef %240)
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @tvb_new_subset_remaining(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %14, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_set_fence(ptr noundef %251, i32 noundef 25)
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @dissect_tipc(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef null)
  br label %268

256:                                              ; preds = %226
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @hf_tipc_changeover_protocol, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i8, ptr %13, align 1
  %262 = zext i8 %261 to i32
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef %262, ptr noundef @.str.492)
  store ptr %263, ptr %26, align 8
  %264 = load ptr, ptr %26, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %265, i32 noundef %266)
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %256, %229
  br label %443

269:                                              ; preds = %217
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 20
  %272 = load i8, ptr %271, align 8, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %22, align 1
  %275 = load i8, ptr @tipc_defragment, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %344

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 20
  store i8 1, ptr %279, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i8, ptr %18, align 1
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call i32 @tvb_captured_length_remaining(ptr noundef %285, i32 noundef %286)
  %288 = call ptr @fragment_add_seq_next(ptr noundef @tipc_msg_reassembly_table, ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, ptr noundef null, i32 noundef %287, i1 noundef zeroext true)
  store ptr %288, ptr %25, align 8
  %289 = load i8, ptr %13, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %324

292:                                              ; preds = %277
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call i32 @tvb_get_ntohl(ptr noundef %293, i32 noundef %294)
  %296 = and i32 %295, 131071
  store i32 %296, ptr %20, align 4
  %297 = load i32, ptr %20, align 4
  %298 = load i32, ptr %12, align 4
  %299 = sub i32 %298, 28
  %300 = udiv i32 %297, %299
  store i32 %300, ptr %21, align 4
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %21, align 4
  %303 = load i32, ptr %12, align 4
  %304 = sub i32 %303, 28
  %305 = mul i32 %302, %304
  %306 = icmp ugt i32 %301, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %292
  %308 = load i32, ptr %21, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %21, align 4
  br label %310

310:                                              ; preds = %307, %292
  %311 = load ptr, ptr %8, align 8
  %312 = load i8, ptr %18, align 1
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %21, align 4
  %315 = sub i32 %314, 1
  call void @fragment_set_tot_len(ptr noundef @tipc_msg_reassembly_table, ptr noundef %311, i32 noundef %313, ptr noundef null, i32 noundef %315)
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr @hf_tipc_data_fragment, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %21, align 4
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef -1, ptr noundef null, ptr noundef @.str.493, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %26, align 8
  %323 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %323)
  br label %324

324:                                              ; preds = %310, %277
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = call ptr @process_reassembled_data(ptr noundef %325, i32 noundef %326, ptr noundef %327, ptr noundef @.str.486, ptr noundef %328, ptr noundef @tipc_msg_frag_items, ptr noundef null, ptr noundef %329)
  store ptr %330, ptr %23, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @col_append_str(ptr noundef %336, i32 noundef 25, ptr noundef @.str.487)
  br label %343

337:                                              ; preds = %324
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load i16, ptr %19, align 2
  %342 = zext i16 %341 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef @.str.488, i32 noundef %342)
  br label %343

343:                                              ; preds = %337, %333
  br label %344

344:                                              ; preds = %343, %269
  %345 = load ptr, ptr %23, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %23, align 8
  store ptr %348, ptr %24, align 8
  br label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @tvb_new_subset_remaining(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %24, align 8
  br label %353

353:                                              ; preds = %349, %347
  %354 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 20
  %358 = zext i1 %355 to i8
  store i8 %358, ptr %357, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %369

361:                                              ; preds = %353
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  call void @col_set_fence(ptr noundef %364, i32 noundef 25)
  %365 = load ptr, ptr %24, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = call i32 @dissect_tipc(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef null)
  store i32 1, ptr %27, align 4
  br label %444

369:                                              ; preds = %353
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr @hf_tipc_data_fragment, align 4
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr %12, align 4
  %374 = sub i32 %373, 28
  %375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.494, i32 noundef %374)
  br label %443

376:                                              ; preds = %217
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_tipc_message_bundle, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef -1, i32 noundef 0)
  br label %382

382:                                              ; preds = %435, %376
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %12, align 4
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %436

386:                                              ; preds = %382
  %387 = load i32, ptr %17, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %17, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %10, align 4
  %391 = call i32 @tvb_get_ntohl(ptr noundef %389, i32 noundef %390)
  %392 = and i32 %391, 131071
  store i32 %392, ptr %15, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %17, align 4
  %398 = load i32, ptr %17, align 4
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef %397, ptr noundef @.str.495, i32 noundef %398)
  store ptr %399, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call i32 @tvb_reported_length_remaining(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %28, align 4
  %403 = load i32, ptr %28, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %426

405:                                              ; preds = %386
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %28, align 4
  %408 = icmp ule i32 %406, %407
  br i1 %408, label %409, label %426

409:                                              ; preds = %405
  %410 = load ptr, ptr %26, align 8
  %411 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %410, i32 noundef %411)
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr %15, align 4
  %415 = call ptr @tvb_new_subset_length(ptr noundef %412, i32 noundef %413, i32 noundef %414)
  store ptr %415, ptr %14, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void @col_set_fence(ptr noundef %418, i32 noundef 25)
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = call i32 @dissect_tipc(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef null)
  %423 = load i32, ptr %15, align 4
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %10, align 4
  br label %432

426:                                              ; preds = %405, %386
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %10, align 4
  %431 = call ptr @proto_tree_add_expert(ptr noundef %427, ptr noundef %428, ptr noundef @ei_tipc_invalid_bundle_size, ptr noundef %429, i32 noundef %430, i32 noundef 4)
  store i32 6, ptr %27, align 4
  br label %433

432:                                              ; preds = %409
  store i32 0, ptr %27, align 4
  br label %433

433:                                              ; preds = %432, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %434 = load i32, ptr %27, align 4
  switch i32 %434, label %447 [
    i32 0, label %435
    i32 6, label %436
  ]

435:                                              ; preds = %433
  br label %382, !llvm.loop !8

436:                                              ; preds = %433, %382
  br label %443

437:                                              ; preds = %217
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_tipc_data, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %10, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef -1, i32 noundef 0)
  br label %443

443:                                              ; preds = %437, %436, %369, %268, %220
  store i32 0, ptr %27, align 4
  br label %444

444:                                              ; preds = %443, %361, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %445 = load i32, ptr %27, align 4
  switch i32 %445, label %447 [
    i32 0, label %446
    i32 1, label %446
  ]

446:                                              ; preds = %444, %444
  ret void

447:                                              ; preds = %444, %433
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tipc_name_dist_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr @handle_v2_as, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @handle_v2_as, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %19, %4
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  br label %24, !llvm.loop !10

65:                                               ; preds = %24
  br label %154

66:                                               ; preds = %19, %15
  br label %67

67:                                               ; preds = %137, %136, %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %153

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_tipc_name_dist_type, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_tipc_name_dist_lower, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_tipc_name_dist_upper, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_tipc_name_dist_port, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_tipc_name_dist_key, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @tipc_addr_to_str(i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_tipcv2_name_dist_port_id_node, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, ptr noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load i8, ptr %8, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %137

136:                                              ; preds = %72
  br label %67, !llvm.loop !11

137:                                              ; preds = %72
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = sub i32 %143, 7
  %145 = mul i32 %144, 4
  %146 = call ptr @proto_tree_add_expert(ptr noundef %138, ptr noundef %139, ptr noundef @ei_tipc_field_not_specified, ptr noundef %140, i32 noundef %141, i32 noundef %145)
  %147 = load i8, ptr %8, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 %148, 7
  %150 = mul i32 %149, 4
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  br label %67, !llvm.loop !11

153:                                              ; preds = %67
  br label %154

154:                                              ; preds = %153, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_tipc_v2_data_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr @dissect_tipc_data, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %63

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @top_tree, align 8
  %21 = call zeroext i1 @dissector_try_heuristic(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef null)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %60

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr @tipc_user_dissector, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr @top_tree, align 8
  %31 = call i32 @dissector_try_uint(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %60

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr @tipc_type_dissector, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr @top_tree, align 8
  %44 = call i32 @dissector_try_uint(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %60

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @top_tree, align 8
  %56 = call zeroext i1 @dissector_try_heuristic(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %9, ptr noundef null)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %48
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %46, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
    i32 1, label %68
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr @top_tree, align 8
  %67 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  ret void

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tipc_v2_internal_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 5
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %18, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %1603 [
    i32 5, label %44
    i32 6, label %177
    i32 7, label %392
    i32 8, label %619
    i32 9, label %735
    i32 10, label %1007
    i32 11, label %1147
    i32 12, label %1279
    i32 13, label %1512
  ]

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_tipcv2_bcast_mtype, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @tipc_addr_to_str(i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr @handle_v2_as, align 4
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %44
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_tipc_unused_word, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, ptr noundef @.str.475)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_tipc_unused_word, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, ptr noundef @.str.476)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_tipc_unused_word, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, ptr noundef @.str.477)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_tipc_unused_word, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, ptr noundef @.str.478)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_tipc_unused_word, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, ptr noundef @.str.479)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %11, align 4
  br label %169

121:                                              ; preds = %44
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_tipc_unused_word, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, ptr noundef @.str.475)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_tipcv2_network_id, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @tvb_get_ntohl(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @tipc_addr_to_str(i32 noundef %139)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, ptr noundef %145)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call i32 @tvb_get_ntohl(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @tipc_addr_to_str(i32 noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef %158)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_tipc_unused_word, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.479)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %11, align 4
  br label %169

169:                                              ; preds = %121, %85
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_tipcv2_bcast_tag, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %11, align 4
  br label %1604

177:                                              ; preds = %7
  %178 = load i32, ptr @handle_v2_as, align 4
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_tipc_unused_word, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, ptr noundef @.str.480)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_tipc_unused_word, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef @.str.481)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %11, align 4
  br label %221

196:                                              ; preds = %177
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_tipcv2_bundler_mtype, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %11, align 4
  br label %221

221:                                              ; preds = %196, %181
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i32 @tvb_get_ntohl(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @tipc_addr_to_str(i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, ptr noundef %231)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr @handle_v2_as, align 4
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %221
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr @hf_tipc_unused_word, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, ptr noundef @.str.475)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr @hf_tipc_unused_word, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, ptr noundef @.str.476)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr @hf_tipc_unused_word, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, ptr noundef @.str.477)
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %11, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_tipc_unused_word, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, ptr noundef @.str.478)
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %11, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_tipc_unused_word, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, ptr noundef @.str.479)
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %11, align 4
  br label %322

274:                                              ; preds = %221
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_tipc_unused_word, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, ptr noundef @.str.475)
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_tipc_unused_word, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, ptr noundef @.str.476)
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %11, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @tvb_get_ntohl(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %15, align 4
  %292 = load i32, ptr %15, align 4
  %293 = call ptr @tipc_addr_to_str(i32 noundef %292)
  store ptr %293, ptr %16, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = call ptr @proto_tree_add_string(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, ptr noundef %298)
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %11, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call i32 @tvb_get_ntohl(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %15, align 4
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @tipc_addr_to_str(i32 noundef %305)
  store ptr %306, ptr %16, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, ptr noundef %311)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr @hf_tipc_unused_word, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, ptr noundef @.str.479)
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %11, align 4
  br label %322

322:                                              ; preds = %274, %238
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %11, align 4
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %328, i32 noundef %329)
  store i16 %330, ptr %20, align 2
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, 4
  store i32 %332, ptr %11, align 4
  br label %333

333:                                              ; preds = %386, %322
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %13, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %391

337:                                              ; preds = %333
  %338 = load i32, ptr %21, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %21, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %11, align 4
  %342 = call i32 @tvb_get_ntohl(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %15, align 4
  %343 = load i32, ptr %15, align 4
  %344 = and i32 %343, 131071
  store i32 %344, ptr %22, align 4
  %345 = load i32, ptr %15, align 4
  %346 = lshr i32 %345, 25
  %347 = and i32 %346, 15
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %23, align 1
  %349 = load ptr, ptr @top_tree, align 8
  %350 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %21, align 4
  %354 = load i32, ptr %21, align 4
  %355 = load i16, ptr %20, align 2
  %356 = zext i16 %355 to i32
  %357 = load i8, ptr %23, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef @tipcv2_user_short_str_vals, ptr noundef @.str.438)
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef %353, ptr noundef @.str.482, i32 noundef %354, i32 noundef %356, ptr noundef %359)
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %361, i32 noundef %362)
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %11, align 4
  %365 = load i32, ptr %22, align 4
  %366 = call ptr @tvb_new_subset_length(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  store ptr %366, ptr %17, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.483)
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @col_set_fence(ptr noundef %372, i32 noundef 25)
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr @top_tree, align 8
  %376 = call i32 @dissect_tipc(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef null)
  %377 = load i32, ptr %22, align 4
  %378 = load i32, ptr %22, align 4
  %379 = urem i32 %378, 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %337
  %382 = load i32, ptr %22, align 4
  %383 = urem i32 %382, 4
  %384 = sub i32 4, %383
  br label %386

385:                                              ; preds = %337
  br label %386

386:                                              ; preds = %385, %381
  %387 = phi i32 [ %384, %381 ], [ 0, %385 ]
  %388 = add i32 %377, %387
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %11, align 4
  br label %333, !llvm.loop !12

391:                                              ; preds = %333
  br label %1604

392:                                              ; preds = %7
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_tipcv2_link_mtype, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr @hf_tipcv2_sequence_gap, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %11, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %11, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %11, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %11, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %11, align 4
  %424 = call i32 @tvb_get_ntohl(ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %15, align 4
  %425 = load i32, ptr %15, align 4
  %426 = call ptr @tipc_addr_to_str(i32 noundef %425)
  store ptr %426, ptr %16, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %11, align 4
  %431 = load ptr, ptr %16, align 8
  %432 = call ptr @proto_tree_add_string(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, ptr noundef %431)
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %11, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_tipcv2_next_sent_broadcast, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef 0)
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr @hf_tipcv2_next_sent_packet, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %11, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr @hf_tipcv2_session_no, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %11, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %11, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr @hf_tipcv2_link_prio, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %11, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr @hf_tipcv2_network_plane, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %11, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr @hf_tipcv2_probe, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %477 = load i32, ptr %11, align 4
  %478 = add i32 %477, 4
  store i32 %478, ptr %11, align 4
  %479 = load i32, ptr @handle_v2_as, align 4
  %480 = and i32 %479, 2
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %504

482:                                              ; preds = %392
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr @hf_tipc_unused_word, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %11, align 4
  %487 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 4, ptr noundef @.str.477)
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 4
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr @hf_tipc_unused_word, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %11, align 4
  %494 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, ptr noundef @.str.478)
  %495 = load i32, ptr %11, align 4
  %496 = add i32 %495, 4
  store i32 %496, ptr %11, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr @hf_tipc_unused_word, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %11, align 4
  %501 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, ptr noundef @.str.479)
  %502 = load i32, ptr %11, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %11, align 4
  br label %538

504:                                              ; preds = %392
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call i32 @tvb_get_ntohl(ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %15, align 4
  %508 = load i32, ptr %15, align 4
  %509 = call ptr @tipc_addr_to_str(i32 noundef %508)
  store ptr %509, ptr %16, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr %11, align 4
  %514 = load ptr, ptr %16, align 8
  %515 = call ptr @proto_tree_add_string(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 4, ptr noundef %514)
  %516 = load i32, ptr %11, align 4
  %517 = add i32 %516, 4
  store i32 %517, ptr %11, align 4
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %11, align 4
  %520 = call i32 @tvb_get_ntohl(ptr noundef %518, i32 noundef %519)
  store i32 %520, ptr %15, align 4
  %521 = load i32, ptr %15, align 4
  %522 = call ptr @tipc_addr_to_str(i32 noundef %521)
  store ptr %522, ptr %16, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %11, align 4
  %527 = load ptr, ptr %16, align 8
  %528 = call ptr @proto_tree_add_string(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 4, ptr noundef %527)
  %529 = load i32, ptr %11, align 4
  %530 = add i32 %529, 4
  store i32 %530, ptr %11, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr @hf_tipcv2_timestamp, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %11, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 4, i32 noundef 0)
  %536 = load i32, ptr %11, align 4
  %537 = add i32 %536, 4
  store i32 %537, ptr %11, align 4
  br label %538

538:                                              ; preds = %504, %482
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @hf_tipcv2_max_packet, align 4
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %11, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 4, i32 noundef 0)
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr @hf_tipcv2_link_tolerance, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %11, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef 0)
  %549 = load i32, ptr %11, align 4
  %550 = add i32 %549, 4
  store i32 %550, ptr %11, align 4
  %551 = load i8, ptr %18, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %565, label %554

554:                                              ; preds = %538
  %555 = load i8, ptr %18, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %618

558:                                              ; preds = %554
  %559 = load i32, ptr %13, align 4
  %560 = load i8, ptr %14, align 1
  %561 = zext i8 %560 to i32
  %562 = mul i32 %561, 4
  %563 = sub i32 %559, %562
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %618

565:                                              ; preds = %558, %538
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr @hf_tipcv2_bearer_instance, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %11, align 4
  %570 = call ptr @proto_tree_add_item_ret_length(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef -1, i32 noundef 0, ptr noundef %24)
  %571 = load i32, ptr %24, align 4
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %11, align 4
  %574 = load i32, ptr %24, align 4
  %575 = urem i32 %574, 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %565
  %578 = load i32, ptr %24, align 4
  %579 = urem i32 %578, 4
  %580 = sub i32 4, %579
  br label %582

581:                                              ; preds = %565
  br label %582

582:                                              ; preds = %581, %577
  %583 = phi i32 [ %580, %577 ], [ 0, %581 ]
  store i32 %583, ptr %25, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %582
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr @hf_tipcv2_padding, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %25, align 4
  %591 = load i32, ptr %25, align 4
  %592 = load i32, ptr %25, align 4
  %593 = icmp ne i32 %592, 1
  %594 = select i1 %593, i32 115, i32 0
  %595 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef null, ptr noundef @.str.484, i32 noundef %591, i32 noundef %594)
  %596 = load i32, ptr %25, align 4
  %597 = load i32, ptr %11, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %11, align 4
  br label %599

599:                                              ; preds = %585, %582
  %600 = load i32, ptr %11, align 4
  %601 = load i32, ptr %13, align 4
  %602 = icmp ult i32 %600, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %604 = load i32, ptr %13, align 4
  %605 = load i32, ptr %11, align 4
  %606 = sub i32 %604, %605
  store i32 %606, ptr %34, align 4
  %607 = load ptr, ptr %9, align 8
  %608 = load i32, ptr @hf_tipcv2_filler_mtu_discovery, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %11, align 4
  %611 = load i32, ptr %34, align 4
  %612 = load i32, ptr %34, align 4
  %613 = load i32, ptr %34, align 4
  %614 = icmp ne i32 %613, 1
  %615 = select i1 %614, i32 115, i32 0
  %616 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %611, ptr noundef null, ptr noundef @.str.484, i32 noundef %612, i32 noundef %615)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %617

617:                                              ; preds = %603, %599
  br label %618

618:                                              ; preds = %617, %558, %554
  br label %1604

619:                                              ; preds = %7
  %620 = load ptr, ptr %9, align 8
  %621 = load i32, ptr @hf_tipcv2_connmgr_mtype, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %11, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 4, i32 noundef 0)
  %625 = load ptr, ptr %9, align 8
  %626 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = load i32, ptr %11, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %11, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef 0)
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %11, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 4, i32 noundef 0)
  %645 = load i32, ptr %11, align 4
  %646 = add i32 %645, 4
  store i32 %646, ptr %11, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr %11, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 4, i32 noundef 0)
  %652 = load ptr, ptr %9, align 8
  %653 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %11, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %11, align 4
  %659 = load ptr, ptr %8, align 8
  %660 = load i32, ptr %11, align 4
  %661 = call i32 @tvb_get_ntohl(ptr noundef %659, i32 noundef %660)
  store i32 %661, ptr %15, align 4
  %662 = load i32, ptr %15, align 4
  %663 = call ptr @tipc_addr_to_str(i32 noundef %662)
  store ptr %663, ptr %16, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %11, align 4
  %668 = load ptr, ptr %16, align 8
  %669 = call ptr @proto_tree_add_string(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, ptr noundef %668)
  %670 = load i32, ptr %11, align 4
  %671 = add i32 %670, 4
  store i32 %671, ptr %11, align 4
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr @hf_tipc_org_port, align 4
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr %11, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 4, i32 noundef 0)
  %677 = load i32, ptr %11, align 4
  %678 = add i32 %677, 4
  store i32 %678, ptr %11, align 4
  %679 = load ptr, ptr %9, align 8
  %680 = load i32, ptr @hf_tipc_dst_port, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %11, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 4, i32 noundef 0)
  %684 = load i32, ptr %11, align 4
  %685 = add i32 %684, 4
  store i32 %685, ptr %11, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %11, align 4
  %688 = call i32 @tvb_get_ntohl(ptr noundef %686, i32 noundef %687)
  store i32 %688, ptr %15, align 4
  %689 = load i32, ptr %15, align 4
  %690 = call ptr @tipc_addr_to_str(i32 noundef %689)
  store ptr %690, ptr %16, align 8
  %691 = load ptr, ptr %9, align 8
  %692 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %11, align 4
  %695 = load ptr, ptr %16, align 8
  %696 = call ptr @proto_tree_add_string(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 4, ptr noundef %695)
  %697 = load i32, ptr %11, align 4
  %698 = add i32 %697, 4
  store i32 %698, ptr %11, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %11, align 4
  %701 = call i32 @tvb_get_ntohl(ptr noundef %699, i32 noundef %700)
  store i32 %701, ptr %15, align 4
  %702 = load i32, ptr %15, align 4
  %703 = call ptr @tipc_addr_to_str(i32 noundef %702)
  store ptr %703, ptr %16, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %11, align 4
  %708 = load ptr, ptr %16, align 8
  %709 = call ptr @proto_tree_add_string(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 4, ptr noundef %708)
  %710 = load i32, ptr %11, align 4
  %711 = add i32 %710, 4
  store i32 %711, ptr %11, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = load i32, ptr @hf_tipc_unused_word, align 4
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %11, align 4
  %716 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 4, ptr noundef @.str.479)
  %717 = load i32, ptr %11, align 4
  %718 = add i32 %717, 4
  store i32 %718, ptr %11, align 4
  %719 = load i8, ptr %18, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %726, label %722

722:                                              ; preds = %619
  %723 = load i32, ptr @handle_v2_as, align 4
  %724 = and i32 %723, 5
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %722, %619
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr @hf_tipcv2_conn_mgr_msg_ack, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %11, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 4, i32 noundef 0)
  %732 = load i32, ptr %11, align 4
  %733 = add i32 %732, 4
  store i32 %733, ptr %11, align 4
  br label %734

734:                                              ; preds = %726, %722
  br label %1604

735:                                              ; preds = %7
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr %11, align 4
  %738 = add i32 %737, 28
  %739 = call i32 @tvb_get_ntohl(ptr noundef %736, i32 noundef %738)
  store i32 %739, ptr %15, align 4
  %740 = load i32, ptr %15, align 4
  %741 = lshr i32 %740, 24
  %742 = and i32 %741, 255
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %19, align 1
  %744 = load i32, ptr @handle_v2_as, align 4
  %745 = and i32 %744, 2
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %751, label %747

747:                                              ; preds = %735
  %748 = load i32, ptr @handle_v2_as, align 4
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %747, %735
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr @hf_tipcv2_route_mtype_1_6, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %11, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  br label %763

757:                                              ; preds = %747
  %758 = load ptr, ptr %9, align 8
  %759 = load i32, ptr @hf_tipcv2_route_mtype_1_7, align 4
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %11, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  br label %763

763:                                              ; preds = %757, %751
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %11, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 4, i32 noundef 0)
  %769 = load i32, ptr %11, align 4
  %770 = add i32 %769, 4
  store i32 %770, ptr %11, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %11, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef 0)
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %11, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 4, i32 noundef 0)
  %781 = load i32, ptr %11, align 4
  %782 = add i32 %781, 4
  store i32 %782, ptr %11, align 4
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %11, align 4
  %785 = call i32 @tvb_get_ntohl(ptr noundef %783, i32 noundef %784)
  store i32 %785, ptr %15, align 4
  %786 = load i32, ptr %15, align 4
  %787 = call ptr @tipc_addr_to_str(i32 noundef %786)
  store ptr %787, ptr %16, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %11, align 4
  %792 = load ptr, ptr %16, align 8
  %793 = call ptr @proto_tree_add_string(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, ptr noundef %792)
  %794 = load i32, ptr %11, align 4
  %795 = add i32 %794, 4
  store i32 %795, ptr %11, align 4
  %796 = load i32, ptr @handle_v2_as, align 4
  %797 = and i32 %796, 2
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %842

799:                                              ; preds = %763
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr @hf_tipc_unused_word, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = load i32, ptr %11, align 4
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 4, ptr noundef @.str.475)
  %805 = load i32, ptr %11, align 4
  %806 = add i32 %805, 4
  store i32 %806, ptr %11, align 4
  %807 = load ptr, ptr %9, align 8
  %808 = load i32, ptr @hf_tipc_unused_word, align 4
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr %11, align 4
  %811 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 4, ptr noundef @.str.476)
  %812 = load i32, ptr %11, align 4
  %813 = add i32 %812, 4
  store i32 %813, ptr %11, align 4
  %814 = load ptr, ptr %9, align 8
  %815 = load i32, ptr @hf_tipc_unused_word, align 4
  %816 = load ptr, ptr %8, align 8
  %817 = load i32, ptr %11, align 4
  %818 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 4, ptr noundef @.str.477)
  %819 = load i32, ptr %11, align 4
  %820 = add i32 %819, 4
  store i32 %820, ptr %11, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = load i32, ptr @hf_tipc_unused_word, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %11, align 4
  %825 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 4, ptr noundef @.str.478)
  %826 = load i32, ptr %11, align 4
  %827 = add i32 %826, 4
  store i32 %827, ptr %11, align 4
  %828 = load ptr, ptr %9, align 8
  %829 = load i32, ptr @hf_tipc_unused_word, align 4
  %830 = load ptr, ptr %8, align 8
  %831 = load i32, ptr %11, align 4
  %832 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 4, ptr noundef @.str.479)
  %833 = load i32, ptr %11, align 4
  %834 = add i32 %833, 4
  store i32 %834, ptr %11, align 4
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr @hf_tipc_unused_word, align 4
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %11, align 4
  %839 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 4, ptr noundef @.str.485)
  %840 = load i32, ptr %11, align 4
  %841 = add i32 %840, 4
  store i32 %841, ptr %11, align 4
  br label %904

842:                                              ; preds = %763
  %843 = load ptr, ptr %9, align 8
  %844 = load i32, ptr @hf_tipc_unused_word, align 4
  %845 = load ptr, ptr %8, align 8
  %846 = load i32, ptr %11, align 4
  %847 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 4, ptr noundef @.str.475)
  %848 = load i32, ptr %11, align 4
  %849 = add i32 %848, 4
  store i32 %849, ptr %11, align 4
  %850 = load ptr, ptr %9, align 8
  %851 = load i32, ptr @hf_tipc_dst_port, align 4
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr %11, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 4, i32 noundef 0)
  %855 = load i32, ptr %11, align 4
  %856 = add i32 %855, 4
  store i32 %856, ptr %11, align 4
  %857 = load ptr, ptr %8, align 8
  %858 = load i32, ptr %11, align 4
  %859 = call i32 @tvb_get_ntohl(ptr noundef %857, i32 noundef %858)
  store i32 %859, ptr %15, align 4
  %860 = load i32, ptr %15, align 4
  %861 = call ptr @tipc_addr_to_str(i32 noundef %860)
  store ptr %861, ptr %16, align 8
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %864 = load ptr, ptr %8, align 8
  %865 = load i32, ptr %11, align 4
  %866 = load ptr, ptr %16, align 8
  %867 = call ptr @proto_tree_add_string(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 4, ptr noundef %866)
  %868 = load i32, ptr %11, align 4
  %869 = add i32 %868, 4
  store i32 %869, ptr %11, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call i32 @tvb_get_ntohl(ptr noundef %870, i32 noundef %871)
  store i32 %872, ptr %15, align 4
  %873 = load i32, ptr %15, align 4
  %874 = call ptr @tipc_addr_to_str(i32 noundef %873)
  store ptr %874, ptr %16, align 8
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %877 = load ptr, ptr %8, align 8
  %878 = load i32, ptr %11, align 4
  %879 = load ptr, ptr %16, align 8
  %880 = call ptr @proto_tree_add_string(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 4, ptr noundef %879)
  %881 = load i32, ptr %11, align 4
  %882 = add i32 %881, 4
  store i32 %882, ptr %11, align 4
  %883 = load ptr, ptr %9, align 8
  %884 = load i32, ptr @hf_tipc_unused_word, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %11, align 4
  %887 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 4, ptr noundef @.str.479)
  %888 = load i32, ptr %11, align 4
  %889 = add i32 %888, 4
  store i32 %889, ptr %11, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %11, align 4
  %892 = call i32 @tvb_get_ntohl(ptr noundef %890, i32 noundef %891)
  store i32 %892, ptr %15, align 4
  %893 = load i32, ptr %15, align 4
  %894 = lshr i32 %893, 24
  %895 = and i32 %894, 255
  %896 = trunc i32 %895 to i8
  store i8 %896, ptr %19, align 1
  %897 = load ptr, ptr %9, align 8
  %898 = load i32, ptr @hf_tipcv2_item_size, align 4
  %899 = load ptr, ptr %8, align 8
  %900 = load i32, ptr %11, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i32 noundef 0)
  %902 = load i32, ptr %11, align 4
  %903 = add i32 %902, 4
  store i32 %903, ptr %11, align 4
  br label %904

904:                                              ; preds = %842, %799
  %905 = load i32, ptr @handle_v2_as, align 4
  %906 = and i32 %905, 2
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %916, label %908

908:                                              ; preds = %904
  %909 = load i32, ptr @handle_v2_as, align 4
  %910 = and i32 %909, 1
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %954

912:                                              ; preds = %908
  %913 = load i8, ptr %19, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %954

916:                                              ; preds = %912, %904
  %917 = load i8, ptr %18, align 1
  %918 = zext i8 %917 to i32
  switch i32 %918, label %952 [
    i32 0, label %919
    i32 1, label %919
    i32 2, label %919
    i32 3, label %938
    i32 4, label %938
  ]

919:                                              ; preds = %916, %916, %916
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %11, align 4
  %922 = call i32 @tvb_get_ntohl(ptr noundef %920, i32 noundef %921)
  store i32 %922, ptr %15, align 4
  %923 = load i32, ptr %15, align 4
  %924 = call ptr @tipc_addr_to_str(i32 noundef %923)
  store ptr %924, ptr %16, align 8
  %925 = load ptr, ptr %9, align 8
  %926 = load i32, ptr @hf_tipcv2_cluster_address, align 4
  %927 = load ptr, ptr %8, align 8
  %928 = load i32, ptr %11, align 4
  %929 = load ptr, ptr %16, align 8
  %930 = call ptr @proto_tree_add_string(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 4, ptr noundef %929)
  %931 = load i32, ptr %11, align 4
  %932 = add i32 %931, 4
  store i32 %932, ptr %11, align 4
  %933 = load ptr, ptr %9, align 8
  %934 = load i32, ptr @hf_tipcv2_bitmap, align 4
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %11, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef -1, i32 noundef 0)
  br label %953

938:                                              ; preds = %916, %916
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr %11, align 4
  %941 = call i32 @tvb_get_ntohl(ptr noundef %939, i32 noundef %940)
  store i32 %941, ptr %15, align 4
  %942 = load i32, ptr %15, align 4
  %943 = call ptr @tipc_addr_to_str(i32 noundef %942)
  store ptr %943, ptr %16, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = load i32, ptr @hf_tipcv2_node_address, align 4
  %946 = load ptr, ptr %8, align 8
  %947 = load i32, ptr %11, align 4
  %948 = load ptr, ptr %16, align 8
  %949 = call ptr @proto_tree_add_string(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 4, ptr noundef %948)
  %950 = load i32, ptr %11, align 4
  %951 = add i32 %950, 4
  store i32 %951, ptr %11, align 4
  br label %952

952:                                              ; preds = %916, %938
  br label %953

953:                                              ; preds = %952, %919
  br label %1006

954:                                              ; preds = %912, %908
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %11, align 4
  %957 = call i32 @tvb_get_ntohl(ptr noundef %955, i32 noundef %956)
  store i32 %957, ptr %15, align 4
  %958 = load i32, ptr %15, align 4
  %959 = call ptr @tipc_addr_to_str(i32 noundef %958)
  store ptr %959, ptr %16, align 8
  %960 = load ptr, ptr %9, align 8
  %961 = load i32, ptr @hf_tipcv2_network_region, align 4
  %962 = load ptr, ptr %8, align 8
  %963 = load i32, ptr %11, align 4
  %964 = load ptr, ptr %16, align 8
  %965 = call ptr @proto_tree_add_string(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 4, ptr noundef %964)
  %966 = load i32, ptr %11, align 4
  %967 = add i32 %966, 4
  store i32 %967, ptr %11, align 4
  %968 = load ptr, ptr %8, align 8
  %969 = load i32, ptr %11, align 4
  %970 = call i32 @tvb_get_ntohl(ptr noundef %968, i32 noundef %969)
  store i32 %970, ptr %15, align 4
  %971 = load i32, ptr %15, align 4
  %972 = call ptr @tipc_addr_to_str(i32 noundef %971)
  store ptr %972, ptr %16, align 8
  %973 = load ptr, ptr %9, align 8
  %974 = load i32, ptr @hf_tipcv2_local_router, align 4
  %975 = load ptr, ptr %8, align 8
  %976 = load i32, ptr %11, align 4
  %977 = load ptr, ptr %16, align 8
  %978 = call ptr @proto_tree_add_string(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 4, ptr noundef %977)
  %979 = load i32, ptr %11, align 4
  %980 = add i32 %979, 4
  store i32 %980, ptr %11, align 4
  %981 = load ptr, ptr %8, align 8
  %982 = load i32, ptr %11, align 4
  %983 = call i32 @tvb_get_ntohl(ptr noundef %981, i32 noundef %982)
  store i32 %983, ptr %15, align 4
  %984 = load i32, ptr %15, align 4
  %985 = call ptr @tipc_addr_to_str(i32 noundef %984)
  store ptr %985, ptr %16, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = load i32, ptr @hf_tipcv2_remote_router, align 4
  %988 = load ptr, ptr %8, align 8
  %989 = load i32, ptr %11, align 4
  %990 = load ptr, ptr %16, align 8
  %991 = call ptr @proto_tree_add_string(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 4, ptr noundef %990)
  %992 = load i32, ptr %11, align 4
  %993 = add i32 %992, 4
  store i32 %993, ptr %11, align 4
  %994 = load ptr, ptr %9, align 8
  %995 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = load i32, ptr %11, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 4, i32 noundef 0)
  %999 = load ptr, ptr %9, align 8
  %1000 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %1001 = load ptr, ptr %8, align 8
  %1002 = load i32, ptr %11, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 4, i32 noundef 0)
  %1004 = load i32, ptr %11, align 4
  %1005 = add i32 %1004, 4
  store i32 %1005, ptr %11, align 4
  br label %1006

1006:                                             ; preds = %954, %953
  br label %1604

1007:                                             ; preds = %7
  %1008 = load ptr, ptr %9, align 8
  %1009 = load i32, ptr @hf_tipcv2_changeover_mtype, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i32, ptr %11, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 4, i32 noundef 0)
  %1013 = load ptr, ptr %9, align 8
  %1014 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %11, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 4, i32 noundef 0)
  %1018 = load i32, ptr %11, align 4
  %1019 = add i32 %1018, 4
  store i32 %1019, ptr %11, align 4
  %1020 = load ptr, ptr %9, align 8
  %1021 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i32, ptr %11, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 4, i32 noundef 0)
  %1025 = load ptr, ptr %9, align 8
  %1026 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1027 = load ptr, ptr %8, align 8
  %1028 = load i32, ptr %11, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 4, i32 noundef 0)
  %1030 = load i32, ptr %11, align 4
  %1031 = add i32 %1030, 4
  store i32 %1031, ptr %11, align 4
  %1032 = load ptr, ptr %8, align 8
  %1033 = load i32, ptr %11, align 4
  %1034 = call i32 @tvb_get_ntohl(ptr noundef %1032, i32 noundef %1033)
  store i32 %1034, ptr %15, align 4
  %1035 = load i32, ptr %15, align 4
  %1036 = call ptr @tipc_addr_to_str(i32 noundef %1035)
  store ptr %1036, ptr %16, align 8
  %1037 = load ptr, ptr %9, align 8
  %1038 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %11, align 4
  %1041 = load ptr, ptr %16, align 8
  %1042 = call ptr @proto_tree_add_string(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 4, ptr noundef %1041)
  %1043 = load i32, ptr %11, align 4
  %1044 = add i32 %1043, 4
  store i32 %1044, ptr %11, align 4
  %1045 = load ptr, ptr %9, align 8
  %1046 = load i32, ptr @hf_tipc_unused_word, align 4
  %1047 = load ptr, ptr %8, align 8
  %1048 = load i32, ptr %11, align 4
  %1049 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 4, ptr noundef @.str.475)
  %1050 = load i32, ptr %11, align 4
  %1051 = add i32 %1050, 4
  store i32 %1051, ptr %11, align 4
  %1052 = load i32, ptr @handle_v2_as, align 4
  %1053 = and i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1007
  %1056 = load ptr, ptr %9, align 8
  %1057 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 4, i32 noundef 0)
  br label %1061

1061:                                             ; preds = %1055, %1007
  %1062 = load ptr, ptr %9, align 8
  %1063 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %1064 = load ptr, ptr %8, align 8
  %1065 = load i32, ptr %11, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 4, i32 noundef 0)
  %1067 = load i32, ptr %11, align 4
  %1068 = add i32 %1067, 4
  store i32 %1068, ptr %11, align 4
  %1069 = load i32, ptr @handle_v2_as, align 4
  %1070 = and i32 %1069, 2
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1094

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %9, align 8
  %1074 = load i32, ptr @hf_tipc_unused_word, align 4
  %1075 = load ptr, ptr %8, align 8
  %1076 = load i32, ptr %11, align 4
  %1077 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef 4, ptr noundef @.str.477)
  %1078 = load i32, ptr %11, align 4
  %1079 = add i32 %1078, 4
  store i32 %1079, ptr %11, align 4
  %1080 = load ptr, ptr %9, align 8
  %1081 = load i32, ptr @hf_tipc_unused_word, align 4
  %1082 = load ptr, ptr %8, align 8
  %1083 = load i32, ptr %11, align 4
  %1084 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 4, ptr noundef @.str.478)
  %1085 = load i32, ptr %11, align 4
  %1086 = add i32 %1085, 4
  store i32 %1086, ptr %11, align 4
  %1087 = load ptr, ptr %9, align 8
  %1088 = load i32, ptr @hf_tipc_unused_word, align 4
  %1089 = load ptr, ptr %8, align 8
  %1090 = load i32, ptr %11, align 4
  %1091 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 4, ptr noundef @.str.479)
  %1092 = load i32, ptr %11, align 4
  %1093 = add i32 %1092, 4
  store i32 %1093, ptr %11, align 4
  br label %1128

1094:                                             ; preds = %1061
  %1095 = load ptr, ptr %8, align 8
  %1096 = load i32, ptr %11, align 4
  %1097 = call i32 @tvb_get_ntohl(ptr noundef %1095, i32 noundef %1096)
  store i32 %1097, ptr %15, align 4
  %1098 = load i32, ptr %15, align 4
  %1099 = call ptr @tipc_addr_to_str(i32 noundef %1098)
  store ptr %1099, ptr %16, align 8
  %1100 = load ptr, ptr %9, align 8
  %1101 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1102 = load ptr, ptr %8, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = load ptr, ptr %16, align 8
  %1105 = call ptr @proto_tree_add_string(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 4, ptr noundef %1104)
  %1106 = load i32, ptr %11, align 4
  %1107 = add i32 %1106, 4
  store i32 %1107, ptr %11, align 4
  %1108 = load ptr, ptr %8, align 8
  %1109 = load i32, ptr %11, align 4
  %1110 = call i32 @tvb_get_ntohl(ptr noundef %1108, i32 noundef %1109)
  store i32 %1110, ptr %15, align 4
  %1111 = load i32, ptr %15, align 4
  %1112 = call ptr @tipc_addr_to_str(i32 noundef %1111)
  store ptr %1112, ptr %16, align 8
  %1113 = load ptr, ptr %9, align 8
  %1114 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1115 = load ptr, ptr %8, align 8
  %1116 = load i32, ptr %11, align 4
  %1117 = load ptr, ptr %16, align 8
  %1118 = call ptr @proto_tree_add_string(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 4, ptr noundef %1117)
  %1119 = load i32, ptr %11, align 4
  %1120 = add i32 %1119, 4
  store i32 %1120, ptr %11, align 4
  %1121 = load ptr, ptr %9, align 8
  %1122 = load i32, ptr @hf_tipc_unused_word, align 4
  %1123 = load ptr, ptr %8, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 4, ptr noundef @.str.479)
  %1126 = load i32, ptr %11, align 4
  %1127 = add i32 %1126, 4
  store i32 %1127, ptr %11, align 4
  br label %1128

1128:                                             ; preds = %1094, %1072
  %1129 = load i8, ptr %18, align 1
  %1130 = zext i8 %1129 to i32
  switch i32 %1130, label %1143 [
    i32 0, label %1131
    i32 1, label %1137
  ]

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %9, align 8
  %1133 = load i32, ptr @hf_tipc_unused_word, align 4
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 4, ptr noundef @.str.485)
  br label %1144

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %9, align 8
  %1139 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %1140 = load ptr, ptr %8, align 8
  %1141 = load i32, ptr %11, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 4, i32 noundef 0)
  br label %1144

1143:                                             ; preds = %1128
  br label %1144

1144:                                             ; preds = %1143, %1137, %1131
  %1145 = load i32, ptr %11, align 4
  %1146 = add i32 %1145, 4
  store i32 %1146, ptr %11, align 4
  br label %1604

1147:                                             ; preds = %7
  %1148 = load ptr, ptr %9, align 8
  %1149 = load i32, ptr @hf_tipcv2_naming_mtype, align 4
  %1150 = load ptr, ptr %8, align 8
  %1151 = load i32, ptr %11, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 4, i32 noundef 0)
  %1153 = load ptr, ptr %9, align 8
  %1154 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1155 = load ptr, ptr %8, align 8
  %1156 = load i32, ptr %11, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 4, i32 noundef 0)
  %1158 = load i32, ptr %11, align 4
  %1159 = add i32 %1158, 4
  store i32 %1159, ptr %11, align 4
  %1160 = load ptr, ptr %9, align 8
  %1161 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1162 = load ptr, ptr %8, align 8
  %1163 = load i32, ptr %11, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 4, i32 noundef 0)
  %1165 = load ptr, ptr %9, align 8
  %1166 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1167 = load ptr, ptr %8, align 8
  %1168 = load i32, ptr %11, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 4, i32 noundef 0)
  %1170 = load i32, ptr %11, align 4
  %1171 = add i32 %1170, 4
  store i32 %1171, ptr %11, align 4
  %1172 = load ptr, ptr %8, align 8
  %1173 = load i32, ptr %11, align 4
  %1174 = call i32 @tvb_get_ntohl(ptr noundef %1172, i32 noundef %1173)
  store i32 %1174, ptr %15, align 4
  %1175 = load i32, ptr %15, align 4
  %1176 = call ptr @tipc_addr_to_str(i32 noundef %1175)
  store ptr %1176, ptr %16, align 8
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1179 = load ptr, ptr %8, align 8
  %1180 = load i32, ptr %11, align 4
  %1181 = load ptr, ptr %16, align 8
  %1182 = call ptr @proto_tree_add_string(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 4, ptr noundef %1181)
  %1183 = load i32, ptr %11, align 4
  %1184 = add i32 %1183, 4
  store i32 %1184, ptr %11, align 4
  %1185 = load ptr, ptr %9, align 8
  %1186 = load i32, ptr @hf_tipc_unused_word, align 4
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %11, align 4
  %1189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 4, ptr noundef @.str.475)
  %1190 = load i32, ptr %11, align 4
  %1191 = add i32 %1190, 4
  store i32 %1191, ptr %11, align 4
  %1192 = load ptr, ptr %9, align 8
  %1193 = load i32, ptr @hf_tipc_unused_word, align 4
  %1194 = load ptr, ptr %8, align 8
  %1195 = load i32, ptr %11, align 4
  %1196 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 4, ptr noundef @.str.476)
  %1197 = load i32, ptr %11, align 4
  %1198 = add i32 %1197, 4
  store i32 %1198, ptr %11, align 4
  %1199 = load ptr, ptr %8, align 8
  %1200 = load i32, ptr %11, align 4
  %1201 = call i32 @tvb_get_ntohl(ptr noundef %1199, i32 noundef %1200)
  store i32 %1201, ptr %15, align 4
  %1202 = load i32, ptr %15, align 4
  %1203 = call ptr @tipc_addr_to_str(i32 noundef %1202)
  store ptr %1203, ptr %16, align 8
  %1204 = load ptr, ptr %9, align 8
  %1205 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1206 = load ptr, ptr %8, align 8
  %1207 = load i32, ptr %11, align 4
  %1208 = load ptr, ptr %16, align 8
  %1209 = call ptr @proto_tree_add_string(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1207, i32 noundef 4, ptr noundef %1208)
  %1210 = load i32, ptr %11, align 4
  %1211 = add i32 %1210, 4
  store i32 %1211, ptr %11, align 4
  %1212 = load ptr, ptr %8, align 8
  %1213 = load i32, ptr %11, align 4
  %1214 = call i32 @tvb_get_ntohl(ptr noundef %1212, i32 noundef %1213)
  store i32 %1214, ptr %15, align 4
  %1215 = load i32, ptr %15, align 4
  %1216 = call ptr @tipc_addr_to_str(i32 noundef %1215)
  store ptr %1216, ptr %16, align 8
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1219 = load ptr, ptr %8, align 8
  %1220 = load i32, ptr %11, align 4
  %1221 = load ptr, ptr %16, align 8
  %1222 = call ptr @proto_tree_add_string(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 4, ptr noundef %1221)
  %1223 = load i32, ptr %11, align 4
  %1224 = add i32 %1223, 4
  store i32 %1224, ptr %11, align 4
  %1225 = load i32, ptr @handle_v2_as, align 4
  %1226 = and i32 %1225, 3
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1147
  %1229 = load ptr, ptr %9, align 8
  %1230 = load i32, ptr @hf_tipcv2_transport_seq_no, align 4
  %1231 = load ptr, ptr %8, align 8
  %1232 = load i32, ptr %11, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 4, i32 noundef 0)
  %1234 = load i32, ptr %11, align 4
  %1235 = add i32 %1234, 4
  store i32 %1235, ptr %11, align 4
  br label %1244

1236:                                             ; preds = %1147
  %1237 = load ptr, ptr %9, align 8
  %1238 = load i32, ptr @hf_tipc_unused_word, align 4
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i32, ptr %11, align 4
  %1241 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 4, ptr noundef @.str.479)
  %1242 = load i32, ptr %11, align 4
  %1243 = add i32 %1242, 4
  store i32 %1243, ptr %11, align 4
  br label %1244

1244:                                             ; preds = %1236, %1228
  %1245 = load i32, ptr @handle_v2_as, align 4
  %1246 = and i32 %1245, 2
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %9, align 8
  %1250 = load i32, ptr @hf_tipc_unused_word, align 4
  %1251 = load ptr, ptr %8, align 8
  %1252 = load i32, ptr %11, align 4
  %1253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef 4, ptr noundef @.str.485)
  %1254 = load i32, ptr %11, align 4
  %1255 = add i32 %1254, 4
  store i32 %1255, ptr %11, align 4
  br label %1271

1256:                                             ; preds = %1244
  %1257 = load ptr, ptr %8, align 8
  %1258 = load i32, ptr %11, align 4
  %1259 = call i32 @tvb_get_ntohl(ptr noundef %1257, i32 noundef %1258)
  store i32 %1259, ptr %15, align 4
  %1260 = load i32, ptr %15, align 4
  %1261 = lshr i32 %1260, 24
  %1262 = and i32 %1261, 255
  %1263 = trunc i32 %1262 to i8
  store i8 %1263, ptr %19, align 1
  %1264 = load ptr, ptr %9, align 8
  %1265 = load i32, ptr @hf_tipcv2_item_size, align 4
  %1266 = load ptr, ptr %8, align 8
  %1267 = load i32, ptr %11, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 4, i32 noundef 0)
  %1269 = load i32, ptr %11, align 4
  %1270 = add i32 %1269, 4
  store i32 %1270, ptr %11, align 4
  br label %1271

1271:                                             ; preds = %1256, %1248
  %1272 = load ptr, ptr %8, align 8
  %1273 = load i32, ptr %11, align 4
  %1274 = call ptr @tvb_new_subset_remaining(ptr noundef %1272, i32 noundef %1273)
  store ptr %1274, ptr %17, align 8
  %1275 = load ptr, ptr %17, align 8
  %1276 = load ptr, ptr %10, align 8
  %1277 = load ptr, ptr %9, align 8
  %1278 = load i8, ptr %19, align 1
  call void @dissect_tipc_name_dist_data(ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, i8 noundef zeroext %1278)
  br label %1604

1279:                                             ; preds = %7
  %1280 = load ptr, ptr %9, align 8
  %1281 = load i32, ptr @hf_tipcv2_fragmenter_mtype, align 4
  %1282 = load ptr, ptr %8, align 8
  %1283 = load i32, ptr %11, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 4, i32 noundef 0)
  %1285 = load ptr, ptr %9, align 8
  %1286 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1287 = load ptr, ptr %8, align 8
  %1288 = load i32, ptr %11, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef 4, i32 noundef 0)
  %1290 = load i32, ptr %11, align 4
  %1291 = add i32 %1290, 4
  store i32 %1291, ptr %11, align 4
  %1292 = load ptr, ptr %9, align 8
  %1293 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1294 = load ptr, ptr %8, align 8
  %1295 = load i32, ptr %11, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef 4, i32 noundef 0)
  %1297 = load ptr, ptr %9, align 8
  %1298 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1299 = load ptr, ptr %8, align 8
  %1300 = load i32, ptr %11, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef 4, i32 noundef 0)
  %1302 = load i32, ptr %11, align 4
  %1303 = add i32 %1302, 4
  store i32 %1303, ptr %11, align 4
  %1304 = load ptr, ptr %8, align 8
  %1305 = load i32, ptr %11, align 4
  %1306 = call i32 @tvb_get_ntohl(ptr noundef %1304, i32 noundef %1305)
  store i32 %1306, ptr %15, align 4
  %1307 = load i32, ptr %15, align 4
  %1308 = call ptr @tipc_addr_to_str(i32 noundef %1307)
  store ptr %1308, ptr %16, align 8
  %1309 = load ptr, ptr %9, align 8
  %1310 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1311 = load ptr, ptr %8, align 8
  %1312 = load i32, ptr %11, align 4
  %1313 = load ptr, ptr %16, align 8
  %1314 = call ptr @proto_tree_add_string(ptr noundef %1309, i32 noundef %1310, ptr noundef %1311, i32 noundef %1312, i32 noundef 4, ptr noundef %1313)
  %1315 = load i32, ptr %11, align 4
  %1316 = add i32 %1315, 4
  store i32 %1316, ptr %11, align 4
  %1317 = load ptr, ptr %8, align 8
  %1318 = load i32, ptr %11, align 4
  %1319 = call i32 @tvb_get_ntohl(ptr noundef %1317, i32 noundef %1318)
  store i32 %1319, ptr %15, align 4
  %1320 = load ptr, ptr %9, align 8
  %1321 = load i32, ptr @hf_tipcv2_fragment_number, align 4
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %11, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 4, i32 noundef 0)
  %1325 = load i32, ptr %15, align 4
  %1326 = lshr i32 %1325, 16
  %1327 = and i32 %1326, 65535
  store i32 %1327, ptr %29, align 4
  %1328 = load ptr, ptr %9, align 8
  %1329 = load i32, ptr @hf_tipcv2_fragment_msg_number, align 4
  %1330 = load ptr, ptr %8, align 8
  %1331 = load i32, ptr %11, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 4, i32 noundef 0)
  %1333 = load i32, ptr %15, align 4
  %1334 = and i32 %1333, 65535
  store i32 %1334, ptr %30, align 4
  %1335 = load i32, ptr %11, align 4
  %1336 = add i32 %1335, 4
  store i32 %1336, ptr %11, align 4
  %1337 = load i32, ptr @handle_v2_as, align 4
  %1338 = and i32 %1337, 2
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1376

1340:                                             ; preds = %1279
  %1341 = load ptr, ptr %9, align 8
  %1342 = load i32, ptr @hf_tipc_unused_word, align 4
  %1343 = load ptr, ptr %8, align 8
  %1344 = load i32, ptr %11, align 4
  %1345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1341, i32 noundef %1342, ptr noundef %1343, i32 noundef %1344, i32 noundef 4, ptr noundef @.str.476)
  %1346 = load i32, ptr %11, align 4
  %1347 = add i32 %1346, 4
  store i32 %1347, ptr %11, align 4
  %1348 = load ptr, ptr %9, align 8
  %1349 = load i32, ptr @hf_tipc_unused_word, align 4
  %1350 = load ptr, ptr %8, align 8
  %1351 = load i32, ptr %11, align 4
  %1352 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 4, ptr noundef @.str.477)
  %1353 = load i32, ptr %11, align 4
  %1354 = add i32 %1353, 4
  store i32 %1354, ptr %11, align 4
  %1355 = load ptr, ptr %9, align 8
  %1356 = load i32, ptr @hf_tipc_unused_word, align 4
  %1357 = load ptr, ptr %8, align 8
  %1358 = load i32, ptr %11, align 4
  %1359 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef 4, ptr noundef @.str.478)
  %1360 = load i32, ptr %11, align 4
  %1361 = add i32 %1360, 4
  store i32 %1361, ptr %11, align 4
  %1362 = load ptr, ptr %9, align 8
  %1363 = load i32, ptr @hf_tipc_unused_word, align 4
  %1364 = load ptr, ptr %8, align 8
  %1365 = load i32, ptr %11, align 4
  %1366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef 4, ptr noundef @.str.479)
  %1367 = load i32, ptr %11, align 4
  %1368 = add i32 %1367, 4
  store i32 %1368, ptr %11, align 4
  %1369 = load ptr, ptr %9, align 8
  %1370 = load i32, ptr @hf_tipc_unused_word, align 4
  %1371 = load ptr, ptr %8, align 8
  %1372 = load i32, ptr %11, align 4
  %1373 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 4, ptr noundef @.str.485)
  %1374 = load i32, ptr %11, align 4
  %1375 = add i32 %1374, 4
  store i32 %1375, ptr %11, align 4
  br label %1424

1376:                                             ; preds = %1279
  %1377 = load ptr, ptr %9, align 8
  %1378 = load i32, ptr @hf_tipc_unused_word, align 4
  %1379 = load ptr, ptr %8, align 8
  %1380 = load i32, ptr %11, align 4
  %1381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1377, i32 noundef %1378, ptr noundef %1379, i32 noundef %1380, i32 noundef 4, ptr noundef @.str.476)
  %1382 = load i32, ptr %11, align 4
  %1383 = add i32 %1382, 4
  store i32 %1383, ptr %11, align 4
  %1384 = load ptr, ptr %8, align 8
  %1385 = load i32, ptr %11, align 4
  %1386 = call i32 @tvb_get_ntohl(ptr noundef %1384, i32 noundef %1385)
  store i32 %1386, ptr %15, align 4
  %1387 = load i32, ptr %15, align 4
  %1388 = call ptr @tipc_addr_to_str(i32 noundef %1387)
  store ptr %1388, ptr %16, align 8
  %1389 = load ptr, ptr %9, align 8
  %1390 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1391 = load ptr, ptr %8, align 8
  %1392 = load i32, ptr %11, align 4
  %1393 = load ptr, ptr %16, align 8
  %1394 = call ptr @proto_tree_add_string(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef 4, ptr noundef %1393)
  %1395 = load i32, ptr %11, align 4
  %1396 = add i32 %1395, 4
  store i32 %1396, ptr %11, align 4
  %1397 = load ptr, ptr %8, align 8
  %1398 = load i32, ptr %11, align 4
  %1399 = call i32 @tvb_get_ntohl(ptr noundef %1397, i32 noundef %1398)
  store i32 %1399, ptr %15, align 4
  %1400 = load i32, ptr %15, align 4
  %1401 = call ptr @tipc_addr_to_str(i32 noundef %1400)
  store ptr %1401, ptr %16, align 8
  %1402 = load ptr, ptr %9, align 8
  %1403 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1404 = load ptr, ptr %8, align 8
  %1405 = load i32, ptr %11, align 4
  %1406 = load ptr, ptr %16, align 8
  %1407 = call ptr @proto_tree_add_string(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1405, i32 noundef 4, ptr noundef %1406)
  %1408 = load i32, ptr %11, align 4
  %1409 = add i32 %1408, 4
  store i32 %1409, ptr %11, align 4
  %1410 = load ptr, ptr %9, align 8
  %1411 = load i32, ptr @hf_tipc_unused_word, align 4
  %1412 = load ptr, ptr %8, align 8
  %1413 = load i32, ptr %11, align 4
  %1414 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 4, ptr noundef @.str.479)
  %1415 = load i32, ptr %11, align 4
  %1416 = add i32 %1415, 4
  store i32 %1416, ptr %11, align 4
  %1417 = load ptr, ptr %9, align 8
  %1418 = load i32, ptr @hf_tipc_unused_word, align 4
  %1419 = load ptr, ptr %8, align 8
  %1420 = load i32, ptr %11, align 4
  %1421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef 4, ptr noundef @.str.485)
  %1422 = load i32, ptr %11, align 4
  %1423 = add i32 %1422, 4
  store i32 %1423, ptr %11, align 4
  br label %1424

1424:                                             ; preds = %1376, %1340
  %1425 = load i32, ptr %13, align 4
  %1426 = load i8, ptr %14, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = shl i32 %1427, 2
  %1429 = sub i32 %1425, %1428
  store i32 %1429, ptr %26, align 4
  %1430 = load ptr, ptr %8, align 8
  %1431 = load i32, ptr %11, align 4
  %1432 = call i32 @tvb_reported_length_remaining(ptr noundef %1430, i32 noundef %1431)
  store i32 %1432, ptr %27, align 4
  %1433 = load i8, ptr @tipc_defragment, align 1, !range !6, !noundef !7
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1501

1435:                                             ; preds = %1424
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds nuw %struct._packet_info, ptr %1436, i32 0, i32 20
  %1438 = load i8, ptr %1437, align 8, !range !6, !noundef !7
  %1439 = trunc i8 %1438 to i1
  %1440 = zext i1 %1439 to i8
  store i8 %1440, ptr %28, align 1
  %1441 = load ptr, ptr %10, align 8
  %1442 = getelementptr inbounds nuw %struct._packet_info, ptr %1441, i32 0, i32 20
  store i8 1, ptr %1442, align 8
  %1443 = load ptr, ptr %8, align 8
  %1444 = load i32, ptr %11, align 4
  %1445 = load ptr, ptr %10, align 8
  %1446 = load i32, ptr %30, align 4
  %1447 = load i32, ptr %29, align 4
  %1448 = sub i32 %1447, 1
  %1449 = load i32, ptr %26, align 4
  %1450 = load i8, ptr %18, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp ne i32 %1451, 2
  %1453 = call ptr @fragment_add_seq_check(ptr noundef @tipc_msg_reassembly_table, ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, ptr noundef null, i32 noundef %1448, i32 noundef %1449, i1 noundef zeroext %1452)
  store ptr %1453, ptr %32, align 8
  %1454 = load ptr, ptr %8, align 8
  %1455 = load i32, ptr %11, align 4
  %1456 = load ptr, ptr %10, align 8
  %1457 = load ptr, ptr %32, align 8
  %1458 = load ptr, ptr %9, align 8
  %1459 = call ptr @process_reassembled_data(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, ptr noundef @.str.486, ptr noundef %1457, ptr noundef @tipc_msg_frag_items, ptr noundef null, ptr noundef %1458)
  store ptr %1459, ptr %31, align 8
  %1460 = load ptr, ptr %32, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1435
  %1463 = load ptr, ptr %10, align 8
  %1464 = getelementptr inbounds nuw %struct._packet_info, ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  call void @col_append_str(ptr noundef %1465, i32 noundef 25, ptr noundef @.str.487)
  br label %1471

1466:                                             ; preds = %1435
  %1467 = load ptr, ptr %10, align 8
  %1468 = getelementptr inbounds nuw %struct._packet_info, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1469, i32 noundef 25, ptr noundef @.str.488, i32 noundef %1470)
  br label %1471

1471:                                             ; preds = %1466, %1462
  %1472 = load ptr, ptr %31, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1485

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %10, align 8
  %1476 = getelementptr inbounds nuw %struct._packet_info, ptr %1475, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  call void @col_append_str(ptr noundef %1477, i32 noundef 25, ptr noundef @.str.483)
  %1478 = load ptr, ptr %10, align 8
  %1479 = getelementptr inbounds nuw %struct._packet_info, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  call void @col_set_fence(ptr noundef %1480, i32 noundef 25)
  %1481 = load ptr, ptr %31, align 8
  %1482 = load ptr, ptr %10, align 8
  %1483 = load ptr, ptr @top_tree, align 8
  %1484 = call i32 @dissect_tipc(ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef null)
  br label %1495

1485:                                             ; preds = %1471
  %1486 = load ptr, ptr %8, align 8
  %1487 = load i32, ptr %11, align 4
  %1488 = load i32, ptr %26, align 4
  %1489 = load i32, ptr %27, align 4
  %1490 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1486, i32 noundef %1487, i32 noundef %1488, i32 noundef %1489)
  store ptr %1490, ptr %17, align 8
  %1491 = load ptr, ptr %17, align 8
  %1492 = load ptr, ptr %10, align 8
  %1493 = load ptr, ptr @top_tree, align 8
  %1494 = call i32 @call_data_dissector(ptr noundef %1491, ptr noundef %1492, ptr noundef %1493)
  br label %1495

1495:                                             ; preds = %1485, %1474
  %1496 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1497 = trunc i8 %1496 to i1
  %1498 = load ptr, ptr %10, align 8
  %1499 = getelementptr inbounds nuw %struct._packet_info, ptr %1498, i32 0, i32 20
  %1500 = zext i1 %1497 to i8
  store i8 %1500, ptr %1499, align 8
  br label %1511

1501:                                             ; preds = %1424
  %1502 = load ptr, ptr %8, align 8
  %1503 = load i32, ptr %11, align 4
  %1504 = load i32, ptr %26, align 4
  %1505 = load i32, ptr %27, align 4
  %1506 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1502, i32 noundef %1503, i32 noundef %1504, i32 noundef %1505)
  store ptr %1506, ptr %17, align 8
  %1507 = load ptr, ptr %17, align 8
  %1508 = load ptr, ptr %10, align 8
  %1509 = load ptr, ptr @top_tree, align 8
  %1510 = call i32 @call_data_dissector(ptr noundef %1507, ptr noundef %1508, ptr noundef %1509)
  br label %1511

1511:                                             ; preds = %1501, %1495
  br label %1604

1512:                                             ; preds = %7
  %1513 = load ptr, ptr %9, align 8
  %1514 = load i32, ptr @hf_tipcv2_neighbour_mtype, align 4
  %1515 = load ptr, ptr %8, align 8
  %1516 = load i32, ptr %11, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1516, i32 noundef 4, i32 noundef 0)
  %1518 = load ptr, ptr %9, align 8
  %1519 = load i32, ptr @hf_tipcv2_minor_pv, align 4
  %1520 = load ptr, ptr %8, align 8
  %1521 = load i32, ptr %11, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %1520, i32 noundef %1521, i32 noundef 4, i32 noundef 0)
  %1523 = load ptr, ptr %9, align 8
  %1524 = load i32, ptr @hf_tipcv2_node_sig, align 4
  %1525 = load ptr, ptr %8, align 8
  %1526 = load i32, ptr %11, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef 4, i32 noundef 0)
  %1528 = load i32, ptr %11, align 4
  %1529 = add i32 %1528, 4
  store i32 %1529, ptr %11, align 4
  %1530 = load ptr, ptr %8, align 8
  %1531 = load i32, ptr %11, align 4
  %1532 = call i32 @tvb_get_ntohl(ptr noundef %1530, i32 noundef %1531)
  store i32 %1532, ptr %15, align 4
  %1533 = load i32, ptr %15, align 4
  %1534 = call ptr @tipc_addr_to_str(i32 noundef %1533)
  store ptr %1534, ptr %16, align 8
  %1535 = load ptr, ptr %9, align 8
  %1536 = load i32, ptr @hf_tipcv2_destination_domain, align 4
  %1537 = load ptr, ptr %8, align 8
  %1538 = load i32, ptr %11, align 4
  %1539 = load ptr, ptr %16, align 8
  %1540 = call ptr @proto_tree_add_string(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537, i32 noundef %1538, i32 noundef 4, ptr noundef %1539)
  %1541 = load i32, ptr %11, align 4
  %1542 = add i32 %1541, 4
  store i32 %1542, ptr %11, align 4
  %1543 = load ptr, ptr %8, align 8
  %1544 = load i32, ptr %11, align 4
  %1545 = call i32 @tvb_get_ntohl(ptr noundef %1543, i32 noundef %1544)
  store i32 %1545, ptr %15, align 4
  %1546 = load i32, ptr %15, align 4
  %1547 = call ptr @tipc_addr_to_str(i32 noundef %1546)
  store ptr %1547, ptr %16, align 8
  %1548 = load ptr, ptr %9, align 8
  %1549 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1550 = load ptr, ptr %8, align 8
  %1551 = load i32, ptr %11, align 4
  %1552 = load ptr, ptr %16, align 8
  %1553 = call ptr @proto_tree_add_string(ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef 4, ptr noundef %1552)
  %1554 = load i32, ptr %11, align 4
  %1555 = add i32 %1554, 4
  store i32 %1555, ptr %11, align 4
  %1556 = load ptr, ptr %9, align 8
  %1557 = load i32, ptr @hf_tipcv2_network_id, align 4
  %1558 = load ptr, ptr %8, align 8
  %1559 = load i32, ptr %11, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef 4, i32 noundef 0)
  %1561 = load i32, ptr %11, align 4
  %1562 = add i32 %1561, 4
  store i32 %1562, ptr %11, align 4
  %1563 = load i32, ptr @handle_v2_as, align 4
  %1564 = and i32 %1563, 2
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1512
  %1567 = load ptr, ptr %9, align 8
  %1568 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %1569 = load ptr, ptr %8, align 8
  %1570 = load i32, ptr %11, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %1569, i32 noundef %1570, i32 noundef 20, i32 noundef 0)
  %1572 = load i32, ptr %11, align 4
  %1573 = add i32 %1572, 20
  store i32 %1573, ptr %11, align 4
  br label %1589

1574:                                             ; preds = %1512
  %1575 = load ptr, ptr %9, align 8
  %1576 = load i32, ptr @hf_tipcv2_media_id, align 4
  %1577 = load ptr, ptr %8, align 8
  %1578 = load i32, ptr %11, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 4, i32 noundef 0)
  %1580 = load i32, ptr %11, align 4
  %1581 = add i32 %1580, 4
  store i32 %1581, ptr %11, align 4
  %1582 = load ptr, ptr %9, align 8
  %1583 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %1584 = load ptr, ptr %8, align 8
  %1585 = load i32, ptr %11, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %1584, i32 noundef %1585, i32 noundef 16, i32 noundef 0)
  %1587 = load i32, ptr %11, align 4
  %1588 = add i32 %1587, 16
  store i32 %1588, ptr %11, align 4
  br label %1589

1589:                                             ; preds = %1574, %1566
  %1590 = load i32, ptr %13, align 4
  %1591 = load i8, ptr %14, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = mul i32 %1592, 4
  %1594 = sub i32 %1590, %1593
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1589
  %1597 = load ptr, ptr %9, align 8
  %1598 = load i32, ptr @hf_tipcv2_vendor_specific_data, align 4
  %1599 = load ptr, ptr %8, align 8
  %1600 = load i32, ptr %11, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1600, i32 noundef -1, i32 noundef 0)
  br label %1602

1602:                                             ; preds = %1596, %1589
  br label %1604

1603:                                             ; preds = %7
  br label %1604

1604:                                             ; preds = %1603, %1602, %1511, %1271, %1144, %1006, %734, %618, %391, %169
  %1605 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %1605
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tipc_addr_value_to_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 4095
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %9, align 2
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 12
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 4095
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %8, align 2
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 12
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef %25, i32 noundef 2, i64 noundef %27, ptr noundef @.str.490, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tipc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = and i32 %11, 131071
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

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
