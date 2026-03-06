; ModuleID = 'bench/wireshark/original/packet-dec-dnart.ll'
source_filename = "bench/wireshark/original/packet-dec-dnart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_dec_rt.hf = internal global [63 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dec_routing_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_ctrl_msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_long_msg, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 6, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_short_msg, %struct._header_field_info { ptr @.str.8, ptr @.str.6, i32 4, i32 2, ptr null, i64 6, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_rqr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_rts, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_inter_eth, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_discard, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_dst_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_src_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_nl2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_service_class, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_protocol_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_visit_count, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_flow_control, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @rt_flow_control_vals, i64 3, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_services, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @rt_services_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_info, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @rt_info_version_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_dst_node, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_seg_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_src_node, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_segnum, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 4095, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_delay, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_visited_nodes, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_ctl_msgs, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @rt_msg_type_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_ctl_msg_hdr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @rt_msg_type_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_nsp_msgs, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @nsp_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_acknum, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_fc_val, %struct._header_field_info { ptr @.str.31, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_tiinfo, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr @rt_tiinfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_blk_size, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_disc_reason, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr @rt_disc_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_version, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_timer, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_reserved, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_fcnval, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_test_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_segment, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_checksum, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_checksum_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_node_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @rt_iinfo_node_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_vrf, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_rej, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_verf, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_mta, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iinfo_blkreq, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_iprio, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_neighbor, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 29, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_seed, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_elist, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_ename, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_state, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_conn_contents, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_rt_router_prio, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_grp_code, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_usr_code, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_dst_name, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_src_name, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_obj_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_menu_ver, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_sess_rqstr_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_dec_rt_rts = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Packet on return trip\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"dec_dna.flags.RTS\00", align 1
@hf_dec_rt_inter_eth = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Intra-ethernet packet\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"dec_dna.flags.intra_eth\00", align 1
@hf_dec_rt_discard = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Discarded packet\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dec_dna.flags.discard\00", align 1
@hf_dec_rt_dst_addr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"dec_dna.dst.address\00", align 1
@hf_dec_rt_src_addr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"dec_dna.src.addr\00", align 1
@hf_dec_rt_nl2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Next level 2 router\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dec_dna.nl2\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@hf_dec_rt_service_class = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"dec_dna.svc_cls\00", align 1
@hf_dec_rt_protocol_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"dec_dna.proto_type\00", align 1
@hf_dec_rt_visit_count = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Visit count\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"dec_dna.visit_cnt\00", align 1
@hf_dec_flow_control = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Flow control\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dec_dna.nsp.flow_control\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Flow control(stop, go)\00", align 1
@hf_dec_rt_services = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Requested services\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"dec_dna.nsp.services\00", align 1
@hf_dec_rt_info = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Version info\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"dec_dna.nsp.info\00", align 1
@hf_dec_rt_dst_node = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Destination node\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"dec_dna.dst_node\00", align 1
@hf_dec_rt_seg_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Maximum data segment size\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"dec_dna.nsp.segsize\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Max. segment size\00", align 1
@hf_dec_rt_src_node = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Source node\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"dec_dna.src_node\00", align 1
@hf_dec_rt_segnum = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"dec_dna.nsp.segnum\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Segment number\00", align 1
@hf_dec_rt_delay = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Delayed ACK allowed\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"dec_dna.nsp.delay\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Delayed ACK allowed?\00", align 1
@hf_dec_rt_visited_nodes = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [30 x i8] c"Nodes visited by this package\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"dec_dna.vst_node\00", align 1
@hf_dec_ctl_msgs = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [24 x i8] c"Routing control message\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dec_dna.rt.msg_type\00", align 1
@hf_dec_ctl_msg_hdr = internal global i32 0, align 4
@hf_dec_nsp_msgs = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"DNA NSP message\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"dec_dna.nsp.msg_type\00", align 1
@hf_dec_rt_acknum = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Ack/Nak\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.acknum\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"ack/nak number\00", align 1
@hf_dec_rt_fc_val = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"dec_dna.nsp.fc_val\00", align 1
@hf_dec_rt_tiinfo = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Routing information\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.tiinfo\00", align 1
@hf_dec_rt_blk_size = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.blk_size\00", align 1
@hf_dec_disc_reason = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Reason for disconnect\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"dec_dna.nsp.disc_reason\00", align 1
@hf_dec_rt_version = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"dec_dna.ctl.version\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Control protocol version\00", align 1
@hf_dec_rt_timer = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Hello timer(seconds)\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.timer\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Hello timer in seconds\00", align 1
@hf_dec_rt_reserved = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.reserved\00", align 1
@hf_dec_rt_fcnval = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"Verification message function value\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"dec_dna.ctl.fcnval\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Routing Verification function\00", align 1
@hf_dec_rt_test_data = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Test message data\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.test_data\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Routing Test message data\00", align 1
@hf_dec_rt_segment = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"dec_dna.ctl.segment\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Routing Segment\00", align 1
@hf_dec_rt_checksum = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl.checksum\00", align 1
@hf_dec_rt_checksum_status = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"dec_dna.ctl.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dec_rt_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Transmitting system ID\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"dec_dna.ctl.id\00", align 1
@hf_dec_rt_iinfo = internal global i32 0, align 4
@hf_dec_rt_iinfo_node_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Node type\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"dec_dna.ctl.iinfo.node_type\00", align 1
@hf_dec_rt_iinfo_vrf = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Verification required\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.vrf\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Verification required?\00", align 1
@hf_dec_rt_iinfo_rej = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.rej\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Rejected message\00", align 1
@hf_dec_rt_iinfo_verf = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Verification failed\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"dec_dna.ctl.iinfo.verf\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Verification failed?\00", align 1
@hf_dec_rt_iinfo_mta = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Accepts multicast traffic\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.iinfo.mta\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Accepts multicast traffic?\00", align 1
@hf_dec_rt_iinfo_blkreq = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Blocking requested\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"dec_dna.ctl.iinfo.blkreq\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Blocking requested?\00", align 1
@hf_dec_rt_iprio = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Routing priority\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"dec_dna.ctl.prio\00", align 1
@hf_dec_rt_neighbor = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"dec_dna.ctl_neighbor\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Neighbour ID\00", align 1
@hf_dec_rt_seed = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"Verification seed\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"dec_dna.ctl.seed\00", align 1
@hf_dec_rt_elist = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"List of router states\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.elist\00", align 1
@hf_dec_rt_ename = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Ethernet name\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"dec_dna.ctl.ename\00", align 1
@hf_dec_rt_router_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"dec_dna.ctl.router_id\00", align 1
@hf_dec_rt_router_state = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Router state\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"dec_dna.ctl.router_state\00", align 1
@hf_dec_conn_contents = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Session connect data\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"dec_dna.sess.conn\00", align 1
@hf_dec_rt_router_prio = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Router priority\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"dec_dna.ctl.router_prio\00", align 1
@hf_dec_sess_grp_code = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Session Group code\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.grp_code\00", align 1
@hf_dec_sess_usr_code = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Session User code\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.usr_code\00", align 1
@hf_dec_sess_dst_name = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [29 x i8] c"Session Destination end user\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.dst_name\00", align 1
@hf_dec_sess_src_name = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Session Source end user\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.src_name\00", align 1
@hf_dec_sess_obj_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Session Object type\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.obj_type\00", align 1
@hf_dec_sess_menu_ver = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"Session Menu version\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.menu_ver\00", align 1
@hf_dec_sess_rqstr_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Session Requestor ID\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"dec_dna.sess.rqstr_id\00", align 1
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
@proto_register_dec_rt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dec_rt_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 16777216, i32 8388608, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dec_rt_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"dec_dna.bad_checksum\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"DEC DNA Routing Protocol\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"DEC_DNA\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"dec_dna\00", align 1
@proto_dec_rt = internal unnamed_addr global i32 0, align 4
@dec_rt_handle = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"no change\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"do not send data\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"send data\00", align 1
@rt_flow_control_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"segment request count\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"Session control message request count\00", align 1
@rt_services_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [12 x i8] c"version 3.2\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"version 3.1\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"version 4.0\00", align 1
@rt_info_version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [23 x i8] c"Initialization message\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"Verification message\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Hello and test message\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Level 1 routing message\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Level 2 routing message\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"Ethernet router hello message\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Ethernet endnode hello message\00", align 1
@rt_msg_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [26 x i8] c"Data segment continuation\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"Data acknowledgement message\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Link service message\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Other data acknowledgement message\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Connect initiate\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Beginning of segment message\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Connect acknowledgement message\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Connect confirm\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Interrupt message\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Disconnect initiate\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"End of segment message\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"Disconnect confirm\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"Begin of segment / End of segment\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Retransmitted connect initiate\00", align 1
@nsp_msg_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [15 x i8] c"Level 2 router\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"Level 1 router\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"End node\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Routing layer verification required\00", align 1
@rt_tiinfo_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"The node is shutting down\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"The destination end user does not exist\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"A connect message contains an invalid end user name\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"Destination end user has insufficient resources\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"A third party has disconnected the link\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"An end user has aborted the logical link\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"The node has insufficient resources\00", align 1
@.str.198 = private unnamed_addr constant [63 x i8] c"Connect request rejected because incorrect RQSTRID or PASSWORD\00", align 1
@.str.199 = private unnamed_addr constant [62 x i8] c"Connect request rejected because of unacceptable ACCOUNT info\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"End user has timed out, aborted or cancelled a connect request\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"Connect request RQSTRID, PASSWORD, ACCOUNT or USRDATA too long\00", align 1
@rt_disc_reason_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rt_iinfo_node_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [8 x i8] c"DEC DNA\00", align 1
@dissect_dec_rt.msg_bit_flags = internal constant [6 x ptr] [ptr @hf_dec_rt_long_msg, ptr @hf_dec_rt_rqr, ptr @hf_dec_rt_rts, ptr @hf_dec_rt_inter_eth, ptr @hf_dec_rt_discard, ptr null], align 16
@.str.205 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"NSP connect acknowledgement\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Routing control, initialization message\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Routing Layer version: %d.%d.%d.\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"Routing control, verification message\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Routing control, hello/test message\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"Routing control, Level 1 routing message\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"Segment: count:%d, start Id: %d, hops:%d, cost: %d\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Routing control, Level 2 routing message\00", align 1
@.str.214 = private unnamed_addr constant [53 x i8] c"Segment: count:%d, start area: %d, hops:%d, cost: %d\00", align 1
@do_hello_msg.info_flags = internal constant [7 x ptr] [ptr @hf_dec_rt_iinfo_node_type, ptr @hf_dec_rt_iinfo_vrf, ptr @hf_dec_rt_iinfo_rej, ptr @hf_dec_rt_iinfo_verf, ptr @hf_dec_rt_iinfo_mta, ptr @hf_dec_rt_iinfo_blkreq, ptr null], align 16
@.str.215 = private unnamed_addr constant [32 x i8] c"Routing Layer Version: %d.%d.%d\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"Routing control, Ethernet Router Hello  message\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Routing control, Endnode Hello message\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"known 2-way\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"Last data segment %s acknowledged: %d\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"negatively\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"positively\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"Cross sub-channel %s of other data msg %d\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@dec_dna_total_bytes_this_segment = internal unnamed_addr global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"msg nr. %d: start of segment\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"msg nr. %d: continuation segment \00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"msg nr. %d: end of segment\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"msg nr. %d single segment\00", align 1
@.str.231 = private unnamed_addr constant [42 x i8] c", bytes this segment: %d, total so far:%d\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"NSP interrupt message\00", align 1
@.str.233 = private unnamed_addr constant [52 x i8] c"Last interrupt/link service msg %s acknowledged: %d\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"Cross sub-channel %s of data segment msg: %d\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"NSP link control message\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"(no change)\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"(stop)\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"(go)\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Request for additional %d %s msgs\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"NSP data %s message(%d)\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"NSP other data ACK message\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"Cross sub-channel %s of data msg %d\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"NSP connect confirm/initiate message\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"NSP disconnect initiate/confirm message\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"Version 1.0: RQSTRID, PASSWRD and ACCOUNT fields included\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"Version 1.0: USRDATA field included\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Session control version 1.0\00", align 1
@switch.table.dissect_dec_rt = private unnamed_addr constant [3 x ptr] [ptr @.str.236, ptr @.str.237, ptr @.str.238], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dec_rt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144)
  store i32 %1, ptr @proto_dec_rt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dec_rt.hf, i32 noundef 63)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dec_rt.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_dec_rt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dec_rt.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_dec_rt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_dec_rt, i32 noundef %4)
  store ptr %5, ptr @dec_rt_handle, align 8
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
define internal i32 @dissect_dec_rt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.204)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
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
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.220, i32 noundef %40, i32 noundef %41)
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %set_dnet_address.exit, label %43

