; ModuleID = 'bench/wireshark/original/packet-dec-dnart.c.ll'
source_filename = "bench/wireshark/original/packet-dec-dnart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_dec_rt = internal unnamed_addr global i32 0, align 4
@dec_rt_handle = internal unnamed_addr global ptr null, align 8
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
@dec_dna_total_bytes_this_segment = internal unnamed_addr global i32 0, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"msg nr. %d: start of segment\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"msg nr. %d: continuation segment \00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"msg nr. %d: end of segment\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"msg nr. %d single segment\00", align 1
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
@switch.table.dissect_dec_rt = private unnamed_addr constant [3 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.237], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dec_rt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #3
  store i32 %1, ptr @proto_dec_rt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dec_rt.hf, i32 noundef 63) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dec_rt.ett, i32 noundef 11) #3
  %2 = load i32, ptr @proto_dec_rt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dec_rt.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_dec_rt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.151, ptr noundef nonnull @dissect_dec_rt, i32 noundef %4) #3
  store ptr %5, ptr @dec_rt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dec_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.203) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 7
  br i1 %.not.i, label %set_dnet_address.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %set_dnet_address.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -86
  br i1 %20, label %21, label %set_dnet_address.exit

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %set_dnet_address.exit

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %29, label %set_dnet_address.exit

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %18, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %dnet_ntoa.exit.i, label %set_dnet_address.exit

dnet_ntoa.exit.i:                                 ; preds = %29
  %33 = getelementptr i8, ptr %18, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %18, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = lshr i32 %38, 2
  %.masked.i.i = and i32 %39, 768
  %41 = or disjoint i32 %.masked.i.i, %35
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.219, i32 noundef %40, i32 noundef %41) #3
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %set_dnet_address.exit, label %43

43:                                               ; preds = %dnet_ntoa.exit.i
  %44 = load ptr, ptr %15, align 8
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef %44, ptr noundef nonnull %42) #3
  store i32 7, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %48, align 8
  br label %set_dnet_address.exit

set_dnet_address.exit:                            ; preds = %4, %11, %14, %21, %25, %29, %dnet_ntoa.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = load i32, ptr %49, align 8
  %.not.i186 = icmp eq i32 %50, 7
  br i1 %.not.i186, label %set_dnet_address.exit190, label %51

51:                                               ; preds = %set_dnet_address.exit
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %set_dnet_address.exit190

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, -86
  br i1 %60, label %61, label %set_dnet_address.exit190

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %set_dnet_address.exit190

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %58, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 4
  br i1 %68, label %69, label %set_dnet_address.exit190

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %58, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %dnet_ntoa.exit.i187, label %set_dnet_address.exit190

dnet_ntoa.exit.i187:                              ; preds = %69
  %73 = getelementptr i8, ptr %58, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %58, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = lshr i32 %78, 2
  %.masked.i.i188 = and i32 %79, 768
  %81 = or disjoint i32 %.masked.i.i188, %75
  %82 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.219, i32 noundef %80, i32 noundef %81) #3
  %.not8.i189 = icmp eq ptr %82, null
  br i1 %.not8.i189, label %set_dnet_address.exit190, label %83

83:                                               ; preds = %dnet_ntoa.exit.i187
  %84 = load ptr, ptr %55, align 8
  %85 = tail call noalias ptr @wmem_strdup(ptr noundef %84, ptr noundef nonnull %82) #3
  store i32 7, ptr %49, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %88, align 8
  br label %set_dnet_address.exit190

set_dnet_address.exit190:                         ; preds = %set_dnet_address.exit, %51, %54, %61, %65, %69, %dnet_ntoa.exit.i187, %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %91 = load i32, ptr %90, align 8
  %.not.i191 = icmp eq i32 %91, 7
  br i1 %.not.i191, label %set_dnet_address.exit195, label %92

92:                                               ; preds = %set_dnet_address.exit190
  %93 = load i32, ptr %89, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %set_dnet_address.exit195

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -86
  br i1 %101, label %102, label %set_dnet_address.exit195

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %set_dnet_address.exit195

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %99, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 4
  br i1 %109, label %110, label %set_dnet_address.exit195

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %99, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %dnet_ntoa.exit.i192, label %set_dnet_address.exit195

dnet_ntoa.exit.i192:                              ; preds = %110
  %114 = getelementptr i8, ptr %99, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %99, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = lshr i32 %119, 2
  %.masked.i.i193 = and i32 %120, 768
  %122 = or disjoint i32 %.masked.i.i193, %116
  %123 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %97, ptr noundef nonnull @.str.219, i32 noundef %121, i32 noundef %122) #3
  %.not8.i194 = icmp eq ptr %123, null
  br i1 %.not8.i194, label %set_dnet_address.exit195, label %124

124:                                              ; preds = %dnet_ntoa.exit.i192
  %125 = load ptr, ptr %96, align 8
  %126 = tail call noalias ptr @wmem_strdup(ptr noundef %125, ptr noundef nonnull %123) #3
  store i32 7, ptr %90, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %129, align 8
  br label %set_dnet_address.exit195

set_dnet_address.exit195:                         ; preds = %set_dnet_address.exit190, %92, %95, %102, %106, %110, %dnet_ntoa.exit.i192, %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %131 = load i32, ptr %130, align 8
  %.not.i196 = icmp eq i32 %131, 7
  br i1 %.not.i196, label %set_dnet_address.exit200, label %132

132:                                              ; preds = %set_dnet_address.exit195
  %133 = load i32, ptr %89, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %set_dnet_address.exit200

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, -86
  br i1 %141, label %142, label %set_dnet_address.exit200

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %set_dnet_address.exit200

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %139, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 4
  br i1 %149, label %150, label %set_dnet_address.exit200

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %139, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %dnet_ntoa.exit.i197, label %set_dnet_address.exit200

dnet_ntoa.exit.i197:                              ; preds = %150
  %154 = getelementptr i8, ptr %139, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr i8, ptr %139, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = lshr i32 %159, 2
  %.masked.i.i198 = and i32 %160, 768
  %162 = or disjoint i32 %.masked.i.i198, %156
  %163 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %137, ptr noundef nonnull @.str.219, i32 noundef %161, i32 noundef %162) #3
  %.not8.i199 = icmp eq ptr %163, null
  br i1 %.not8.i199, label %set_dnet_address.exit200, label %164

164:                                              ; preds = %dnet_ntoa.exit.i197
  %165 = load ptr, ptr %136, align 8
  %166 = tail call noalias ptr @wmem_strdup(ptr noundef %165, ptr noundef nonnull %163) #3
  store i32 7, ptr %130, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %169, align 8
  br label %set_dnet_address.exit200

