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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@top_tree = internal global ptr null, align 8
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
define hidden void @proto_register_tipc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef @handle_v2_as, ptr noundef @proto_register_tipc.handle_v2_as_options, i32 noundef 1)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @tipc_tcp_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.284)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr @top_tree, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %18, align 1
  %45 = load i32, ptr %17, align 4
  %46 = lshr i32 %45, 21
  %47 = and i32 %46, 15
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %20, align 1
  %49 = load i32, ptr %17, align 4
  %50 = lshr i32 %49, 25
  %51 = and i32 %50, 15
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %21, align 1
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %53, 131071
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @proto_tipc, align 4
  %57 = call i32 @p_get_proto_depth(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %27, align 4
  %58 = load i32, ptr %27, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %27, align 4
  %60 = icmp uge i32 %59, 10
  br i1 %60, label %61, label %68

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_tipc_max_recursion_depth_reached, ptr noundef %64, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %561

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @proto_tipc, align 4
  %71 = load i32, ptr %27, align 4
  call void @p_set_proto_depth(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %19, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %24, align 8
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %24, align 8
  br label %84

84:                                               ; preds = %79, %77
  %85 = load i8, ptr %21, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 2, ptr %18, align 1
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %234 [
    i32 0, label %92
    i32 1, label %92
    i32 2, label %151
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 20
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 4
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %26, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %21, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @tipc_user_values, ptr noundef @.str.413)
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.412, ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %21, align 1
  %110 = load i8, ptr %26, align 1
  %111 = call i32 @tipc_v1_set_col_msgtype(ptr noundef %108, i8 noundef zeroext %109, i8 noundef zeroext %110)
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %92
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 5
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i8, ptr %21, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 16
  %125 = load i32, ptr @tipc_address_type, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 24
  call void @set_address_tvb(ptr noundef %124, i32 noundef %125, i32 noundef 4, ptr noundef %126, i32 noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 17
  %131 = load i32, ptr @tipc_address_type, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 28
  call void @set_address_tvb(ptr noundef %130, i32 noundef %131, i32 noundef 4, ptr noundef %132, i32 noundef %134)
  br label %142

135:                                              ; preds = %118, %114
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 16
  %138 = load i32, ptr @tipc_address_type, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 8
  call void @set_address_tvb(ptr noundef %137, i32 noundef %138, i32 noundef 4, ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %122
  br label %150

143:                                              ; preds = %92
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 16
  %146 = load i32, ptr @tipc_address_type, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, 8
  call void @set_address_tvb(ptr noundef %145, i32 noundef %146, i32 noundef 4, ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %143, %142
  br label %235

151:                                              ; preds = %89
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 5
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %26, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %21, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef @tipcv2_user_short_str_vals, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.414, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %21, align 1
  %168 = load i8, ptr %26, align 1
  %169 = load i8, ptr %20, align 1
  call void @tipc_v2_set_info_col(ptr noundef %165, ptr noundef %166, i8 noundef zeroext %167, i8 noundef zeroext %168, i8 noundef zeroext %169)
  %170 = load i8, ptr %21, align 1
  %171 = zext i8 %170 to i32
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
    i32 2, label %172
    i32 3, label %172
  ]

172:                                              ; preds = %151, %151, %151, %151
  store i32 1, ptr %25, align 4
  br label %174

173:                                              ; preds = %151
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %25, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load i8, ptr %20, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 6
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 16
  %184 = load i32, ptr @tipc_address_type, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 24
  call void @set_address_tvb(ptr noundef %183, i32 noundef %184, i32 noundef 4, ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 17
  %190 = load i32, ptr @tipc_address_type, align 4
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 28
  call void @set_address_tvb(ptr noundef %189, i32 noundef %190, i32 noundef 4, ptr noundef %191, i32 noundef %193)
  br label %201

194:                                              ; preds = %177
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 16
  %197 = load i32, ptr @tipc_address_type, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 12
  call void @set_address_tvb(ptr noundef %196, i32 noundef %197, i32 noundef 4, ptr noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %194, %181
  br label %233

202:                                              ; preds = %174
  %203 = load i8, ptr %21, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 13
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = load i32, ptr @tipc_address_type, align 4
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 24
  call void @set_address_tvb(ptr noundef %208, i32 noundef %209, i32 noundef 4, ptr noundef %210, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 17
  %215 = load i32, ptr @tipc_address_type, align 4
  %216 = load ptr, ptr %24, align 8
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 28
  call void @set_address_tvb(ptr noundef %214, i32 noundef %215, i32 noundef 4, ptr noundef %216, i32 noundef %218)
  br label %232

219:                                              ; preds = %202
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 17
  %222 = load i32, ptr @tipc_address_type, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 8
  call void @set_address_tvb(ptr noundef %221, i32 noundef %222, i32 noundef 4, ptr noundef %223, i32 noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 16
  %228 = load i32, ptr @tipc_address_type, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 12
  call void @set_address_tvb(ptr noundef %227, i32 noundef %228, i32 noundef 4, ptr noundef %229, i32 noundef %231)
  br label %232

232:                                              ; preds = %219, %206
  br label %233

233:                                              ; preds = %232, %201
  br label %235

234:                                              ; preds = %89
  br label %235

235:                                              ; preds = %234, %233, %150
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr @proto_tipc, align 4
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef -1, i32 noundef 0)
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @ett_tipc, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %262

247:                                              ; preds = %235
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %14, align 4
  %252 = load i8, ptr %21, align 1
  %253 = load i32, ptr %19, align 4
  %254 = load i8, ptr %20, align 1
  %255 = load i32, ptr %25, align 4
  call void @dissect_tipc_v2(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, i8 noundef zeroext %252, i32 noundef %253, i8 noundef zeroext %254, i32 noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr @proto_tipc, align 4
  %258 = load i32, ptr %27, align 4
  %259 = sub i32 %258, 1
  call void @p_set_proto_depth(ptr noundef %256, i32 noundef %257, i32 noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %5, align 4
  br label %561

262:                                              ; preds = %235
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_tipc_ver, align 4
  %265 = load ptr, ptr %24, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_tipc_usr, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %14, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_tipc_hdr_size, align 4
  %275 = load ptr, ptr %24, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i8, ptr %20, align 1
  %280 = zext i8 %279 to i32
  %281 = mul i32 %280, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.415, i32 noundef %281)
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %284 = load ptr, ptr %24, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_tipc_unused, align 4
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %14, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr %25, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %262
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_tipc_destdrop, align 4
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %14, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr %14, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %305

305:                                              ; preds = %294, %262
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_tipc_msg_size, align 4
  %308 = load ptr, ptr %24, align 8
  %309 = load i32, ptr %14, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i32, ptr %14, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %14, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_tipc_ack_link_lev_seq, align 4
  %315 = load ptr, ptr %24, align 8
  %316 = load i32, ptr %14, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef 0)
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr @hf_tipc_link_lev_seq, align 4
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr %14, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr %14, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %14, align 4
  %325 = load ptr, ptr %24, align 8
  %326 = load i32, ptr %14, align 4
  %327 = call i32 @tvb_get_ntohl(ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %17, align 4
  %328 = load i32, ptr %17, align 4
  %329 = call ptr @tipc_addr_to_str(i32 noundef %328)
  store ptr %329, ptr %22, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr @hf_tipc_prev_proc, align 4
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %14, align 4
  %334 = load ptr, ptr %22, align 8
  %335 = call ptr @proto_tree_add_string(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, ptr noundef %334)
  %336 = load i32, ptr %14, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %14, align 4
  %338 = load i8, ptr %21, align 1
  %339 = zext i8 %338 to i32
  switch i32 %339, label %353 [
    i32 8, label %340
    i32 11, label %340
    i32 13, label %340
    i32 14, label %340
    i32 15, label %340
  ]

340:                                              ; preds = %305, %305, %305, %305, %305
  %341 = load ptr, ptr %24, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %14, align 4
  %345 = load i8, ptr %21, align 1
  %346 = load i32, ptr %19, align 4
  call void @dissect_tipc_int_prot_msg(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, i8 noundef zeroext %345, i32 noundef %346)
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr @proto_tipc, align 4
  %349 = load i32, ptr %27, align 4
  %350 = sub i32 %349, 1
  call void @p_set_proto_depth(ptr noundef %347, i32 noundef %348, i32 noundef %350)
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @tvb_captured_length(ptr noundef %351)
  store i32 %352, ptr %5, align 4
  br label %561

353:                                              ; preds = %305
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr @hf_tipc_org_port, align 4
  %357 = load ptr, ptr %24, align 8
  %358 = load i32, ptr %14, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %360 = load i32, ptr %14, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %14, align 4
  %362 = load i8, ptr %21, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 9
  br i1 %364, label %365, label %371

365:                                              ; preds = %354
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr @hf_tipc_dst_port, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %14, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  br label %371

371:                                              ; preds = %365, %354
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 17
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %16, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %372, ptr noundef %374, ptr noundef %376, i32 noundef 11, i32 noundef %377, i32 noundef %378)
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, 4
  store i32 %380, ptr %14, align 4
  %381 = load i8, ptr %20, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp sle i32 %382, 6
  br i1 %383, label %384, label %390

384:                                              ; preds = %371
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr @hf_tipc_data, align 4
  %387 = load ptr, ptr %24, align 8
  %388 = load i32, ptr %14, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef -1, i32 noundef 0)
  br label %554

390:                                              ; preds = %371
  %391 = load i8, ptr %21, align 1
  %392 = zext i8 %391 to i32
  switch i32 %392, label %405 [
    i32 9, label %393
    i32 10, label %399
  ]

393:                                              ; preds = %390
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %396 = load ptr, ptr %24, align 8
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  br label %411

399:                                              ; preds = %390
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr @hf_tipc_cm_msg_type, align 4
  %402 = load ptr, ptr %24, align 8
  %403 = load i32, ptr %14, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  br label %411

405:                                              ; preds = %390
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_tipc_data_msg_type, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = load i32, ptr %14, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  br label %411

411:                                              ; preds = %405, %399, %393
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_tipc_err_code, align 4
  %414 = load ptr, ptr %24, align 8
  %415 = load i32, ptr %14, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr @hf_tipc_reroute_cnt, align 4
  %419 = load ptr, ptr %24, align 8
  %420 = load i32, ptr %14, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_tipc_act_id, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = load i32, ptr %14, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  %427 = load i32, ptr %14, align 4
  %428 = add i32 %427, 4
  store i32 %428, ptr %14, align 4
  %429 = load ptr, ptr %24, align 8
  %430 = load i32, ptr %14, align 4
  %431 = call i32 @tvb_get_ntohl(ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %17, align 4
  %432 = load i32, ptr %17, align 4
  %433 = call ptr @tipc_addr_to_str(i32 noundef %432)
  store ptr %433, ptr %22, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_tipc_org_proc, align 4
  %436 = load ptr, ptr %24, align 8
  %437 = load i32, ptr %14, align 4
  %438 = load ptr, ptr %22, align 8
  %439 = call ptr @proto_tree_add_string(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, ptr noundef %438)
  %440 = load i32, ptr %14, align 4
  %441 = add i32 %440, 4
  store i32 %441, ptr %14, align 4
  %442 = load ptr, ptr %24, align 8
  %443 = load i32, ptr %14, align 4
  %444 = call i32 @tvb_get_ntohl(ptr noundef %442, i32 noundef %443)
  store i32 %444, ptr %17, align 4
  %445 = load i32, ptr %17, align 4
  %446 = call ptr @tipc_addr_to_str(i32 noundef %445)
  store ptr %446, ptr %22, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = load i32, ptr @hf_tipc_dst_proc, align 4
  %449 = load ptr, ptr %24, align 8
  %450 = load i32, ptr %14, align 4
  %451 = load ptr, ptr %22, align 8
  %452 = call ptr @proto_tree_add_string(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, ptr noundef %451)
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, 4
  store i32 %454, ptr %14, align 4
  %455 = load i8, ptr %20, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp sgt i32 %456, 8
  br i1 %457, label %458, label %503

458:                                              ; preds = %411
  %459 = load i8, ptr %21, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 9
  br i1 %461, label %462, label %487

462:                                              ; preds = %458
  %463 = load i32, ptr %14, align 4
  %464 = add i32 %463, 8
  store i32 %464, ptr %14, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %14, align 4
  %468 = load i32, ptr @ett_tipc_data, align 4
  %469 = load i32, ptr %19, align 4
  %470 = load i8, ptr %20, align 1
  %471 = zext i8 %470 to i32
  %472 = mul i32 %471, 4
  %473 = sub i32 %469, %472
  %474 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef -1, i32 noundef %468, ptr noundef null, ptr noundef @.str.416, i32 noundef %473)
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr %14, align 4
  %477 = call ptr @tvb_new_subset_remaining(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %23, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %13, align 8
  call void @dissect_tipc_name_dist_data(ptr noundef %478, ptr noundef %479, ptr noundef %480, i8 noundef zeroext 0)
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr @proto_tipc, align 4
  %483 = load i32, ptr %27, align 4
  %484 = sub i32 %483, 1
  call void @p_set_proto_depth(ptr noundef %481, i32 noundef %482, i32 noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = call i32 @tvb_captured_length(ptr noundef %485)
  store i32 %486, ptr %5, align 4
  br label %561

487:                                              ; preds = %458
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @hf_tipc_port_name_type, align 4
  %490 = load ptr, ptr %24, align 8
  %491 = load i32, ptr %14, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  %493 = load i32, ptr %14, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %14, align 4
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_tipc_port_name_instance, align 4
  %497 = load ptr, ptr %24, align 8
  %498 = load i32, ptr %14, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 4, i32 noundef 0)
  %500 = load i32, ptr %14, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %14, align 4
  br label %502

502:                                              ; preds = %487
  br label %503

503:                                              ; preds = %502, %411
  %504 = load i8, ptr %21, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %505, 4
  br i1 %506, label %507, label %553

507:                                              ; preds = %503
  %508 = load i32, ptr @dissect_tipc_data, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %553

510:                                              ; preds = %507
  %511 = load i8, ptr %26, align 1
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %29, align 4
  store ptr %29, ptr %30, align 8
  %513 = load i8, ptr %26, align 1
  %514 = zext i8 %513 to i32
  switch i32 %514, label %539 [
    i32 0, label %515
    i32 2, label %521
    i32 3, label %533
  ]

515:                                              ; preds = %510
  %516 = load ptr, ptr %12, align 8
  %517 = load i32, ptr @hf_tipc_data, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = load i32, ptr %14, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef -1, i32 noundef 0)
  br label %545

521:                                              ; preds = %510
  %522 = load ptr, ptr %12, align 8
  %523 = load i32, ptr @hf_tipc_named_msg_hdr, align 4
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %14, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 14, i32 noundef 0)
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr @hf_tipc_data, align 4
  %529 = load ptr, ptr %24, align 8
  %530 = load i32, ptr %14, align 4
  %531 = add i32 %530, 14
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef -1, i32 noundef 0)
  br label %545

533:                                              ; preds = %510
  %534 = load ptr, ptr %12, align 8
  %535 = load i32, ptr @hf_tipc_data, align 4
  %536 = load ptr, ptr %24, align 8
  %537 = load i32, ptr %14, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef -1, i32 noundef 0)
  br label %545

539:                                              ; preds = %510
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr @hf_tipc_data, align 4
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr %14, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef -1, i32 noundef 0)
  br label %545

545:                                              ; preds = %539, %533, %521, %515
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %14, align 4
  %548 = call ptr @tvb_new_subset_remaining(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %28, align 8
  %549 = load ptr, ptr %28, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %30, align 8
  %552 = load i8, ptr %21, align 1
  call void @call_tipc_v2_data_subdissectors(ptr noundef %549, ptr noundef %550, ptr noundef %551, i8 noundef zeroext %552)
  br label %553

553:                                              ; preds = %545, %507, %503
  br label %554

554:                                              ; preds = %553, %384
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr @proto_tipc, align 4
  %557 = load i32, ptr %27, align 4
  %558 = sub i32 %557, 1
  call void @p_set_proto_depth(ptr noundef %555, i32 noundef %556, i32 noundef %558)
  %559 = load ptr, ptr %6, align 8
  %560 = call i32 @tvb_captured_length(ptr noundef %559)
  store i32 %560, ptr %5, align 4
  br label %561

561:                                              ; preds = %554, %462, %340, %247, %61
  %562 = load i32, ptr %5, align 4
  ret i32 %562
}

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @tipc_tcp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_tipc_pdu_len, ptr noundef @dissect_tipc, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tipc_addr_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
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
  %42 = call i64 @strlen(ptr noundef %41) #4
  %43 = add i64 %42, 1
  %44 = trunc i64 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @tipc_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tipc() #0 {
  %1 = load ptr, ptr @tipc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.307, i32 noundef 35018, ptr noundef %1)
  %2 = load ptr, ptr @tipc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.308, ptr noundef %2)
  %3 = load ptr, ptr @tipc_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tipc_v1_set_col_msgtype(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %74 [
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
    i32 15, label %73
  ]

10:                                               ; preds = %3, %3, %3, %3
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @tipc_data_msg_type_values, ptr noundef @.str.413)
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.417, ptr noundef %16, i32 noundef %18)
  br label %75

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @tipc_name_dist_msg_type_values, ptr noundef @.str.413)
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.417, ptr noundef %25, i32 noundef %27)
  br label %75

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @tipc_cm_msg_type_values, ptr noundef @.str.413)
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.417, ptr noundef %34, i32 noundef %36)
  br label %75

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @tipc_routing_mgr_msg_type_values, ptr noundef @.str.413)
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.417, ptr noundef %43, i32 noundef %45)
  br label %75

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @tipc_link_prot_msg_type_values, ptr noundef @.str.413)
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.417, ptr noundef %52, i32 noundef %54)
  br label %75

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @tipc_cng_prot_msg_type_values, ptr noundef @.str.413)
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.417, ptr noundef %61, i32 noundef %63)
  br label %75

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @tipc_sm_msg_type_values, ptr noundef @.str.413)
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.417, ptr noundef %70, i32 noundef %72)
  br label %75

