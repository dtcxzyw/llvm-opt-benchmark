; ModuleID = 'bench/wireshark/original/packet-corosync-totemsrp.ll'
source_filename = "bench/wireshark/original/packet-corosync-totemsrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.corosync_totemsrp_info = type { i32, i32 }

@proto_register_corosync_totemsrp.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @corosync_totemsrp_message_header_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_encapsulated, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 12, i32 1, ptr @corosync_totemsrp_message_header_encapsulated, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_endian_detector, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_nodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_seq, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_token_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_aru, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_aru_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_backlog, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_fcc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_retrnas_flg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_rtr_list_entries, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_ring_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_ring_id_seq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_nodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_family, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @corosync_totemsrp_ip_address_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr4, %struct._header_field_info { ptr @.str.37, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr4_padding, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr6, %struct._header_field_info { ptr @.str.37, ptr @.str.42, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_seq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_this_seqno, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_node_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_system_from, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_guarantee, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_merge_detect, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_srp_addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_rtr_item, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_rtr_item_seq, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_proc_list_entries, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_ring_seq, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_token_seq, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_retrans_flg, %struct._header_field_info { ptr @.str.24, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_index, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_addr_entries, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_aru, %struct._header_field_info { ptr @.str.14, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_token_hold_cancel, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_corosync_totemsrp_message_header_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"corosync_totemsrp.message_header.type\00", align 1
@hf_corosync_totemsrp_message_header_encapsulated = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Encapsulated\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"corosync_totemsrp.message_header.encapsulated\00", align 1
@hf_corosync_totemsrp_message_header_endian_detector = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Endian detector\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"corosync_totemsrp.message_header.endian_detector\00", align 1
@hf_corosync_totemsrp_message_header_nodeid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"corosync_totemsrp.message_header.nodeid\00", align 1
@hf_corosync_totemsrp_orf_token = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [48 x i8] c"Ordering, Reliability, Flow (ORF) control Token\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"corosync_totemsrp.orf_token\00", align 1
@hf_corosync_totemsrp_orf_token_seq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [70 x i8] c"Sequence number allowing recognition of redundant copies of the token\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"corosync_totemsrp.orf_token.seq\00", align 1
@hf_corosync_totemsrp_orf_token_token_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"The largest sequence number\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"The largest sequence number of any message that has been broadcast on the ring[1]\00", align 1
@hf_corosync_totemsrp_orf_token_aru = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [35 x i8] c"Sequence number all received up to\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"corosync_totemsrp.orf_token.aru\00", align 1
@hf_corosync_totemsrp_orf_token_aru_addr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"ID of node setting ARU\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"corosync_totemsrp.orf_token.aru_addr\00", align 1
@hf_corosync_totemsrp_orf_token_backlog = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Backlog\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.orf_token.backlog\00", align 1
@.str.20 = private unnamed_addr constant [181 x i8] c"The sum of the number of new message waiting to be transmitted by each processor on the ring at the time at which that processor forwarded the token during the previous rotation[1]\00", align 1
@hf_corosync_totemsrp_orf_token_fcc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"corosync_totemsrp.orf_token.fcc\00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"A count of the number of messages broadcast by all processors during the previous rotation of the token[1]\00", align 1
@hf_corosync_totemsrp_orf_token_retrnas_flg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Retransmission flag\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"corosync_totemsrp.orf_token.retrans_flg\00", align 1
@hf_corosync_totemsrp_orf_token_rtr_list_entries = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [42 x i8] c"The number of retransmission list entries\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"corosync_totemsrp.orf_token.rtr_list_entries\00", align 1
@hf_corosync_totemsrp_memb_ring_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Member ring id\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"corosync_totemsrp.memb_ring_id\00", align 1
@hf_corosync_totemsrp_memb_ring_id_seq = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"Sequence in member ring id\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"corosync_totemsrp.memb_ring_id.seq\00", align 1
@hf_corosync_totemsrp_ip_address = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Node IP address\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"corosync_totemsrp.ip_address\00", align 1
@hf_corosync_totemsrp_ip_address_nodeid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.ip_address.nodeid\00", align 1
@hf_corosync_totemsrp_ip_address_family = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.ip_address.family\00", align 1
@hf_corosync_totemsrp_ip_address_addr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"corosync_totemsrp.ip_address.addr\00", align 1
@hf_corosync_totemsrp_ip_address_addr4 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"corosync_totemsrp.ip_address.addr4\00", align 1
@hf_corosync_totemsrp_ip_address_addr4_padding = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Address padding\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"corosync_totemsrp.ip_address.addr4_padding\00", align 1
@hf_corosync_totemsrp_ip_address_addr6 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [35 x i8] c"corosync_totemsrp.ip_address.addr6\00", align 1
@hf_corosync_totemsrp_mcast = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"ring ordered multicast message\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"corosync_totemsrp.mcast\00", align 1
@hf_corosync_totemsrp_mcast_seq = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"Multicast sequence number\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"corosync_totemsrp.mcast.seq\00", align 1
@hf_corosync_totemsrp_mcast_this_seqno = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"This Sequence number\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"corosync_totemsrp.mcast.this_seqno\00", align 1
@hf_corosync_totemsrp_mcast_node_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Node id(unused?)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"corosync_totemsrp.mcast.node_id\00", align 1
@hf_corosync_totemsrp_mcast_system_from = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"System from address\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.mcast.system_from\00", align 1
@hf_corosync_totemsrp_mcast_guarantee = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Guarantee\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"corosync_totemsrp.mcast.guarantee\00", align 1
@hf_corosync_totemsrp_memb_merge_detect = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [41 x i8] c"Merge rings if there are available rings\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.memb_merge_detect\00", align 1
@hf_corosync_totemsrp_srp_addr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Single Ring Protocol Address\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"corosync_totemsrp.srp_addr\00", align 1
@hf_corosync_totemsrp_rtr_item = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Retransmission Item\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"corosync_totemsrp.rtr_item\00", align 1
@hf_corosync_totemsrp_rtr_item_seq = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [32 x i8] c"Sequence of Retransmission Item\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"corosync_totemsrp.rtr_item.seq\00", align 1
@hf_corosync_totemsrp_memb_join = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Membership join message\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"corosync_totemsrp.memb_join\00", align 1
@hf_corosync_totemsrp_memb_join_proc_list_entries = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [37 x i8] c"The number of processor list entries\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"corosync_totemsrp.memb_join.proc_list_entries\00", align 1
@hf_corosync_totemsrp_memb_join_failed_list_entries = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"The number of failed list entries\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"corosync_totemsrp.memb_join.failed_list_entries\00", align 1
@hf_corosync_totemsrp_memb_join_ring_seq = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Ring sequence number\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"corosync_totemsrp.memb_join.ring_seq\00", align 1
@hf_corosync_totemsrp_memb_commit_token = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"Membership commit token\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.memb_commit_token\00", align 1
@hf_corosync_totemsrp_memb_commit_token_token_seq = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Token sequence\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"corosync_totemsrp.memb_commit_token.token_seq\00", align 1
@hf_corosync_totemsrp_memb_commit_token_retrans_flg = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [48 x i8] c"corosync_totemsrp.memb_commit_token.retrans_flg\00", align 1
@hf_corosync_totemsrp_memb_commit_token_memb_index = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Member index\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"corosync_totemsrp.memb_commit_token.memb_index\00", align 1
@hf_corosync_totemsrp_memb_commit_token_addr_entries = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"The number of address entries\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"corosync_totemsrp.memb_commit_token.addr_entries\00", align 1
@hf_corosync_totemsrp_memb_commit_token_memb_entry = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Membership entry\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"corosync_totemsrp.memb_commit_token_memb_entry\00", align 1
@hf_corosync_totemsrp_memb_commit_token_memb_entry_aru = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [51 x i8] c"corosync_totemsrp.memb_commit_token_memb_entry.aru\00", align 1
@hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"High delivered\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"corosync_totemsrp.memb_commit_token_memb_entry.high_delivered\00", align 1
@hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Received flag\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"corosync_totemsrp.memb_commit_token_memb_entry.received_flg\00", align 1
@hf_corosync_totemsrp_token_hold_cancel = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Hold cancel token\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"corosync_totemsrp.token_hold_cancel\00", align 1
@proto_register_corosync_totemsrp.ett = internal global [14 x ptr] [ptr @ett_corosync_totemsrp, ptr @ett_corosync_totemsrp_orf_token, ptr @ett_corosync_totemsrp_memb_ring_id, ptr @ett_corosync_totemsrp_ip_address, ptr @ett_corosync_totemsrp_mcast, ptr @ett_corosync_totemsrp_memb_merge_detect, ptr @ett_corosync_totemsrp_srp_addr, ptr @ett_corosync_totemsrp_rtr_item, ptr @ett_corosync_totemsrp_memb_join, ptr @ett_corosync_totemsrp_memb_commit_token, ptr @ett_corosync_totemsrp_memb_commit_token_memb_entry, ptr @ett_corosync_totemsrp_token_hold_cancel, ptr @ett_corosync_totemsrp_memb_join_proc_list, ptr @ett_corosync_totemsrp_memb_join_failed_list], align 16
@ett_corosync_totemsrp = internal global i32 0, align 4
@ett_corosync_totemsrp_orf_token = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_ring_id = internal global i32 0, align 4
@ett_corosync_totemsrp_ip_address = internal global i32 0, align 4
@ett_corosync_totemsrp_mcast = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_merge_detect = internal global i32 0, align 4
@ett_corosync_totemsrp_srp_addr = internal global i32 0, align 4
@ett_corosync_totemsrp_rtr_item = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_join = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_commit_token = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_commit_token_memb_entry = internal global i32 0, align 4
@ett_corosync_totemsrp_token_hold_cancel = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_join_proc_list = internal global i32 0, align 4
@ett_corosync_totemsrp_memb_join_failed_list = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [66 x i8] c"Totem Single Ring Protocol implemented in Corosync Cluster Engine\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"COROSYNC/TOTEMSRP\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"corosync_totemsrp\00", align 1
@proto_corosync_totemsrp = internal unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [33 x i8] c"COROSYNC/TOTEMSRP multicast data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [4 x i8] c"orf\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"merge rings\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"join message\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"commit token\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@corosync_totemsrp_message_header_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [18 x i8] c"not mcast message\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"encapsulated\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"not encapsulated\00", align 1
@corosync_totemsrp_message_header_encapsulated = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"AF_INET6 (most BSD)\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"AF_INET6 (FreeBSD)\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"AF_INET6 (macOS and iOS)\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"AF_INET6 (Linux)\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"AF_INET6 (Solaris)\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"AF_INET6 (Windows)\00", align 1
@corosync_totemsrp_ip_address_family = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [13 x i8] c"ENCAPSULATED\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c" (ring: %lu node: %u nrtr: %d seq: %d au: %u)\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c" (ring: %lu)\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"interface: %u; \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"node: %u)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c" (ring: %lu node: %u seq: %u)\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c" (ring: %lu node: %u)\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c" (node: %u)\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c" (nprocs: %u nfailed: %u)\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c" (ring: %lu node: %u seq: %u entries: %u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_corosync_totemsrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91)
  store i32 %1, ptr @proto_corosync_totemsrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_corosync_totemsrp.hf, i32 noundef 46)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_corosync_totemsrp.ett, i32 noundef 14)
  %2 = load i32, ptr @proto_corosync_totemsrp, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.92, i32 noundef %2)
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_corosync_totemsrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_corosync_totemsrp, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 8, 1) i32 @dissect_corosync_totemsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_corosync_totemsrp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_corosync_totemsrp() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 8, 1) i32 @dissect_corosync_totemsrp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.corosync_totemsrp_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %329, label %28

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = icmp ugt i8 %29, 5
  br i1 %31, label %329, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  switch i16 %34, label %329 [
    i16 8959, label %36
    i16 -222, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i1 [ false, %35 ], [ true, %32 ]
  %.0 = phi i32 [ 0, %35 ], [ -2147483648, %32 ]
  br i1 %3, label %48, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.90)
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq i8 %29, 1
  %43 = icmp eq i8 %33, 1
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @corosync_totemsrp_message_header_type, ptr noundef nonnull @.str.113)
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi ptr [ %45, %44 ], [ @.str.112, %38 ]
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %36
  %49 = load i32, ptr @proto_corosync_totemsrp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %51 = load i32, ptr @ett_corosync_totemsrp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_corosync_totemsrp_message_header_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_corosync_totemsrp_message_header_encapsulated, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_corosync_totemsrp_message_header_endian_detector, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0)
  %59 = load i32, ptr @hf_corosync_totemsrp_message_header_nodeid, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0)
  store i32 %.0, ptr %25, align 4
  br i1 %37, label %61, label %63