set_dnet_address.exit200:                         ; preds = %set_dnet_address.exit195, %132, %135, %142, %146, %150, %dnet_ntoa.exit.i197, %164
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %171 = load i32, ptr @proto_dec_rt, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %173 = load i32, ptr @ett_dec_rt, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173) #3
  %.not = icmp sgt i8 %170, -1
  %175 = and i8 %170, 127
  %narrow = add nuw i8 %175, 2
  %narrow228 = select i1 %.not, i8 2, i8 %narrow
  %.0176 = zext i8 %narrow228 to i32
  %176 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0176) #3
  %177 = load i32, ptr @hf_dec_routing_flags, align 4
  %178 = zext i8 %176 to i32
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i32 noundef %178) #3
  %180 = load i32, ptr @ett_dec_routing_flags, align 4
  %181 = tail call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #3
  %182 = and i32 %178, 1
  %.not180 = icmp eq i32 %182, 0
  br i1 %.not180, label %454, label %183

183:                                              ; preds = %set_dnet_address.exit200
  %184 = lshr i32 %178, 1
  %185 = and i32 %184, 7
  %186 = load i32, ptr @hf_dec_rt_ctrl_msg, align 4
  %187 = zext i8 %176 to i64
  %188 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i64 noundef %187) #3
  %189 = load i32, ptr @hf_dec_ctl_msgs, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %189, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i32 noundef %178) #3
  %191 = load i32, ptr @hf_dec_ctl_msg_hdr, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %191, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i32 noundef %185) #3
  %193 = load i32, ptr @ett_dec_rt_ctl_msg, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #3
  %195 = add nuw nsw i32 %.0176, 1
  switch i32 %185, label %default.unreachable [
    i32 0, label %196
    i32 1, label %225
    i32 2, label %234
    i32 3, label %242
    i32 4, label %242
    i32 5, label %296
    i32 6, label %296
    i32 7, label %handle_nsp_msg.exit
  ]

196:                                              ; preds = %183
  %.val = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.206) #3
  %197 = load i32, ptr @hf_dec_rt_src_node, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648) #3
  %199 = add nuw nsw i32 %.0176, 3
  %200 = load i32, ptr @hf_dec_rt_tiinfo, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648) #3
  %202 = add nuw nsw i32 %.0176, 5
  %203 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef -2147483648) #3
  %205 = add nuw nsw i32 %.0176, 7
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %205) #3
  %207 = add nuw nsw i32 %.0176, 8
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %207) #3
  %209 = add nuw nsw i32 %.0176, 9
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #3
  %211 = load i32, ptr @hf_dec_rt_version, align 4
  %212 = zext i8 %206 to i32
  %213 = zext i8 %208 to i32
  %214 = zext i8 %210 to i32
  %215 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %211, ptr noundef %0, i32 noundef %205, i32 noundef 3, ptr noundef nonnull @.str.207, i32 noundef %212, i32 noundef %213, i32 noundef %214) #3
  %216 = add nuw nsw i32 %.0176, 10
  %217 = load i32, ptr @hf_dec_rt_timer, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef -2147483648) #3
  %219 = add nuw nsw i32 %.0176, 12
  %220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #3
  %.not.i201 = icmp eq i8 %220, 0
  br i1 %.not.i201, label %handle_nsp_msg.exit, label %221

221:                                              ; preds = %196
  %222 = zext i8 %220 to i32
  %223 = load i32, ptr @hf_dec_rt_reserved, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %223, ptr noundef %0, i32 noundef %219, i32 noundef %222, i32 noundef 0) #3
  br label %handle_nsp_msg.exit

225:                                              ; preds = %183
  %.val184 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val184, i32 noundef 25, ptr noundef nonnull @.str.208) #3
  %226 = load i32, ptr @hf_dec_rt_src_node, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %226, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648) #3
  %228 = add nuw nsw i32 %.0176, 3
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %228) #3
  %.not.i202 = icmp eq i8 %229, 0
  br i1 %.not.i202, label %handle_nsp_msg.exit, label %230

230:                                              ; preds = %225
  %231 = zext i8 %229 to i32
  %232 = load i32, ptr @hf_dec_rt_fcnval, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %232, ptr noundef %0, i32 noundef %228, i32 noundef %231, i32 noundef 0) #3
  br label %handle_nsp_msg.exit

234:                                              ; preds = %183
  %.val185 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val185, i32 noundef 25, ptr noundef nonnull @.str.209) #3
  %235 = load i32, ptr @hf_dec_rt_src_node, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %235, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648) #3
  %237 = add nuw nsw i32 %.0176, 3
  %238 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %237) #3
  %.not.i204 = icmp eq i32 %238, 0
  br i1 %.not.i204, label %handle_nsp_msg.exit, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_dec_rt_test_data, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %240, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef 0) #3
  br label %handle_nsp_msg.exit

242:                                              ; preds = %183, %183
  %243 = load i32, ptr @hf_dec_rt_src_node, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %243, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648) #3
  %245 = add nuw nsw i32 %.0176, 4
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %245) #3
  %247 = icmp eq i32 %184, 3
  br i1 %247, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %242, %.split.us.i
  %.049.us.i = phi i32 [ %264, %.split.us.i ], [ 1, %242 ]
  %.048.us.i = phi i32 [ %265, %.split.us.i ], [ %245, %242 ]
  %.0.us.i = phi i32 [ %266, %.split.us.i ], [ %246, %242 ]
  %248 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.048.us.i) #3
  %249 = add i32 %.048.us.i, 2
  %250 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %249) #3
  %251 = add i32 %.048.us.i, 4
  %252 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %251) #3
  %253 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.210) #3
  %254 = load i32, ptr @hf_dec_rt_segment, align 4
  %255 = zext i16 %248 to i32
  %256 = zext i16 %250 to i32
  %257 = zext i16 %252 to i32
  %258 = lshr i32 %257, 10
  %259 = and i32 %258, 31
  %260 = and i32 %257, 1023
  %261 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %254, ptr noundef %0, i32 noundef %.048.us.i, i32 noundef 6, ptr noundef nonnull @.str.211, i32 noundef %255, i32 noundef %256, i32 noundef %259, i32 noundef %260) #3
  %262 = add i32 %.049.us.i, %255
  %263 = add i32 %262, %256
  %264 = add i32 %263, %257
  %265 = add i32 %.048.us.i, 6
  %266 = add i32 %.0.us.i, -6
  %267 = icmp ugt i32 %266, 6
  br i1 %267, label %.split.us.i, label %.preheader.i, !llvm.loop !4

