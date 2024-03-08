target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dec_rt.hf = internal global [63 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dec_routing_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_ctrl_msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_long_msg, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 6, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_short_msg, %struct._header_field_info { ptr @.str.8, ptr @.str.6, i32 4, i32 2, ptr null, i64 6, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_rqr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_rts, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_inter_eth, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_discard, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_dst_addr, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_src_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_nl2, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_service_class, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_protocol_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_visit_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_flow_control, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @rt_flow_control_vals, i64 3, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_services, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @rt_services_vals, i64 12, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_info, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @rt_info_version_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_dst_node, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_seg_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_src_node, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_segnum, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 4095, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_delay, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_visited_nodes, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_ctl_msgs, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @rt_msg_type_vals, i64 14, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_ctl_msg_hdr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @rt_msg_type_vals, i64 14, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_nsp_msgs, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @nsp_msg_type_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_acknum, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_fc_val, %struct._header_field_info { ptr @.str.32, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_tiinfo, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr @rt_tiinfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_blk_size, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_disc_reason, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr @rt_disc_reason_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_timer, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_reserved, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_fcnval, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_test_data, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_segment, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_checksum, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_checksum_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_node_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @rt_iinfo_node_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_vrf, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_rej, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_verf, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_mta, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_blkreq, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iprio, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_neighbor, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 29, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_seed, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_elist, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_ename, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_state, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_conn_contents, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_prio, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_grp_code, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_usr_code, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_dst_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_src_name, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_obj_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_menu_ver, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_rqstr_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dec_routing_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Routing flags\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"dec_dna.flags\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DNA routing flag\00", align 1
@hf_dec_rt_ctrl_msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Control packet\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dec_dna.flags.control\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dec_rt_long_msg = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"Long data packet format\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"dec_dna.flags.msglen\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Long message indicator\00", align 1
@hf_dec_rt_short_msg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Short data packet format\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Short message indicator\00", align 1
@hf_dec_rt_rqr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Return to Sender Request\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"dec_dna.flags.RQR\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Return to Sender\00", align 1
@hf_dec_rt_rts = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"Packet on return trip\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"dec_dna.flags.RTS\00", align 1
@hf_dec_rt_inter_eth = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"Intra-ethernet packet\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"dec_dna.flags.intra_eth\00", align 1
@hf_dec_rt_discard = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Discarded packet\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"dec_dna.flags.discard\00", align 1
@hf_dec_rt_dst_addr = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"dec_dna.dst.address\00", align 1
@hf_dec_rt_src_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"dec_dna.src.addr\00", align 1
@hf_dec_rt_nl2 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Next level 2 router\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"dec_dna.nl2\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@hf_dec_rt_service_class = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"dec_dna.svc_cls\00", align 1
@hf_dec_rt_protocol_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"dec_dna.proto_type\00", align 1
@hf_dec_rt_visit_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Visit count\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"dec_dna.visit_cnt\00", align 1
@hf_dec_flow_control = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Flow control\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"dec_dna.nsp.flow_control\00", align 1
@rt_flow_control_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [23 x i8] c"Flow control(stop, go)\00", align 1
@hf_dec_rt_services = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Requested services\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"dec_dna.nsp.services\00", align 1
@rt_services_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"Services requested\00", align 1
@hf_dec_rt_info = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Version info\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"dec_dna.nsp.info\00", align 1
@rt_info_version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_dec_rt_dst_node = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Destination node\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"dec_dna.dst_node\00", align 1
@hf_dec_rt_seg_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Maximum data segment size\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"dec_dna.nsp.segsize\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Max. segment size\00", align 1
@hf_dec_rt_src_node = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Source node\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"dec_dna.src_node\00", align 1
@hf_dec_rt_segnum = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"dec_dna.nsp.segnum\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Segment number\00", align 1
@hf_dec_rt_delay = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Delayed ACK allowed\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"dec_dna.nsp.delay\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Delayed ACK allowed?\00", align 1
@hf_dec_rt_visited_nodes = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [30 x i8] c"Nodes visited by this package\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"dec_dna.vst_node\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Nodes visited\00", align 1
@hf_dec_ctl_msgs = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"Routing control message\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"dec_dna.rt.msg_type\00", align 1
@rt_msg_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [16 x i8] c"Routing control\00", align 1
@hf_dec_ctl_msg_hdr = internal global i32 0, align 4
@hf_dec_nsp_msgs = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"DNA NSP message\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"dec_dna.nsp.msg_type\00", align 1
@nsp_msg_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string { i32 16, ptr @.str.174 }, %struct._value_string { i32 20, ptr @.str.175 }, %struct._value_string { i32 24, ptr @.str.176 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 36, ptr @.str.178 }, %struct._value_string { i32 40, ptr @.str.179 }, %struct._value_string { i32 48, ptr @.str.180 }, %struct._value_string { i32 56, ptr @.str.181 }, %struct._value_string { i32 64, ptr @.str.182 }, %struct._value_string { i32 72, ptr @.str.183 }, %struct._value_string { i32 96, ptr @.str.184 }, %struct._value_string { i32 104, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [12 x i8] c"NSP message\00", align 1
@hf_dec_rt_acknum = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Ack/Nak\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.acknum\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ack/nak number\00", align 1
@hf_dec_rt_fc_val = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"dec_dna.nsp.fc_val\00", align 1
@hf_dec_rt_tiinfo = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Routing information\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.tiinfo\00", align 1
@rt_tiinfo_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_dec_rt_blk_size = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.blk_size\00", align 1
@hf_dec_disc_reason = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Reason for disconnect\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"dec_dna.nsp.disc_reason\00", align 1
@rt_disc_reason_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.195 }, %struct._value_string { i32 8, ptr @.str.196 }, %struct._value_string { i32 9, ptr @.str.197 }, %struct._value_string { i32 32, ptr @.str.198 }, %struct._value_string { i32 33, ptr @.str.194 }, %struct._value_string { i32 34, ptr @.str.199 }, %struct._value_string { i32 36, ptr @.str.200 }, %struct._value_string { i32 38, ptr @.str.201 }, %struct._value_string { i32 43, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [18 x i8] c"Disconnect reason\00", align 1
@hf_dec_rt_version = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"dec_dna.ctl.version\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"Control protocol version\00", align 1
@hf_dec_rt_timer = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Hello timer(seconds)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.timer\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Hello timer in seconds\00", align 1
@hf_dec_rt_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.reserved\00", align 1
@hf_dec_rt_fcnval = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [36 x i8] c"Verification message function value\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.fcnval\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Routing Verification function\00", align 1
@hf_dec_rt_test_data = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Test message data\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.test_data\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Routing Test message data\00", align 1
@hf_dec_rt_segment = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"dec_dna.ctl.segment\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Routing Segment\00", align 1
@hf_dec_rt_checksum = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.checksum\00", align 1
@hf_dec_rt_checksum_status = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"dec_dna.ctl.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dec_rt_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"Transmitting system ID\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"dec_dna.ctl.id\00", align 1
@hf_dec_rt_iinfo = internal global i32 0, align 4
@hf_dec_rt_iinfo_node_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"Node type\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"dec_dna.ctl.iinfo.node_type\00", align 1
@rt_iinfo_node_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_dec_rt_iinfo_vrf = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"Verification required\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.vrf\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Verification required?\00", align 1
@hf_dec_rt_iinfo_rej = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.rej\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Rejected message\00", align 1
@hf_dec_rt_iinfo_verf = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Verification failed\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"dec_dna.ctl.iinfo.verf\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Verification failed?\00", align 1
@hf_dec_rt_iinfo_mta = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Accepts multicast traffic\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.mta\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Accepts multicast traffic?\00", align 1
@hf_dec_rt_iinfo_blkreq = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"Blocking requested\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"dec_dna.ctl.iinfo.blkreq\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Blocking requested?\00", align 1
@hf_dec_rt_iprio = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Routing priority\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"dec_dna.ctl.prio\00", align 1
@hf_dec_rt_neighbor = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl_neighbor\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Neighbour ID\00", align 1
@hf_dec_rt_seed = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Verification seed\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"dec_dna.ctl.seed\00", align 1
@hf_dec_rt_elist = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c"List of router states\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.elist\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Router states\00", align 1
@hf_dec_rt_ename = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Ethernet name\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.ename\00", align 1
@hf_dec_rt_router_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.router_id\00", align 1
@hf_dec_rt_router_state = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Router state\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"dec_dna.ctl.router_state\00", align 1
@hf_dec_conn_contents = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Session connect data\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"dec_dna.sess.conn\00", align 1
@hf_dec_rt_router_prio = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Router priority\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"dec_dna.ctl.router_prio\00", align 1
@hf_dec_sess_grp_code = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Session Group code\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.grp_code\00", align 1
@hf_dec_sess_usr_code = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Session User code\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.usr_code\00", align 1
@hf_dec_sess_dst_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [29 x i8] c"Session Destination end user\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.dst_name\00", align 1
@hf_dec_sess_src_name = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"Session Source end user\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.src_name\00", align 1
@hf_dec_sess_obj_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Session Object type\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.obj_type\00", align 1
@hf_dec_sess_menu_ver = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"Session Menu version\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.menu_ver\00", align 1
@hf_dec_sess_rqstr_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Session Requestor ID\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.rqstr_id\00", align 1
@proto_register_dec_rt.ett = internal global [11 x ptr] [ptr @ett_dec_rt, ptr @ett_dec_routing_flags, ptr @ett_dec_msg_flags, ptr @ett_dec_rt_ctl_msg, ptr @ett_dec_rt_nsp_msg, ptr @ett_dec_rt_info_flags, ptr @ett_dec_rt_list, ptr @ett_dec_rt_rlist, ptr @ett_dec_rt_state, ptr @ett_dec_flow_control, ptr @ett_dec_sess_contents], align 16
@ett_dec_rt = internal global i32 0, align 4
@ett_dec_routing_flags = internal global i32 0, align 4
@ett_dec_msg_flags = internal global i32 0, align 4
@ett_dec_rt_ctl_msg = internal global i32 0, align 4
@ett_dec_rt_nsp_msg = internal global i32 0, align 4
@ett_dec_rt_info_flags = internal global i32 0, align 4
@ett_dec_rt_list = internal global i32 0, align 4
@ett_dec_rt_rlist = internal global i32 0, align 4
@ett_dec_rt_state = internal global i32 0, align 4
@ett_dec_flow_control = internal global i32 0, align 4
@ett_dec_sess_contents = internal global i32 0, align 4
@proto_register_dec_rt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dec_rt_checksum, %struct.expert_field_info { ptr @.str.147, i32 16777216, i32 8388608, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dec_rt_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"dec_dna.bad_checksum\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"DEC DNA Routing Protocol\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"DEC_DNA\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"dec_dna\00", align 1
@proto_dec_rt = internal global i32 0, align 4
@dec_rt_handle = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"no change\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"do not send data\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"send data\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"segment request count\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"Session control message request count\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"version 3.2\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"version 3.1\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"version 4.0\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Initialization message\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Verification message\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Hello and test message\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"Level 1 routing message\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"Level 2 routing message\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Ethernet router hello message\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"Ethernet endnode hello message\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Data segment continuation\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Data acknowledgement message\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Link service message\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"Other data acknowledgement message\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Connect initiate\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Beginning of segment message\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Connect acknowledgement message\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Connect confirm\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Interrupt message\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Disconnect initiate\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"End of segment message\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Disconnect confirm\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"Begin of segment / End of segment\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Retransmitted connect initiate\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Level 2 router\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Level 1 router\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"End node\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"Routing layer verification required\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"The node is shutting down\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"The destination end user does not exist\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"A connect message contains an invalid end user name\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"Destination end user has insufficient resources\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"A third party has disconnected the link\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"An end user has aborted the logical link\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"The node has insufficient resources\00", align 1
@.str.199 = private unnamed_addr constant [63 x i8] c"Connect request rejected because incorrect RQSTRID or PASSWORD\00", align 1
@.str.200 = private unnamed_addr constant [62 x i8] c"Connect request rejected because of unacceptable ACCOUNT info\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"End user has timed out, aborted or cancelled a connect request\00", align 1
@.str.202 = private unnamed_addr constant [63 x i8] c"Connect request RQSTRID, PASSWORD, ACCOUNT or USRDATA too long\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"DEC DNA\00", align 1
@dissect_dec_rt.msg_bit_flags = internal constant [6 x ptr] [ptr @hf_dec_rt_long_msg, ptr @hf_dec_rt_rqr, ptr @hf_dec_rt_rts, ptr @hf_dec_rt_inter_eth, ptr @hf_dec_rt_discard, ptr null], align 16
@.str.204 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"NSP connect acknowledgement\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"Routing control, initialization message\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"Routing Layer version: %d.%d.%d.\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"Routing control, verification message\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"Routing control, hello/test message\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"Routing control, Level 1 routing message\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"Segment: count:%d, start Id: %d, hops:%d, cost: %d\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"Routing control, Level 2 routing message\00", align 1
@.str.213 = private unnamed_addr constant [53 x i8] c"Segment: count:%d, start area: %d, hops:%d, cost: %d\00", align 1
@do_hello_msg.info_flags = internal constant [7 x ptr] [ptr @hf_dec_rt_iinfo_node_type, ptr @hf_dec_rt_iinfo_vrf, ptr @hf_dec_rt_iinfo_rej, ptr @hf_dec_rt_iinfo_verf, ptr @hf_dec_rt_iinfo_mta, ptr @hf_dec_rt_iinfo_blkreq, ptr null], align 16
@.str.214 = private unnamed_addr constant [32 x i8] c"Routing Layer Version: %d.%d.%d\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"Routing control, Ethernet Router Hello  message\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"Routing control, Endnode Hello message\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"known 2-way\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"Last data segment %s acknowledged: %d\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"negatively\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"positively\00", align 1
@.str.223 = private unnamed_addr constant [42 x i8] c"Cross sub-channel %s of other data msg %d\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@dec_dna_total_bytes_this_segment = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"msg nr. %d: start of segment\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"msg nr. %d: continuation segment \00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"msg nr. %d: end of segment\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"msg nr. %d single segment\00", align 1
@dec_dna_previous_total = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [42 x i8] c", bytes this segment: %d, total so far:%d\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"NSP interrupt message\00", align 1
@.str.232 = private unnamed_addr constant [52 x i8] c"Last interrupt/link service msg %s acknowledged: %d\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"Cross sub-channel %s of data segment msg: %d\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"NSP link control message\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"(no change)\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"(stop)\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"(go)\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"Request for additional %d %s msgs\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"NSP data %s message(%d)\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"NSP other data ACK message\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"Cross sub-channel %s of data msg %d\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"NSP connect confirm/initiate message\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"NSP disconnect initiate/confirm message\00", align 1
@.str.246 = private unnamed_addr constant [58 x i8] c"Version 1.0: RQSTRID, PASSWRD and ACCOUNT fields included\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"Version 1.0: USRDATA field included\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"Session control version 1.0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dec_rt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151)
  store i32 %2, ptr @proto_dec_rt, align 4
  %3 = load i32, ptr @proto_dec_rt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dec_rt.hf, i32 noundef 63)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dec_rt.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_dec_rt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dec_rt.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_dec_rt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.151, ptr noundef @dissect_dec_rt, i32 noundef %7)
  store ptr %8, ptr @dec_rt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dec_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.203)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 14
  call void @set_dnet_address(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  call void @set_dnet_address(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  call void @set_dnet_address(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 17
  call void @set_dnet_address(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %12, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_dec_rt, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @ett_dec_rt, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %67, %4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %12, align 1
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_dec_routing_flags, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @ett_dec_routing_flags, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %166

94:                                               ; preds = %76
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = and i32 %97, 7
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %20, align 1
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_dec_rt_ctrl_msg, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i64
  %106 = call ptr @proto_tree_add_boolean(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i64 noundef %105)
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_dec_ctl_msgs, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_dec_ctl_msg_hdr, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i8, ptr %20, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %119)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @ett_dec_rt_ctl_msg, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %21, align 8
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %164 [
    i32 0, label %128
    i32 1, label %134
    i32 2, label %140
    i32 3, label %146
    i32 4, label %146
    i32 5, label %155
    i32 6, label %155
  ]

128:                                              ; preds = %94
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @do_initialization_msg(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %165

134:                                              ; preds = %94
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @do_verification_msg(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %165

140:                                              ; preds = %94
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call i32 @do_hello_test_msg(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %165

146:                                              ; preds = %94, %94
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = call i32 @do_routing_msg(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153)
  br label %165

155:                                              ; preds = %94, %94
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i8, ptr %12, align 1
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 1
  %163 = call i32 @do_hello_msg(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162)
  br label %165

164:                                              ; preds = %94
  br label %165

165:                                              ; preds = %164, %155, %146, %140, %134, %128
  br label %312

166:                                              ; preds = %76
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %261

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, ptr noundef @dissect_dec_rt.msg_bit_flags, i64 noundef %176)
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 3
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_dec_rt_dst_addr, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 6, i32 noundef 0)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @tvb_memdup(ptr noundef %189, ptr noundef %190, i32 noundef %191, i64 noundef 6)
  %193 = call ptr @dnet_ntoa(ptr noundef %186, ptr noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %171
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.204, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %171
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %15, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_dec_rt_src_addr, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 6, i32 noundef 0)
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 50
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @tvb_memdup(ptr noundef %212, ptr noundef %213, i32 noundef %214, i64 noundef 6)
  %216 = call ptr @dnet_ntoa(ptr noundef %209, ptr noundef %215)
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %199
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.204, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %199
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 6
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @hf_dec_rt_nl2, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %14, align 4
  %230 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %229)
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef %234)
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_dec_rt_visit_count, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef %241)
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_dec_rt_service_class, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %14, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %249)
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %15, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr @hf_dec_rt_protocol_type, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %257)
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %15, align 4
  br label %311

261:                                              ; preds = %166
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr @hf_dec_rt_short_msg, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %15, align 4
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %267)
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr @hf_dec_rt_rqr, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load i8, ptr %12, align 1
  %274 = zext i8 %273 to i64
  %275 = call ptr @proto_tree_add_boolean(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i64 noundef %274)
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr @hf_dec_rt_rts, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load i8, ptr %12, align 1
  %281 = zext i8 %280 to i64
  %282 = call ptr @proto_tree_add_boolean(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i64 noundef %281)
  %283 = load i32, ptr %15, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %15, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %15, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef -2147483648)
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %15, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr @hf_dec_rt_src_node, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %15, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef -2147483648)
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %15, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %15, align 4
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %299, i32 noundef %300)
  store i8 %301, ptr %11, align 1
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr @hf_dec_rt_visited_nodes, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load i8, ptr %11, align 1
  %307 = zext i8 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef %307)
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %311