43:                                               ; preds = %dnet_ntoa.exit.i
  %44 = load ptr, ptr %15, align 8
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef %44, ptr noundef nonnull %42)
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
  %.not.i189 = icmp eq i32 %50, 7
  br i1 %.not.i189, label %set_dnet_address.exit193, label %51

51:                                               ; preds = %set_dnet_address.exit
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %set_dnet_address.exit193

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, -86
  br i1 %60, label %61, label %set_dnet_address.exit193

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %set_dnet_address.exit193

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %58, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 4
  br i1 %68, label %69, label %set_dnet_address.exit193

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %58, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %dnet_ntoa.exit.i190, label %set_dnet_address.exit193

dnet_ntoa.exit.i190:                              ; preds = %69
  %73 = getelementptr i8, ptr %58, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %58, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = lshr i32 %78, 2
  %.masked.i.i191 = and i32 %79, 768
  %81 = or disjoint i32 %.masked.i.i191, %75
  %82 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.220, i32 noundef %80, i32 noundef %81)
  %.not8.i192 = icmp eq ptr %82, null
  br i1 %.not8.i192, label %set_dnet_address.exit193, label %83

83:                                               ; preds = %dnet_ntoa.exit.i190
  %84 = load ptr, ptr %55, align 8
  %85 = tail call noalias ptr @wmem_strdup(ptr noundef %84, ptr noundef nonnull %82)
  store i32 7, ptr %49, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %88, align 8
  br label %set_dnet_address.exit193

set_dnet_address.exit193:                         ; preds = %set_dnet_address.exit, %51, %54, %61, %65, %69, %dnet_ntoa.exit.i190, %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %91 = load i32, ptr %90, align 8
  %.not.i194 = icmp eq i32 %91, 7
  br i1 %.not.i194, label %set_dnet_address.exit198, label %92

92:                                               ; preds = %set_dnet_address.exit193
  %93 = load i32, ptr %89, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %set_dnet_address.exit198

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -86
  br i1 %101, label %102, label %set_dnet_address.exit198

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %set_dnet_address.exit198

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %99, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 4
  br i1 %109, label %110, label %set_dnet_address.exit198

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %99, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %dnet_ntoa.exit.i195, label %set_dnet_address.exit198

dnet_ntoa.exit.i195:                              ; preds = %110
  %114 = getelementptr i8, ptr %99, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %99, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = lshr i32 %119, 2
  %.masked.i.i196 = and i32 %120, 768
  %122 = or disjoint i32 %.masked.i.i196, %116
  %123 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %97, ptr noundef nonnull @.str.220, i32 noundef %121, i32 noundef %122)
  %.not8.i197 = icmp eq ptr %123, null
  br i1 %.not8.i197, label %set_dnet_address.exit198, label %124

124:                                              ; preds = %dnet_ntoa.exit.i195
  %125 = load ptr, ptr %96, align 8
  %126 = tail call noalias ptr @wmem_strdup(ptr noundef %125, ptr noundef nonnull %123)
  store i32 7, ptr %90, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %129, align 8
  br label %set_dnet_address.exit198

set_dnet_address.exit198:                         ; preds = %set_dnet_address.exit193, %92, %95, %102, %106, %110, %dnet_ntoa.exit.i195, %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %131 = load i32, ptr %130, align 8
  %.not.i199 = icmp eq i32 %131, 7
  br i1 %.not.i199, label %set_dnet_address.exit203, label %132