.split.i:                                         ; preds = %242, %.split.i
  %.049.i = phi i32 [ %284, %.split.i ], [ 1, %242 ]
  %.048.i = phi i32 [ %285, %.split.i ], [ %245, %242 ]
  %.0.i206 = phi i32 [ %286, %.split.i ], [ %246, %242 ]
  %268 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.048.i) #3
  %269 = add i32 %.048.i, 2
  %270 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %269) #3
  %271 = add i32 %.048.i, 4
  %272 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %271) #3
  %273 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.212) #3
  %274 = load i32, ptr @hf_dec_rt_segment, align 4
  %275 = zext i16 %268 to i32
  %276 = zext i16 %270 to i32
  %277 = zext i16 %272 to i32
  %278 = lshr i32 %277, 10
  %279 = and i32 %278, 31
  %280 = and i32 %277, 1023
  %281 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %274, ptr noundef %0, i32 noundef %.048.i, i32 noundef 6, ptr noundef nonnull @.str.213, i32 noundef %275, i32 noundef %276, i32 noundef %279, i32 noundef %280) #3
  %282 = add i32 %.049.i, %275
  %283 = add i32 %282, %276
  %284 = add i32 %283, %277
  %285 = add i32 %.048.i, 6
  %286 = add i32 %.0.i206, -6
  %287 = icmp ugt i32 %286, 6
  br i1 %287, label %.split.i, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %264, %.split.us.i ], [ %284, %.split.i ]
  %.us-phi54.i = phi i32 [ %265, %.split.us.i ], [ %285, %.split.i ]
  %.us-phi55.i = phi i32 [ %.0.us.i, %.split.us.i ], [ %.0.i206, %.split.i ]
  %.not56.i = icmp ult i32 %.us-phi.i, 65536
  br i1 %.not56.i, label %do_routing_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.157.i = phi i32 [ %290, %.lr.ph.i ], [ %.us-phi.i, %.preheader.i ]
  %288 = lshr i32 %.157.i, 16
  %289 = and i32 %.157.i, 65535
  %290 = add nuw nsw i32 %289, %288
  %.not.i207 = icmp samesign ult i32 %290, 65536
  br i1 %.not.i207, label %do_routing_msg.exit, label %.lr.ph.i, !llvm.loop !6

do_routing_msg.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.us-phi.i, %.preheader.i ], [ %290, %.lr.ph.i ]
  %291 = add i32 %.us-phi54.i, -8
  %292 = add i32 %291, %.us-phi55.i
  %293 = load i32, ptr @hf_dec_rt_checksum, align 4
  %294 = load i32, ptr @hf_dec_rt_checksum_status, align 4
  %295 = tail call ptr @proto_tree_add_checksum(ptr noundef %194, ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef nonnull @ei_dec_rt_checksum, ptr noundef %1, i32 noundef %.1.lcssa.i, i32 noundef -2147483648, i32 noundef 1) #3
  br label %handle_nsp_msg.exit

296:                                              ; preds = %183, %183
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 3, 131) %195) #3
  %298 = add nuw nsw i32 %.0176, 2
  %299 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %298) #3
  %300 = add nuw nsw i32 %.0176, 3
  %301 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %300) #3
  %302 = load i32, ptr @hf_dec_rt_version, align 4
  %303 = zext i8 %297 to i32
  %304 = zext i8 %299 to i32
  %305 = zext i8 %301 to i32
  %306 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %302, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 3, ptr noundef nonnull @.str.214, i32 noundef %303, i32 noundef %304, i32 noundef %305) #3
  %307 = add nuw nsw i32 %.0176, 4
  %308 = load i32, ptr @hf_dec_rt_id, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 6, i32 noundef 0) #3
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %311 = load ptr, ptr %310, align 8
  %312 = tail call ptr @tvb_memdup(ptr noundef %311, ptr noundef %0, i32 noundef %307, i64 noundef 6) #3
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, -86
  br i1 %314, label %315, label %dnet_ntoa.exit.thread.i

315:                                              ; preds = %296
  %316 = getelementptr i8, ptr %312, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %dnet_ntoa.exit.thread.i

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %312, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 4
  br i1 %322, label %323, label %dnet_ntoa.exit.thread.i

323:                                              ; preds = %319
  %324 = getelementptr i8, ptr %312, i64 3
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %dnet_ntoa.exit.i209, label %dnet_ntoa.exit.thread.i

dnet_ntoa.exit.i209:                              ; preds = %323
  %327 = getelementptr i8, ptr %312, i64 4
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = getelementptr i8, ptr %312, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = shl nuw nsw i32 %332, 8
  %334 = lshr i32 %332, 2
  %.masked.i.i210 = and i32 %333, 768
  %335 = or disjoint i32 %.masked.i.i210, %329
  %336 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %311, ptr noundef nonnull @.str.219, i32 noundef %334, i32 noundef %335) #3
  %.not.i211 = icmp eq ptr %336, null
  br i1 %.not.i211, label %dnet_ntoa.exit.thread.i, label %337

337:                                              ; preds = %dnet_ntoa.exit.i209
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.204, ptr noundef nonnull %336) #3
  br label %dnet_ntoa.exit.thread.i

dnet_ntoa.exit.thread.i:                          ; preds = %337, %dnet_ntoa.exit.i209, %323, %319, %315, %296
  %338 = add nuw nsw i32 %.0176, 10
  %339 = load i32, ptr @hf_dec_rt_iinfo, align 4
  %340 = load i32, ptr @ett_dec_rt_info_flags, align 4
  %341 = tail call ptr @proto_tree_add_bitmask(ptr noundef %194, ptr noundef %0, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef nonnull @do_hello_msg.info_flags, i32 noundef 0) #3
  %342 = add nuw nsw i32 %.0176, 11
  %343 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648) #3
  %345 = icmp eq i32 %184, 5
  br i1 %345, label %386, label %346

346:                                              ; preds = %dnet_ntoa.exit.thread.i
  %347 = add nuw nsw i32 %.0176, 14
  %348 = icmp eq i32 %184, 6
  br i1 %348, label %349, label %.thread134.i

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %350, i32 noundef 25, ptr noundef nonnull @.str.216) #3
  %351 = load i32, ptr @hf_dec_rt_seed, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %351, ptr noundef %0, i32 noundef %347, i32 noundef 8, i32 noundef 0) #3
  %353 = add nuw nsw i32 %.0176, 22
  %354 = load i32, ptr @hf_dec_rt_neighbor, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 6, i32 noundef 0) #3
  %356 = load ptr, ptr %310, align 8
  %357 = tail call ptr @tvb_memdup(ptr noundef %356, ptr noundef %0, i32 noundef %353, i64 noundef 6) #3
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, -86
  br i1 %359, label %360, label %dnet_ntoa.exit125.thread.i

360:                                              ; preds = %349
  %361 = getelementptr i8, ptr %357, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %dnet_ntoa.exit125.thread.i

364:                                              ; preds = %360
  %365 = getelementptr i8, ptr %357, i64 2
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 4
  br i1 %367, label %368, label %dnet_ntoa.exit125.thread.i