311:                                              ; preds = %261, %222
  br label %312

312:                                              ; preds = %311, %165
  %313 = load i8, ptr %12, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %368, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %318, i32 noundef %319)
  store i8 %320, ptr %24, align 1
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @hf_dec_nsp_msgs, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %15, align 4
  %325 = load i8, ptr %24, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef %326)
  store ptr %327, ptr %23, align 8
  %328 = load i8, ptr %24, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %333

331:                                              ; preds = %317
  %332 = load i32, ptr %15, align 4
  store i32 %332, ptr %5, align 4
  br label %371

333:                                              ; preds = %317
  %334 = load ptr, ptr %23, align 8
  %335 = load i32, ptr @ett_dec_rt_nsp_msg, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %22, align 8
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %15, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648)
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %15, align 4
  %346 = load i8, ptr %24, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 36
  br i1 %348, label %349, label %354

349:                                              ; preds = %333
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @col_set_str(ptr noundef %352, i32 noundef 25, ptr noundef @.str.205)
  %353 = load i32, ptr %15, align 4
  store i32 %353, ptr %5, align 4
  br label %371

354:                                              ; preds = %333
  %355 = load ptr, ptr %22, align 8
  %356 = load i32, ptr @hf_dec_rt_src_node, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %15, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 2, i32 noundef -2147483648)
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr %15, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %22, align 8
  %365 = load i32, ptr %15, align 4
  %366 = load i8, ptr %24, align 1
  %367 = call i32 @handle_nsp_msg(ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, i8 noundef zeroext %366)
  br label %368