132:                                              ; preds = %set_dnet_address.exit198
  %133 = load i32, ptr %89, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %set_dnet_address.exit203

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, -86
  br i1 %141, label %142, label %set_dnet_address.exit203

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %set_dnet_address.exit203

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %139, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 4
  br i1 %149, label %150, label %set_dnet_address.exit203

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %139, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %dnet_ntoa.exit.i200, label %set_dnet_address.exit203

dnet_ntoa.exit.i200:                              ; preds = %150
  %154 = getelementptr i8, ptr %139, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr i8, ptr %139, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = lshr i32 %159, 2
  %.masked.i.i201 = and i32 %160, 768
  %162 = or disjoint i32 %.masked.i.i201, %156
  %163 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %137, ptr noundef nonnull @.str.220, i32 noundef %161, i32 noundef %162)
  %.not8.i202 = icmp eq ptr %163, null
  br i1 %.not8.i202, label %set_dnet_address.exit203, label %164

164:                                              ; preds = %dnet_ntoa.exit.i200
  %165 = load ptr, ptr %136, align 8
  %166 = tail call noalias ptr @wmem_strdup(ptr noundef %165, ptr noundef nonnull %163)
  store i32 7, ptr %130, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %169, align 8
  br label %set_dnet_address.exit203

set_dnet_address.exit203:                         ; preds = %set_dnet_address.exit198, %132, %135, %142, %146, %150, %dnet_ntoa.exit.i200, %164
  %170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %171 = load i32, ptr @proto_dec_rt, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %173 = load i32, ptr @ett_dec_rt, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  %.not = icmp sgt i8 %170, -1
  %175 = and i8 %170, 127
  %narrow = add nuw i8 %175, 2
  %narrow233 = select i1 %.not, i8 2, i8 %narrow
  %.0178 = zext i8 %narrow233 to i32
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0178)
  %177 = load i32, ptr @hf_dec_routing_flags, align 4
  %178 = zext i8 %176 to i32
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i32 noundef %178)
  %180 = load i32, ptr @ett_dec_routing_flags, align 4
  %181 = tail call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  %182 = and i32 %178, 1
  %.not183 = icmp eq i32 %182, 0
  br i1 %.not183, label %456, label %183

183:                                              ; preds = %set_dnet_address.exit203
  %184 = lshr i32 %178, 1
  %185 = and i32 %184, 7
  %186 = load i32, ptr @hf_dec_rt_ctrl_msg, align 4
  %187 = zext i8 %176 to i64
  %188 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i64 noundef %187)
  %189 = load i32, ptr @hf_dec_ctl_msgs, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %189, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i32 noundef %178)
  %191 = load i32, ptr @hf_dec_ctl_msg_hdr, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %191, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i32 noundef %185)
  %193 = load i32, ptr @ett_dec_rt_ctl_msg, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = add nuw nsw i32 %.0178, 1
  switch i32 %185, label %default.unreachable [
    i32 0, label %196
    i32 1, label %225
    i32 2, label %234
    i32 3, label %242
    i32 4, label %242
    i32 5, label %298
    i32 6, label %298
    i32 7, label %do_initialization_msg.exit.thread
  ]

196:                                              ; preds = %183
  %.val = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.207)
  %197 = load i32, ptr @hf_dec_rt_src_node, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648)
  %199 = add nuw nsw i32 %.0178, 3
  %200 = load i32, ptr @hf_dec_rt_tiinfo, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648)
  %202 = add nuw nsw i32 %.0178, 5
  %203 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef -2147483648)
  %205 = add nuw nsw i32 %.0178, 7
  %206 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %205)
  %207 = add nuw nsw i32 %.0178, 8
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %207)
  %209 = add nuw nsw i32 %.0178, 9
  %210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %209)
  %211 = load i32, ptr @hf_dec_rt_version, align 4
  %212 = zext i8 %206 to i32
  %213 = zext i8 %208 to i32
  %214 = zext i8 %210 to i32
  %215 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %211, ptr noundef %0, i32 noundef %205, i32 noundef 3, ptr noundef nonnull @.str.208, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = add nuw nsw i32 %.0178, 10
  %217 = load i32, ptr @hf_dec_rt_timer, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef -2147483648)
  %219 = add nuw nsw i32 %.0178, 12
  %220 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %.not.i204 = icmp eq i8 %220, 0
  br i1 %.not.i204, label %do_initialization_msg.exit.thread, label %221

221:                                              ; preds = %196
  %222 = zext i8 %220 to i32
  %223 = load i32, ptr @hf_dec_rt_reserved, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %223, ptr noundef %0, i32 noundef %219, i32 noundef %222, i32 noundef 0)
  br label %do_initialization_msg.exit.thread

225:                                              ; preds = %183
  %.val187 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val187, i32 noundef 25, ptr noundef nonnull @.str.209)
  %226 = load i32, ptr @hf_dec_rt_src_node, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %226, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648)
  %228 = add nuw nsw i32 %.0178, 3
  %229 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %228)
  %.not.i205 = icmp eq i8 %229, 0
  br i1 %.not.i205, label %do_initialization_msg.exit.thread, label %230

230:                                              ; preds = %225
  %231 = zext i8 %229 to i32
  %232 = load i32, ptr @hf_dec_rt_fcnval, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %232, ptr noundef %0, i32 noundef %228, i32 noundef %231, i32 noundef 0)
  br label %do_initialization_msg.exit.thread

234:                                              ; preds = %183
  %.val188 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val188, i32 noundef 25, ptr noundef nonnull @.str.210)
  %235 = load i32, ptr @hf_dec_rt_src_node, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %235, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648)
  %237 = add nuw nsw i32 %.0178, 3
  %238 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %237)
  %.not.i207 = icmp eq i32 %238, 0
  br i1 %.not.i207, label %do_initialization_msg.exit.thread, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_dec_rt_test_data, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %240, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  br label %do_initialization_msg.exit.thread

242:                                              ; preds = %183, %183
  %243 = load i32, ptr @hf_dec_rt_src_node, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %243, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 2, i32 noundef -2147483648)
  %245 = add nuw nsw i32 %.0178, 4
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %245)
  %247 = icmp eq i32 %184, 3
  br i1 %247, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %242, %.split.us.i
  %.049.us.i = phi i32 [ %264, %.split.us.i ], [ 1, %242 ]
  %.048.us.i = phi i32 [ %265, %.split.us.i ], [ %245, %242 ]
  %.0.us.i = phi i32 [ %266, %.split.us.i ], [ %246, %242 ]
  %248 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.048.us.i)
  %249 = add i32 %.048.us.i, 2
  %250 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %249)
  %251 = add i32 %.048.us.i, 4
  %252 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %251)
  %253 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.211)
  %254 = load i32, ptr @hf_dec_rt_segment, align 4
  %255 = zext i16 %248 to i32
  %256 = zext i16 %250 to i32
  %257 = zext i16 %252 to i32
  %258 = lshr i32 %257, 10
  %259 = and i32 %258, 31
  %260 = and i32 %257, 1023
  %261 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %254, ptr noundef %0, i32 noundef %.048.us.i, i32 noundef 6, ptr noundef nonnull @.str.212, i32 noundef %255, i32 noundef %256, i32 noundef %259, i32 noundef %260)
  %262 = add i32 %.049.us.i, %255
  %263 = add i32 %262, %256
  %264 = add i32 %263, %257
  %265 = add i32 %.048.us.i, 6
  %266 = add i32 %.0.us.i, -6
  %267 = icmp ugt i32 %266, 6
  br i1 %267, label %.split.us.i, label %.preheader.i, !llvm.loop !6