368:                                              ; preds = %364
  %369 = getelementptr i8, ptr %357, i64 3
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %dnet_ntoa.exit125.i, label %dnet_ntoa.exit125.thread.i

dnet_ntoa.exit125.i:                              ; preds = %368
  %372 = getelementptr i8, ptr %357, i64 4
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = getelementptr i8, ptr %357, i64 5
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = lshr i32 %377, 2
  %.masked.i124.i = and i32 %378, 768
  %380 = or disjoint i32 %.masked.i124.i, %374
  %381 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %356, ptr noundef nonnull @.str.219, i32 noundef %379, i32 noundef %380) #3
  %.not118.i = icmp eq ptr %381, null
  br i1 %.not118.i, label %dnet_ntoa.exit125.thread.i, label %382

382:                                              ; preds = %dnet_ntoa.exit125.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.204, ptr noundef nonnull %381) #3
  br label %dnet_ntoa.exit125.thread.i

dnet_ntoa.exit125.thread.i:                       ; preds = %382, %dnet_ntoa.exit125.i, %368, %364, %360, %349
  %383 = add nuw nsw i32 %.0176, 28
  br label %.thread134.i

.thread134.i:                                     ; preds = %dnet_ntoa.exit125.thread.i, %346
  %.1.ph.i = phi i32 [ %347, %346 ], [ %383, %dnet_ntoa.exit125.thread.i ]
  %384 = load i32, ptr @hf_dec_rt_timer, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %384, ptr noundef %0, i32 noundef %.1.ph.i, i32 noundef 2, i32 noundef -2147483648) #3
  br label %handle_nsp_msg.exit

386:                                              ; preds = %dnet_ntoa.exit.thread.i
  %387 = add nuw nsw i32 %.0176, 13
  %388 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.215) #3
  %389 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #3
  %390 = load i32, ptr @hf_dec_rt_iprio, align 4
  %391 = zext i8 %389 to i32
  %392 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %390, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef %391) #3
  %393 = add nuw nsw i32 %.0176, 15
  %394 = load i32, ptr @hf_dec_rt_timer, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef -2147483648) #3
  %396 = add nuw nsw i32 %.0176, 18
  %397 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #3
  %398 = add nuw nsw i32 %.0176, 19
  %399 = load i32, ptr @hf_dec_rt_elist, align 4
  %400 = zext i8 %397 to i32
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef %400, i32 noundef 0) #3
  %402 = load i32, ptr @ett_dec_rt_list, align 4
  %403 = tail call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402) #3
  %.not119144.i = icmp eq i8 %397, 0
  br i1 %.not119144.i, label %handle_nsp_msg.exit, label %.lr.ph147.i

.loopexit.i:                                      ; preds = %dnet_ntoa.exit128.thread.i, %.lr.ph147.i
  %.1112.lcssa.i = phi i8 [ %411, %.lr.ph147.i ], [ %453, %dnet_ntoa.exit128.thread.i ]
  %.4.lcssa.i = phi i32 [ %410, %.lr.ph147.i ], [ %451, %dnet_ntoa.exit128.thread.i ]
  %.not119.i = icmp eq i8 %.1112.lcssa.i, 0
  br i1 %.not119.i, label %handle_nsp_msg.exit, label %.lr.ph147.i, !llvm.loop !7

.lr.ph147.i:                                      ; preds = %386, %.loopexit.i
  %.3146.i = phi i32 [ %.4.lcssa.i, %.loopexit.i ], [ %398, %386 ]
  %.0111145.i = phi i8 [ %.1112.lcssa.i, %.loopexit.i ], [ %397, %386 ]
  %404 = load i32, ptr @hf_dec_rt_ename, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %0, i32 noundef %.3146.i, i32 noundef 7, i32 noundef 0) #3
  %406 = load i32, ptr @ett_dec_rt_rlist, align 4
  %407 = tail call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406) #3
  %408 = add i32 %.3146.i, 7
  %409 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %408) #3
  %410 = add i32 %.3146.i, 8
  %411 = add i8 %.0111145.i, -8
  %.not120139.i = icmp eq i8 %409, 0
  br i1 %.not120139.i, label %.loopexit.i, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.lr.ph147.i, %dnet_ntoa.exit128.thread.i
  %.4142.i = phi i32 [ %451, %dnet_ntoa.exit128.thread.i ], [ %410, %.lr.ph147.i ]
  %.0110141.i = phi i8 [ %452, %dnet_ntoa.exit128.thread.i ], [ %409, %.lr.ph147.i ]
  %.1112140.i = phi i8 [ %453, %dnet_ntoa.exit128.thread.i ], [ %411, %.lr.ph147.i ]
  %412 = load i32, ptr @hf_dec_rt_router_id, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %412, ptr noundef %0, i32 noundef %.4142.i, i32 noundef 6, i32 noundef 0) #3
  %414 = load ptr, ptr %310, align 8
  %415 = tail call ptr @tvb_memdup(ptr noundef %414, ptr noundef %0, i32 noundef %.4142.i, i64 noundef 6) #3
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, -86
  br i1 %417, label %418, label %dnet_ntoa.exit128.thread.i

418:                                              ; preds = %.lr.ph.i208
  %419 = getelementptr i8, ptr %415, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %dnet_ntoa.exit128.thread.i

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %415, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = icmp eq i8 %424, 4
  br i1 %425, label %426, label %dnet_ntoa.exit128.thread.i

426:                                              ; preds = %422
  %427 = getelementptr i8, ptr %415, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %dnet_ntoa.exit128.i, label %dnet_ntoa.exit128.thread.i

dnet_ntoa.exit128.i:                              ; preds = %426
  %430 = getelementptr i8, ptr %415, i64 4
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = getelementptr i8, ptr %415, i64 5
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = lshr i32 %435, 2
  %.masked.i127.i = and i32 %436, 768
  %438 = or disjoint i32 %.masked.i127.i, %432
  %439 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %414, ptr noundef nonnull @.str.219, i32 noundef %437, i32 noundef %438) #3
  %.not121.i = icmp eq ptr %439, null
  br i1 %.not121.i, label %dnet_ntoa.exit128.thread.i, label %440

440:                                              ; preds = %dnet_ntoa.exit128.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.204, ptr noundef nonnull %439) #3
  br label %dnet_ntoa.exit128.thread.i