368:                                              ; preds = %354, %312
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @tvb_captured_length(ptr noundef %369)
  store i32 %370, ptr %5, align 4
  br label %371

371:                                              ; preds = %368, %349, %331
  %372 = load i32, ptr %5, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dec_rt() #0 {
  %1 = load ptr, ptr @dec_rt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 24579, ptr noundef %1)
  %2 = load ptr, ptr @dec_rt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.153, i32 noundef 24579, ptr noundef %2)
  %3 = load ptr, ptr @dec_rt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.154, i32 noundef 39, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_dnet_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 7
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @dnet_ntoa(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %32)
  call void @set_address(ptr noundef %28, i32 noundef 7, i32 noundef 1, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %17
  br label %35

35:                                               ; preds = %34, %12, %3
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_initialization_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.206)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dec_rt_src_node, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_dec_rt_tiinfo, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_dec_rt_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, ptr noundef @.str.207, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_dec_rt_timer, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %13, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_dec_rt_reserved, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %76, %4
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @do_verification_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.208)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dec_rt_src_node, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_dec_rt_fcnval, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %28, %4
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @do_hello_test_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.209)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dec_rt_src_node, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_dec_rt_test_data, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %4
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @do_routing_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_dec_rt_src_node, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %97, %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %14, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %15, align 2
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %62

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.210)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_dec_rt_segment, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31744
  %57 = ashr i32 %56, 10
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1023
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, ptr noundef @.str.211, i32 noundef %51, i32 noundef %53, i32 noundef %57, i32 noundef %60)
  br label %82