73:                                               ; preds = %3
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %73, %64, %55, %46, %37, %28, %19, %10
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %189 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 5, label %76
    i32 6, label %83
    i32 7, label %84
    i32 8, label %91
    i32 9, label %115
    i32 10, label %138
    i32 11, label %145
    i32 12, label %175
    i32 13, label %182
  ]

19:                                               ; preds = %5, %5, %5, %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @tipcv2_data_msg_type_defines, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.430, ptr noundef %25)
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @tipcv2_error_code_short_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.430, ptr noundef %41)
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
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.431, i32 noundef %52)
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 9
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 36)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.432, i32 noundef %62)
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 10
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 40)
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.433, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %56
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %42
  br label %190

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @tipcv2_bcast_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.430, ptr noundef %82)
  br label %190

83:                                               ; preds = %5
  br label %190

84:                                               ; preds = %5
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @tipcv2_link_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.430, ptr noundef %90)
  br label %190

91:                                               ; preds = %5
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef 4)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = lshr i32 %94, 25
  %96 = and i32 %95, 15
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @tipcv2_error_code_short_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.430, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %91
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @tipcv2_connmgr_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.430, ptr noundef %114)
  br label %190

115:                                              ; preds = %5
  %116 = load i32, ptr @handle_v2_as, align 4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr @handle_v2_as, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @tipcv2_route_mtype_strings_1_6, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.430, ptr noundef %129)
  br label %137

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @tipcv2_route_mtype_strings_1_7, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.430, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %123
  br label %190

138:                                              ; preds = %5
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %9, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef @tipcv2_changeover_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.430, ptr noundef %144)
  br label %190

145:                                              ; preds = %5
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_get_ntohl(ptr noundef %146, i32 noundef 40)
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_get_ntohl(ptr noundef %148, i32 noundef 44)
  store i32 %149, ptr %14, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef 48)
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %9, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @tipcv2_naming_mtype_strings, ptr noundef @.str.413)
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.434, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %174

164:                                              ; preds = %145
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %9, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef @tipcv2_naming_mtype_strings, ptr noundef @.str.413)
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.435, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %164, %155
  br label %190

175:                                              ; preds = %5
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %9, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @val_to_str_const(i32 noundef %180, ptr noundef @tipcv2_fragmenter_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.430, ptr noundef %181)
  br label %190

182:                                              ; preds = %5
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %9, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @val_to_str_const(i32 noundef %187, ptr noundef @tipcv2_neighbour_mtype_strings, ptr noundef @.str.413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.430, ptr noundef %188)
  br label %190

189:                                              ; preds = %5
  br label %190

190:                                              ; preds = %189, %182, %175, %174, %138, %137, %108, %84, %83, %76, %75
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tipc_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %27 = load i8, ptr %15, align 1
  store i8 %27, ptr %21, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_tipc_ver, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_tipcv2_usr, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_tipc_hdr_size, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.415, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_tipc_nonsequenced, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_tipc_destdrop, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_tipcv2_srcdrop, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_tipcv2_syn, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  br label %70

70:                                               ; preds = %54, %8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_tipc_msg_size, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i8, ptr %13, align 1
  %86 = load i32, ptr %14, align 4
  %87 = load i8, ptr %21, align 1
  %88 = call i32 @dissect_tipc_v2_internal_msg(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i8 noundef zeroext %85, i32 noundef %86, i8 noundef zeroext %87)
  br label %306

89:                                               ; preds = %70
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_tipcv2_data_msg_type, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr @handle_v2_as, align 4
  %111 = and i32 %110, 3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %89
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 7
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %19, align 1
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_tipcv2_opt_p, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %113
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %19, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 2
  %135 = sub i32 %131, %134
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %15, align 1
  br label %137

137:                                              ; preds = %129, %113
  br label %138

138:                                              ; preds = %137, %89
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call i32 @tvb_get_ntohl(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  %162 = call ptr @tipc_addr_to_str(i32 noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, ptr noundef %167)
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_tipc_org_port, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_tipc_dst_port, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %12, align 4
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %186, 6
  br i1 %187, label %188, label %265

188:                                              ; preds = %138
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @tipc_addr_to_str(i32 noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = call ptr @proto_tree_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, ptr noundef %198)
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call i32 @tvb_get_ntohl(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %17, align 4
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @tipc_addr_to_str(i32 noundef %205)
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %18, align 8
  %212 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, ptr noundef %211)
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %12, align 4
  %215 = load i8, ptr %15, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp sgt i32 %216, 8
  br i1 %217, label %218, label %264

218:                                              ; preds = %188
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_tipcv2_port_name_type, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %12, align 4
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp sgt i32 %230, 9
  br i1 %231, label %232, label %263

232:                                              ; preds = %218
  %233 = load i8, ptr %15, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %234, 11
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_tipcv2_port_name_instance, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  br label %248

242:                                              ; preds = %232
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_tipcv2_multicast_lower, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  br label %248

248:                                              ; preds = %242, %236
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %12, align 4
  %251 = load i8, ptr %15, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 10
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_tipcv2_multicast_upper, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %254, %248
  br label %263

263:                                              ; preds = %262, %218
  br label %264

264:                                              ; preds = %263, %188
  br label %265

265:                                              ; preds = %264, %138
  %266 = load i32, ptr @handle_v2_as, align 4
  %267 = and i32 %266, 3
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  %270 = load i8, ptr %19, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_tipcv2_options, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i8, ptr %19, align 1
  %279 = zext i8 %278 to i32
  %280 = ashr i32 %279, 2
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %280, ptr noundef null, ptr noundef @.str.241)
  %282 = load i32, ptr %12, align 4
  %283 = load i8, ptr %19, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 2
  %286 = add i32 %282, %285
  store i32 %286, ptr %12, align 4
  br label %287