dnet_ntoa.exit128.thread.i:                       ; preds = %440, %dnet_ntoa.exit128.i, %426, %422, %418, %.lr.ph.i208
  %441 = add i32 %.4142.i, 6
  %442 = load i32, ptr @ett_dec_rt_state, align 4
  %443 = tail call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %442) #3
  %444 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %441) #3
  %445 = load i32, ptr @hf_dec_rt_router_state, align 4
  %446 = zext i8 %444 to i32
  %.not122.i = icmp sgt i8 %444, -1
  %447 = select i1 %.not122.i, ptr @.str.218, ptr @.str.217
  %448 = tail call ptr @proto_tree_add_string(ptr noundef %443, i32 noundef %445, ptr noundef %0, i32 noundef %441, i32 noundef 1, ptr noundef nonnull %447) #3
  %449 = load i32, ptr @hf_dec_rt_router_prio, align 4
  %450 = tail call ptr @proto_tree_add_uint(ptr noundef %443, i32 noundef %449, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef %446) #3
  %451 = add i32 %.4142.i, 7
  %452 = add i8 %.0110141.i, -7
  %453 = add i8 %.1112140.i, -7
  %.not120.i = icmp eq i8 %452, 0
  br i1 %.not120.i, label %.loopexit.i, label %.lr.ph.i208, !llvm.loop !8

454:                                              ; preds = %set_dnet_address.exit200
  %455 = and i32 %178, 4
  %.not181 = icmp eq i32 %455, 0
  br i1 %.not181, label %533, label %456

456:                                              ; preds = %454
  %457 = zext i8 %176 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %181, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, ptr noundef nonnull @dissect_dec_rt.msg_bit_flags, i64 noundef %457) #3
  %458 = add nuw nsw i32 %.0176, 3
  %459 = load i32, ptr @hf_dec_rt_dst_addr, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 6, i32 noundef 0) #3
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %462 = load ptr, ptr %461, align 8
  %463 = tail call ptr @tvb_memdup(ptr noundef %462, ptr noundef %0, i32 noundef %458, i64 noundef 6) #3
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, -86
  br i1 %465, label %466, label %dnet_ntoa.exit.thread

466:                                              ; preds = %456
  %467 = getelementptr i8, ptr %463, i64 1
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %dnet_ntoa.exit.thread

470:                                              ; preds = %466
  %471 = getelementptr i8, ptr %463, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 4
  br i1 %473, label %474, label %dnet_ntoa.exit.thread

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %463, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %dnet_ntoa.exit, label %dnet_ntoa.exit.thread

dnet_ntoa.exit:                                   ; preds = %474
  %478 = getelementptr i8, ptr %463, i64 4
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = getelementptr i8, ptr %463, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = lshr i32 %483, 2
  %.masked.i = and i32 %484, 768
  %486 = or disjoint i32 %.masked.i, %480
  %487 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %462, ptr noundef nonnull @.str.219, i32 noundef %485, i32 noundef %486) #3
  %.not182 = icmp eq ptr %487, null
  br i1 %.not182, label %dnet_ntoa.exit.thread, label %488

488:                                              ; preds = %dnet_ntoa.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.204, ptr noundef nonnull %487) #3
  br label %dnet_ntoa.exit.thread

dnet_ntoa.exit.thread:                            ; preds = %456, %466, %470, %474, %488, %dnet_ntoa.exit
  %489 = add nuw nsw i32 %.0176, 11
  %490 = load i32, ptr @hf_dec_rt_src_addr, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 6, i32 noundef 0) #3
  %492 = load ptr, ptr %461, align 8
  %493 = tail call ptr @tvb_memdup(ptr noundef %492, ptr noundef %0, i32 noundef %489, i64 noundef 6) #3
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, -86
  br i1 %495, label %496, label %dnet_ntoa.exit215.thread

496:                                              ; preds = %dnet_ntoa.exit.thread
  %497 = getelementptr i8, ptr %493, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %dnet_ntoa.exit215.thread

500:                                              ; preds = %496
  %501 = getelementptr i8, ptr %493, i64 2
  %502 = load i8, ptr %501, align 1
  %503 = icmp eq i8 %502, 4
  br i1 %503, label %504, label %dnet_ntoa.exit215.thread

504:                                              ; preds = %500
  %505 = getelementptr i8, ptr %493, i64 3
  %506 = load i8, ptr %505, align 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %dnet_ntoa.exit215, label %dnet_ntoa.exit215.thread

dnet_ntoa.exit215:                                ; preds = %504
  %508 = getelementptr i8, ptr %493, i64 4
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = getelementptr i8, ptr %493, i64 5
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 8
  %515 = lshr i32 %513, 2
  %.masked.i214 = and i32 %514, 768
  %516 = or disjoint i32 %.masked.i214, %510
  %517 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %492, ptr noundef nonnull @.str.219, i32 noundef %515, i32 noundef %516) #3
  %.not183 = icmp eq ptr %517, null
  br i1 %.not183, label %dnet_ntoa.exit215.thread, label %518

518:                                              ; preds = %dnet_ntoa.exit215
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.204, ptr noundef nonnull %517) #3
  br label %dnet_ntoa.exit215.thread

dnet_ntoa.exit215.thread:                         ; preds = %dnet_ntoa.exit.thread, %496, %500, %504, %518, %dnet_ntoa.exit215
  %519 = add nuw nsw i32 %.0176, 17
  %520 = load i32, ptr @hf_dec_rt_nl2, align 4
  %521 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0) #3
  %522 = add nuw nsw i32 %.0176, 18
  %523 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %522) #3
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr @hf_dec_rt_visit_count, align 4
  %526 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %525, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef %524) #3
  %527 = add nuw nsw i32 %.0176, 19
  %528 = load i32, ptr @hf_dec_rt_service_class, align 4
  %529 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef 0) #3
  %530 = add nuw nsw i32 %.0176, 20
  %531 = load i32, ptr @hf_dec_rt_protocol_type, align 4
  %532 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef 0) #3
  br label %do_initialization_msg.exit.thread225

533:                                              ; preds = %454
  %534 = load i32, ptr @hf_dec_rt_short_msg, align 4
  %535 = tail call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %534, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i32 noundef %178) #3
  %536 = load i32, ptr @hf_dec_rt_rqr, align 4
  %537 = zext i8 %176 to i64
  %538 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %536, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i64 noundef %537) #3
  %539 = load i32, ptr @hf_dec_rt_rts, align 4
  %540 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %539, ptr noundef %0, i32 noundef %.0176, i32 noundef 1, i64 noundef %537) #3
  %541 = add nuw nsw i32 %.0176, 1
  %542 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %542, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef -2147483648) #3
  %544 = add nuw nsw i32 %.0176, 3
  %545 = load i32, ptr @hf_dec_rt_src_node, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 2, i32 noundef -2147483648) #3
  %547 = add nuw nsw i32 %.0176, 5
  %548 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %547) #3
  %549 = load i32, ptr @hf_dec_rt_visited_nodes, align 4
  %550 = zext i8 %548 to i32
  %551 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %549, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef %550) #3
  br label %do_initialization_msg.exit.thread225

default.unreachable:                              ; preds = %183
  unreachable