62:                                               ; preds = %28
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.212)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_dec_rt_segment, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 31744
  %77 = ashr i32 %76, 10
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1023
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, ptr noundef @.str.213, i32 noundef %71, i32 noundef %73, i32 noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %62, %42
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %84, %86
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 6
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 %95, 6
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %16, align 4
  %99 = icmp ugt i32 %98, 6
  br i1 %99, label %28, label %100, !llvm.loop !4

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  %102 = sub i32 %101, 2
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %109, %100
  %106 = load i32, ptr %12, align 4
  %107 = lshr i32 %106, 16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = and i32 %110, 65535
  %112 = load i32, ptr %12, align 4
  %113 = lshr i32 %112, 16
  %114 = add i32 %111, %113
  store i32 %114, ptr %12, align 4
  br label %105, !llvm.loop !6

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr @hf_dec_rt_checksum, align 4
  %120 = load i32, ptr @hf_dec_rt_checksum_status, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_checksum(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @ei_dec_rt_checksum, ptr noundef %121, i32 noundef %122, i32 noundef -2147483648, i32 noundef 1)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @do_hello_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %14, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i16
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_dec_rt_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, ptr noundef @.str.214, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 3
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_dec_rt_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @tvb_memdup(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef 6)
  %69 = call ptr @dnet_ntoa(ptr noundef %62, ptr noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %5
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.204, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %5
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 6
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr @hf_dec_rt_iinfo, align 4
  %82 = load i32, ptr @ett_dec_rt_info_flags, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @do_hello_msg.info_flags, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %111

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_set_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.215)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %12, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_dec_rt_iprio, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %95, %75
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %150

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.216)
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_dec_rt_seed, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_dec_rt_neighbor, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 6, i32 noundef 0)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @tvb_memdup(ptr noundef %137, ptr noundef %138, i32 noundef %139, i64 noundef 6)
  %141 = call ptr @dnet_ntoa(ptr noundef %134, ptr noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %116
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.204, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %116
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 6
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %147, %111
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @hf_dec_rt_timer, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 3
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %267

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %22, align 1
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_dec_rt_elist, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i8, ptr %22, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @ett_dec_rt_list, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %20, align 8
  br label %176

176:                                              ; preds = %265, %160
  %177 = load i8, ptr %22, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %266

180:                                              ; preds = %176
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_dec_rt_ename, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 7, i32 noundef 0)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr @ett_dec_rt_rlist, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 7
  store i32 %190, ptr %11, align 4
  %191 = load i8, ptr %22, align 1
  %192 = zext i8 %191 to i32
  %193 = sub i32 %192, 7
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %22, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %23, align 1
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  %200 = load i8, ptr %22, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 %201, 1
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %22, align 1
  br label %204