287:                                              ; preds = %273, %269
  br label %288

288:                                              ; preds = %287, %265
  %289 = load i32, ptr %14, align 4
  %290 = load i8, ptr %21, align 1
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 2
  %293 = sub i32 %289, %292
  store i32 %293, ptr %25, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %26, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %25, align 4
  %300 = load i32, ptr %26, align 4
  %301 = call ptr @tvb_new_subset_length_caplen(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300)
  store ptr %301, ptr %24, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = load i8, ptr %13, align 1
  call void @call_tipc_v2_data_subdissectors(ptr noundef %302, ptr noundef %303, ptr noundef %304, i8 noundef zeroext %305)
  br label %306

306:                                              ; preds = %288, %80
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tipc_addr_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 15)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @tipc_addr_value_to_buf(i32 noundef %6, ptr noundef %7, i32 noundef 15)
  ret ptr %8
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 4)
  %30 = and i32 %29, 65535
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %19, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 20)
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = and i32 %40, 7
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %18, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_tipc_unused2, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %57

51:                                               ; preds = %6
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_tipc_importance, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %6
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %75

69:                                               ; preds = %65, %61, %57
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_tipc_link_selector, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %65
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_tipc_msg_cnt, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %89

89:                                               ; preds = %83, %79
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_tipc_probe, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %89
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %107, label %113

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_tipc_bearer_id, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %103
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 14
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %117, %113
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_tipc_link_selector2, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  br label %131

131:                                              ; preds = %125, %121
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %10, align 4
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_tipc_remote_addr, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %143

143:                                              ; preds = %137, %131
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %10, align 4
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i32
  switch i32 %147, label %179 [
    i32 8, label %148
    i32 9, label %154
    i32 10, label %160
    i32 11, label %161
    i32 13, label %167
    i32 14, label %173
  ]

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_tipc_rm_msg_type, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  br label %185

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_tipc_nd_msg_type, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  br label %185

160:                                              ; preds = %143
  br label %185

161:                                              ; preds = %143
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_tipc_lp_msg_type, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  br label %185

167:                                              ; preds = %143
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_tipc_cng_prot_msg_type, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %185

173:                                              ; preds = %143
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_tipc_sm_msg_type, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %185

179:                                              ; preds = %143
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_tipc_unknown_msg_type, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %185

185:                                              ; preds = %179, %173, %167, %161, %160, %154, %148
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
  %211 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, ptr noundef @.str.449)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 28
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  br label %436

217:                                              ; preds = %199
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  switch i32 %219, label %430 [
    i32 11, label %220
    i32 13, label %226
    i32 14, label %269
    i32 15, label %372
  ]

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr @hf_tipc_bearer_name, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef -1, i32 noundef 0)
  br label %436

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
  %238 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef @tipc_cng_prot_msg_type_values, ptr noundef @.str.413)
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %235, ptr noundef @.str.463, ptr noundef %238, i32 noundef %240)
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
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 1
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
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef %262, ptr noundef @.str.464)
  store ptr %263, ptr %26, align 8
  %264 = load ptr, ptr %26, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %265, i32 noundef %266)
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %256, %229
  br label %436

269:                                              ; preds = %217
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr @tipc_defragment, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %342

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 20
  store i32 1, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i8, ptr %18, align 1
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call i32 @tvb_captured_length_remaining(ptr noundef %283, i32 noundef %284)
  %286 = call ptr @fragment_add_seq_next(ptr noundef @tipc_msg_reassembly_table, ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, ptr noundef null, i32 noundef %285, i32 noundef 1)
  store ptr %286, ptr %25, align 8
  %287 = load i8, ptr %13, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %322

290:                                              ; preds = %275
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call i32 @tvb_get_ntohl(ptr noundef %291, i32 noundef %292)
  %294 = and i32 %293, 131071
  store i32 %294, ptr %20, align 4
  %295 = load i32, ptr %20, align 4
  %296 = load i32, ptr %12, align 4
  %297 = sub i32 %296, 28
  %298 = udiv i32 %295, %297
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %20, align 4
  %300 = load i32, ptr %21, align 4
  %301 = load i32, ptr %12, align 4
  %302 = sub i32 %301, 28
  %303 = mul i32 %300, %302
  %304 = icmp ugt i32 %299, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %290
  %306 = load i32, ptr %21, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %21, align 4
  br label %308

308:                                              ; preds = %305, %290
  %309 = load ptr, ptr %8, align 8
  %310 = load i8, ptr %18, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %21, align 4
  %313 = sub i32 %312, 1
  call void @fragment_set_tot_len(ptr noundef @tipc_msg_reassembly_table, ptr noundef %309, i32 noundef %311, ptr noundef null, i32 noundef %313)
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr @hf_tipc_data_fragment, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %21, align 4
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef -1, ptr noundef null, ptr noundef @.str.465, i32 noundef %318, i32 noundef %319)
  store ptr %320, ptr %26, align 8
  %321 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %321)
  br label %322

322:                                              ; preds = %308, %275
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr @process_reassembled_data(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef @.str.458, ptr noundef %326, ptr noundef @tipc_msg_frag_items, ptr noundef null, ptr noundef %327)
  store ptr %328, ptr %23, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %322
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef @.str.459)
  br label %341

335:                                              ; preds = %322
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i16, ptr %19, align 2
  %340 = zext i16 %339 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef @.str.460, i32 noundef %340)
  br label %341

341:                                              ; preds = %335, %331
  br label %342

342:                                              ; preds = %341, %269
  %343 = load ptr, ptr %23, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8
  store ptr %346, ptr %24, align 8
  br label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %10, align 4
  %350 = call ptr @tvb_new_subset_remaining(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %24, align 8
  br label %351

351:                                              ; preds = %347, %345
  %352 = load i32, ptr %22, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 20
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @col_set_fence(ptr noundef %360, i32 noundef 25)
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 @dissect_tipc(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef null)
  br label %436

365:                                              ; preds = %351
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr @hf_tipc_data_fragment, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %369, 28
  %371 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.466, i32 noundef %370)
  br label %436

372:                                              ; preds = %217
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr @hf_tipc_message_bundle, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef -1, i32 noundef 0)
  br label %378

378:                                              ; preds = %428, %372
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %12, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %429

382:                                              ; preds = %378
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %17, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call i32 @tvb_get_ntohl(ptr noundef %385, i32 noundef %386)
  %388 = and i32 %387, 131071
  store i32 %388, ptr %15, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %17, align 4
  %394 = load i32, ptr %17, align 4
  %395 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef %393, ptr noundef @.str.467, i32 noundef %394)
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call i32 @tvb_reported_length_remaining(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %27, align 4
  %399 = load i32, ptr %27, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %382
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %27, align 4
  %404 = icmp ule i32 %402, %403
  br i1 %404, label %405, label %422

405:                                              ; preds = %401
  %406 = load ptr, ptr %26, align 8
  %407 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %406, i32 noundef %407)
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %15, align 4
  %411 = call ptr @tvb_new_subset_length(ptr noundef %408, i32 noundef %409, i32 noundef %410)
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  call void @col_set_fence(ptr noundef %414, i32 noundef 25)
  %415 = load ptr, ptr %14, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = call i32 @dissect_tipc(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef null)
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %10, align 4
  br label %428

422:                                              ; preds = %401, %382
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %10, align 4
  %427 = call ptr @proto_tree_add_expert(ptr noundef %423, ptr noundef %424, ptr noundef @ei_tipc_invalid_bundle_size, ptr noundef %425, i32 noundef %426, i32 noundef 4)
  br label %429

428:                                              ; preds = %405
  br label %378, !llvm.loop !4

429:                                              ; preds = %422, %378
  br label %436

430:                                              ; preds = %217
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr @hf_tipc_data, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef -1, i32 noundef 0)
  br label %436

436:                                              ; preds = %430, %429, %365, %357, %268, %220, %216
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  br label %24, !llvm.loop !6

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
  br label %67, !llvm.loop !7

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
  br label %67, !llvm.loop !7

153:                                              ; preds = %67
  br label %154

154:                                              ; preds = %153, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_tipc_v2_data_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i32, ptr @dissect_tipc_data, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = load i32, ptr @try_heuristic_first, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @top_tree, align 8
  %20 = call i32 @dissector_try_heuristic(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %9, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %66

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %12
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
  br label %66

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
  br label %66

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr @try_heuristic_first, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @tipc_heur_subdissector_list, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @top_tree, align 8
  %56 = call i32 @dissector_try_heuristic(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %9, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = call i32 @call_data_dissector(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %58, %46, %33, %22
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  store i8 0, ptr %19, align 1
  store i32 0, ptr %21, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 5
  %39 = and i32 %38, 7
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %1594 [
    i32 5, label %43
    i32 6, label %176
    i32 7, label %391
    i32 8, label %613
    i32 9, label %729
    i32 10, label %1001
    i32 11, label %1141
    i32 12, label %1273
    i32 13, label %1503
  ]

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_tipcv2_bcast_mtype, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @tipc_addr_to_str(i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, ptr noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr @handle_v2_as, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %43
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_tipc_unused_word, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, ptr noundef @.str.447)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_tipc_unused_word, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, ptr noundef @.str.448)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_tipc_unused_word, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, ptr noundef @.str.449)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_tipc_unused_word, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, ptr noundef @.str.450)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_tipc_unused_word, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, ptr noundef @.str.451)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  br label %168

120:                                              ; preds = %43
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_tipc_unused_word, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, ptr noundef @.str.447)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_tipcv2_network_id, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @tipc_addr_to_str(i32 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @tvb_get_ntohl(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @tipc_addr_to_str(i32 noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @proto_tree_add_string(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, ptr noundef %157)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_tipc_unused_word, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, ptr noundef @.str.451)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %120, %84
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_tipcv2_bcast_tag, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  br label %1595

176:                                              ; preds = %7
  %177 = load i32, ptr @handle_v2_as, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_tipc_unused_word, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, ptr noundef @.str.452)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_tipc_unused_word, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, ptr noundef @.str.453)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %11, align 4
  br label %220

195:                                              ; preds = %176
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_tipcv2_bundler_mtype, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %195, %180
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %15, align 4
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @tipc_addr_to_str(i32 noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = call ptr @proto_tree_add_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, ptr noundef %230)
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %11, align 4
  %234 = load i32, ptr @handle_v2_as, align 4
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %273

237:                                              ; preds = %220
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_tipc_unused_word, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, ptr noundef @.str.447)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_tipc_unused_word, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, ptr noundef @.str.448)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_tipc_unused_word, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, ptr noundef @.str.449)
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %11, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_tipc_unused_word, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, ptr noundef @.str.450)
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %11, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_tipc_unused_word, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, ptr noundef @.str.451)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %11, align 4
  br label %321