61:                                               ; preds = %48
  %62 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br label %corosync_totemsrp_get_uint32.exit

63:                                               ; preds = %48
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  br label %corosync_totemsrp_get_uint32.exit

corosync_totemsrp_get_uint32.exit:                ; preds = %61, %63
  %.0.i = phi i32 [ %62, %61 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.0.i, ptr %65, align 4
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %29, label %default.unreachable [
    i8 0, label %66
    i8 1, label %142
    i8 2, label %184
    i8 3, label %203
    i8 4, label %263
    i8 5, label %320
  ]

66:                                               ; preds = %corosync_totemsrp_get_uint32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %67 = load i32, ptr @hf_corosync_totemsrp_orf_token, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %69 = load i32, ptr @ett_corosync_totemsrp_orf_token, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr @hf_corosync_totemsrp_orf_token_seq, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %73 = load i32, ptr @hf_corosync_totemsrp_orf_token_token_seq, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  br i1 %37, label %75, label %80

75:                                               ; preds = %66
  %76 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %77 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %77, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %79 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  br label %corosync_totemsrp_get_uint32.exit82.i

80:                                               ; preds = %66
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %82 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %82, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  br label %corosync_totemsrp_get_uint32.exit82.i

corosync_totemsrp_get_uint32.exit82.i:            ; preds = %80, %75
  %.0.i2.i = phi i32 [ %76, %75 ], [ %81, %80 ]
  %.0.i81.i = phi i32 [ %79, %75 ], [ %84, %80 ]
  %85 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru_addr, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %85, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %87 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %70, i32 noundef 24, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %88 = add i32 %87, 24
  %89 = load i32, ptr @hf_corosync_totemsrp_orf_token_backlog, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %91 = add i32 %87, 28
  %92 = load i32, ptr @hf_corosync_totemsrp_orf_token_fcc, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %94 = add i32 %87, 32
  %95 = load i32, ptr @hf_corosync_totemsrp_orf_token_retrnas_flg, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %97 = add i32 %87, 36
  %98 = load i32, ptr @hf_corosync_totemsrp_orf_token_rtr_list_entries, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %100 = add i32 %87, 40
  br i1 %37, label %corosync_totemsrp_get_uint32.exit84.i, label %corosync_totemsrp_get_uint32.exit84.thread.i

corosync_totemsrp_get_uint32.exit84.i:            ; preds = %corosync_totemsrp_get_uint32.exit82.i
  %101 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %97)
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.us.i