204:                                              ; preds = %229, %180
  %205 = load i8, ptr %23, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %265

208:                                              ; preds = %204
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr @hf_dec_rt_router_id, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 50
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @tvb_memdup(ptr noundef %219, ptr noundef %220, i32 noundef %221, i64 noundef 6)
  %223 = call ptr @dnet_ntoa(ptr noundef %216, ptr noundef %222)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %208
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.204, ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %208
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 6
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr @ett_dec_rt_state, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %26, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %236)
  store i8 %237, ptr %24, align 1
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr @hf_dec_rt_router_state, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i8, ptr %24, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.217, ptr @.str.218
  %247 = call ptr @proto_tree_add_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, ptr noundef %246)
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr @hf_dec_rt_router_prio, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i8, ptr %24, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef %253)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  %257 = load i8, ptr %23, align 1
  %258 = zext i8 %257 to i32
  %259 = sub i32 %258, 7
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %23, align 1
  %261 = load i8, ptr %22, align 1
  %262 = zext i8 %261 to i32
  %263 = sub i32 %262, 7
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %22, align 1
  br label %204, !llvm.loop !7

265:                                              ; preds = %204
  br label %176, !llvm.loop !8

266:                                              ; preds = %176
  br label %267

267:                                              ; preds = %266, %150
  %268 = load i32, ptr %11, align 4
  ret i32 %268
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dnet_ntoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 170
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %34, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %6, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 10
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1023
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.219, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %51