273:                                              ; preds = %220
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_tipc_unused_word, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, ptr noundef @.str.447)
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %11, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_tipc_unused_word, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, ptr noundef @.str.448)
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %11, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call i32 @tvb_get_ntohl(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %15, align 4
  %291 = load i32, ptr %15, align 4
  %292 = call ptr @tipc_addr_to_str(i32 noundef %291)
  store ptr %292, ptr %16, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr @proto_tree_add_string(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, ptr noundef %297)
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call i32 @tvb_get_ntohl(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %15, align 4
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @tipc_addr_to_str(i32 noundef %304)
  store ptr %305, ptr %16, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = call ptr @proto_tree_add_string(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, ptr noundef %310)
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr @hf_tipc_unused_word, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, ptr noundef @.str.451)
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %11, align 4
  br label %321

321:                                              ; preds = %273, %237
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %327, i32 noundef %328)
  store i16 %329, ptr %20, align 2
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %385, %321
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %13, align 4
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %390

336:                                              ; preds = %332
  %337 = load i32, ptr %21, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %21, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call i32 @tvb_get_ntohl(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = and i32 %342, 131071
  store i32 %343, ptr %22, align 4
  %344 = load i32, ptr %15, align 4
  %345 = lshr i32 %344, 25
  %346 = and i32 %345, 15
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %23, align 1
  %348 = load ptr, ptr @top_tree, align 8
  %349 = load i32, ptr @hf_tipc_msg_no_bundle, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %21, align 4
  %353 = load i32, ptr %21, align 4
  %354 = load i16, ptr %20, align 2
  %355 = zext i16 %354 to i32
  %356 = load i8, ptr %23, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @tipcv2_user_short_str_vals, ptr noundef @.str.413)
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef %352, ptr noundef @.str.454, i32 noundef %353, i32 noundef %355, ptr noundef %358)
  store ptr %359, ptr %33, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %360, i32 noundef %361)
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %22, align 4
  %365 = call ptr @tvb_new_subset_length(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  store ptr %365, ptr %17, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef @.str.455)
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @col_set_fence(ptr noundef %371, i32 noundef 25)
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr @top_tree, align 8
  %375 = call i32 @dissect_tipc(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef null)
  %376 = load i32, ptr %22, align 4
  %377 = load i32, ptr %22, align 4
  %378 = urem i32 %377, 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %336
  %381 = load i32, ptr %22, align 4
  %382 = urem i32 %381, 4
  %383 = sub i32 4, %382
  br label %385

384:                                              ; preds = %336
  br label %385

385:                                              ; preds = %384, %380
  %386 = phi i32 [ %383, %380 ], [ 0, %384 ]
  %387 = add i32 %376, %386
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %11, align 4
  br label %332, !llvm.loop !8

390:                                              ; preds = %332
  br label %1595

391:                                              ; preds = %7
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr @hf_tipcv2_link_mtype, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr @hf_tipcv2_sequence_gap, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %11, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %11, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %11, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call i32 @tvb_get_ntohl(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %15, align 4
  %424 = load i32, ptr %15, align 4
  %425 = call ptr @tipc_addr_to_str(i32 noundef %424)
  store ptr %425, ptr %16, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %11, align 4
  %430 = load ptr, ptr %16, align 8
  %431 = call ptr @proto_tree_add_string(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, ptr noundef %430)
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_tipcv2_next_sent_broadcast, align 4
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %11, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr @hf_tipcv2_next_sent_packet, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %11, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr @hf_tipcv2_session_no, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %11, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %11, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_tipcv2_link_prio, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %11, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_tipcv2_network_plane, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %11, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr @hf_tipcv2_probe, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %11, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %11, align 4
  %478 = load i32, ptr @handle_v2_as, align 4
  %479 = and i32 %478, 2
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %391
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr @hf_tipc_unused_word, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %11, align 4
  %486 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 4, ptr noundef @.str.449)
  %487 = load i32, ptr %11, align 4
  %488 = add i32 %487, 4
  store i32 %488, ptr %11, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr @hf_tipc_unused_word, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %11, align 4
  %493 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 4, ptr noundef @.str.450)
  %494 = load i32, ptr %11, align 4
  %495 = add i32 %494, 4
  store i32 %495, ptr %11, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr @hf_tipc_unused_word, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %11, align 4
  %500 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, ptr noundef @.str.451)
  %501 = load i32, ptr %11, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %11, align 4
  br label %537

503:                                              ; preds = %391
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %11, align 4
  %506 = call i32 @tvb_get_ntohl(ptr noundef %504, i32 noundef %505)
  store i32 %506, ptr %15, align 4
  %507 = load i32, ptr %15, align 4
  %508 = call ptr @tipc_addr_to_str(i32 noundef %507)
  store ptr %508, ptr %16, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %11, align 4
  %513 = load ptr, ptr %16, align 8
  %514 = call ptr @proto_tree_add_string(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, ptr noundef %513)
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 4
  store i32 %516, ptr %11, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %11, align 4
  %519 = call i32 @tvb_get_ntohl(ptr noundef %517, i32 noundef %518)
  store i32 %519, ptr %15, align 4
  %520 = load i32, ptr %15, align 4
  %521 = call ptr @tipc_addr_to_str(i32 noundef %520)
  store ptr %521, ptr %16, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %11, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = call ptr @proto_tree_add_string(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, ptr noundef %526)
  %528 = load i32, ptr %11, align 4
  %529 = add i32 %528, 4
  store i32 %529, ptr %11, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr @hf_tipcv2_timestamp, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %11, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr %11, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %11, align 4
  br label %537

537:                                              ; preds = %503, %481
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr @hf_tipcv2_max_packet, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %11, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr @hf_tipcv2_link_tolerance, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %11, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load i32, ptr %11, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %11, align 4
  %550 = load i8, ptr %18, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %564, label %553

553:                                              ; preds = %537
  %554 = load i8, ptr %18, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %612

557:                                              ; preds = %553
  %558 = load i32, ptr %13, align 4
  %559 = load i8, ptr %14, align 1
  %560 = zext i8 %559 to i32
  %561 = mul i32 %560, 4
  %562 = sub i32 %558, %561
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %612

564:                                              ; preds = %557, %537
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr @hf_tipcv2_bearer_instance, align 4
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %11, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef -1, i32 noundef 0)
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %11, align 4
  %572 = call i32 @tvb_strsize(ptr noundef %570, i32 noundef %571)
  store i32 %572, ptr %24, align 4
  %573 = load i32, ptr %24, align 4
  %574 = load i32, ptr %11, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %11, align 4
  %576 = load i32, ptr %24, align 4
  %577 = srem i32 %576, 4
  %578 = sub i32 4, %577
  store i32 %578, ptr %25, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %564
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr @hf_tipcv2_padding, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %11, align 4
  %585 = load i32, ptr %25, align 4
  %586 = load i32, ptr %25, align 4
  %587 = load i32, ptr %25, align 4
  %588 = icmp ne i32 %587, 1
  %589 = select i1 %588, i32 115, i32 0
  %590 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %585, ptr noundef null, ptr noundef @.str.456, i32 noundef %586, i32 noundef %589)
  %591 = load i32, ptr %25, align 4
  %592 = load i32, ptr %11, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %11, align 4
  br label %594

594:                                              ; preds = %580, %564
  %595 = load i32, ptr %11, align 4
  %596 = load i32, ptr %13, align 4
  %597 = sub i32 %595, %596
  %598 = icmp ugt i32 %597, 0
  br i1 %598, label %599, label %611

599:                                              ; preds = %594
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr @hf_tipcv2_filler_mtu_discovery, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %11, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %11, align 4
  %606 = call i32 @tvb_reported_length_remaining(ptr noundef %604, i32 noundef %605)
  %607 = load i32, ptr %25, align 4
  %608 = icmp ne i32 %607, 1
  %609 = select i1 %608, i32 115, i32 0
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef -1, ptr noundef null, ptr noundef @.str.456, i32 noundef %606, i32 noundef %609)
  br label %611

611:                                              ; preds = %599, %594
  br label %612

612:                                              ; preds = %611, %557, %553
  br label %1595

613:                                              ; preds = %7
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr @hf_tipcv2_connmgr_mtype, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %11, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr @hf_tipcv2_errorcode, align 4
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %11, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef 0)
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr @hf_tipcv2_rer_cnt, align 4
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %11, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr @hf_tipcv2_lookup_scope, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %11, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, i32 noundef 0)
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %11, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 4, i32 noundef 0)
  %639 = load i32, ptr %11, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %11, align 4
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %11, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 4, i32 noundef 0)
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %11, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 4, i32 noundef 0)
  %651 = load i32, ptr %11, align 4
  %652 = add i32 %651, 4
  store i32 %652, ptr %11, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %11, align 4
  %655 = call i32 @tvb_get_ntohl(ptr noundef %653, i32 noundef %654)
  store i32 %655, ptr %15, align 4
  %656 = load i32, ptr %15, align 4
  %657 = call ptr @tipc_addr_to_str(i32 noundef %656)
  store ptr %657, ptr %16, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %11, align 4
  %662 = load ptr, ptr %16, align 8
  %663 = call ptr @proto_tree_add_string(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, ptr noundef %662)
  %664 = load i32, ptr %11, align 4
  %665 = add i32 %664, 4
  store i32 %665, ptr %11, align 4
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr @hf_tipc_org_port, align 4
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %11, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 4, i32 noundef 0)
  %671 = load i32, ptr %11, align 4
  %672 = add i32 %671, 4
  store i32 %672, ptr %11, align 4
  %673 = load ptr, ptr %9, align 8
  %674 = load i32, ptr @hf_tipc_dst_port, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 4, i32 noundef 0)
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, 4
  store i32 %679, ptr %11, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %11, align 4
  %682 = call i32 @tvb_get_ntohl(ptr noundef %680, i32 noundef %681)
  store i32 %682, ptr %15, align 4
  %683 = load i32, ptr %15, align 4
  %684 = call ptr @tipc_addr_to_str(i32 noundef %683)
  store ptr %684, ptr %16, align 8
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr %11, align 4
  %689 = load ptr, ptr %16, align 8
  %690 = call ptr @proto_tree_add_string(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 4, ptr noundef %689)
  %691 = load i32, ptr %11, align 4
  %692 = add i32 %691, 4
  store i32 %692, ptr %11, align 4
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %11, align 4
  %695 = call i32 @tvb_get_ntohl(ptr noundef %693, i32 noundef %694)
  store i32 %695, ptr %15, align 4
  %696 = load i32, ptr %15, align 4
  %697 = call ptr @tipc_addr_to_str(i32 noundef %696)
  store ptr %697, ptr %16, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %11, align 4
  %702 = load ptr, ptr %16, align 8
  %703 = call ptr @proto_tree_add_string(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 4, ptr noundef %702)
  %704 = load i32, ptr %11, align 4
  %705 = add i32 %704, 4
  store i32 %705, ptr %11, align 4
  %706 = load ptr, ptr %9, align 8
  %707 = load i32, ptr @hf_tipc_unused_word, align 4
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr %11, align 4
  %710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 4, ptr noundef @.str.451)
  %711 = load i32, ptr %11, align 4
  %712 = add i32 %711, 4
  store i32 %712, ptr %11, align 4
  %713 = load i8, ptr %18, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %720, label %716

716:                                              ; preds = %613
  %717 = load i32, ptr @handle_v2_as, align 4
  %718 = and i32 %717, 5
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %728

720:                                              ; preds = %716, %613
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr @hf_tipcv2_conn_mgr_msg_ack, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr %11, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 4, i32 noundef 0)
  %726 = load i32, ptr %11, align 4
  %727 = add i32 %726, 4
  store i32 %727, ptr %11, align 4
  br label %728

728:                                              ; preds = %720, %716
  br label %1595

729:                                              ; preds = %7
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %11, align 4
  %732 = add i32 %731, 28
  %733 = call i32 @tvb_get_ntohl(ptr noundef %730, i32 noundef %732)
  store i32 %733, ptr %15, align 4
  %734 = load i32, ptr %15, align 4
  %735 = lshr i32 %734, 24
  %736 = and i32 %735, 255
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %19, align 1
  %738 = load i32, ptr @handle_v2_as, align 4
  %739 = and i32 %738, 2
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %745, label %741