corosync_totemsrp_get_uint32.exit84.thread.i:     ; preds = %corosync_totemsrp_get_uint32.exit82.i
  %102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %97)
  %.not10.i = icmp eq i32 %102, 0
  br i1 %.not10.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.i

dissect_corosync_totemsrp_rtr_list.exit.us.i:     ; preds = %corosync_totemsrp_get_uint32.exit84.i, %dissect_corosync_totemsrp_rtr_list.exit.us.i
  %.05.us.i = phi i32 [ %123, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %100, %corosync_totemsrp_get_uint32.exit84.i ]
  %.0794.us.i = phi i32 [ %124, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ 0, %corosync_totemsrp_get_uint32.exit84.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = load i32, ptr @hf_corosync_totemsrp_rtr_item, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %103, ptr noundef %0, i32 noundef %.05.us.i, i32 noundef -1, i32 noundef 0)
  %105 = load i32, ptr @ett_corosync_totemsrp_rtr_item, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %.05.us.i, i32 noundef -1, i32 noundef -2147483648)
  %109 = load i32, ptr @ett_corosync_totemsrp_memb_ring_id, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %110, i32 noundef %.05.us.i, i32 noundef -2147483648, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull %6)
  %112 = add i32 %111, %.05.us.i
  %113 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id_seq, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  %115 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %112)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.115, i64 noundef %115)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %111, 8
  call void @proto_item_set_len(ptr noundef %108, i32 noundef %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = add i32 %117, %.05.us.i
  %119 = load i32, ptr @hf_corosync_totemsrp_rtr_item_seq, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) -2147483648)
  %121 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %118)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.119, i64 noundef %115, i32 noundef %116, i32 noundef %121)
  %122 = add i32 %111, 12
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %123 = add i32 %122, %.05.us.i
  %124 = add nuw i32 %.0794.us.i, 1
  %exitcond8.not.i = icmp eq i32 %124, %101
  br i1 %exitcond8.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.us.i, !llvm.loop !6