.split.i:                                         ; preds = %242, %.split.i
  %.049.i = phi i32 [ %284, %.split.i ], [ 1, %242 ]
  %.048.i = phi i32 [ %285, %.split.i ], [ %245, %242 ]
  %.0.i209 = phi i32 [ %286, %.split.i ], [ %246, %242 ]
  %268 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.048.i)
  %269 = add i32 %.048.i, 2
  %270 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %269)
  %271 = add i32 %.048.i, 4
  %272 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %271)
  %273 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.213)
  %274 = load i32, ptr @hf_dec_rt_segment, align 4
  %275 = zext i16 %268 to i32
  %276 = zext i16 %270 to i32
  %277 = zext i16 %272 to i32
  %278 = lshr i32 %277, 10
  %279 = and i32 %278, 31
  %280 = and i32 %277, 1023
  %281 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %274, ptr noundef %0, i32 noundef %.048.i, i32 noundef 6, ptr noundef nonnull @.str.214, i32 noundef %275, i32 noundef %276, i32 noundef %279, i32 noundef %280)
  %282 = add i32 %.049.i, %275
  %283 = add i32 %282, %276
  %284 = add i32 %283, %277
  %285 = add i32 %.048.i, 6
  %286 = add i32 %.0.i209, -6
  %287 = icmp ugt i32 %286, 6
  br i1 %287, label %.split.i, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %264, %.split.us.i ], [ %284, %.split.i ]
  %.us-phi54.i = phi i32 [ %265, %.split.us.i ], [ %285, %.split.i ]
  %.us-phi55.i = phi i32 [ %.0.us.i, %.split.us.i ], [ %.0.i209, %.split.i ]
  %288 = lshr i32 %.us-phi.i, 16
  %.not56.i = icmp eq i32 %288, 0
  br i1 %.not56.i, label %do_routing_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %289 = phi i32 [ %292, %.lr.ph.i ], [ %288, %.preheader.i ]
  %.157.i = phi i32 [ %291, %.lr.ph.i ], [ %.us-phi.i, %.preheader.i ]
  %290 = and i32 %.157.i, 65535
  %291 = add nuw nsw i32 %290, %289
  %292 = lshr i32 %291, 16
  %.not.i210 = icmp eq i32 %292, 0
  br i1 %.not.i210, label %do_routing_msg.exit, label %.lr.ph.i, !llvm.loop !8

do_routing_msg.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.us-phi.i, %.preheader.i ], [ %291, %.lr.ph.i ]
  %293 = add i32 %.us-phi54.i, -8
  %294 = add i32 %293, %.us-phi55.i
  %295 = load i32, ptr @hf_dec_rt_checksum, align 4
  %296 = load i32, ptr @hf_dec_rt_checksum_status, align 4
  %297 = tail call ptr @proto_tree_add_checksum(ptr noundef %194, ptr noundef %0, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @ei_dec_rt_checksum, ptr noundef %1, i32 noundef %.1.lcssa.i, i32 noundef -2147483648, i32 noundef 1)
  br label %do_initialization_msg.exit.thread

298:                                              ; preds = %183, %183
  %299 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 3, 131) %195)
  %300 = add nuw nsw i32 %.0178, 2
  %301 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %300)
  %302 = add nuw nsw i32 %.0178, 3
  %303 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %302)
  %304 = load i32, ptr @hf_dec_rt_version, align 4
  %305 = zext i8 %299 to i32
  %306 = zext i8 %301 to i32
  %307 = zext i8 %303 to i32
  %308 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %194, i32 noundef %304, ptr noundef %0, i32 noundef range(i32 3, 131) %195, i32 noundef 3, ptr noundef nonnull @.str.215, i32 noundef %305, i32 noundef %306, i32 noundef %307)
  %309 = add nuw nsw i32 %.0178, 4
  %310 = load i32, ptr @hf_dec_rt_id, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 6, i32 noundef 0)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr @tvb_memdup(ptr noundef %313, ptr noundef %0, i32 noundef %309, i64 noundef 6)
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, -86
  br i1 %316, label %317, label %dnet_ntoa.exit.thread.i

317:                                              ; preds = %298
  %318 = getelementptr i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %dnet_ntoa.exit.thread.i

321:                                              ; preds = %317
  %322 = getelementptr i8, ptr %314, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 4
  br i1 %324, label %325, label %dnet_ntoa.exit.thread.i

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %314, i64 3
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %dnet_ntoa.exit.i212, label %dnet_ntoa.exit.thread.i

dnet_ntoa.exit.i212:                              ; preds = %325
  %329 = getelementptr i8, ptr %314, i64 4
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = getelementptr i8, ptr %314, i64 5
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = lshr i32 %334, 2
  %.masked.i.i213 = and i32 %335, 768
  %337 = or disjoint i32 %.masked.i.i213, %331
  %338 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %313, ptr noundef nonnull @.str.220, i32 noundef %336, i32 noundef %337)
  %.not.i214 = icmp eq ptr %338, null
  br i1 %.not.i214, label %dnet_ntoa.exit.thread.i, label %339

339:                                              ; preds = %dnet_ntoa.exit.i212
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.205, ptr noundef nonnull %338)
  br label %dnet_ntoa.exit.thread.i

dnet_ntoa.exit.thread.i:                          ; preds = %339, %dnet_ntoa.exit.i212, %325, %321, %317, %298
  %340 = add nuw nsw i32 %.0178, 10
  %341 = load i32, ptr @hf_dec_rt_iinfo, align 4
  %342 = load i32, ptr @ett_dec_rt_info_flags, align 4
  %343 = tail call ptr @proto_tree_add_bitmask(ptr noundef %194, ptr noundef %0, i32 noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef nonnull @do_hello_msg.info_flags, i32 noundef 0)
  %344 = add nuw nsw i32 %.0178, 11
  %345 = load i32, ptr @hf_dec_rt_blk_size, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648)
  %347 = icmp eq i32 %184, 5
  br i1 %347, label %388, label %348

348:                                              ; preds = %dnet_ntoa.exit.thread.i
  %349 = add nuw nsw i32 %.0178, 14
  %350 = icmp eq i32 %184, 6
  br i1 %350, label %351, label %.thread134.i

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.217)
  %353 = load i32, ptr @hf_dec_rt_seed, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef 8, i32 noundef 0)
  %355 = add nuw nsw i32 %.0178, 22
  %356 = load i32, ptr @hf_dec_rt_neighbor, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 6, i32 noundef 0)
  %358 = load ptr, ptr %312, align 8
  %359 = tail call ptr @tvb_memdup(ptr noundef %358, ptr noundef %0, i32 noundef %355, i64 noundef 6)
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, -86
  br i1 %361, label %362, label %dnet_ntoa.exit125.thread.i

362:                                              ; preds = %351
  %363 = getelementptr i8, ptr %359, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %dnet_ntoa.exit125.thread.i

366:                                              ; preds = %362
  %367 = getelementptr i8, ptr %359, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 4
  br i1 %369, label %370, label %dnet_ntoa.exit125.thread.i

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %359, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %dnet_ntoa.exit125.i, label %dnet_ntoa.exit125.thread.i

dnet_ntoa.exit125.i:                              ; preds = %370
  %374 = getelementptr i8, ptr %359, i64 4
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr i8, ptr %359, i64 5
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = lshr i32 %379, 2
  %.masked.i124.i = and i32 %380, 768
  %382 = or disjoint i32 %.masked.i124.i, %376
  %383 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %358, ptr noundef nonnull @.str.220, i32 noundef %381, i32 noundef %382)
  %.not118.i = icmp eq ptr %383, null
  br i1 %.not118.i, label %dnet_ntoa.exit125.thread.i, label %384

384:                                              ; preds = %dnet_ntoa.exit125.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.205, ptr noundef nonnull %383)
  br label %dnet_ntoa.exit125.thread.i

dnet_ntoa.exit125.thread.i:                       ; preds = %384, %dnet_ntoa.exit125.i, %370, %366, %362, %351
  %385 = add nuw nsw i32 %.0178, 28
  br label %.thread134.i

.thread134.i:                                     ; preds = %dnet_ntoa.exit125.thread.i, %348
  %.1.ph.i = phi i32 [ %349, %348 ], [ %385, %dnet_ntoa.exit125.thread.i ]
  %386 = load i32, ptr @hf_dec_rt_timer, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %386, ptr noundef %0, i32 noundef %.1.ph.i, i32 noundef 2, i32 noundef -2147483648)
  br label %do_initialization_msg.exit.thread