741:                                              ; preds = %729
  %742 = load i32, ptr @handle_v2_as, align 4
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %741, %729
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr @hf_tipcv2_route_mtype_1_6, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %11, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  br label %757

751:                                              ; preds = %741
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr @hf_tipcv2_route_mtype_1_7, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %11, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  br label %757

757:                                              ; preds = %751, %745
  %758 = load ptr, ptr %9, align 8
  %759 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %11, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %763 = load i32, ptr %11, align 4
  %764 = add i32 %763, 4
  store i32 %764, ptr %11, align 4
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %767 = load ptr, ptr %8, align 8
  %768 = load i32, ptr %11, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 4, i32 noundef 0)
  %770 = load ptr, ptr %9, align 8
  %771 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %11, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 4, i32 noundef 0)
  %775 = load i32, ptr %11, align 4
  %776 = add i32 %775, 4
  store i32 %776, ptr %11, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %11, align 4
  %779 = call i32 @tvb_get_ntohl(ptr noundef %777, i32 noundef %778)
  store i32 %779, ptr %15, align 4
  %780 = load i32, ptr %15, align 4
  %781 = call ptr @tipc_addr_to_str(i32 noundef %780)
  store ptr %781, ptr %16, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %784 = load ptr, ptr %8, align 8
  %785 = load i32, ptr %11, align 4
  %786 = load ptr, ptr %16, align 8
  %787 = call ptr @proto_tree_add_string(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 4, ptr noundef %786)
  %788 = load i32, ptr %11, align 4
  %789 = add i32 %788, 4
  store i32 %789, ptr %11, align 4
  %790 = load i32, ptr @handle_v2_as, align 4
  %791 = and i32 %790, 2
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %836

793:                                              ; preds = %757
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr @hf_tipc_unused_word, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %11, align 4
  %798 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, ptr noundef @.str.447)
  %799 = load i32, ptr %11, align 4
  %800 = add i32 %799, 4
  store i32 %800, ptr %11, align 4
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr @hf_tipc_unused_word, align 4
  %803 = load ptr, ptr %8, align 8
  %804 = load i32, ptr %11, align 4
  %805 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 4, ptr noundef @.str.448)
  %806 = load i32, ptr %11, align 4
  %807 = add i32 %806, 4
  store i32 %807, ptr %11, align 4
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr @hf_tipc_unused_word, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %11, align 4
  %812 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 4, ptr noundef @.str.449)
  %813 = load i32, ptr %11, align 4
  %814 = add i32 %813, 4
  store i32 %814, ptr %11, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr @hf_tipc_unused_word, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %11, align 4
  %819 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, ptr noundef @.str.450)
  %820 = load i32, ptr %11, align 4
  %821 = add i32 %820, 4
  store i32 %821, ptr %11, align 4
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr @hf_tipc_unused_word, align 4
  %824 = load ptr, ptr %8, align 8
  %825 = load i32, ptr %11, align 4
  %826 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 4, ptr noundef @.str.451)
  %827 = load i32, ptr %11, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %11, align 4
  %829 = load ptr, ptr %9, align 8
  %830 = load i32, ptr @hf_tipc_unused_word, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i32, ptr %11, align 4
  %833 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, ptr noundef @.str.457)
  %834 = load i32, ptr %11, align 4
  %835 = add i32 %834, 4
  store i32 %835, ptr %11, align 4
  br label %898

836:                                              ; preds = %757
  %837 = load ptr, ptr %9, align 8
  %838 = load i32, ptr @hf_tipc_unused_word, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr %11, align 4
  %841 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 4, ptr noundef @.str.447)
  %842 = load i32, ptr %11, align 4
  %843 = add i32 %842, 4
  store i32 %843, ptr %11, align 4
  %844 = load ptr, ptr %9, align 8
  %845 = load i32, ptr @hf_tipc_dst_port, align 4
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %11, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 4, i32 noundef 0)
  %849 = load i32, ptr %11, align 4
  %850 = add i32 %849, 4
  store i32 %850, ptr %11, align 4
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %11, align 4
  %853 = call i32 @tvb_get_ntohl(ptr noundef %851, i32 noundef %852)
  store i32 %853, ptr %15, align 4
  %854 = load i32, ptr %15, align 4
  %855 = call ptr @tipc_addr_to_str(i32 noundef %854)
  store ptr %855, ptr %16, align 8
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %858 = load ptr, ptr %8, align 8
  %859 = load i32, ptr %11, align 4
  %860 = load ptr, ptr %16, align 8
  %861 = call ptr @proto_tree_add_string(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 4, ptr noundef %860)
  %862 = load i32, ptr %11, align 4
  %863 = add i32 %862, 4
  store i32 %863, ptr %11, align 4
  %864 = load ptr, ptr %8, align 8
  %865 = load i32, ptr %11, align 4
  %866 = call i32 @tvb_get_ntohl(ptr noundef %864, i32 noundef %865)
  store i32 %866, ptr %15, align 4
  %867 = load i32, ptr %15, align 4
  %868 = call ptr @tipc_addr_to_str(i32 noundef %867)
  store ptr %868, ptr %16, align 8
  %869 = load ptr, ptr %9, align 8
  %870 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = load i32, ptr %11, align 4
  %873 = load ptr, ptr %16, align 8
  %874 = call ptr @proto_tree_add_string(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 4, ptr noundef %873)
  %875 = load i32, ptr %11, align 4
  %876 = add i32 %875, 4
  store i32 %876, ptr %11, align 4
  %877 = load ptr, ptr %9, align 8
  %878 = load i32, ptr @hf_tipc_unused_word, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %11, align 4
  %881 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 4, ptr noundef @.str.451)
  %882 = load i32, ptr %11, align 4
  %883 = add i32 %882, 4
  store i32 %883, ptr %11, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = load i32, ptr %11, align 4
  %886 = call i32 @tvb_get_ntohl(ptr noundef %884, i32 noundef %885)
  store i32 %886, ptr %15, align 4
  %887 = load i32, ptr %15, align 4
  %888 = lshr i32 %887, 24
  %889 = and i32 %888, 255
  %890 = trunc i32 %889 to i8
  store i8 %890, ptr %19, align 1
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr @hf_tipcv2_item_size, align 4
  %893 = load ptr, ptr %8, align 8
  %894 = load i32, ptr %11, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 4, i32 noundef 0)
  %896 = load i32, ptr %11, align 4
  %897 = add i32 %896, 4
  store i32 %897, ptr %11, align 4
  br label %898

898:                                              ; preds = %836, %793
  %899 = load i32, ptr @handle_v2_as, align 4
  %900 = and i32 %899, 2
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %910, label %902

902:                                              ; preds = %898
  %903 = load i32, ptr @handle_v2_as, align 4
  %904 = and i32 %903, 1
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %948

906:                                              ; preds = %902
  %907 = load i8, ptr %19, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %948

910:                                              ; preds = %906, %898
  %911 = load i8, ptr %18, align 1
  %912 = zext i8 %911 to i32
  switch i32 %912, label %946 [
    i32 0, label %913
    i32 1, label %913
    i32 2, label %913
    i32 3, label %932
    i32 4, label %932
  ]

913:                                              ; preds = %910, %910, %910
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %11, align 4
  %916 = call i32 @tvb_get_ntohl(ptr noundef %914, i32 noundef %915)
  store i32 %916, ptr %15, align 4
  %917 = load i32, ptr %15, align 4
  %918 = call ptr @tipc_addr_to_str(i32 noundef %917)
  store ptr %918, ptr %16, align 8
  %919 = load ptr, ptr %9, align 8
  %920 = load i32, ptr @hf_tipcv2_cluster_address, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = load i32, ptr %11, align 4
  %923 = load ptr, ptr %16, align 8
  %924 = call ptr @proto_tree_add_string(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 4, ptr noundef %923)
  %925 = load i32, ptr %11, align 4
  %926 = add i32 %925, 4
  store i32 %926, ptr %11, align 4
  %927 = load ptr, ptr %9, align 8
  %928 = load i32, ptr @hf_tipcv2_bitmap, align 4
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %11, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef -1, i32 noundef 0)
  br label %947

932:                                              ; preds = %910, %910
  %933 = load ptr, ptr %8, align 8
  %934 = load i32, ptr %11, align 4
  %935 = call i32 @tvb_get_ntohl(ptr noundef %933, i32 noundef %934)
  store i32 %935, ptr %15, align 4
  %936 = load i32, ptr %15, align 4
  %937 = call ptr @tipc_addr_to_str(i32 noundef %936)
  store ptr %937, ptr %16, align 8
  %938 = load ptr, ptr %9, align 8
  %939 = load i32, ptr @hf_tipcv2_node_address, align 4
  %940 = load ptr, ptr %8, align 8
  %941 = load i32, ptr %11, align 4
  %942 = load ptr, ptr %16, align 8
  %943 = call ptr @proto_tree_add_string(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 4, ptr noundef %942)
  %944 = load i32, ptr %11, align 4
  %945 = add i32 %944, 4
  store i32 %945, ptr %11, align 4
  br label %946

946:                                              ; preds = %932, %910
  br label %947

947:                                              ; preds = %946, %913
  br label %1000

948:                                              ; preds = %906, %902
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr %11, align 4
  %951 = call i32 @tvb_get_ntohl(ptr noundef %949, i32 noundef %950)
  store i32 %951, ptr %15, align 4
  %952 = load i32, ptr %15, align 4
  %953 = call ptr @tipc_addr_to_str(i32 noundef %952)
  store ptr %953, ptr %16, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = load i32, ptr @hf_tipcv2_network_region, align 4
  %956 = load ptr, ptr %8, align 8
  %957 = load i32, ptr %11, align 4
  %958 = load ptr, ptr %16, align 8
  %959 = call ptr @proto_tree_add_string(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 4, ptr noundef %958)
  %960 = load i32, ptr %11, align 4
  %961 = add i32 %960, 4
  store i32 %961, ptr %11, align 4
  %962 = load ptr, ptr %8, align 8
  %963 = load i32, ptr %11, align 4
  %964 = call i32 @tvb_get_ntohl(ptr noundef %962, i32 noundef %963)
  store i32 %964, ptr %15, align 4
  %965 = load i32, ptr %15, align 4
  %966 = call ptr @tipc_addr_to_str(i32 noundef %965)
  store ptr %966, ptr %16, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr @hf_tipcv2_local_router, align 4
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %11, align 4
  %971 = load ptr, ptr %16, align 8
  %972 = call ptr @proto_tree_add_string(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 4, ptr noundef %971)
  %973 = load i32, ptr %11, align 4
  %974 = add i32 %973, 4
  store i32 %974, ptr %11, align 4
  %975 = load ptr, ptr %8, align 8
  %976 = load i32, ptr %11, align 4
  %977 = call i32 @tvb_get_ntohl(ptr noundef %975, i32 noundef %976)
  store i32 %977, ptr %15, align 4
  %978 = load i32, ptr %15, align 4
  %979 = call ptr @tipc_addr_to_str(i32 noundef %978)
  store ptr %979, ptr %16, align 8
  %980 = load ptr, ptr %9, align 8
  %981 = load i32, ptr @hf_tipcv2_remote_router, align 4
  %982 = load ptr, ptr %8, align 8
  %983 = load i32, ptr %11, align 4
  %984 = load ptr, ptr %16, align 8
  %985 = call ptr @proto_tree_add_string(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 4, ptr noundef %984)
  %986 = load i32, ptr %11, align 4
  %987 = add i32 %986, 4
  store i32 %987, ptr %11, align 4
  %988 = load ptr, ptr %9, align 8
  %989 = load i32, ptr @hf_tipcv2_dist_dist, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %11, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 4, i32 noundef 0)
  %993 = load ptr, ptr %9, align 8
  %994 = load i32, ptr @hf_tipcv2_dist_scope, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %11, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 4, i32 noundef 0)
  %998 = load i32, ptr %11, align 4
  %999 = add i32 %998, 4
  store i32 %999, ptr %11, align 4
  br label %1000