dissect_corosync_totemsrp_rtr_list.exit.i:        ; preds = %corosync_totemsrp_get_uint32.exit84.thread.i, %dissect_corosync_totemsrp_rtr_list.exit.i
  %.05.i = phi i32 [ %137, %dissect_corosync_totemsrp_rtr_list.exit.i ], [ %100, %corosync_totemsrp_get_uint32.exit84.thread.i ]
  %.0794.i = phi i32 [ %138, %dissect_corosync_totemsrp_rtr_list.exit.i ], [ 0, %corosync_totemsrp_get_uint32.exit84.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %125 = load i32, ptr @hf_corosync_totemsrp_rtr_item, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %125, ptr noundef %0, i32 noundef %.05.i, i32 noundef -1, i32 noundef 0)
  %127 = load i32, ptr @ett_corosync_totemsrp_rtr_item, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  %129 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %128, i32 noundef %.05.i, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %130 = add i32 %129, %.05.i
  %131 = load i32, ptr @hf_corosync_totemsrp_rtr_item_seq, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %133 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %130)
  %134 = load i64, ptr %22, align 8
  %135 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.119, i64 noundef %134, i32 noundef %135, i32 noundef %133)
  %136 = add i32 %129, 4
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %137 = add i32 %136, %.05.i
  %138 = add nuw i32 %.0794.i, 1
  %exitcond.not.i = icmp eq i32 %138, %102
  br i1 %exitcond.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.i, !llvm.loop !9