do_initialization_msg.exit.thread225:             ; preds = %533, %dnet_ntoa.exit215.thread
  %.sink = phi i32 [ 6, %533 ], [ 21, %dnet_ntoa.exit215.thread ]
  %552 = add nuw nsw i32 %.sink, %.0176
  %553 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %552) #3
  %554 = load i32, ptr @hf_dec_nsp_msgs, align 4
  %555 = zext i8 %553 to i32
  %556 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %554, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef %555) #3
  %557 = icmp eq i8 %553, 8
  br i1 %557, label %832, label %558

558:                                              ; preds = %do_initialization_msg.exit.thread225
  %559 = load i32, ptr @ett_dec_rt_nsp_msg, align 4
  %560 = tail call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %559) #3
  %561 = add nuw nsw i32 %552, 1
  %562 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef -2147483648) #3
  %564 = add nuw nsw i32 %552, 3
  %565 = icmp eq i8 %553, 36
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %567, i32 noundef 25, ptr noundef nonnull @.str.205) #3
  br label %832

568:                                              ; preds = %558
  %569 = load i32, ptr @hf_dec_rt_src_node, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef 2, i32 noundef -2147483648) #3
  %571 = add nuw nsw i32 %552, 5
  %572 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 30)
  switch i32 %572, label %handle_nsp_msg.exit [
    i32 0, label %573
    i32 8, label %573
    i32 16, label %573
    i32 24, label %573
    i32 12, label %612
    i32 4, label %643
    i32 1, label %692
    i32 5, label %715
    i32 10, label %737
    i32 6, label %737
    i32 14, label %827
    i32 18, label %827
  ]

573:                                              ; preds = %568, %568, %568, %568
  %574 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %571) #3
  %.not210.i = icmp sgt i16 %574, -1
  br i1 %.not210.i, label %593, label %575

575:                                              ; preds = %573
  %576 = zext i16 %574 to i32
  %577 = load i32, ptr @hf_dec_rt_acknum, align 4
  %578 = and i32 %576, 4096
  %.not211.i = icmp eq i32 %578, 0
  %579 = select i1 %.not211.i, ptr @.str.222, ptr @.str.221
  %580 = and i32 %576, 4095
  %581 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %577, ptr noundef %0, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @.str.220, ptr noundef nonnull %579, i32 noundef %580) #3
  %582 = add nuw nsw i32 %552, 7
  %583 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %582) #3
  %.not212.i = icmp sgt i16 %583, -1
  br i1 %.not212.i, label %593, label %584

584:                                              ; preds = %575
  %585 = zext i16 %583 to i32
  %586 = load i32, ptr @hf_dec_rt_acknum, align 4
  %587 = and i32 %585, 12288
  %588 = icmp eq i32 %587, 8192
  %589 = select i1 %588, ptr @.str.224, ptr @.str.225
  %590 = and i32 %585, 4095
  %591 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %586, ptr noundef %0, i32 noundef %582, i32 noundef 2, ptr noundef nonnull @.str.223, ptr noundef nonnull %589, i32 noundef %590) #3
  %592 = add nuw nsw i32 %552, 9
  br label %593

593:                                              ; preds = %584, %575, %573
  %.0.i218 = phi i32 [ %592, %584 ], [ %582, %575 ], [ %571, %573 ]
  %594 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0.i218) #3
  %595 = tail call i8 @llvm.fshl.i8(i8 %553, i8 %553, i8 3)
  switch i8 %595, label %602 [
    i8 1, label %596
    i8 0, label %.sink.split.i
    i8 2, label %597
    i8 3, label %598
  ]

596:                                              ; preds = %593
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  br label %.sink.split.i

597:                                              ; preds = %593
  br label %.sink.split.i

598:                                              ; preds = %593
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %598, %597, %596, %593
  %.str.227.sink.i = phi ptr [ @.str.229, %598 ], [ @.str.228, %597 ], [ @.str.226, %596 ], [ @.str.227, %593 ]
  %599 = load ptr, ptr %5, align 8
  %600 = and i16 %594, 4095
  %601 = zext nneg i16 %600 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %599, i32 noundef 25, ptr noundef nonnull %.str.227.sink.i, i32 noundef %601) #3
  br label %602

602:                                              ; preds = %.sink.split.i, %593
  %603 = load i32, ptr @hf_dec_rt_segnum, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %603, ptr noundef %0, i32 noundef %.0.i218, i32 noundef 2, i32 noundef -2147483648) #3
  %605 = load i32, ptr @hf_dec_rt_delay, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %605, ptr noundef %0, i32 noundef %.0.i218, i32 noundef 2, i32 noundef -2147483648) #3
  %607 = add nuw nsw i32 %.0.i218, 2
  %608 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %607) #3
  %609 = load i32, ptr @dec_dna_total_bytes_this_segment, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr @dec_dna_total_bytes_this_segment, align 4
  %611 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %608, i32 noundef %610) #3
  br label %handle_nsp_msg.exit

612:                                              ; preds = %568
  %613 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.231) #3
  %614 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %571) #3
  %.not207.i = icmp sgt i16 %614, -1
  br i1 %.not207.i, label %624, label %615

615:                                              ; preds = %612
  %616 = zext i16 %614 to i32
  %617 = load i32, ptr @hf_dec_rt_acknum, align 4
  %618 = and i32 %616, 4096
  %.not208.i = icmp eq i32 %618, 0
  %619 = select i1 %.not208.i, ptr @.str.222, ptr @.str.221
  %620 = and i32 %616, 4095
  %621 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %617, ptr noundef %0, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @.str.232, ptr noundef nonnull %619, i32 noundef %620) #3
  %622 = add nuw nsw i32 %552, 7
  %623 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %622) #3
  %.not209.i = icmp sgt i16 %623, -1
  br i1 %.not209.i, label %638, label %629

624:                                              ; preds = %612
  %625 = load i32, ptr @hf_dec_rt_segnum, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %625, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648) #3
  %627 = load i32, ptr @hf_dec_rt_delay, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %627, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648) #3
  br label %handle_nsp_msg.exit

629:                                              ; preds = %615
  %630 = zext i16 %623 to i32
  %631 = load i32, ptr @hf_dec_rt_acknum, align 4
  %632 = and i32 %630, 12288
  %633 = icmp eq i32 %632, 8192
  %634 = select i1 %633, ptr @.str.224, ptr @.str.225
  %635 = and i32 %630, 4095
  %636 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %631, ptr noundef %0, i32 noundef %622, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %634, i32 noundef %635) #3
  %637 = add nuw nsw i32 %552, 9
  br label %638