1000:                                             ; preds = %948, %947
  br label %1595

1001:                                             ; preds = %7
  %1002 = load ptr, ptr %9, align 8
  %1003 = load i32, ptr @hf_tipcv2_changeover_mtype, align 4
  %1004 = load ptr, ptr %8, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 4, i32 noundef 0)
  %1007 = load ptr, ptr %9, align 8
  %1008 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1009 = load ptr, ptr %8, align 8
  %1010 = load i32, ptr %11, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 4, i32 noundef 0)
  %1012 = load i32, ptr %11, align 4
  %1013 = add i32 %1012, 4
  store i32 %1013, ptr %11, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1016 = load ptr, ptr %8, align 8
  %1017 = load i32, ptr %11, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 4, i32 noundef 0)
  %1019 = load ptr, ptr %9, align 8
  %1020 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr %11, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 4, i32 noundef 0)
  %1024 = load i32, ptr %11, align 4
  %1025 = add i32 %1024, 4
  store i32 %1025, ptr %11, align 4
  %1026 = load ptr, ptr %8, align 8
  %1027 = load i32, ptr %11, align 4
  %1028 = call i32 @tvb_get_ntohl(ptr noundef %1026, i32 noundef %1027)
  store i32 %1028, ptr %15, align 4
  %1029 = load i32, ptr %15, align 4
  %1030 = call ptr @tipc_addr_to_str(i32 noundef %1029)
  store ptr %1030, ptr %16, align 8
  %1031 = load ptr, ptr %9, align 8
  %1032 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1033 = load ptr, ptr %8, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = load ptr, ptr %16, align 8
  %1036 = call ptr @proto_tree_add_string(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 4, ptr noundef %1035)
  %1037 = load i32, ptr %11, align 4
  %1038 = add i32 %1037, 4
  store i32 %1038, ptr %11, align 4
  %1039 = load ptr, ptr %9, align 8
  %1040 = load i32, ptr @hf_tipc_unused_word, align 4
  %1041 = load ptr, ptr %8, align 8
  %1042 = load i32, ptr %11, align 4
  %1043 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 4, ptr noundef @.str.447)
  %1044 = load i32, ptr %11, align 4
  %1045 = add i32 %1044, 4
  store i32 %1045, ptr %11, align 4
  %1046 = load i32, ptr @handle_v2_as, align 4
  %1047 = and i32 %1046, 2
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1001
  %1050 = load ptr, ptr %9, align 8
  %1051 = load i32, ptr @hf_tipcv2_redundant_link, align 4
  %1052 = load ptr, ptr %8, align 8
  %1053 = load i32, ptr %11, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 4, i32 noundef 0)
  br label %1055

1055:                                             ; preds = %1049, %1001
  %1056 = load ptr, ptr %9, align 8
  %1057 = load i32, ptr @hf_tipcv2_bearer_id, align 4
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 4, i32 noundef 0)
  %1061 = load i32, ptr %11, align 4
  %1062 = add i32 %1061, 4
  store i32 %1062, ptr %11, align 4
  %1063 = load i32, ptr @handle_v2_as, align 4
  %1064 = and i32 %1063, 2
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1088

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %9, align 8
  %1068 = load i32, ptr @hf_tipc_unused_word, align 4
  %1069 = load ptr, ptr %8, align 8
  %1070 = load i32, ptr %11, align 4
  %1071 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 4, ptr noundef @.str.449)
  %1072 = load i32, ptr %11, align 4
  %1073 = add i32 %1072, 4
  store i32 %1073, ptr %11, align 4
  %1074 = load ptr, ptr %9, align 8
  %1075 = load i32, ptr @hf_tipc_unused_word, align 4
  %1076 = load ptr, ptr %8, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 4, ptr noundef @.str.450)
  %1079 = load i32, ptr %11, align 4
  %1080 = add i32 %1079, 4
  store i32 %1080, ptr %11, align 4
  %1081 = load ptr, ptr %9, align 8
  %1082 = load i32, ptr @hf_tipc_unused_word, align 4
  %1083 = load ptr, ptr %8, align 8
  %1084 = load i32, ptr %11, align 4
  %1085 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 4, ptr noundef @.str.451)
  %1086 = load i32, ptr %11, align 4
  %1087 = add i32 %1086, 4
  store i32 %1087, ptr %11, align 4
  br label %1122

1088:                                             ; preds = %1055
  %1089 = load ptr, ptr %8, align 8
  %1090 = load i32, ptr %11, align 4
  %1091 = call i32 @tvb_get_ntohl(ptr noundef %1089, i32 noundef %1090)
  store i32 %1091, ptr %15, align 4
  %1092 = load i32, ptr %15, align 4
  %1093 = call ptr @tipc_addr_to_str(i32 noundef %1092)
  store ptr %1093, ptr %16, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %11, align 4
  %1098 = load ptr, ptr %16, align 8
  %1099 = call ptr @proto_tree_add_string(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 4, ptr noundef %1098)
  %1100 = load i32, ptr %11, align 4
  %1101 = add i32 %1100, 4
  store i32 %1101, ptr %11, align 4
  %1102 = load ptr, ptr %8, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = call i32 @tvb_get_ntohl(ptr noundef %1102, i32 noundef %1103)
  store i32 %1104, ptr %15, align 4
  %1105 = load i32, ptr %15, align 4
  %1106 = call ptr @tipc_addr_to_str(i32 noundef %1105)
  store ptr %1106, ptr %16, align 8
  %1107 = load ptr, ptr %9, align 8
  %1108 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1109 = load ptr, ptr %8, align 8
  %1110 = load i32, ptr %11, align 4
  %1111 = load ptr, ptr %16, align 8
  %1112 = call ptr @proto_tree_add_string(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 4, ptr noundef %1111)
  %1113 = load i32, ptr %11, align 4
  %1114 = add i32 %1113, 4
  store i32 %1114, ptr %11, align 4
  %1115 = load ptr, ptr %9, align 8
  %1116 = load i32, ptr @hf_tipc_unused_word, align 4
  %1117 = load ptr, ptr %8, align 8
  %1118 = load i32, ptr %11, align 4
  %1119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 4, ptr noundef @.str.451)
  %1120 = load i32, ptr %11, align 4
  %1121 = add i32 %1120, 4
  store i32 %1121, ptr %11, align 4
  br label %1122

1122:                                             ; preds = %1088, %1066
  %1123 = load i8, ptr %18, align 1
  %1124 = zext i8 %1123 to i32
  switch i32 %1124, label %1137 [
    i32 0, label %1125
    i32 1, label %1131
  ]

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %9, align 8
  %1127 = load i32, ptr @hf_tipc_unused_word, align 4
  %1128 = load ptr, ptr %8, align 8
  %1129 = load i32, ptr %11, align 4
  %1130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 4, ptr noundef @.str.457)
  br label %1138

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %9, align 8
  %1133 = load i32, ptr @hf_tipcv2_msg_count, align 4
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 4, i32 noundef 0)
  br label %1138

1137:                                             ; preds = %1122
  br label %1138

1138:                                             ; preds = %1137, %1131, %1125
  %1139 = load i32, ptr %11, align 4
  %1140 = add i32 %1139, 4
  store i32 %1140, ptr %11, align 4
  br label %1595

1141:                                             ; preds = %7
  %1142 = load ptr, ptr %9, align 8
  %1143 = load i32, ptr @hf_tipcv2_naming_mtype, align 4
  %1144 = load ptr, ptr %8, align 8
  %1145 = load i32, ptr %11, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 4, i32 noundef 0)
  %1147 = load ptr, ptr %9, align 8
  %1148 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1149 = load ptr, ptr %8, align 8
  %1150 = load i32, ptr %11, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 4, i32 noundef 0)
  %1152 = load i32, ptr %11, align 4
  %1153 = add i32 %1152, 4
  store i32 %1153, ptr %11, align 4
  %1154 = load ptr, ptr %9, align 8
  %1155 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i32, ptr %11, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 4, i32 noundef 0)
  %1159 = load ptr, ptr %9, align 8
  %1160 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i32, ptr %11, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 4, i32 noundef 0)
  %1164 = load i32, ptr %11, align 4
  %1165 = add i32 %1164, 4
  store i32 %1165, ptr %11, align 4
  %1166 = load ptr, ptr %8, align 8
  %1167 = load i32, ptr %11, align 4
  %1168 = call i32 @tvb_get_ntohl(ptr noundef %1166, i32 noundef %1167)
  store i32 %1168, ptr %15, align 4
  %1169 = load i32, ptr %15, align 4
  %1170 = call ptr @tipc_addr_to_str(i32 noundef %1169)
  store ptr %1170, ptr %16, align 8
  %1171 = load ptr, ptr %9, align 8
  %1172 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1173 = load ptr, ptr %8, align 8
  %1174 = load i32, ptr %11, align 4
  %1175 = load ptr, ptr %16, align 8
  %1176 = call ptr @proto_tree_add_string(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 4, ptr noundef %1175)
  %1177 = load i32, ptr %11, align 4
  %1178 = add i32 %1177, 4
  store i32 %1178, ptr %11, align 4
  %1179 = load ptr, ptr %9, align 8
  %1180 = load i32, ptr @hf_tipc_unused_word, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef 4, ptr noundef @.str.447)
  %1184 = load i32, ptr %11, align 4
  %1185 = add i32 %1184, 4
  store i32 %1185, ptr %11, align 4
  %1186 = load ptr, ptr %9, align 8
  %1187 = load i32, ptr @hf_tipc_unused_word, align 4
  %1188 = load ptr, ptr %8, align 8
  %1189 = load i32, ptr %11, align 4
  %1190 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1189, i32 noundef 4, ptr noundef @.str.448)
  %1191 = load i32, ptr %11, align 4
  %1192 = add i32 %1191, 4
  store i32 %1192, ptr %11, align 4
  %1193 = load ptr, ptr %8, align 8
  %1194 = load i32, ptr %11, align 4
  %1195 = call i32 @tvb_get_ntohl(ptr noundef %1193, i32 noundef %1194)
  store i32 %1195, ptr %15, align 4
  %1196 = load i32, ptr %15, align 4
  %1197 = call ptr @tipc_addr_to_str(i32 noundef %1196)
  store ptr %1197, ptr %16, align 8
  %1198 = load ptr, ptr %9, align 8
  %1199 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1200 = load ptr, ptr %8, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = load ptr, ptr %16, align 8
  %1203 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef 4, ptr noundef %1202)
  %1204 = load i32, ptr %11, align 4
  %1205 = add i32 %1204, 4
  store i32 %1205, ptr %11, align 4
  %1206 = load ptr, ptr %8, align 8
  %1207 = load i32, ptr %11, align 4
  %1208 = call i32 @tvb_get_ntohl(ptr noundef %1206, i32 noundef %1207)
  store i32 %1208, ptr %15, align 4
  %1209 = load i32, ptr %15, align 4
  %1210 = call ptr @tipc_addr_to_str(i32 noundef %1209)
  store ptr %1210, ptr %16, align 8
  %1211 = load ptr, ptr %9, align 8
  %1212 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1213 = load ptr, ptr %8, align 8
  %1214 = load i32, ptr %11, align 4
  %1215 = load ptr, ptr %16, align 8
  %1216 = call ptr @proto_tree_add_string(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 4, ptr noundef %1215)
  %1217 = load i32, ptr %11, align 4
  %1218 = add i32 %1217, 4
  store i32 %1218, ptr %11, align 4
  %1219 = load i32, ptr @handle_v2_as, align 4
  %1220 = and i32 %1219, 3
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1141
  %1223 = load ptr, ptr %9, align 8
  %1224 = load i32, ptr @hf_tipcv2_transport_seq_no, align 4
  %1225 = load ptr, ptr %8, align 8
  %1226 = load i32, ptr %11, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 4, i32 noundef 0)
  %1228 = load i32, ptr %11, align 4
  %1229 = add i32 %1228, 4
  store i32 %1229, ptr %11, align 4
  br label %1238