dissect_corosync_totemsrp_orf_token.exit:         ; preds = %dissect_corosync_totemsrp_rtr_list.exit.i, %dissect_corosync_totemsrp_rtr_list.exit.us.i, %corosync_totemsrp_get_uint32.exit84.i, %corosync_totemsrp_get_uint32.exit84.thread.i
  %.0.i8312.i = phi i32 [ 0, %corosync_totemsrp_get_uint32.exit84.i ], [ 0, %corosync_totemsrp_get_uint32.exit84.thread.i ], [ %101, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %102, %dissect_corosync_totemsrp_rtr_list.exit.i ]
  %.0.lcssa.i = phi i32 [ %100, %corosync_totemsrp_get_uint32.exit84.i ], [ %100, %corosync_totemsrp_get_uint32.exit84.thread.i ], [ %123, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %137, %dissect_corosync_totemsrp_rtr_list.exit.i ]
  %139 = load i64, ptr %24, align 8
  %140 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.114, i64 noundef %139, i32 noundef %140, i32 noundef %.0.i8312.i, i32 noundef %.0.i2.i, i32 noundef %.0.i81.i)
  %141 = add i32 %.0.lcssa.i, -8
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %328

142:                                              ; preds = %corosync_totemsrp_get_uint32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %143 = load i32, ptr @hf_corosync_totemsrp_mcast, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %145 = load i32, ptr @ett_corosync_totemsrp_mcast, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr @hf_corosync_totemsrp_mcast_system_from, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i101 = icmp eq i32 %147, 0
  %148 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %149 = select i1 %.not.i101, i32 %148, i32 %147
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %151 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %152 = tail call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  %153 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %152, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
  %154 = add i32 %153, 8
  %155 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef nonnull @.str.121, i32 noundef %155)
  %156 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %152, i32 noundef %154, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %157 = add i32 %156, %153
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = add i32 %157, 8
  %159 = load i32, ptr @hf_corosync_totemsrp_mcast_seq, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %161 = add i32 %157, 12
  %162 = load i32, ptr @hf_corosync_totemsrp_mcast_this_seqno, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %164 = add i32 %157, 16
  %165 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %146, i32 noundef %164, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %166 = add i32 %165, %164
  %167 = load i64, ptr %19, align 8
  %168 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.120, i64 noundef %167, i32 noundef %168)
  %169 = load i32, ptr @hf_corosync_totemsrp_mcast_node_id, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %169, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %171 = add i32 %166, 4
  %172 = load i32, ptr @hf_corosync_totemsrp_mcast_guarantee, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %174 = add i32 %166, 8
  %175 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %174)
  %176 = icmp eq i8 %33, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %142
  %178 = call fastcc i32 @dissect_corosync_totemsrp0(ptr noundef %175, ptr noundef %1, ptr noundef %52, i1 noundef zeroext true)
  %179 = add i32 %178, %174
  br label %dissect_corosync_totemsrp_mcast.exit

180:                                              ; preds = %142
  %181 = load ptr, ptr @heur_subdissector_list, align 8
  %182 = call zeroext i1 @dissector_try_heuristic(ptr noundef %181, ptr noundef %175, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %25)
  %spec.select.i = select i1 %182, i32 %26, i32 %174
  br label %dissect_corosync_totemsrp_mcast.exit

dissect_corosync_totemsrp_mcast.exit:             ; preds = %177, %180
  %.0.i88 = phi i32 [ %179, %177 ], [ %spec.select.i, %180 ]
  %183 = add i32 %.0.i88, -8
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %328