638:                                              ; preds = %629, %615
  %.2.i217 = phi i32 [ %637, %629 ], [ %622, %615 ]
  %639 = load i32, ptr @hf_dec_rt_segnum, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %639, ptr noundef %0, i32 noundef %.2.i217, i32 noundef 2, i32 noundef -2147483648) #3
  %641 = load i32, ptr @hf_dec_rt_delay, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %641, ptr noundef %0, i32 noundef %.2.i217, i32 noundef 2, i32 noundef -2147483648) #3
  br label %handle_nsp_msg.exit

643:                                              ; preds = %568
  %644 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %644, i32 noundef 25, ptr noundef nonnull @.str.234) #3
  %645 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %571) #3
  %.not203.i = icmp sgt i16 %645, -1
  br i1 %.not203.i, label %655, label %646

646:                                              ; preds = %643
  %647 = zext i16 %645 to i32
  %648 = load i32, ptr @hf_dec_rt_acknum, align 4
  %649 = and i32 %647, 4096
  %.not204.i = icmp eq i32 %649, 0
  %650 = select i1 %.not204.i, ptr @.str.222, ptr @.str.221
  %651 = and i32 %647, 4095
  %652 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %648, ptr noundef %0, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @.str.232, ptr noundef nonnull %650, i32 noundef %651) #3
  %653 = add nuw nsw i32 %552, 7
  %654 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %653) #3
  %.not205.i = icmp sgt i16 %654, -1
  br i1 %.not205.i, label %669, label %660

655:                                              ; preds = %643
  %656 = load i32, ptr @hf_dec_rt_segnum, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %656, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648) #3
  %658 = load i32, ptr @hf_dec_rt_delay, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %658, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648) #3
  br label %handle_nsp_msg.exit

660:                                              ; preds = %646
  %661 = zext i16 %654 to i32
  %662 = load i32, ptr @hf_dec_rt_acknum, align 4
  %663 = and i32 %661, 12288
  %664 = icmp eq i32 %663, 8192
  %665 = select i1 %664, ptr @.str.224, ptr @.str.225
  %666 = and i32 %661, 4095
  %667 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %662, ptr noundef %0, i32 noundef %653, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %665, i32 noundef %666) #3
  %668 = add nuw nsw i32 %552, 9
  br label %669

669:                                              ; preds = %660, %646
  %.3.i = phi i32 [ %668, %660 ], [ %653, %646 ]
  %670 = load i32, ptr @hf_dec_rt_segnum, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %670, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648) #3
  %672 = load i32, ptr @hf_dec_rt_delay, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %672, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648) #3
  %674 = add nuw nsw i32 %.3.i, 2
  %675 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %674) #3
  %676 = zext i8 %675 to i32
  %677 = icmp ult i8 %675, 3
  br i1 %677, label %switch.lookup, label %680

switch.lookup:                                    ; preds = %669
  %678 = zext nneg i8 %675 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_dec_rt, i64 0, i64 %678
  %switch.load = load ptr, ptr %switch.gep, align 8
  %679 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %679, i32 noundef 25, ptr noundef nonnull %switch.load) #3
  br label %680

680:                                              ; preds = %669, %switch.lookup
  %681 = add nuw nsw i32 %.3.i, 3
  %682 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %681) #3
  %683 = load i32, ptr @hf_dec_flow_control, align 4
  %684 = tail call ptr @proto_tree_add_uint(ptr noundef %560, i32 noundef %683, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef %676) #3
  %685 = load i32, ptr @ett_dec_flow_control, align 4
  %686 = tail call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685) #3
  %687 = load i32, ptr @hf_dec_rt_fc_val, align 4
  %688 = zext i8 %682 to i32
  %689 = and i32 %676, 4
  %.not206.i = icmp eq i32 %689, 0
  %690 = select i1 %.not206.i, ptr @.str.240, ptr @.str.239
  %691 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %674, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %688, ptr noundef nonnull %690) #3
  br label %handle_nsp_msg.exit

692:                                              ; preds = %568
  %693 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %571) #3
  %694 = load i32, ptr @hf_dec_rt_acknum, align 4
  %695 = zext i16 %693 to i32
  %696 = and i32 %695, 4096
  %.not201.i = icmp eq i32 %696, 0
  %697 = select i1 %.not201.i, ptr @.str.222, ptr @.str.221
  %698 = and i32 %695, 4095
  %699 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %694, ptr noundef %0, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @.str.220, ptr noundef nonnull %697, i32 noundef %698) #3
  %700 = add nuw nsw i32 %552, 7
  %701 = load ptr, ptr %5, align 8
  %702 = select i1 %.not201.i, ptr @.str.224, ptr @.str.225
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %701, i32 noundef 25, ptr noundef nonnull @.str.241, ptr noundef nonnull %702, i32 noundef %698) #3
  %703 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %700) #3
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %handle_nsp_msg.exit

705:                                              ; preds = %692
  %706 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %700) #3
  %.not202.i = icmp sgt i16 %706, -1
  br i1 %.not202.i, label %handle_nsp_msg.exit, label %707

707:                                              ; preds = %705
  %708 = zext i16 %706 to i32
  %709 = load i32, ptr @hf_dec_rt_acknum, align 4
  %710 = and i32 %708, 12288
  %711 = icmp eq i32 %710, 8192
  %712 = select i1 %711, ptr @.str.224, ptr @.str.225
  %713 = and i32 %708, 4095
  %714 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %709, ptr noundef %0, i32 noundef %700, i32 noundef 2, ptr noundef nonnull @.str.223, ptr noundef nonnull %712, i32 noundef %713) #3
  br label %handle_nsp_msg.exit

715:                                              ; preds = %568
  %716 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.242) #3
  %717 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %571) #3
  %718 = load i32, ptr @hf_dec_rt_acknum, align 4
  %719 = zext i16 %717 to i32
  %720 = and i32 %719, 4096
  %.not.i216 = icmp eq i32 %720, 0
  %721 = select i1 %.not.i216, ptr @.str.222, ptr @.str.221
  %722 = and i32 %719, 4095
  %723 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %718, ptr noundef %0, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @.str.232, ptr noundef nonnull %721, i32 noundef %722) #3
  %724 = add nuw nsw i32 %552, 7
  %725 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %724) #3
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %handle_nsp_msg.exit

727:                                              ; preds = %715
  %728 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %724) #3
  %.not200.i = icmp sgt i16 %728, -1
  br i1 %.not200.i, label %handle_nsp_msg.exit, label %729

729:                                              ; preds = %727
  %730 = zext i16 %728 to i32
  %731 = load i32, ptr @hf_dec_rt_acknum, align 4
  %732 = and i32 %730, 12288
  %733 = icmp eq i32 %732, 8192
  %734 = select i1 %733, ptr @.str.224, ptr @.str.225
  %735 = and i32 %730, 4095
  %736 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %560, i32 noundef %731, ptr noundef %0, i32 noundef %724, i32 noundef 2, ptr noundef nonnull @.str.243, ptr noundef nonnull %734, i32 noundef %735) #3
  br label %handle_nsp_msg.exit