1230:                                             ; preds = %1141
  %1231 = load ptr, ptr %9, align 8
  %1232 = load i32, ptr @hf_tipc_unused_word, align 4
  %1233 = load ptr, ptr %8, align 8
  %1234 = load i32, ptr %11, align 4
  %1235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 4, ptr noundef @.str.451)
  %1236 = load i32, ptr %11, align 4
  %1237 = add i32 %1236, 4
  store i32 %1237, ptr %11, align 4
  br label %1238

1238:                                             ; preds = %1230, %1222
  %1239 = load i32, ptr @handle_v2_as, align 4
  %1240 = and i32 %1239, 2
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %9, align 8
  %1244 = load i32, ptr @hf_tipc_unused_word, align 4
  %1245 = load ptr, ptr %8, align 8
  %1246 = load i32, ptr %11, align 4
  %1247 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 4, ptr noundef @.str.457)
  %1248 = load i32, ptr %11, align 4
  %1249 = add i32 %1248, 4
  store i32 %1249, ptr %11, align 4
  br label %1265

1250:                                             ; preds = %1238
  %1251 = load ptr, ptr %8, align 8
  %1252 = load i32, ptr %11, align 4
  %1253 = call i32 @tvb_get_ntohl(ptr noundef %1251, i32 noundef %1252)
  store i32 %1253, ptr %15, align 4
  %1254 = load i32, ptr %15, align 4
  %1255 = lshr i32 %1254, 24
  %1256 = and i32 %1255, 255
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %19, align 1
  %1258 = load ptr, ptr %9, align 8
  %1259 = load i32, ptr @hf_tipcv2_item_size, align 4
  %1260 = load ptr, ptr %8, align 8
  %1261 = load i32, ptr %11, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 4, i32 noundef 0)
  %1263 = load i32, ptr %11, align 4
  %1264 = add i32 %1263, 4
  store i32 %1264, ptr %11, align 4
  br label %1265

1265:                                             ; preds = %1250, %1242
  %1266 = load ptr, ptr %8, align 8
  %1267 = load i32, ptr %11, align 4
  %1268 = call ptr @tvb_new_subset_remaining(ptr noundef %1266, i32 noundef %1267)
  store ptr %1268, ptr %17, align 8
  %1269 = load ptr, ptr %17, align 8
  %1270 = load ptr, ptr %10, align 8
  %1271 = load ptr, ptr %9, align 8
  %1272 = load i8, ptr %19, align 1
  call void @dissect_tipc_name_dist_data(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, i8 noundef zeroext %1272)
  br label %1595

1273:                                             ; preds = %7
  %1274 = load ptr, ptr %9, align 8
  %1275 = load i32, ptr @hf_tipcv2_fragmenter_mtype, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i32, ptr %11, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 4, i32 noundef 0)
  %1279 = load ptr, ptr %9, align 8
  %1280 = load i32, ptr @hf_tipcv2_broadcast_ack_no, align 4
  %1281 = load ptr, ptr %8, align 8
  %1282 = load i32, ptr %11, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 4, i32 noundef 0)
  %1284 = load i32, ptr %11, align 4
  %1285 = add i32 %1284, 4
  store i32 %1285, ptr %11, align 4
  %1286 = load ptr, ptr %9, align 8
  %1287 = load i32, ptr @hf_tipcv2_link_level_ack_no, align 4
  %1288 = load ptr, ptr %8, align 8
  %1289 = load i32, ptr %11, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 4, i32 noundef 0)
  %1291 = load ptr, ptr %9, align 8
  %1292 = load i32, ptr @hf_tipcv2_link_level_seq_no, align 4
  %1293 = load ptr, ptr %8, align 8
  %1294 = load i32, ptr %11, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef 4, i32 noundef 0)
  %1296 = load i32, ptr %11, align 4
  %1297 = add i32 %1296, 4
  store i32 %1297, ptr %11, align 4
  %1298 = load ptr, ptr %8, align 8
  %1299 = load i32, ptr %11, align 4
  %1300 = call i32 @tvb_get_ntohl(ptr noundef %1298, i32 noundef %1299)
  store i32 %1300, ptr %15, align 4
  %1301 = load i32, ptr %15, align 4
  %1302 = call ptr @tipc_addr_to_str(i32 noundef %1301)
  store ptr %1302, ptr %16, align 8
  %1303 = load ptr, ptr %9, align 8
  %1304 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1305 = load ptr, ptr %8, align 8
  %1306 = load i32, ptr %11, align 4
  %1307 = load ptr, ptr %16, align 8
  %1308 = call ptr @proto_tree_add_string(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 4, ptr noundef %1307)
  %1309 = load i32, ptr %11, align 4
  %1310 = add i32 %1309, 4
  store i32 %1310, ptr %11, align 4
  %1311 = load ptr, ptr %8, align 8
  %1312 = load i32, ptr %11, align 4
  %1313 = call i32 @tvb_get_ntohl(ptr noundef %1311, i32 noundef %1312)
  store i32 %1313, ptr %15, align 4
  %1314 = load ptr, ptr %9, align 8
  %1315 = load i32, ptr @hf_tipcv2_fragment_number, align 4
  %1316 = load ptr, ptr %8, align 8
  %1317 = load i32, ptr %11, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 4, i32 noundef 0)
  %1319 = load i32, ptr %15, align 4
  %1320 = lshr i32 %1319, 16
  %1321 = and i32 %1320, 65535
  store i32 %1321, ptr %29, align 4
  %1322 = load ptr, ptr %9, align 8
  %1323 = load i32, ptr @hf_tipcv2_fragment_msg_number, align 4
  %1324 = load ptr, ptr %8, align 8
  %1325 = load i32, ptr %11, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, i32 noundef %1325, i32 noundef 4, i32 noundef 0)
  %1327 = load i32, ptr %15, align 4
  %1328 = and i32 %1327, 65535
  store i32 %1328, ptr %30, align 4
  %1329 = load i32, ptr %11, align 4
  %1330 = add i32 %1329, 4
  store i32 %1330, ptr %11, align 4
  %1331 = load i32, ptr @handle_v2_as, align 4
  %1332 = and i32 %1331, 2
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1370

1334:                                             ; preds = %1273
  %1335 = load ptr, ptr %9, align 8
  %1336 = load i32, ptr @hf_tipc_unused_word, align 4
  %1337 = load ptr, ptr %8, align 8
  %1338 = load i32, ptr %11, align 4
  %1339 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef 4, ptr noundef @.str.448)
  %1340 = load i32, ptr %11, align 4
  %1341 = add i32 %1340, 4
  store i32 %1341, ptr %11, align 4
  %1342 = load ptr, ptr %9, align 8
  %1343 = load i32, ptr @hf_tipc_unused_word, align 4
  %1344 = load ptr, ptr %8, align 8
  %1345 = load i32, ptr %11, align 4
  %1346 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 4, ptr noundef @.str.449)
  %1347 = load i32, ptr %11, align 4
  %1348 = add i32 %1347, 4
  store i32 %1348, ptr %11, align 4
  %1349 = load ptr, ptr %9, align 8
  %1350 = load i32, ptr @hf_tipc_unused_word, align 4
  %1351 = load ptr, ptr %8, align 8
  %1352 = load i32, ptr %11, align 4
  %1353 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 4, ptr noundef @.str.450)
  %1354 = load i32, ptr %11, align 4
  %1355 = add i32 %1354, 4
  store i32 %1355, ptr %11, align 4
  %1356 = load ptr, ptr %9, align 8
  %1357 = load i32, ptr @hf_tipc_unused_word, align 4
  %1358 = load ptr, ptr %8, align 8
  %1359 = load i32, ptr %11, align 4
  %1360 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 4, ptr noundef @.str.451)
  %1361 = load i32, ptr %11, align 4
  %1362 = add i32 %1361, 4
  store i32 %1362, ptr %11, align 4
  %1363 = load ptr, ptr %9, align 8
  %1364 = load i32, ptr @hf_tipc_unused_word, align 4
  %1365 = load ptr, ptr %8, align 8
  %1366 = load i32, ptr %11, align 4
  %1367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 4, ptr noundef @.str.457)
  %1368 = load i32, ptr %11, align 4
  %1369 = add i32 %1368, 4
  store i32 %1369, ptr %11, align 4
  br label %1418

1370:                                             ; preds = %1273
  %1371 = load ptr, ptr %9, align 8
  %1372 = load i32, ptr @hf_tipc_unused_word, align 4
  %1373 = load ptr, ptr %8, align 8
  %1374 = load i32, ptr %11, align 4
  %1375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 4, ptr noundef @.str.448)
  %1376 = load i32, ptr %11, align 4
  %1377 = add i32 %1376, 4
  store i32 %1377, ptr %11, align 4
  %1378 = load ptr, ptr %8, align 8
  %1379 = load i32, ptr %11, align 4
  %1380 = call i32 @tvb_get_ntohl(ptr noundef %1378, i32 noundef %1379)
  store i32 %1380, ptr %15, align 4
  %1381 = load i32, ptr %15, align 4
  %1382 = call ptr @tipc_addr_to_str(i32 noundef %1381)
  store ptr %1382, ptr %16, align 8
  %1383 = load ptr, ptr %9, align 8
  %1384 = load i32, ptr @hf_tipcv2_orig_node, align 4
  %1385 = load ptr, ptr %8, align 8
  %1386 = load i32, ptr %11, align 4
  %1387 = load ptr, ptr %16, align 8
  %1388 = call ptr @proto_tree_add_string(ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, i32 noundef %1386, i32 noundef 4, ptr noundef %1387)
  %1389 = load i32, ptr %11, align 4
  %1390 = add i32 %1389, 4
  store i32 %1390, ptr %11, align 4
  %1391 = load ptr, ptr %8, align 8
  %1392 = load i32, ptr %11, align 4
  %1393 = call i32 @tvb_get_ntohl(ptr noundef %1391, i32 noundef %1392)
  store i32 %1393, ptr %15, align 4
  %1394 = load i32, ptr %15, align 4
  %1395 = call ptr @tipc_addr_to_str(i32 noundef %1394)
  store ptr %1395, ptr %16, align 8
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr @hf_tipcv2_dest_node, align 4
  %1398 = load ptr, ptr %8, align 8
  %1399 = load i32, ptr %11, align 4
  %1400 = load ptr, ptr %16, align 8
  %1401 = call ptr @proto_tree_add_string(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef 4, ptr noundef %1400)
  %1402 = load i32, ptr %11, align 4
  %1403 = add i32 %1402, 4
  store i32 %1403, ptr %11, align 4
  %1404 = load ptr, ptr %9, align 8
  %1405 = load i32, ptr @hf_tipc_unused_word, align 4
  %1406 = load ptr, ptr %8, align 8
  %1407 = load i32, ptr %11, align 4
  %1408 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef 4, ptr noundef @.str.451)
  %1409 = load i32, ptr %11, align 4
  %1410 = add i32 %1409, 4
  store i32 %1410, ptr %11, align 4
  %1411 = load ptr, ptr %9, align 8
  %1412 = load i32, ptr @hf_tipc_unused_word, align 4
  %1413 = load ptr, ptr %8, align 8
  %1414 = load i32, ptr %11, align 4
  %1415 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef 4, ptr noundef @.str.457)
  %1416 = load i32, ptr %11, align 4
  %1417 = add i32 %1416, 4
  store i32 %1417, ptr %11, align 4
  br label %1418