50:                                               ; preds = %24, %18, %12, %2
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_nsp_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %513 [
    i32 0, label %25
    i32 32, label %25
    i32 64, label %25
    i32 96, label %25
    i32 48, label %148
    i32 16, label %225
    i32 4, label %349
    i32 20, label %409
    i32 40, label %461
    i32 24, label %461
    i32 56, label %495
    i32 72, label %495
  ]

25:                                               ; preds = %5, %5, %5, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_dec_rt_acknum, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 4096
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.221, ptr @.str.222
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4095
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef @.str.220, ptr noundef %42, i32 noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %15, align 2
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 32768
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_dec_rt_acknum, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 12288
  %64 = icmp eq i32 %63, 8192
  %65 = select i1 %64, ptr @.str.224, ptr @.str.225
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 4095
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, ptr noundef @.str.223, ptr noundef %65, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %56, %33
  br label %73

73:                                               ; preds = %72, %25
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i16 @tvb_get_letohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %16, align 2
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.226, i32 noundef %86)
  br label %123

87:                                               ; preds = %73
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.227, i32 noundef %97)
  br label %122

98:                                               ; preds = %87
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.228, i32 noundef %108)
  br label %121

109:                                              ; preds = %98
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 96
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.229, i32 noundef %119)
  br label %120

120:                                              ; preds = %113, %109
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122, %80
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_dec_rt_segnum, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_dec_rt_delay, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr @dec_dna_total_bytes_this_segment, align 4
  store i32 %139, ptr @dec_dna_previous_total, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr @dec_dna_total_bytes_this_segment, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr @dec_dna_total_bytes_this_segment, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr @dec_dna_total_bytes_this_segment, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.230, i32 noundef %146, i32 noundef %147)
  br label %514

148:                                              ; preds = %5
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.231)
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %152, i32 noundef %153)
  store i16 %154, ptr %13, align 2
  %155 = load i16, ptr %13, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 32768
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %148
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_dec_rt_acknum, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i16, ptr %13, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 4096
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.221, ptr @.str.222
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 4095
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, ptr noundef @.str.232, ptr noundef %168, i32 noundef %171)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %11, align 4
  br label %188