737:                                              ; preds = %568, %568
  %738 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %738, i32 noundef 25, ptr noundef nonnull @.str.244) #3
  %739 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %571) #3
  %740 = load i32, ptr @hf_dec_rt_services, align 4
  %741 = zext i8 %739 to i32
  %742 = tail call ptr @proto_tree_add_uint(ptr noundef %560, i32 noundef %740, ptr noundef %0, i32 noundef %571, i32 noundef 1, i32 noundef %741) #3
  %743 = add nuw nsw i32 %552, 6
  %744 = load i32, ptr @hf_dec_rt_info, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648) #3
  %746 = add nuw nsw i32 %552, 7
  %747 = load i32, ptr @hf_dec_rt_seg_size, align 4
  %748 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %747, ptr noundef %0, i32 noundef %746, i32 noundef 2, i32 noundef -2147483648) #3
  %749 = add nuw nsw i32 %552, 9
  %750 = load i32, ptr @hf_dec_conn_contents, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %750, ptr noundef %0, i32 noundef %749, i32 noundef -1, i32 noundef 0) #3
  %752 = load i32, ptr @ett_dec_sess_contents, align 4
  %753 = tail call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752) #3
  %754 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %749) #3
  %755 = add nuw nsw i32 %552, 10
  %756 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %755) #3
  %757 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %758 = zext i8 %756 to i32
  %759 = tail call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %757, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef %758) #3
  %760 = add nuw nsw i32 %552, 11
  switch i8 %754, label %767 [
    i8 2, label %.thread.i.i
    i8 0, label %774
  ]

.thread.i.i:                                      ; preds = %737
  %761 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %761, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef -2147483648) #3
  %763 = add nuw nsw i32 %552, 13
  %764 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %764, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef -2147483648) #3
  %766 = add nuw nsw i32 %552, 15
  br label %767

767:                                              ; preds = %.thread.i.i, %737
  %.0105.i.i = phi i32 [ %766, %.thread.i.i ], [ %760, %737 ]
  %768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0105.i.i) #3
  %769 = add nuw nsw i32 %.0105.i.i, 1
  %770 = load i32, ptr @hf_dec_sess_dst_name, align 4
  %771 = zext i8 %768 to i32
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %770, ptr noundef %0, i32 noundef %769, i32 noundef %771, i32 noundef 0) #3
  %773 = add nuw nsw i32 %769, %771
  br label %774

774:                                              ; preds = %767, %737
  %.not107.i.i = phi i1 [ false, %767 ], [ true, %737 ]
  %.1.i.i = phi i32 [ %773, %767 ], [ %760, %737 ]
  %775 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i.i) #3
  %776 = add nuw nsw i32 %.1.i.i, 1
  %777 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %776) #3
  %778 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %779 = zext i8 %777 to i32
  %780 = tail call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %778, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef %779) #3
  %781 = add nuw nsw i32 %.1.i.i, 2
  %782 = icmp eq i8 %775, 2
  br i1 %782, label %783, label %790

783:                                              ; preds = %774
  %784 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %784, ptr noundef %0, i32 noundef %781, i32 noundef 2, i32 noundef -2147483648) #3
  %786 = add nuw nsw i32 %.1.i.i, 4
  %787 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %787, ptr noundef %0, i32 noundef %786, i32 noundef 2, i32 noundef -2147483648) #3
  %789 = add nuw nsw i32 %.1.i.i, 6
  br label %790

790:                                              ; preds = %783, %774
  %.2.i.i = phi i32 [ %789, %783 ], [ %781, %774 ]
  br i1 %.not107.i.i, label %798, label %791

791:                                              ; preds = %790
  %792 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #3
  %793 = add nuw nsw i32 %.2.i.i, 1
  %794 = load i32, ptr @hf_dec_sess_src_name, align 4
  %795 = zext i8 %792 to i32
  %796 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef %795, i32 noundef 0) #3
  %797 = add nuw nsw i32 %793, %795
  br label %798

798:                                              ; preds = %791, %790
  %.3.i.i = phi i32 [ %797, %791 ], [ %.2.i.i, %790 ]
  %799 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i.i) #3
  switch i8 %799, label %824 [
    i8 1, label %800
    i8 3, label %800
    i8 2, label %821
  ]

800:                                              ; preds = %798, %798
  %801 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %802 = tail call ptr @proto_tree_add_string(ptr noundef %753, i32 noundef %801, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.246) #3
  %803 = add nuw nsw i32 %.3.i.i, 1
  %804 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %803) #3
  %805 = add nuw nsw i32 %.3.i.i, 2
  %806 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %807 = zext i8 %804 to i32
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %806, ptr noundef %0, i32 noundef %805, i32 noundef %807, i32 noundef 0) #3
  %809 = add nuw nsw i32 %805, %807
  %810 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %809) #3
  %811 = add nuw nsw i32 %809, 1
  %812 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %813 = zext i8 %810 to i32
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %812, ptr noundef %0, i32 noundef %811, i32 noundef %813, i32 noundef 0) #3
  %815 = add nuw nsw i32 %811, %813
  %816 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %815) #3
  %817 = add nuw nsw i32 %815, 1
  %818 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %819 = zext i8 %816 to i32
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %818, ptr noundef %0, i32 noundef %817, i32 noundef %819, i32 noundef 0) #3
  br label %handle_nsp_msg.exit

821:                                              ; preds = %798
  %822 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %823 = tail call ptr @proto_tree_add_string(ptr noundef %753, i32 noundef %822, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.247) #3
  br label %handle_nsp_msg.exit

824:                                              ; preds = %798
  %825 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  %826 = tail call ptr @proto_tree_add_string(ptr noundef %753, i32 noundef %825, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.248) #3
  br label %handle_nsp_msg.exit

827:                                              ; preds = %568, %568
  %828 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.245) #3
  %829 = load i32, ptr @hf_dec_disc_reason, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %829, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648) #3
  br label %handle_nsp_msg.exit

handle_nsp_msg.exit:                              ; preds = %.loopexit.i, %do_routing_msg.exit, %183, %196, %221, %225, %230, %234, %239, %.thread134.i, %386, %827, %824, %821, %800, %729, %727, %715, %707, %705, %692, %680, %655, %638, %624, %602, %568
  %831 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %832

832:                                              ; preds = %do_initialization_msg.exit.thread225, %handle_nsp_msg.exit, %566
  %.0 = phi i32 [ %831, %handle_nsp_msg.exit ], [ %564, %566 ], [ %552, %do_initialization_msg.exit.thread225 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dec_rt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 24579, ptr noundef %1) #3
  %2 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.153, i32 noundef 24579, ptr noundef %2) #3
  %3 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.154, i32 noundef 39, ptr noundef %3) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