1418:                                             ; preds = %1370, %1334
  %1419 = load i32, ptr %13, align 4
  %1420 = load i8, ptr %14, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = shl i32 %1421, 2
  %1423 = sub i32 %1419, %1422
  store i32 %1423, ptr %26, align 4
  %1424 = load ptr, ptr %8, align 8
  %1425 = load i32, ptr %11, align 4
  %1426 = call i32 @tvb_reported_length_remaining(ptr noundef %1424, i32 noundef %1425)
  store i32 %1426, ptr %27, align 4
  %1427 = load i32, ptr @tipc_defragment, align 4
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1492

1429:                                             ; preds = %1418
  %1430 = load ptr, ptr %10, align 8
  %1431 = getelementptr inbounds %struct._packet_info, ptr %1430, i32 0, i32 20
  %1432 = load i32, ptr %1431, align 8
  store i32 %1432, ptr %28, align 4
  %1433 = load ptr, ptr %10, align 8
  %1434 = getelementptr inbounds %struct._packet_info, ptr %1433, i32 0, i32 20
  store i32 1, ptr %1434, align 8
  %1435 = load ptr, ptr %8, align 8
  %1436 = load i32, ptr %11, align 4
  %1437 = load ptr, ptr %10, align 8
  %1438 = load i32, ptr %30, align 4
  %1439 = load i32, ptr %29, align 4
  %1440 = sub i32 %1439, 1
  %1441 = load i32, ptr %26, align 4
  %1442 = load i8, ptr %18, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = icmp ne i32 %1443, 2
  %1445 = zext i1 %1444 to i32
  %1446 = call ptr @fragment_add_seq_check(ptr noundef @tipc_msg_reassembly_table, ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1438, ptr noundef null, i32 noundef %1440, i32 noundef %1441, i32 noundef %1445)
  store ptr %1446, ptr %32, align 8
  %1447 = load ptr, ptr %8, align 8
  %1448 = load i32, ptr %11, align 4
  %1449 = load ptr, ptr %10, align 8
  %1450 = load ptr, ptr %32, align 8
  %1451 = load ptr, ptr %9, align 8
  %1452 = call ptr @process_reassembled_data(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, ptr noundef @.str.458, ptr noundef %1450, ptr noundef @tipc_msg_frag_items, ptr noundef null, ptr noundef %1451)
  store ptr %1452, ptr %31, align 8
  %1453 = load ptr, ptr %32, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1429
  %1456 = load ptr, ptr %10, align 8
  %1457 = getelementptr inbounds %struct._packet_info, ptr %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8
  call void @col_append_str(ptr noundef %1458, i32 noundef 25, ptr noundef @.str.459)
  br label %1464

1459:                                             ; preds = %1429
  %1460 = load ptr, ptr %10, align 8
  %1461 = getelementptr inbounds %struct._packet_info, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1462, i32 noundef 25, ptr noundef @.str.460, i32 noundef %1463)
  br label %1464

1464:                                             ; preds = %1459, %1455
  %1465 = load ptr, ptr %31, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1478

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %10, align 8
  %1469 = getelementptr inbounds %struct._packet_info, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8
  call void @col_append_str(ptr noundef %1470, i32 noundef 25, ptr noundef @.str.455)
  %1471 = load ptr, ptr %10, align 8
  %1472 = getelementptr inbounds %struct._packet_info, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  call void @col_set_fence(ptr noundef %1473, i32 noundef 25)
  %1474 = load ptr, ptr %31, align 8
  %1475 = load ptr, ptr %10, align 8
  %1476 = load ptr, ptr @top_tree, align 8
  %1477 = call i32 @dissect_tipc(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef null)
  br label %1488

1478:                                             ; preds = %1464
  %1479 = load ptr, ptr %8, align 8
  %1480 = load i32, ptr %11, align 4
  %1481 = load i32, ptr %26, align 4
  %1482 = load i32, ptr %27, align 4
  %1483 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1479, i32 noundef %1480, i32 noundef %1481, i32 noundef %1482)
  store ptr %1483, ptr %17, align 8
  %1484 = load ptr, ptr %17, align 8
  %1485 = load ptr, ptr %10, align 8
  %1486 = load ptr, ptr @top_tree, align 8
  %1487 = call i32 @call_data_dissector(ptr noundef %1484, ptr noundef %1485, ptr noundef %1486)
  br label %1488

1488:                                             ; preds = %1478, %1467
  %1489 = load i32, ptr %28, align 4
  %1490 = load ptr, ptr %10, align 8
  %1491 = getelementptr inbounds %struct._packet_info, ptr %1490, i32 0, i32 20
  store i32 %1489, ptr %1491, align 8
  br label %1502

1492:                                             ; preds = %1418
  %1493 = load ptr, ptr %8, align 8
  %1494 = load i32, ptr %11, align 4
  %1495 = load i32, ptr %26, align 4
  %1496 = load i32, ptr %27, align 4
  %1497 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1493, i32 noundef %1494, i32 noundef %1495, i32 noundef %1496)
  store ptr %1497, ptr %17, align 8
  %1498 = load ptr, ptr %17, align 8
  %1499 = load ptr, ptr %10, align 8
  %1500 = load ptr, ptr @top_tree, align 8
  %1501 = call i32 @call_data_dissector(ptr noundef %1498, ptr noundef %1499, ptr noundef %1500)
  br label %1502

1502:                                             ; preds = %1492, %1488
  br label %1595

1503:                                             ; preds = %7
  %1504 = load ptr, ptr %9, align 8
  %1505 = load i32, ptr @hf_tipcv2_neighbour_mtype, align 4
  %1506 = load ptr, ptr %8, align 8
  %1507 = load i32, ptr %11, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %1506, i32 noundef %1507, i32 noundef 4, i32 noundef 0)
  %1509 = load ptr, ptr %9, align 8
  %1510 = load i32, ptr @hf_tipcv2_minor_pv, align 4
  %1511 = load ptr, ptr %8, align 8
  %1512 = load i32, ptr %11, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef 4, i32 noundef 0)
  %1514 = load ptr, ptr %9, align 8
  %1515 = load i32, ptr @hf_tipcv2_node_sig, align 4
  %1516 = load ptr, ptr %8, align 8
  %1517 = load i32, ptr %11, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 4, i32 noundef 0)
  %1519 = load i32, ptr %11, align 4
  %1520 = add i32 %1519, 4
  store i32 %1520, ptr %11, align 4
  %1521 = load ptr, ptr %8, align 8
  %1522 = load i32, ptr %11, align 4
  %1523 = call i32 @tvb_get_ntohl(ptr noundef %1521, i32 noundef %1522)
  store i32 %1523, ptr %15, align 4
  %1524 = load i32, ptr %15, align 4
  %1525 = call ptr @tipc_addr_to_str(i32 noundef %1524)
  store ptr %1525, ptr %16, align 8
  %1526 = load ptr, ptr %9, align 8
  %1527 = load i32, ptr @hf_tipcv2_destination_domain, align 4
  %1528 = load ptr, ptr %8, align 8
  %1529 = load i32, ptr %11, align 4
  %1530 = load ptr, ptr %16, align 8
  %1531 = call ptr @proto_tree_add_string(ptr noundef %1526, i32 noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef 4, ptr noundef %1530)
  %1532 = load i32, ptr %11, align 4
  %1533 = add i32 %1532, 4
  store i32 %1533, ptr %11, align 4
  %1534 = load ptr, ptr %8, align 8
  %1535 = load i32, ptr %11, align 4
  %1536 = call i32 @tvb_get_ntohl(ptr noundef %1534, i32 noundef %1535)
  store i32 %1536, ptr %15, align 4
  %1537 = load i32, ptr %15, align 4
  %1538 = call ptr @tipc_addr_to_str(i32 noundef %1537)
  store ptr %1538, ptr %16, align 8
  %1539 = load ptr, ptr %9, align 8
  %1540 = load i32, ptr @hf_tipcv2_prev_node, align 4
  %1541 = load ptr, ptr %8, align 8
  %1542 = load i32, ptr %11, align 4
  %1543 = load ptr, ptr %16, align 8
  %1544 = call ptr @proto_tree_add_string(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef 4, ptr noundef %1543)
  %1545 = load i32, ptr %11, align 4
  %1546 = add i32 %1545, 4
  store i32 %1546, ptr %11, align 4
  %1547 = load ptr, ptr %9, align 8
  %1548 = load i32, ptr @hf_tipcv2_network_id, align 4
  %1549 = load ptr, ptr %8, align 8
  %1550 = load i32, ptr %11, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1550, i32 noundef 4, i32 noundef 0)
  %1552 = load i32, ptr %11, align 4
  %1553 = add i32 %1552, 4
  store i32 %1553, ptr %11, align 4
  %1554 = load i32, ptr @handle_v2_as, align 4
  %1555 = and i32 %1554, 2
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1503
  %1558 = load ptr, ptr %9, align 8
  %1559 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %1560 = load ptr, ptr %8, align 8
  %1561 = load i32, ptr %11, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1558, i32 noundef %1559, ptr noundef %1560, i32 noundef %1561, i32 noundef 20, i32 noundef 0)
  %1563 = load i32, ptr %11, align 4
  %1564 = add i32 %1563, 20
  store i32 %1564, ptr %11, align 4
  br label %1580

1565:                                             ; preds = %1503
  %1566 = load ptr, ptr %9, align 8
  %1567 = load i32, ptr @hf_tipcv2_media_id, align 4
  %1568 = load ptr, ptr %8, align 8
  %1569 = load i32, ptr %11, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1566, i32 noundef %1567, ptr noundef %1568, i32 noundef %1569, i32 noundef 4, i32 noundef 0)
  %1571 = load i32, ptr %11, align 4
  %1572 = add i32 %1571, 4
  store i32 %1572, ptr %11, align 4
  %1573 = load ptr, ptr %9, align 8
  %1574 = load i32, ptr @hf_tipcv2_bearer_level_orig_addr, align 4
  %1575 = load ptr, ptr %8, align 8
  %1576 = load i32, ptr %11, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, i32 noundef 16, i32 noundef 0)
  %1578 = load i32, ptr %11, align 4
  %1579 = add i32 %1578, 16
  store i32 %1579, ptr %11, align 4
  br label %1580

1580:                                             ; preds = %1565, %1557
  %1581 = load i32, ptr %13, align 4
  %1582 = load i8, ptr %14, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = mul i32 %1583, 4
  %1585 = sub i32 %1581, %1584
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %9, align 8
  %1589 = load i32, ptr @hf_tipcv2_vendor_specific_data, align 4
  %1590 = load ptr, ptr %8, align 8
  %1591 = load i32, ptr %11, align 4
  %1592 = call ptr @proto_tree_add_item(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef -1, i32 noundef 0)
  br label %1593

1593:                                             ; preds = %1587, %1580
  br label %1595

1594:                                             ; preds = %7
  br label %1595

1595:                                             ; preds = %1594, %1593, %1502, %1265, %1138, %1000, %728, %612, %390, %168
  %1596 = load i32, ptr %11, align 4
  ret i32 %1596
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
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
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.462, i32 noundef %27, i32 noundef %29, i32 noundef %31) #5
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