388:                                              ; preds = %dnet_ntoa.exit.thread.i
  %389 = add nuw nsw i32 %.0178, 13
  %390 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.216)
  %391 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %389)
  %392 = load i32, ptr @hf_dec_rt_iprio, align 4
  %393 = zext i8 %391 to i32
  %394 = tail call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef %393)
  %395 = add nuw nsw i32 %.0178, 15
  %396 = load i32, ptr @hf_dec_rt_timer, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef -2147483648)
  %398 = add nuw nsw i32 %.0178, 18
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %398)
  %400 = add nuw nsw i32 %.0178, 19
  %401 = load i32, ptr @hf_dec_rt_elist, align 4
  %402 = zext i8 %399 to i32
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef %402, i32 noundef 0)
  %404 = load i32, ptr @ett_dec_rt_list, align 4
  %405 = tail call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  %.not119144.i = icmp eq i8 %399, 0
  br i1 %.not119144.i, label %do_initialization_msg.exit.thread, label %.lr.ph147.i

.loopexit.i:                                      ; preds = %dnet_ntoa.exit128.thread.i, %.lr.ph147.i
  %.1112.lcssa.i = phi i8 [ %413, %.lr.ph147.i ], [ %455, %dnet_ntoa.exit128.thread.i ]
  %.4.lcssa.i = phi i32 [ %412, %.lr.ph147.i ], [ %453, %dnet_ntoa.exit128.thread.i ]
  %.not119.i = icmp eq i8 %.1112.lcssa.i, 0
  br i1 %.not119.i, label %do_initialization_msg.exit.thread, label %.lr.ph147.i, !llvm.loop !9

.lr.ph147.i:                                      ; preds = %388, %.loopexit.i
  %.3146.i = phi i32 [ %.4.lcssa.i, %.loopexit.i ], [ %400, %388 ]
  %.0111145.i = phi i8 [ %.1112.lcssa.i, %.loopexit.i ], [ %399, %388 ]
  %406 = load i32, ptr @hf_dec_rt_ename, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %.3146.i, i32 noundef 7, i32 noundef 0)
  %408 = load i32, ptr @ett_dec_rt_rlist, align 4
  %409 = tail call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408)
  %410 = add i32 %.3146.i, 7
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %410)
  %412 = add i32 %.3146.i, 8
  %413 = add i8 %.0111145.i, -8
  %.not120139.i = icmp eq i8 %411, 0
  br i1 %.not120139.i, label %.loopexit.i, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph147.i, %dnet_ntoa.exit128.thread.i
  %.4142.i = phi i32 [ %453, %dnet_ntoa.exit128.thread.i ], [ %412, %.lr.ph147.i ]
  %.0110141.i = phi i8 [ %454, %dnet_ntoa.exit128.thread.i ], [ %411, %.lr.ph147.i ]
  %.1112140.i = phi i8 [ %455, %dnet_ntoa.exit128.thread.i ], [ %413, %.lr.ph147.i ]
  %414 = load i32, ptr @hf_dec_rt_router_id, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %414, ptr noundef %0, i32 noundef %.4142.i, i32 noundef 6, i32 noundef 0)
  %416 = load ptr, ptr %312, align 8
  %417 = tail call ptr @tvb_memdup(ptr noundef %416, ptr noundef %0, i32 noundef %.4142.i, i64 noundef 6)
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, -86
  br i1 %419, label %420, label %dnet_ntoa.exit128.thread.i

420:                                              ; preds = %.lr.ph.i211
  %421 = getelementptr i8, ptr %417, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %dnet_ntoa.exit128.thread.i

424:                                              ; preds = %420
  %425 = getelementptr i8, ptr %417, i64 2
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 4
  br i1 %427, label %428, label %dnet_ntoa.exit128.thread.i

428:                                              ; preds = %424
  %429 = getelementptr i8, ptr %417, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %dnet_ntoa.exit128.i, label %dnet_ntoa.exit128.thread.i

dnet_ntoa.exit128.i:                              ; preds = %428
  %432 = getelementptr i8, ptr %417, i64 4
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = getelementptr i8, ptr %417, i64 5
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 8
  %439 = lshr i32 %437, 2
  %.masked.i127.i = and i32 %438, 768
  %440 = or disjoint i32 %.masked.i127.i, %434
  %441 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %416, ptr noundef nonnull @.str.220, i32 noundef %439, i32 noundef %440)
  %.not121.i = icmp eq ptr %441, null
  br i1 %.not121.i, label %dnet_ntoa.exit128.thread.i, label %442

442:                                              ; preds = %dnet_ntoa.exit128.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.205, ptr noundef nonnull %441)
  br label %dnet_ntoa.exit128.thread.i

dnet_ntoa.exit128.thread.i:                       ; preds = %442, %dnet_ntoa.exit128.i, %428, %424, %420, %.lr.ph.i211
  %443 = add i32 %.4142.i, 6
  %444 = load i32, ptr @ett_dec_rt_state, align 4
  %445 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %444)
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %443)
  %447 = load i32, ptr @hf_dec_rt_router_state, align 4
  %448 = zext i8 %446 to i32
  %.not122.i = icmp sgt i8 %446, -1
  %449 = select i1 %.not122.i, ptr @.str.219, ptr @.str.218
  %450 = tail call ptr @proto_tree_add_string(ptr noundef %445, i32 noundef %447, ptr noundef %0, i32 noundef %443, i32 noundef 1, ptr noundef nonnull %449)
  %451 = load i32, ptr @hf_dec_rt_router_prio, align 4
  %452 = tail call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %451, ptr noundef %0, i32 noundef %443, i32 noundef 1, i32 noundef %448)
  %453 = add i32 %.4142.i, 7
  %454 = add i8 %.0110141.i, -7
  %455 = add i8 %.1112140.i, -7
  %.not120.i = icmp eq i8 %454, 0
  br i1 %.not120.i, label %.loopexit.i, label %.lr.ph.i211, !llvm.loop !10

default.unreachable:                              ; preds = %183
  unreachable

456:                                              ; preds = %set_dnet_address.exit203
  %457 = and i32 %178, 4
  %.not184 = icmp eq i32 %457, 0
  br i1 %.not184, label %535, label %458

458:                                              ; preds = %456
  %459 = zext i8 %176 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %181, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, ptr noundef nonnull @dissect_dec_rt.msg_bit_flags, i64 noundef %459)
  %460 = add nuw nsw i32 %.0178, 3
  %461 = load i32, ptr @hf_dec_rt_dst_addr, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 6, i32 noundef 0)
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %464 = load ptr, ptr %463, align 8
  %465 = tail call ptr @tvb_memdup(ptr noundef %464, ptr noundef %0, i32 noundef %460, i64 noundef 6)
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, -86
  br i1 %467, label %468, label %dnet_ntoa.exit.thread

468:                                              ; preds = %458
  %469 = getelementptr i8, ptr %465, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %dnet_ntoa.exit.thread

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %465, i64 2
  %474 = load i8, ptr %473, align 1
  %475 = icmp eq i8 %474, 4
  br i1 %475, label %476, label %dnet_ntoa.exit.thread

476:                                              ; preds = %472
  %477 = getelementptr i8, ptr %465, i64 3
  %478 = load i8, ptr %477, align 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %dnet_ntoa.exit, label %dnet_ntoa.exit.thread

dnet_ntoa.exit:                                   ; preds = %476
  %480 = getelementptr i8, ptr %465, i64 4
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = getelementptr i8, ptr %465, i64 5
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 8
  %487 = lshr i32 %485, 2
  %.masked.i = and i32 %486, 768
  %488 = or disjoint i32 %.masked.i, %482
  %489 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %464, ptr noundef nonnull @.str.220, i32 noundef %487, i32 noundef %488)
  %.not185 = icmp eq ptr %489, null
  br i1 %.not185, label %dnet_ntoa.exit.thread, label %490

490:                                              ; preds = %dnet_ntoa.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.205, ptr noundef nonnull %489)
  br label %dnet_ntoa.exit.thread

dnet_ntoa.exit.thread:                            ; preds = %458, %468, %472, %476, %490, %dnet_ntoa.exit
  %491 = add nuw nsw i32 %.0178, 11
  %492 = load i32, ptr @hf_dec_rt_src_addr, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 6, i32 noundef 0)
  %494 = load ptr, ptr %463, align 8
  %495 = tail call ptr @tvb_memdup(ptr noundef %494, ptr noundef %0, i32 noundef %491, i64 noundef 6)
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, -86
  br i1 %497, label %498, label %dnet_ntoa.exit218.thread