184:                                              ; preds = %corosync_totemsrp_get_uint32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %185 = load i32, ptr @hf_corosync_totemsrp_memb_merge_detect, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %185, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %187 = load i32, ptr @ett_corosync_totemsrp_memb_merge_detect, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %189 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %191 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  %193 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %192, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
  %194 = add i32 %193, 8
  %195 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.121, i32 noundef %195)
  %196 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %192, i32 noundef %194, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %197 = add i32 %196, %193
  call void @proto_item_set_len(ptr noundef %190, i32 noundef %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %198 = add i32 %197, 8
  %199 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %188, i32 noundef %198, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %200 = load i64, ptr %17, align 8
  %201 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.120, i64 noundef %200, i32 noundef %201)
  %202 = add i32 %199, %197
  call void @proto_item_set_len(ptr noundef %186, i32 noundef %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

203:                                              ; preds = %corosync_totemsrp_get_uint32.exit
  %204 = load i32, ptr @hf_corosync_totemsrp_memb_join, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %204, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %206 = load i32, ptr @ett_corosync_totemsrp_memb_join, align 4
  %207 = tail call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %210 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %212 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %211, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
  %213 = add i32 %212, 8
  %214 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.121, i32 noundef %214)
  %215 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %211, i32 noundef %213, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %216 = add i32 %215, %212
  call void @proto_item_set_len(ptr noundef %209, i32 noundef %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = add i32 %216, 8
  %218 = load i32, ptr @hf_corosync_totemsrp_memb_join_proc_list_entries, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %220 = add i32 %216, 12
  br i1 %37, label %221, label %226

221:                                              ; preds = %203
  %222 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %217)
  %223 = load i32, ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %223, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef -2147483648)
  %225 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %220)
  br label %corosync_totemsrp_get_uint32.exit66.i

226:                                              ; preds = %203
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %217)
  %228 = load i32, ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %228, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %220)
  br label %corosync_totemsrp_get_uint32.exit66.i

corosync_totemsrp_get_uint32.exit66.i:            ; preds = %226, %221
  %231 = phi ptr [ %224, %221 ], [ %229, %226 ]
  %.0.i2.i89 = phi i32 [ %222, %221 ], [ %227, %226 ]
  %.0.i65.i = phi i32 [ %225, %221 ], [ %230, %226 ]
  %232 = add i32 %216, 16
  %233 = load i32, ptr @hf_corosync_totemsrp_memb_join_ring_seq, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0)
  %235 = add i32 %216, 24
  %236 = load i32, ptr @ett_corosync_totemsrp_memb_join_proc_list, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %236)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.122, i32 noundef %.0.i2.i89, i32 noundef %.0.i65.i)
  %.not.i90 = icmp eq i32 %.0.i2.i89, 0
  br i1 %.not.i90, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %corosync_totemsrp_get_uint32.exit66.i, %.lr.ph.i
  %.05.i91 = phi i32 [ %247, %.lr.ph.i ], [ %235, %corosync_totemsrp_get_uint32.exit66.i ]
  %.0634.i = phi i32 [ %248, %.lr.ph.i ], [ 0, %corosync_totemsrp_get_uint32.exit66.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %238 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %.05.i91, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %240 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  %242 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %241, i32 noundef %.05.i91, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
  %243 = add i32 %242, %.05.i91
  %244 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.121, i32 noundef %244)
  %245 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %241, i32 noundef %243, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %246 = add i32 %245, %242
  call void @proto_item_set_len(ptr noundef %239, i32 noundef %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %247 = add i32 %246, %.05.i91
  %248 = add nuw i32 %.0634.i, 1
  %exitcond.not.i92 = icmp eq i32 %248, %.0.i2.i89
  br i1 %exitcond.not.i92, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %corosync_totemsrp_get_uint32.exit66.i
  %.0.lcssa.i93 = phi i32 [ %235, %corosync_totemsrp_get_uint32.exit66.i ], [ %247, %.lr.ph.i ]
  %249 = load i32, ptr @ett_corosync_totemsrp_memb_join_failed_list, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %249)
  %.not12.i = icmp eq i32 %.0.i65.i, 0
  br i1 %.not12.i, label %dissect_corosync_totemsrp_memb_join.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge.i, %.lr.ph9.i
  %.17.i = phi i32 [ %260, %.lr.ph9.i ], [ %.0.lcssa.i93, %._crit_edge.i ]
  %.1646.i = phi i32 [ %261, %.lr.ph9.i ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %251 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef %.17.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %253 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  %255 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %254, i32 noundef %.17.i, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
  %256 = add i32 %255, %.17.i
  %257 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.121, i32 noundef %257)
  %258 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %254, i32 noundef %256, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %259 = add i32 %258, %255
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %260 = add i32 %259, %.17.i
  %261 = add nuw i32 %.1646.i, 1
  %exitcond14.not.i = icmp eq i32 %261, %.0.i65.i
  br i1 %exitcond14.not.i, label %dissect_corosync_totemsrp_memb_join.exit, label %.lr.ph9.i, !llvm.loop !11