175:                                              ; preds = %148
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_dec_rt_segnum, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_dec_rt_delay, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef -2147483648)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %11, align 4
  br label %514

188:                                              ; preds = %159
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i16 @tvb_get_letohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %14, align 2
  %192 = load i16, ptr %14, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 32768
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_dec_rt_acknum, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 12288
  %204 = icmp eq i32 %203, 8192
  %205 = select i1 %204, ptr @.str.224, ptr @.str.225
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 4095
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, ptr noundef @.str.233, ptr noundef %205, i32 noundef %208)
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %196, %188
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_dec_rt_segnum, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef -2147483648)
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_dec_rt_delay, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648)
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %11, align 4
  br label %514

225:                                              ; preds = %5
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.234)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call zeroext i16 @tvb_get_letohs(ptr noundef %229, i32 noundef %230)
  store i16 %231, ptr %13, align 2
  %232 = load i16, ptr %13, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 32768
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %225
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_dec_rt_acknum, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i16, ptr %13, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 4096
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.221, ptr @.str.222
  %246 = load i16, ptr %13, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 4095
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, ptr noundef @.str.232, ptr noundef %245, i32 noundef %248)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %11, align 4
  br label %265

252:                                              ; preds = %225
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr @hf_dec_rt_segnum, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef -2147483648)
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_dec_rt_delay, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648)
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %11, align 4
  br label %514

265:                                              ; preds = %236
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call zeroext i16 @tvb_get_letohs(ptr noundef %266, i32 noundef %267)
  store i16 %268, ptr %14, align 2
  %269 = load i16, ptr %14, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 32768
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_dec_rt_acknum, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %11, align 4
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 12288
  %281 = icmp eq i32 %280, 8192
  %282 = select i1 %281, ptr @.str.224, ptr @.str.225
  %283 = load i16, ptr %14, align 2
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 4095
  %286 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, ptr noundef @.str.233, ptr noundef %282, i32 noundef %285)
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %11, align 4
  br label %289

289:                                              ; preds = %273, %265
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr @hf_dec_rt_segnum, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr @hf_dec_rt_delay, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef -2147483648)
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %11, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303)
  store i8 %304, ptr %17, align 1
  %305 = load i8, ptr %17, align 1
  %306 = zext i8 %305 to i32
  switch i32 %306, label %319 [
    i32 0, label %307
    i32 1, label %311
    i32 2, label %315
  ]

307:                                              ; preds = %289
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_append_str(ptr noundef %310, i32 noundef 25, ptr noundef @.str.235)
  br label %320

311:                                              ; preds = %289
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_append_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.236)
  br label %320

315:                                              ; preds = %289
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_append_str(ptr noundef %318, i32 noundef 25, ptr noundef @.str.237)
  br label %320

319:                                              ; preds = %289
  br label %320

320:                                              ; preds = %319, %315, %311, %307
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 1
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %323)
  store i8 %324, ptr %18, align 1
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr @hf_dec_flow_control, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i8, ptr %17, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330)
  store ptr %331, ptr %20, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = load i32, ptr @ett_dec_flow_control, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr @hf_dec_rt_fc_val, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load i8, ptr %18, align 1
  %340 = zext i8 %339 to i32
  %341 = load i8, ptr %17, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 4
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, ptr @.str.239, ptr @.str.240
  %346 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, ptr noundef @.str.238, i32 noundef %340, ptr noundef %345)
  %347 = load i32, ptr %11, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %11, align 4
  br label %514

349:                                              ; preds = %5
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call zeroext i16 @tvb_get_letohs(ptr noundef %350, i32 noundef %351)
  store i16 %352, ptr %13, align 2
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr @hf_dec_rt_acknum, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %11, align 4
  %357 = load i16, ptr %13, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 4096
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, ptr @.str.221, ptr @.str.222
  %362 = load i16, ptr %13, align 2
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 4095
  %365 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, ptr noundef @.str.220, ptr noundef %361, i32 noundef %364)
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i16, ptr %13, align 2
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 4096
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, ptr @.str.225, ptr @.str.224
  %376 = load i16, ptr %13, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.241, ptr noundef %375, i32 noundef %378)
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %380)
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %408

383:                                              ; preds = %349
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %11, align 4
  %386 = call zeroext i16 @tvb_get_letohs(ptr noundef %384, i32 noundef %385)
  store i16 %386, ptr %15, align 2
  %387 = load i16, ptr %15, align 2
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 32768
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %383
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_dec_rt_acknum, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i16, ptr %15, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 12288
  %399 = icmp eq i32 %398, 8192
  %400 = select i1 %399, ptr @.str.224, ptr @.str.225
  %401 = load i16, ptr %15, align 2
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 4095
  %404 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 2, ptr noundef @.str.223, ptr noundef %400, i32 noundef %403)
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %11, align 4
  br label %407