498:                                              ; preds = %dnet_ntoa.exit.thread
  %499 = getelementptr i8, ptr %495, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %dnet_ntoa.exit218.thread

502:                                              ; preds = %498
  %503 = getelementptr i8, ptr %495, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 4
  br i1 %505, label %506, label %dnet_ntoa.exit218.thread

506:                                              ; preds = %502
  %507 = getelementptr i8, ptr %495, i64 3
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %dnet_ntoa.exit218, label %dnet_ntoa.exit218.thread

dnet_ntoa.exit218:                                ; preds = %506
  %510 = getelementptr i8, ptr %495, i64 4
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = getelementptr i8, ptr %495, i64 5
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 8
  %517 = lshr i32 %515, 2
  %.masked.i217 = and i32 %516, 768
  %518 = or disjoint i32 %.masked.i217, %512
  %519 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %494, ptr noundef nonnull @.str.220, i32 noundef %517, i32 noundef %518)
  %.not186 = icmp eq ptr %519, null
  br i1 %.not186, label %dnet_ntoa.exit218.thread, label %520

520:                                              ; preds = %dnet_ntoa.exit218
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.205, ptr noundef nonnull %519)
  br label %dnet_ntoa.exit218.thread

dnet_ntoa.exit218.thread:                         ; preds = %dnet_ntoa.exit.thread, %498, %502, %506, %520, %dnet_ntoa.exit218
  %521 = add nuw nsw i32 %.0178, 17
  %522 = load i32, ptr @hf_dec_rt_nl2, align 4
  %523 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  %524 = add nuw nsw i32 %.0178, 18
  %525 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %524)
  %526 = zext i8 %525 to i32
  %527 = load i32, ptr @hf_dec_rt_visit_count, align 4
  %528 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %527, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef %526)
  %529 = add nuw nsw i32 %.0178, 19
  %530 = load i32, ptr @hf_dec_rt_service_class, align 4
  %531 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %532 = add nuw nsw i32 %.0178, 20
  %533 = load i32, ptr @hf_dec_rt_protocol_type, align 4
  %534 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %533, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  br label %do_initialization_msg.exit.thread228

535:                                              ; preds = %456
  %536 = load i32, ptr @hf_dec_rt_short_msg, align 4
  %537 = tail call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %536, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i32 noundef %178)
  %538 = load i32, ptr @hf_dec_rt_rqr, align 4
  %539 = zext i8 %176 to i64
  %540 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %538, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i64 noundef %539)
  %541 = load i32, ptr @hf_dec_rt_rts, align 4
  %542 = tail call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %541, ptr noundef %0, i32 noundef %.0178, i32 noundef 1, i64 noundef %539)
  %543 = add nuw nsw i32 %.0178, 1
  %544 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 2, i32 noundef -2147483648)
  %546 = add nuw nsw i32 %.0178, 3
  %547 = load i32, ptr @hf_dec_rt_src_node, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef -2147483648)
  %549 = add nuw nsw i32 %.0178, 5
  %550 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %549)
  %551 = load i32, ptr @hf_dec_rt_visited_nodes, align 4
  %552 = zext i8 %550 to i32
  %553 = tail call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %551, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef %552)
  br label %do_initialization_msg.exit.thread228

do_initialization_msg.exit.thread228:             ; preds = %535, %dnet_ntoa.exit218.thread
  %.sink = phi i32 [ 6, %535 ], [ 21, %dnet_ntoa.exit218.thread ]
  %554 = add nuw nsw i32 %.sink, %.0178
  %555 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %554)
  %556 = load i32, ptr @hf_dec_nsp_msgs, align 4
  %557 = zext i8 %555 to i32
  %558 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %556, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef %557)
  %559 = icmp eq i8 %555, 8
  br i1 %559, label %handle_nsp_msg.exit, label %560

560:                                              ; preds = %do_initialization_msg.exit.thread228
  %561 = load i32, ptr @ett_dec_rt_nsp_msg, align 4
  %562 = tail call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %561)
  %563 = add nuw nsw i32 %554, 1
  %564 = load i32, ptr @hf_dec_rt_dst_node, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 2, i32 noundef -2147483648)
  %566 = add nuw nsw i32 %554, 3
  %567 = icmp eq i8 %555, 36
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %569, i32 noundef 25, ptr noundef nonnull @.str.206)
  br label %handle_nsp_msg.exit

570:                                              ; preds = %560
  %571 = load i32, ptr @hf_dec_rt_src_node, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %571, ptr noundef %0, i32 noundef %566, i32 noundef 2, i32 noundef -2147483648)
  %573 = add nuw nsw i32 %554, 5
  %574 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 30)
  switch i32 %574, label %do_initialization_msg.exit.thread [
    i32 0, label %575
    i32 8, label %575
    i32 16, label %575
    i32 24, label %575
    i32 12, label %614
    i32 4, label %645
    i32 1, label %694
    i32 5, label %717
    i32 10, label %739
    i32 6, label %739
    i32 14, label %827
    i32 18, label %827
  ]

575:                                              ; preds = %570, %570, %570, %570
  %576 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %.not210.i = icmp sgt i16 %576, -1
  br i1 %.not210.i, label %595, label %577

577:                                              ; preds = %575
  %578 = zext i16 %576 to i32
  %579 = load i32, ptr @hf_dec_rt_acknum, align 4
  %580 = and i32 %578, 4096
  %.not211.i = icmp eq i32 %580, 0
  %581 = select i1 %.not211.i, ptr @.str.223, ptr @.str.222
  %582 = and i32 %578, 4095
  %583 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %579, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, ptr noundef nonnull @.str.221, ptr noundef nonnull %581, i32 noundef %582)
  %584 = add nuw nsw i32 %554, 7
  %585 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %584)
  %.not212.i = icmp sgt i16 %585, -1
  br i1 %.not212.i, label %595, label %586

586:                                              ; preds = %577
  %587 = zext i16 %585 to i32
  %588 = load i32, ptr @hf_dec_rt_acknum, align 4
  %589 = and i32 %587, 12288
  %590 = icmp eq i32 %589, 8192
  %591 = select i1 %590, ptr @.str.225, ptr @.str.226
  %592 = and i32 %587, 4095
  %593 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %588, ptr noundef %0, i32 noundef %584, i32 noundef 2, ptr noundef nonnull @.str.224, ptr noundef nonnull %591, i32 noundef %592)
  %594 = add nuw nsw i32 %554, 9
  br label %595

595:                                              ; preds = %586, %577, %575
  %.0.i221 = phi i32 [ %594, %586 ], [ %584, %577 ], [ %573, %575 ]
  %596 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0.i221)
  %597 = tail call i8 @llvm.fshl.i8(i8 %555, i8 %555, i8 3)
  switch i8 %597, label %604 [
    i8 1, label %598
    i8 0, label %.sink.split.i
    i8 2, label %599
    i8 3, label %600
  ]

598:                                              ; preds = %595
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  br label %.sink.split.i

599:                                              ; preds = %595
  br label %.sink.split.i

600:                                              ; preds = %595
  store i32 0, ptr @dec_dna_total_bytes_this_segment, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %600, %599, %598, %595
  %.str.228.sink.i = phi ptr [ @.str.227, %598 ], [ @.str.230, %600 ], [ @.str.229, %599 ], [ @.str.228, %595 ]
  %601 = load ptr, ptr %5, align 8
  %602 = and i16 %596, 4095
  %603 = zext nneg i16 %602 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %601, i32 noundef 25, ptr noundef nonnull %.str.228.sink.i, i32 noundef %603)
  br label %604