dissect_corosync_totemsrp_memb_join.exit:         ; preds = %.lr.ph9.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i93, %._crit_edge.i ], [ %260, %.lr.ph9.i ]
  %262 = add i32 %.1.lcssa.i, -8
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %262)
  br label %328

263:                                              ; preds = %corosync_totemsrp_get_uint32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %264 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %264, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %266 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token, align 4
  %267 = tail call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_token_seq, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  br i1 %37, label %270, label %272

270:                                              ; preds = %263
  %271 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  br label %corosync_totemsrp_get_uint32.exit.i

272:                                              ; preds = %263
  %273 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  br label %corosync_totemsrp_get_uint32.exit.i

corosync_totemsrp_get_uint32.exit.i:              ; preds = %272, %270
  %.0.i.i = phi i32 [ %271, %270 ], [ %273, %272 ]
  %274 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %267, i32 noundef 12, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %275 = add i32 %274, 12
  %276 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_retrans_flg, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %278 = add i32 %274, 16
  %279 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_index, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %281 = add i32 %274, 20
  %282 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_addr_entries, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  br i1 %37, label %284, label %286

284:                                              ; preds = %corosync_totemsrp_get_uint32.exit.i
  %285 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %281)
  br label %corosync_totemsrp_get_uint32.exit69.i

286:                                              ; preds = %corosync_totemsrp_get_uint32.exit.i
  %287 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %281)
  br label %corosync_totemsrp_get_uint32.exit69.i

corosync_totemsrp_get_uint32.exit69.i:            ; preds = %286, %284
  %.0.i68.i = phi i32 [ %285, %284 ], [ %287, %286 ]
  %288 = add i32 %274, 24
  %.not.i94 = icmp eq i32 %.0.i68.i, 0
  br i1 %.not.i94, label %dissect_corosync_totemsrp_memb_commit_token.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %corosync_totemsrp_get_uint32.exit69.i, %.lr.ph.i95
  %.02.i = phi i32 [ %298, %.lr.ph.i95 ], [ %288, %corosync_totemsrp_get_uint32.exit69.i ]
  %.0651.i = phi i32 [ %299, %.lr.ph.i95 ], [ 0, %corosync_totemsrp_get_uint32.exit69.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %289 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %289, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %291 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  %293 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %292, i32 noundef %.02.i, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
  %294 = add i32 %293, %.02.i
  %295 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.121, i32 noundef %295)
  %296 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %292, i32 noundef %294, i32 noundef range(i32 -2147483648, 1) %.0, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %297 = add i32 %296, %293
  call void @proto_item_set_len(ptr noundef %290, i32 noundef %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %298 = add i32 %297, %.02.i
  %299 = add nuw i32 %.0651.i, 1
  %exitcond.not.i96 = icmp eq i32 %299, %.0.i68.i
  br i1 %exitcond.not.i96, label %.lr.ph5.i, label %.lr.ph.i95, !llvm.loop !12

.lr.ph5.i:                                        ; preds = %.lr.ph.i95, %.lr.ph5.i
  %.14.i = phi i32 [ %315, %.lr.ph5.i ], [ %298, %.lr.ph.i95 ]
  %.1663.i = phi i32 [ %316, %.lr.ph5.i ], [ 0, %.lr.ph.i95 ]
  %300 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %300, ptr noundef %0, i32 noundef %.14.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0)
  %302 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %303, i32 noundef %.14.i, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef null, ptr noundef null)
  %305 = add i32 %304, %.14.i
  %306 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_aru, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %308 = add i32 %305, 4
  %309 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %311 = add i32 %305, 8
  %312 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0)
  %314 = add i32 %304, 12
  call void @proto_item_set_len(ptr noundef %301, i32 noundef %314)
  %315 = add i32 %314, %.14.i
  %316 = add nuw i32 %.1663.i, 1
  %exitcond9.not.i = icmp eq i32 %316, %.0.i68.i
  br i1 %exitcond9.not.i, label %dissect_corosync_totemsrp_memb_commit_token.exit, label %.lr.ph5.i, !llvm.loop !13