407:                                              ; preds = %391, %383
  br label %408

408:                                              ; preds = %407, %349
  br label %514

409:                                              ; preds = %5
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  call void @col_set_str(ptr noundef %412, i32 noundef 25, ptr noundef @.str.242)
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %11, align 4
  %415 = call zeroext i16 @tvb_get_letohs(ptr noundef %413, i32 noundef %414)
  store i16 %415, ptr %13, align 2
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @hf_dec_rt_acknum, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %11, align 4
  %420 = load i16, ptr %13, align 2
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 4096
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, ptr @.str.221, ptr @.str.222
  %425 = load i16, ptr %13, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 4095
  %428 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 2, ptr noundef @.str.232, ptr noundef %424, i32 noundef %427)
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 2
  store i32 %430, ptr %11, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %11, align 4
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %431, i32 noundef %432)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %409
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %11, align 4
  %438 = call zeroext i16 @tvb_get_letohs(ptr noundef %436, i32 noundef %437)
  store i16 %438, ptr %14, align 2
  %439 = load i16, ptr %14, align 2
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 32768
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %435
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr @hf_dec_rt_acknum, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %11, align 4
  %448 = load i16, ptr %14, align 2
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 12288
  %451 = icmp eq i32 %450, 8192
  %452 = select i1 %451, ptr @.str.224, ptr @.str.225
  %453 = load i16, ptr %14, align 2
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 4095
  %456 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 2, ptr noundef @.str.243, ptr noundef %452, i32 noundef %455)
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %11, align 4
  br label %459

459:                                              ; preds = %443, %435
  br label %460

460:                                              ; preds = %459, %409
  br label %514

461:                                              ; preds = %5, %5
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  call void @col_set_str(ptr noundef %464, i32 noundef 25, ptr noundef @.str.244)
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %11, align 4
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %465, i32 noundef %466)
  store i8 %467, ptr %19, align 1
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr @hf_dec_rt_services, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %11, align 4
  %472 = load i8, ptr %19, align 1
  %473 = zext i8 %472 to i32
  %474 = call ptr @proto_tree_add_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef %473)
  %475 = load i32, ptr %11, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %11, align 4
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr @hf_dec_rt_info, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %11, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef -2147483648)
  %482 = load i32, ptr %11, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %11, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr @hf_dec_rt_seg_size, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 2, i32 noundef -2147483648)
  %489 = load i32, ptr %11, align 4
  %490 = add i32 %489, 2
  store i32 %490, ptr %11, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %11, align 4
  %494 = call i32 @handle_connect_contents(ptr noundef %491, ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %11, align 4
  br label %514

495:                                              ; preds = %5, %5
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  call void @col_set_str(ptr noundef %498, i32 noundef 25, ptr noundef @.str.245)
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr @hf_dec_disc_reason, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef -2147483648)
  %504 = load i32, ptr %11, align 4
  %505 = add i32 %504, 2
  store i32 %505, ptr %11, align 4
  %506 = load i8, ptr %10, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 56
  br i1 %508, label %509, label %512

509:                                              ; preds = %495
  %510 = load i32, ptr %11, align 4
  %511 = call i32 @handle_disc_init_contents(i32 noundef %510)
  store i32 %511, ptr %11, align 4
  br label %512

512:                                              ; preds = %509, %495
  br label %514

513:                                              ; preds = %5
  br label %514

514:                                              ; preds = %513, %512, %461, %460, %408, %320, %252, %212, %175, %123
  %515 = load i32, ptr %11, align 4
  ret i32 %515
}

declare i32 @tvb_captured_length(ptr noundef) #1

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

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_connect_contents(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_dec_conn_contents, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @ett_dec_sess_contents, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %3
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %44, %3
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %13, align 1
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_dec_sess_dst_name, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %63, %59
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %11, align 1
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %12, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %116

101:                                              ; preds = %80
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %101, %80
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %13, align 1
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_dec_sess_src_name, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %120, %116
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %14, align 1
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %205 [
    i32 1, label %143
    i32 3, label %143
    i32 2, label %199
  ]

143:                                              ; preds = %137, %137
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, ptr noundef @.str.246)
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %13, align 1
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i8, ptr %13, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef 0)
  %163 = load i8, ptr %13, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %13, align 1
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %7, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  store i8 %185, ptr %13, align 1
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %7, align 4
  br label %211

199:                                              ; preds = %137
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, ptr noundef @.str.247)
  br label %211

205:                                              ; preds = %137
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, ptr noundef @.str.248)
  br label %211

211:                                              ; preds = %205, %199, %143
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_disc_init_contents(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