604:                                              ; preds = %.sink.split.i, %595
  %605 = load i32, ptr @hf_dec_rt_segnum, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %605, ptr noundef %0, i32 noundef %.0.i221, i32 noundef 2, i32 noundef -2147483648)
  %607 = load i32, ptr @hf_dec_rt_delay, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %607, ptr noundef %0, i32 noundef %.0.i221, i32 noundef 2, i32 noundef -2147483648)
  %609 = add nuw nsw i32 %.0.i221, 2
  %610 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %609)
  %611 = load i32, ptr @dec_dna_total_bytes_this_segment, align 4
  %612 = add i32 %611, %610
  store i32 %612, ptr @dec_dna_total_bytes_this_segment, align 4
  %613 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.231, i32 noundef %610, i32 noundef %612)
  br label %do_initialization_msg.exit.thread

614:                                              ; preds = %570
  %615 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %615, i32 noundef 25, ptr noundef nonnull @.str.232)
  %616 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %.not207.i = icmp sgt i16 %616, -1
  br i1 %.not207.i, label %626, label %617

617:                                              ; preds = %614
  %618 = zext i16 %616 to i32
  %619 = load i32, ptr @hf_dec_rt_acknum, align 4
  %620 = and i32 %618, 4096
  %.not208.i = icmp eq i32 %620, 0
  %621 = select i1 %.not208.i, ptr @.str.223, ptr @.str.222
  %622 = and i32 %618, 4095
  %623 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %619, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %621, i32 noundef %622)
  %624 = add nuw nsw i32 %554, 7
  %625 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %624)
  %.not209.i = icmp sgt i16 %625, -1
  br i1 %.not209.i, label %640, label %631

626:                                              ; preds = %614
  %627 = load i32, ptr @hf_dec_rt_segnum, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %627, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, i32 noundef -2147483648)
  %629 = load i32, ptr @hf_dec_rt_delay, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %629, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, i32 noundef -2147483648)
  br label %do_initialization_msg.exit.thread

631:                                              ; preds = %617
  %632 = zext i16 %625 to i32
  %633 = load i32, ptr @hf_dec_rt_acknum, align 4
  %634 = and i32 %632, 12288
  %635 = icmp eq i32 %634, 8192
  %636 = select i1 %635, ptr @.str.225, ptr @.str.226
  %637 = and i32 %632, 4095
  %638 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %633, ptr noundef %0, i32 noundef %624, i32 noundef 2, ptr noundef nonnull @.str.234, ptr noundef nonnull %636, i32 noundef %637)
  %639 = add nuw nsw i32 %554, 9
  br label %640

640:                                              ; preds = %631, %617
  %.2.i220 = phi i32 [ %639, %631 ], [ %624, %617 ]
  %641 = load i32, ptr @hf_dec_rt_segnum, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %641, ptr noundef %0, i32 noundef %.2.i220, i32 noundef 2, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_dec_rt_delay, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %643, ptr noundef %0, i32 noundef %.2.i220, i32 noundef 2, i32 noundef -2147483648)
  br label %do_initialization_msg.exit.thread

645:                                              ; preds = %570
  %646 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %646, i32 noundef 25, ptr noundef nonnull @.str.235)
  %647 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %.not203.i = icmp sgt i16 %647, -1
  br i1 %.not203.i, label %657, label %648

648:                                              ; preds = %645
  %649 = zext i16 %647 to i32
  %650 = load i32, ptr @hf_dec_rt_acknum, align 4
  %651 = and i32 %649, 4096
  %.not204.i = icmp eq i32 %651, 0
  %652 = select i1 %.not204.i, ptr @.str.223, ptr @.str.222
  %653 = and i32 %649, 4095
  %654 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %650, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %652, i32 noundef %653)
  %655 = add nuw nsw i32 %554, 7
  %656 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %655)
  %.not205.i = icmp sgt i16 %656, -1
  br i1 %.not205.i, label %671, label %662

657:                                              ; preds = %645
  %658 = load i32, ptr @hf_dec_rt_segnum, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %658, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, i32 noundef -2147483648)
  %660 = load i32, ptr @hf_dec_rt_delay, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %660, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, i32 noundef -2147483648)
  br label %do_initialization_msg.exit.thread

662:                                              ; preds = %648
  %663 = zext i16 %656 to i32
  %664 = load i32, ptr @hf_dec_rt_acknum, align 4
  %665 = and i32 %663, 12288
  %666 = icmp eq i32 %665, 8192
  %667 = select i1 %666, ptr @.str.225, ptr @.str.226
  %668 = and i32 %663, 4095
  %669 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %664, ptr noundef %0, i32 noundef %655, i32 noundef 2, ptr noundef nonnull @.str.234, ptr noundef nonnull %667, i32 noundef %668)
  %670 = add nuw nsw i32 %554, 9
  br label %671

671:                                              ; preds = %662, %648
  %.3.i = phi i32 [ %670, %662 ], [ %655, %648 ]
  %672 = load i32, ptr @hf_dec_rt_segnum, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %672, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648)
  %674 = load i32, ptr @hf_dec_rt_delay, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %674, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648)
  %676 = add nuw nsw i32 %.3.i, 2
  %677 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %676)
  %678 = zext i8 %677 to i32
  %679 = icmp ult i8 %677, 3
  br i1 %679, label %switch.lookup, label %682

switch.lookup:                                    ; preds = %671
  %680 = zext nneg i8 %677 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dec_rt, i64 %680
  %switch.load = load ptr, ptr %switch.gep, align 8
  %681 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %681, i32 noundef 25, ptr noundef nonnull %switch.load)
  br label %682

682:                                              ; preds = %671, %switch.lookup
  %683 = add nuw nsw i32 %.3.i, 3
  %684 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %683)
  %685 = load i32, ptr @hf_dec_flow_control, align 4
  %686 = tail call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %685, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef %678)
  %687 = load i32, ptr @ett_dec_flow_control, align 4
  %688 = tail call ptr @proto_item_add_subtree(ptr noundef %686, i32 noundef %687)
  %689 = load i32, ptr @hf_dec_rt_fc_val, align 4
  %690 = zext i8 %684 to i32
  %691 = and i32 %678, 4
  %.not206.i = icmp eq i32 %691, 0
  %692 = select i1 %.not206.i, ptr @.str.241, ptr @.str.240
  %693 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %688, i32 noundef %689, ptr noundef %0, i32 noundef %676, i32 noundef 2, ptr noundef nonnull @.str.239, i32 noundef %690, ptr noundef nonnull %692)
  br label %do_initialization_msg.exit.thread

694:                                              ; preds = %570
  %695 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %696 = load i32, ptr @hf_dec_rt_acknum, align 4
  %697 = zext i16 %695 to i32
  %698 = and i32 %697, 4096
  %.not201.i = icmp eq i32 %698, 0
  %699 = select i1 %.not201.i, ptr @.str.223, ptr @.str.222
  %700 = and i32 %697, 4095
  %701 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %696, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, ptr noundef nonnull @.str.221, ptr noundef nonnull %699, i32 noundef %700)
  %702 = add nuw nsw i32 %554, 7
  %703 = load ptr, ptr %5, align 8
  %704 = select i1 %.not201.i, ptr @.str.225, ptr @.str.226
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %703, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef nonnull %704, i32 noundef %700)
  %705 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %702)
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %do_initialization_msg.exit.thread

707:                                              ; preds = %694
  %708 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %702)
  %.not202.i = icmp sgt i16 %708, -1
  br i1 %.not202.i, label %do_initialization_msg.exit.thread, label %709

709:                                              ; preds = %707
  %710 = zext i16 %708 to i32
  %711 = load i32, ptr @hf_dec_rt_acknum, align 4
  %712 = and i32 %710, 12288
  %713 = icmp eq i32 %712, 8192
  %714 = select i1 %713, ptr @.str.225, ptr @.str.226
  %715 = and i32 %710, 4095
  %716 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %711, ptr noundef %0, i32 noundef %702, i32 noundef 2, ptr noundef nonnull @.str.224, ptr noundef nonnull %714, i32 noundef %715)
  br label %do_initialization_msg.exit.thread

717:                                              ; preds = %570
  %718 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.243)
  %719 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %720 = load i32, ptr @hf_dec_rt_acknum, align 4
  %721 = zext i16 %719 to i32
  %722 = and i32 %721, 4096
  %.not.i219 = icmp eq i32 %722, 0
  %723 = select i1 %.not.i219, ptr @.str.223, ptr @.str.222
  %724 = and i32 %721, 4095
  %725 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %720, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %723, i32 noundef %724)
  %726 = add nuw nsw i32 %554, 7
  %727 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %726)
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %do_initialization_msg.exit.thread