dissect_corosync_totemsrp_memb_commit_token.exit: ; preds = %.lr.ph5.i, %corosync_totemsrp_get_uint32.exit69.i
  %.1.lcssa.i98 = phi i32 [ %288, %corosync_totemsrp_get_uint32.exit69.i ], [ %315, %.lr.ph5.i ]
  %317 = load i64, ptr %11, align 8
  %318 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.123, i64 noundef %317, i32 noundef %318, i32 noundef %.0.i.i, i32 noundef %.0.i68.i)
  %319 = add i32 %.1.lcssa.i98, -8
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %328

320:                                              ; preds = %corosync_totemsrp_get_uint32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %321 = load i32, ptr @hf_corosync_totemsrp_token_hold_cancel, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %321, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %323 = load i32, ptr @ett_corosync_totemsrp_token_hold_cancel, align 4
  %324 = tail call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  %325 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %324, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %326 = load i64, ptr %8, align 8
  %327 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.120, i64 noundef %326, i32 noundef %327)
  call void @proto_item_set_len(ptr noundef %322, i32 noundef %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %328

default.unreachable:                              ; preds = %corosync_totemsrp_get_uint32.exit
  unreachable

328:                                              ; preds = %320, %dissect_corosync_totemsrp_memb_commit_token.exit, %dissect_corosync_totemsrp_memb_join.exit, %184, %dissect_corosync_totemsrp_mcast.exit, %dissect_corosync_totemsrp_orf_token.exit
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %329

329:                                              ; preds = %32, %28, %4, %328
  %.084 = phi i32 [ %26, %328 ], [ 0, %4 ], [ 0, %28 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.084
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %3)
  %10 = load i32, ptr @ett_corosync_totemsrp_memb_ring_id, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull %7)
  %13 = add i32 %12, %2
  %14 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id_seq, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef %3)
  %16 = icmp eq i32 %3, -2147483648
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %13)
  br label %corosync_totemsrp_get_uint64.exit

19:                                               ; preds = %6
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %13)
  br label %corosync_totemsrp_get_uint64.exit

corosync_totemsrp_get_uint64.exit:                ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.115, i64 noundef %.0.i)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %corosync_totemsrp_get_uint64.exit
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %corosync_totemsrp_get_uint64.exit
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %23
  store i64 %.0.i, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = add i32 %12, 8
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3, i1 noundef zeroext %4, i32 noundef range(i32 -1, 2) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = icmp eq i32 %3, -2147483648
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  br label %corosync_totemsrp_get_uint32.exit

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  br label %corosync_totemsrp_get_uint32.exit

corosync_totemsrp_get_uint32.exit:                ; preds = %9, %11
  %.0.i = phi i32 [ %10, %9 ], [ %12, %11 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %corosync_totemsrp_get_uint32.exit
  store i32 %.0.i, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %corosync_totemsrp_get_uint32.exit
  %15 = add i32 %2, 4
  br i1 %8, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15)
  br label %corosync_totemsrp_get_uint16.exit

18:                                               ; preds = %14
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  br label %corosync_totemsrp_get_uint16.exit

corosync_totemsrp_get_uint16.exit:                ; preds = %16, %18
  %.0.i61 = phi i16 [ %17, %16 ], [ %19, %18 ]
  %20 = load i32, ptr @hf_corosync_totemsrp_ip_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_corosync_totemsrp_ip_address, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.116)
  br i1 %4, label %24, label %25

24:                                               ; preds = %corosync_totemsrp_get_uint16.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.117, i32 noundef %5)
  br label %25

25:                                               ; preds = %24, %corosync_totemsrp_get_uint16.exit
  %26 = load i32, ptr @hf_corosync_totemsrp_ip_address_nodeid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.118, i32 noundef %.0.i)
  %28 = load i32, ptr @hf_corosync_totemsrp_ip_address_family, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %3)
  %30 = add i32 %2, 6
  switch i16 %.0.i61, label %34 [
    i16 2, label %37
    i16 24, label %31
    i16 28, label %31
    i16 30, label %31
    i16 10, label %31
    i16 26, label %31
    i16 23, label %31
  ]

31:                                               ; preds = %25, %25, %25, %25, %25, %25
  %32 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr6, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  br label %.thread

34:                                               ; preds = %25
  %35 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  br label %.thread

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %40 = add i32 %2, 10
  %41 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4_padding, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 12, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %31, %34, %37
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef 22)
  ret i32 22
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