729:                                              ; preds = %717
  %730 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %726)
  %.not200.i = icmp sgt i16 %730, -1
  br i1 %.not200.i, label %do_initialization_msg.exit.thread, label %731

731:                                              ; preds = %729
  %732 = zext i16 %730 to i32
  %733 = load i32, ptr @hf_dec_rt_acknum, align 4
  %734 = and i32 %732, 12288
  %735 = icmp eq i32 %734, 8192
  %736 = select i1 %735, ptr @.str.225, ptr @.str.226
  %737 = and i32 %732, 4095
  %738 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %562, i32 noundef %733, ptr noundef %0, i32 noundef %726, i32 noundef 2, ptr noundef nonnull @.str.244, ptr noundef nonnull %736, i32 noundef %737)
  br label %do_initialization_msg.exit.thread

739:                                              ; preds = %570, %570
  %740 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %740, i32 noundef 25, ptr noundef nonnull @.str.245)
  %741 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 8, 156) %573)
  %742 = load i32, ptr @hf_dec_rt_services, align 4
  %743 = zext i8 %741 to i32
  %744 = tail call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %742, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 1, i32 noundef %743)
  %745 = add nuw nsw i32 %554, 6
  %746 = load i32, ptr @hf_dec_rt_info, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %746, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef -2147483648)
  %748 = add nuw nsw i32 %554, 7
  %749 = load i32, ptr @hf_dec_rt_seg_size, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %749, ptr noundef %0, i32 noundef %748, i32 noundef 2, i32 noundef -2147483648)
  %751 = add nuw nsw i32 %554, 9
  %752 = load i32, ptr @hf_dec_conn_contents, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %752, ptr noundef %0, i32 noundef range(i32 12, 160) %751, i32 noundef -1, i32 noundef 0)
  %754 = load i32, ptr @ett_dec_sess_contents, align 4
  %755 = tail call ptr @proto_item_add_subtree(ptr noundef %753, i32 noundef %754)
  %756 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 12, 160) %751)
  %757 = add nuw nsw i32 %554, 10
  %758 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %757)
  %759 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %760 = zext i8 %758 to i32
  %761 = tail call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %759, ptr noundef %0, i32 noundef %757, i32 noundef 1, i32 noundef %760)
  %762 = add nuw nsw i32 %554, 11
  switch i8 %756, label %769 [
    i8 2, label %.thread.i.i
    i8 0, label %776
  ]

.thread.i.i:                                      ; preds = %739
  %763 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %763, ptr noundef %0, i32 noundef %762, i32 noundef 2, i32 noundef -2147483648)
  %765 = add nuw nsw i32 %554, 13
  %766 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef -2147483648)
  %768 = add nuw nsw i32 %554, 15
  br label %769

769:                                              ; preds = %.thread.i.i, %739
  %.0105.i.i = phi i32 [ %768, %.thread.i.i ], [ %762, %739 ]
  %770 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105.i.i)
  %771 = add nuw nsw i32 %.0105.i.i, 1
  %772 = load i32, ptr @hf_dec_sess_dst_name, align 4
  %773 = zext i8 %770 to i32
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %772, ptr noundef %0, i32 noundef %771, i32 noundef %773, i32 noundef 0)
  %775 = add nuw nsw i32 %771, %773
  br label %776

776:                                              ; preds = %769, %739
  %.not107.i.i = phi i1 [ false, %769 ], [ true, %739 ]
  %.1.i.i = phi i32 [ %775, %769 ], [ %762, %739 ]
  %777 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i.i)
  %778 = add nuw nsw i32 %.1.i.i, 1
  %779 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %778)
  %780 = load i32, ptr @hf_dec_sess_obj_type, align 4
  %781 = zext i8 %779 to i32
  %782 = tail call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %780, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef %781)
  %783 = add nuw nsw i32 %.1.i.i, 2
  %784 = icmp eq i8 %777, 2
  br i1 %784, label %785, label %792

785:                                              ; preds = %776
  %786 = load i32, ptr @hf_dec_sess_grp_code, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %786, ptr noundef %0, i32 noundef %783, i32 noundef 2, i32 noundef -2147483648)
  %788 = add nuw nsw i32 %.1.i.i, 4
  %789 = load i32, ptr @hf_dec_sess_usr_code, align 4
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %789, ptr noundef %0, i32 noundef %788, i32 noundef 2, i32 noundef -2147483648)
  %791 = add nuw nsw i32 %.1.i.i, 6
  br label %792

792:                                              ; preds = %785, %776
  %.2.i.i = phi i32 [ %791, %785 ], [ %783, %776 ]
  br i1 %.not107.i.i, label %800, label %793

793:                                              ; preds = %792
  %794 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i.i)
  %795 = add nuw nsw i32 %.2.i.i, 1
  %796 = load i32, ptr @hf_dec_sess_src_name, align 4
  %797 = zext i8 %794 to i32
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %796, ptr noundef %0, i32 noundef %795, i32 noundef %797, i32 noundef 0)
  %799 = add nuw nsw i32 %795, %797
  br label %800

800:                                              ; preds = %793, %792
  %.3.i.i = phi i32 [ %799, %793 ], [ %.2.i.i, %792 ]
  %801 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i.i)
  %802 = load i32, ptr @hf_dec_sess_menu_ver, align 4
  switch i8 %801, label %825 [
    i8 1, label %803
    i8 3, label %803
    i8 2, label %823
  ]

803:                                              ; preds = %800, %800
  %804 = tail call ptr @proto_tree_add_string(ptr noundef %755, i32 noundef %802, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.247)
  %805 = add nuw nsw i32 %.3.i.i, 1
  %806 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %805)
  %807 = add nuw nsw i32 %.3.i.i, 2
  %808 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %809 = zext i8 %806 to i32
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef %809, i32 noundef 0)
  %811 = add nuw nsw i32 %807, %809
  %812 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %811)
  %813 = add nuw nsw i32 %811, 1
  %814 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %815 = zext i8 %812 to i32
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %814, ptr noundef %0, i32 noundef %813, i32 noundef %815, i32 noundef 0)
  %817 = add nuw nsw i32 %813, %815
  %818 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %817)
  %819 = add nuw nsw i32 %817, 1
  %820 = load i32, ptr @hf_dec_sess_rqstr_id, align 4
  %821 = zext i8 %818 to i32
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef %821, i32 noundef 0)
  br label %do_initialization_msg.exit.thread

823:                                              ; preds = %800
  %824 = tail call ptr @proto_tree_add_string(ptr noundef %755, i32 noundef %802, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.248)
  br label %do_initialization_msg.exit.thread

825:                                              ; preds = %800
  %826 = tail call ptr @proto_tree_add_string(ptr noundef %755, i32 noundef %802, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 1, ptr noundef nonnull @.str.249)
  br label %do_initialization_msg.exit.thread

827:                                              ; preds = %570, %570
  %828 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.246)
  %829 = load i32, ptr @hf_dec_disc_reason, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %829, ptr noundef %0, i32 noundef range(i32 8, 156) %573, i32 noundef 2, i32 noundef -2147483648)
  br label %do_initialization_msg.exit.thread

do_initialization_msg.exit.thread:                ; preds = %.loopexit.i, %827, %825, %823, %803, %731, %729, %717, %709, %707, %694, %682, %657, %640, %626, %604, %570, %183, %do_routing_msg.exit, %196, %221, %225, %230, %234, %239, %.thread134.i, %388
  %831 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %handle_nsp_msg.exit

handle_nsp_msg.exit:                              ; preds = %568, %do_initialization_msg.exit.thread228, %do_initialization_msg.exit.thread
  %.1 = phi i32 [ %831, %do_initialization_msg.exit.thread ], [ %554, %do_initialization_msg.exit.thread228 ], [ %566, %568 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dec_rt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 24579, ptr noundef %1)
  %2 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.146, i32 noundef 24579, ptr noundef %2)
  %3 = load ptr, ptr @dec_rt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.147, i32 noundef 39, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
