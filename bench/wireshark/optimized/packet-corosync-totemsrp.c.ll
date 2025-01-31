; ModuleID = 'bench/wireshark/original/packet-corosync-totemsrp.c.ll'
source_filename = "bench/wireshark/original/packet-corosync-totemsrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.corosync_totemsrp_info = type { i32, i32 }

@proto_register_corosync_totemsrp.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @corosync_totemsrp_message_header_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_encapsulated, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 12, i32 1, ptr @corosync_totemsrp_message_header_encapsulated, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_endian_detector, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_message_header_nodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_seq, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_token_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_aru, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_aru_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_backlog, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_fcc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_retrnas_flg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_orf_token_rtr_list_entries, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_ring_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_ring_id_seq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_nodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_family, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @corosync_totemsrp_ip_address_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr4, %struct._header_field_info { ptr @.str.37, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr4_padding, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_ip_address_addr6, %struct._header_field_info { ptr @.str.37, ptr @.str.42, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_seq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_this_seqno, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_node_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_system_from, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_mcast_guarantee, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_merge_detect, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_srp_addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_rtr_item, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_rtr_item_seq, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_proc_list_entries, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_join_ring_seq, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_token_seq, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_retrans_flg, %struct._header_field_info { ptr @.str.24, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_index, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_addr_entries, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_aru, %struct._header_field_info { ptr @.str.14, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemsrp_token_hold_cancel, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_corosync_totemsrp_message_header_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"corosync_totemsrp.message_header.type\00", align 1
@corosync_totemsrp_message_header_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_corosync_totemsrp_message_header_encapsulated = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Encapsulated\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"corosync_totemsrp.message_header.encapsulated\00", align 1
@corosync_totemsrp_message_header_encapsulated = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
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
@corosync_totemsrp_ip_address_family = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 24, ptr @.str.103 }, %struct._value_string { i32 28, ptr @.str.104 }, %struct._value_string { i32 30, ptr @.str.105 }, %struct._value_string { i32 10, ptr @.str.106 }, %struct._value_string { i32 26, ptr @.str.107 }, %struct._value_string { i32 23, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
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
@.str.99 = private unnamed_addr constant [18 x i8] c"not mcast message\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"encapsulated\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"not encapsulated\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"AF_INET6 (most BSD)\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"AF_INET6 (FreeBSD)\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"AF_INET6 (macOS and iOS)\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"AF_INET6 (Linux)\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"AF_INET6 (Solaris)\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"AF_INET6 (Windows)\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"ENCAPSULATED\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c" (ring: %lu node: %u nrtr: %d seq: %d au: %u)\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c" (ring: %lu)\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"interface: %u; \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"node: %u)\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c" (ring: %lu node: %u seq: %u)\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c" (ring: %lu node: %u)\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c" (node: %u)\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c" (nprocs: %u nfailed: %u)\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c" (ring: %lu node: %u seq: %u entries: %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_corosync_totemsrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #4
  store i32 %1, ptr @proto_corosync_totemsrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_corosync_totemsrp.hf, i32 noundef 46) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_corosync_totemsrp.ett, i32 noundef 14) #4
  %2 = load i32, ptr @proto_corosync_totemsrp, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.92, i32 noundef %2) #4
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_corosync_totemsrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_corosync_totemsrp, i32 noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 8, 1) i32 @dissect_corosync_totemsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_corosync_totemsrp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_corosync_totemsrp() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 8, 1) i32 @dissect_corosync_totemsrp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %329, label %28

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %30 = zext i8 %29 to i32
  %31 = icmp ugt i8 %29, 5
  br i1 %31, label %329, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  switch i16 %34, label %329 [
    i16 8959, label %36
    i16 -222, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i1 [ false, %35 ], [ true, %32 ]
  %.0 = phi i32 [ 0, %35 ], [ -2147483648, %32 ]
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.90) #4
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq i8 %29, 1
  %44 = icmp eq i8 %33, 1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @corosync_totemsrp_message_header_type, ptr noundef nonnull @.str.110) #4
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi ptr [ %46, %45 ], [ @.str.109, %39 ]
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %48) #4
  br label %49

49:                                               ; preds = %47, %36
  %50 = load i32, ptr @proto_corosync_totemsrp, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %52 = load i32, ptr @ett_corosync_totemsrp, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @hf_corosync_totemsrp_message_header_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %56 = load i32, ptr @hf_corosync_totemsrp_message_header_encapsulated, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_corosync_totemsrp_message_header_endian_detector, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0) #4
  %60 = load i32, ptr @hf_corosync_totemsrp_message_header_nodeid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0) #4
  store i32 %.0, ptr %25, align 4
  br i1 %37, label %62, label %64

62:                                               ; preds = %49
  %63 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  br label %corosync_totemsrp_get_guint32.exit

64:                                               ; preds = %49
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  br label %corosync_totemsrp_get_guint32.exit

corosync_totemsrp_get_guint32.exit:               ; preds = %62, %64
  %.0.i = phi i32 [ %63, %62 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.0.i, ptr %66, align 4
  switch i8 %29, label %default.unreachable [
    i8 0, label %67
    i8 1, label %143
    i8 2, label %185
    i8 3, label %204
    i8 4, label %264
    i8 5, label %321
  ]

67:                                               ; preds = %corosync_totemsrp_get_guint32.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %68 = load i32, ptr @hf_corosync_totemsrp_orf_token, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %70 = load i32, ptr @ett_corosync_totemsrp_orf_token, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #4
  %72 = load i32, ptr @hf_corosync_totemsrp_orf_token_seq, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %74 = load i32, ptr @hf_corosync_totemsrp_orf_token_token_seq, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  br i1 %37, label %76, label %81

76:                                               ; preds = %67
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %78 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %80 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  br label %corosync_totemsrp_get_guint32.exit82.i

81:                                               ; preds = %67
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %83 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %85 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  br label %corosync_totemsrp_get_guint32.exit82.i

corosync_totemsrp_get_guint32.exit82.i:           ; preds = %81, %76
  %.0.i2.i = phi i32 [ %77, %76 ], [ %82, %81 ]
  %.0.i81.i = phi i32 [ %80, %76 ], [ %85, %81 ]
  %86 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru_addr, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %86, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %88 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %71, i32 noundef 24, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %89 = add i32 %88, 24
  %90 = load i32, ptr @hf_corosync_totemsrp_orf_token_backlog, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %92 = add i32 %88, 28
  %93 = load i32, ptr @hf_corosync_totemsrp_orf_token_fcc, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %95 = add i32 %88, 32
  %96 = load i32, ptr @hf_corosync_totemsrp_orf_token_retrnas_flg, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %98 = add i32 %88, 36
  %99 = load i32, ptr @hf_corosync_totemsrp_orf_token_rtr_list_entries, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %101 = add i32 %88, 40
  br i1 %37, label %corosync_totemsrp_get_guint32.exit84.i, label %corosync_totemsrp_get_guint32.exit84.thread.i

corosync_totemsrp_get_guint32.exit84.i:           ; preds = %corosync_totemsrp_get_guint32.exit82.i
  %102 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %98) #4
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.us.i

corosync_totemsrp_get_guint32.exit84.thread.i:    ; preds = %corosync_totemsrp_get_guint32.exit82.i
  %103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %98) #4
  %.not10.i = icmp eq i32 %103, 0
  br i1 %.not10.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.i

dissect_corosync_totemsrp_rtr_list.exit.us.i:     ; preds = %corosync_totemsrp_get_guint32.exit84.i, %dissect_corosync_totemsrp_rtr_list.exit.us.i
  %.05.us.i = phi i32 [ %124, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %101, %corosync_totemsrp_get_guint32.exit84.i ]
  %.0794.us.i = phi i32 [ %125, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ 0, %corosync_totemsrp_get_guint32.exit84.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %104 = load i32, ptr @hf_corosync_totemsrp_rtr_item, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %104, ptr noundef %0, i32 noundef %.05.us.i, i32 noundef -1, i32 noundef 0) #4
  %106 = load i32, ptr @ett_corosync_totemsrp_rtr_item, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %108 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.05.us.i, i32 noundef -1, i32 noundef -2147483648) #4
  %110 = load i32, ptr @ett_corosync_totemsrp_memb_ring_id, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #4
  %112 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %111, i32 noundef %.05.us.i, i32 noundef -2147483648, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6)
  %113 = add i32 %112, %.05.us.i
  %114 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id_seq, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 8, i32 noundef -2147483648) #4
  %116 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %113) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.112, i64 noundef %116) #4
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %112, 8
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %118) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %119 = add i32 %118, %.05.us.i
  %120 = load i32, ptr @hf_corosync_totemsrp_rtr_item_seq, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) -2147483648) #4
  %122 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %119) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.116, i64 noundef %116, i32 noundef %117, i32 noundef %122) #4
  %123 = add i32 %112, 12
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %123) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %124 = add i32 %123, %.05.us.i
  %125 = add nuw i32 %.0794.us.i, 1
  %exitcond8.not.i = icmp eq i32 %125, %102
  br i1 %exitcond8.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.us.i, !llvm.loop !4

dissect_corosync_totemsrp_rtr_list.exit.i:        ; preds = %corosync_totemsrp_get_guint32.exit84.thread.i, %dissect_corosync_totemsrp_rtr_list.exit.i
  %.05.i = phi i32 [ %138, %dissect_corosync_totemsrp_rtr_list.exit.i ], [ %101, %corosync_totemsrp_get_guint32.exit84.thread.i ]
  %.0794.i = phi i32 [ %139, %dissect_corosync_totemsrp_rtr_list.exit.i ], [ 0, %corosync_totemsrp_get_guint32.exit84.thread.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %126 = load i32, ptr @hf_corosync_totemsrp_rtr_item, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %126, ptr noundef %0, i32 noundef %.05.i, i32 noundef -1, i32 noundef 0) #4
  %128 = load i32, ptr @ett_corosync_totemsrp_rtr_item, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128) #4
  %130 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %129, i32 noundef %.05.i, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %131 = add i32 %130, %.05.i
  %132 = load i32, ptr @hf_corosync_totemsrp_rtr_item_seq, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %134 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %131) #4
  %135 = load i64, ptr %22, align 8
  %136 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.116, i64 noundef %135, i32 noundef %136, i32 noundef %134) #4
  %137 = add i32 %130, 4
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %137) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %138 = add i32 %137, %.05.i
  %139 = add nuw i32 %.0794.i, 1
  %exitcond.not.i = icmp eq i32 %139, %103
  br i1 %exitcond.not.i, label %dissect_corosync_totemsrp_orf_token.exit, label %dissect_corosync_totemsrp_rtr_list.exit.i, !llvm.loop !4

dissect_corosync_totemsrp_orf_token.exit:         ; preds = %dissect_corosync_totemsrp_rtr_list.exit.i, %dissect_corosync_totemsrp_rtr_list.exit.us.i, %corosync_totemsrp_get_guint32.exit84.i, %corosync_totemsrp_get_guint32.exit84.thread.i
  %.0.i8312.i = phi i32 [ 0, %corosync_totemsrp_get_guint32.exit84.i ], [ 0, %corosync_totemsrp_get_guint32.exit84.thread.i ], [ %102, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %103, %dissect_corosync_totemsrp_rtr_list.exit.i ]
  %.0.lcssa.i = phi i32 [ %101, %corosync_totemsrp_get_guint32.exit84.i ], [ %101, %corosync_totemsrp_get_guint32.exit84.thread.i ], [ %124, %dissect_corosync_totemsrp_rtr_list.exit.us.i ], [ %138, %dissect_corosync_totemsrp_rtr_list.exit.i ]
  %140 = load i64, ptr %24, align 8
  %141 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.111, i64 noundef %140, i32 noundef %141, i32 noundef %.0.i8312.i, i32 noundef %.0.i2.i, i32 noundef %.0.i81.i) #4
  %142 = add i32 %.0.lcssa.i, -8
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %142) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %329

143:                                              ; preds = %corosync_totemsrp_get_guint32.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %144 = load i32, ptr @hf_corosync_totemsrp_mcast, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %146 = load i32, ptr @ett_corosync_totemsrp_mcast, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #4
  %148 = load i32, ptr @hf_corosync_totemsrp_mcast_system_from, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i100 = icmp eq i32 %148, 0
  %149 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %150 = select i1 %.not.i100, i32 %149, i32 %148
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %152 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #4
  %154 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %153, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %155 = add i32 %154, 8
  %156 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.118, i32 noundef %156) #4
  %157 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %153, i32 noundef %155, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %158 = add i32 %157, %154
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %158) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %159 = add i32 %158, 8
  %160 = load i32, ptr @hf_corosync_totemsrp_mcast_seq, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %162 = add i32 %158, 12
  %163 = load i32, ptr @hf_corosync_totemsrp_mcast_this_seqno, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %165 = add i32 %158, 16
  %166 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %147, i32 noundef %165, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %167 = add i32 %166, %165
  %168 = load i64, ptr %19, align 8
  %169 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.117, i64 noundef %168, i32 noundef %169) #4
  %170 = load i32, ptr @hf_corosync_totemsrp_mcast_node_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %172 = add i32 %167, 4
  %173 = load i32, ptr @hf_corosync_totemsrp_mcast_guarantee, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %175 = add i32 %167, 8
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %175) #4
  %177 = icmp eq i8 %33, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %143
  %179 = call fastcc i32 @dissect_corosync_totemsrp0(ptr noundef %176, ptr noundef %1, ptr noundef %53, i32 noundef 1)
  %180 = add i32 %179, %175
  br label %dissect_corosync_totemsrp_mcast.exit

181:                                              ; preds = %143
  %182 = load ptr, ptr @heur_subdissector_list, align 8
  %183 = call i32 @dissector_try_heuristic(ptr noundef %182, ptr noundef %176, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %25) #4
  %.not.i86 = icmp eq i32 %183, 0
  %spec.select.i = select i1 %.not.i86, i32 %175, i32 %26
  br label %dissect_corosync_totemsrp_mcast.exit

dissect_corosync_totemsrp_mcast.exit:             ; preds = %178, %181
  %.0.i87 = phi i32 [ %180, %178 ], [ %spec.select.i, %181 ]
  %184 = add i32 %.0.i87, -8
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %184) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %329

185:                                              ; preds = %corosync_totemsrp_get_guint32.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %186 = load i32, ptr @hf_corosync_totemsrp_memb_merge_detect, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %186, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %188 = load i32, ptr @ett_corosync_totemsrp_memb_merge_detect, align 4
  %189 = tail call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %190 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %192 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %193 = tail call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192) #4
  %194 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %193, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %195 = add i32 %194, 8
  %196 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.118, i32 noundef %196) #4
  %197 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %193, i32 noundef %195, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %198 = add i32 %197, %194
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %198) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %199 = add i32 %198, 8
  %200 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %189, i32 noundef %199, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %201 = load i64, ptr %17, align 8
  %202 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.117, i64 noundef %201, i32 noundef %202) #4
  %203 = add i32 %200, %198
  call void @proto_item_set_len(ptr noundef %187, i32 noundef %203) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %329

204:                                              ; preds = %corosync_totemsrp_get_guint32.exit
  %205 = load i32, ptr @hf_corosync_totemsrp_memb_join, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %205, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %207 = load i32, ptr @ett_corosync_totemsrp_memb_join, align 4
  %208 = tail call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %209 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %211 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #4
  %213 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %212, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %214 = add i32 %213, 8
  %215 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.118, i32 noundef %215) #4
  %216 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %212, i32 noundef %214, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %217 = add i32 %216, %213
  call void @proto_item_set_len(ptr noundef %210, i32 noundef %217) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %218 = add i32 %217, 8
  %219 = load i32, ptr @hf_corosync_totemsrp_memb_join_proc_list_entries, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %221 = add i32 %217, 12
  br i1 %37, label %222, label %227

222:                                              ; preds = %204
  %223 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %218) #4
  %224 = load i32, ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %224, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648) #4
  %226 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %221) #4
  br label %corosync_totemsrp_get_guint32.exit66.i

227:                                              ; preds = %204
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %218) #4
  %229 = load i32, ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %229, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %231 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221) #4
  br label %corosync_totemsrp_get_guint32.exit66.i

corosync_totemsrp_get_guint32.exit66.i:           ; preds = %227, %222
  %232 = phi ptr [ %225, %222 ], [ %230, %227 ]
  %.0.i2.i88 = phi i32 [ %223, %222 ], [ %228, %227 ]
  %.0.i65.i = phi i32 [ %226, %222 ], [ %231, %227 ]
  %233 = add i32 %217, 16
  %234 = load i32, ptr @hf_corosync_totemsrp_memb_join_ring_seq, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %236 = add i32 %217, 24
  %237 = load i32, ptr @ett_corosync_totemsrp_memb_join_proc_list, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %237) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.119, i32 noundef %.0.i2.i88, i32 noundef %.0.i65.i) #4
  %.not.i89 = icmp eq i32 %.0.i2.i88, 0
  br i1 %.not.i89, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %corosync_totemsrp_get_guint32.exit66.i, %.lr.ph.i
  %.05.i90 = phi i32 [ %248, %.lr.ph.i ], [ %236, %corosync_totemsrp_get_guint32.exit66.i ]
  %.0634.i = phi i32 [ %249, %.lr.ph.i ], [ 0, %corosync_totemsrp_get_guint32.exit66.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %239 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %0, i32 noundef %.05.i90, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %241 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #4
  %243 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %242, i32 noundef %.05.i90, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %244 = add i32 %243, %.05.i90
  %245 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.118, i32 noundef %245) #4
  %246 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %242, i32 noundef %244, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %247 = add i32 %246, %243
  call void @proto_item_set_len(ptr noundef %240, i32 noundef %247) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %248 = add i32 %247, %.05.i90
  %249 = add nuw i32 %.0634.i, 1
  %exitcond.not.i91 = icmp eq i32 %249, %.0.i2.i88
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %corosync_totemsrp_get_guint32.exit66.i
  %.0.lcssa.i92 = phi i32 [ %236, %corosync_totemsrp_get_guint32.exit66.i ], [ %248, %.lr.ph.i ]
  %250 = load i32, ptr @ett_corosync_totemsrp_memb_join_failed_list, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %250) #4
  %.not12.i = icmp eq i32 %.0.i65.i, 0
  br i1 %.not12.i, label %dissect_corosync_totemsrp_memb_join.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge.i, %.lr.ph9.i
  %.17.i = phi i32 [ %261, %.lr.ph9.i ], [ %.0.lcssa.i92, %._crit_edge.i ]
  %.1646.i = phi i32 [ %262, %.lr.ph9.i ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %252 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %.17.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %254 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254) #4
  %256 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %255, i32 noundef %.17.i, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %257 = add i32 %256, %.17.i
  %258 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.118, i32 noundef %258) #4
  %259 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %255, i32 noundef %257, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %260 = add i32 %259, %256
  call void @proto_item_set_len(ptr noundef %253, i32 noundef %260) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %261 = add i32 %260, %.17.i
  %262 = add nuw i32 %.1646.i, 1
  %exitcond14.not.i = icmp eq i32 %262, %.0.i65.i
  br i1 %exitcond14.not.i, label %dissect_corosync_totemsrp_memb_join.exit, label %.lr.ph9.i, !llvm.loop !7

dissect_corosync_totemsrp_memb_join.exit:         ; preds = %.lr.ph9.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i92, %._crit_edge.i ], [ %261, %.lr.ph9.i ]
  %263 = add i32 %.1.lcssa.i, -8
  call void @proto_item_set_len(ptr noundef %206, i32 noundef %263) #4
  br label %329

264:                                              ; preds = %corosync_totemsrp_get_guint32.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %265 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %265, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %267 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token, align 4
  %268 = tail call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267) #4
  %269 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_token_seq, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  br i1 %37, label %271, label %273

271:                                              ; preds = %264
  %272 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  br label %corosync_totemsrp_get_guint32.exit.i

273:                                              ; preds = %264
  %274 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  br label %corosync_totemsrp_get_guint32.exit.i

corosync_totemsrp_get_guint32.exit.i:             ; preds = %273, %271
  %.0.i.i = phi i32 [ %272, %271 ], [ %274, %273 ]
  %275 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %268, i32 noundef 12, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %276 = add i32 %275, 12
  %277 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_retrans_flg, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %279 = add i32 %275, 16
  %280 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_index, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %282 = add i32 %275, 20
  %283 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_addr_entries, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  br i1 %37, label %285, label %287

285:                                              ; preds = %corosync_totemsrp_get_guint32.exit.i
  %286 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %282) #4
  br label %corosync_totemsrp_get_guint32.exit69.i

287:                                              ; preds = %corosync_totemsrp_get_guint32.exit.i
  %288 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %282) #4
  br label %corosync_totemsrp_get_guint32.exit69.i

corosync_totemsrp_get_guint32.exit69.i:           ; preds = %287, %285
  %.0.i68.i = phi i32 [ %286, %285 ], [ %288, %287 ]
  %289 = add i32 %275, 24
  %.not.i93 = icmp eq i32 %.0.i68.i, 0
  br i1 %.not.i93, label %dissect_corosync_totemsrp_memb_commit_token.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %corosync_totemsrp_get_guint32.exit69.i, %.lr.ph.i94
  %.02.i = phi i32 [ %299, %.lr.ph.i94 ], [ %289, %corosync_totemsrp_get_guint32.exit69.i ]
  %.0651.i = phi i32 [ %300, %.lr.ph.i94 ], [ 0, %corosync_totemsrp_get_guint32.exit69.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %290 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %290, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %292 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292) #4
  %294 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %293, i32 noundef %.02.i, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %295 = add i32 %294, %.02.i
  %296 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.118, i32 noundef %296) #4
  %297 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %293, i32 noundef %295, i32 noundef range(i32 -2147483648, 1) %.0, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %298 = add i32 %297, %294
  call void @proto_item_set_len(ptr noundef %291, i32 noundef %298) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %299 = add i32 %298, %.02.i
  %300 = add nuw i32 %.0651.i, 1
  %exitcond.not.i95 = icmp eq i32 %300, %.0.i68.i
  br i1 %exitcond.not.i95, label %.lr.ph5.i, label %.lr.ph.i94, !llvm.loop !8

.lr.ph5.i:                                        ; preds = %.lr.ph.i94, %.lr.ph5.i
  %.14.i = phi i32 [ %316, %.lr.ph5.i ], [ %299, %.lr.ph.i94 ]
  %.1663.i = phi i32 [ %317, %.lr.ph5.i ], [ 0, %.lr.ph.i94 ]
  %301 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %301, ptr noundef %0, i32 noundef %.14.i, i32 noundef -1, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %303 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #4
  %305 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %304, i32 noundef %.14.i, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef null, ptr noundef null)
  %306 = add i32 %305, %.14.i
  %307 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_aru, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %309 = add i32 %306, 4
  %310 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %312 = add i32 %306, 8
  %313 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.0) #4
  %315 = add i32 %305, 12
  call void @proto_item_set_len(ptr noundef %302, i32 noundef %315) #4
  %316 = add i32 %315, %.14.i
  %317 = add nuw i32 %.1663.i, 1
  %exitcond9.not.i = icmp eq i32 %317, %.0.i68.i
  br i1 %exitcond9.not.i, label %dissect_corosync_totemsrp_memb_commit_token.exit, label %.lr.ph5.i, !llvm.loop !9

dissect_corosync_totemsrp_memb_commit_token.exit: ; preds = %.lr.ph5.i, %corosync_totemsrp_get_guint32.exit69.i
  %.1.lcssa.i97 = phi i32 [ %289, %corosync_totemsrp_get_guint32.exit69.i ], [ %316, %.lr.ph5.i ]
  %318 = load i64, ptr %11, align 8
  %319 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.120, i64 noundef %318, i32 noundef %319, i32 noundef %.0.i.i, i32 noundef %.0.i68.i) #4
  %320 = add i32 %.1.lcssa.i97, -8
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %320) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %329

321:                                              ; preds = %corosync_totemsrp_get_guint32.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %322 = load i32, ptr @hf_corosync_totemsrp_token_hold_cancel, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %322, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %324 = load i32, ptr @ett_corosync_totemsrp_token_hold_cancel, align 4
  %325 = tail call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324) #4
  %326 = call fastcc i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %325, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %327 = load i64, ptr %8, align 8
  %328 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.117, i64 noundef %327, i32 noundef %328) #4
  call void @proto_item_set_len(ptr noundef %323, i32 noundef %326) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %329

default.unreachable:                              ; preds = %corosync_totemsrp_get_guint32.exit
  unreachable

329:                                              ; preds = %dissect_corosync_totemsrp_orf_token.exit, %dissect_corosync_totemsrp_mcast.exit, %185, %dissect_corosync_totemsrp_memb_join.exit, %dissect_corosync_totemsrp_memb_commit_token.exit, %321, %32, %28, %4
  %.082 = phi i32 [ 0, %4 ], [ 0, %28 ], [ 0, %32 ], [ %26, %321 ], [ %26, %dissect_corosync_totemsrp_memb_commit_token.exit ], [ %26, %dissect_corosync_totemsrp_memb_join.exit ], [ %26, %185 ], [ %26, %dissect_corosync_totemsrp_mcast.exit ], [ %26, %dissect_corosync_totemsrp_orf_token.exit ]
  ret i32 %.082
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %3) #4
  %10 = load i32, ptr @ett_corosync_totemsrp_memb_ring_id, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = call fastcc i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7)
  %13 = add i32 %12, %2
  %14 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id_seq, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef %3) #4
  %16 = icmp eq i32 %3, -2147483648
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %13) #4
  br label %corosync_totemsrp_get_guint64.exit

19:                                               ; preds = %6
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %13) #4
  br label %corosync_totemsrp_get_guint64.exit

corosync_totemsrp_get_guint64.exit:               ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.112, i64 noundef %.0.i) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %corosync_totemsrp_get_guint64.exit
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %corosync_totemsrp_get_guint64.exit
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %23
  store i64 %.0.i, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = add i32 %12, 8
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %26) #4
  ret i32 %26
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 -1, 2) %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = icmp eq i32 %3, -2147483648
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #4
  br label %corosync_totemsrp_get_guint32.exit

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #4
  br label %corosync_totemsrp_get_guint32.exit

corosync_totemsrp_get_guint32.exit:               ; preds = %9, %11
  %.0.i = phi i32 [ %10, %9 ], [ %12, %11 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %corosync_totemsrp_get_guint32.exit
  store i32 %.0.i, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %corosync_totemsrp_get_guint32.exit
  %15 = add i32 %2, 4
  br i1 %8, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15) #4
  br label %corosync_totemsrp_get_guint16.exit

18:                                               ; preds = %14
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #4
  br label %corosync_totemsrp_get_guint16.exit

corosync_totemsrp_get_guint16.exit:               ; preds = %16, %18
  %.0.i62 = phi i16 [ %17, %16 ], [ %19, %18 ]
  %20 = load i32, ptr @hf_corosync_totemsrp_ip_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_corosync_totemsrp_ip_address, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.113) #4
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %25, label %24

24:                                               ; preds = %corosync_totemsrp_get_guint16.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.114, i32 noundef %5) #4
  br label %25

25:                                               ; preds = %24, %corosync_totemsrp_get_guint16.exit
  %26 = load i32, ptr @hf_corosync_totemsrp_ip_address_nodeid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.115, i32 noundef %.0.i) #4
  %28 = load i32, ptr @hf_corosync_totemsrp_ip_address_family, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %3) #4
  %30 = add i32 %2, 6
  switch i16 %.0.i62, label %34 [
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
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0) #4
  br label %.thread

34:                                               ; preds = %25
  %35 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0) #4
  br label %.thread

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #4
  %40 = add i32 %2, 10
  %41 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4_padding, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 12, i32 noundef 0) #4
  br label %.thread

.thread:                                          ; preds = %31, %34, %37
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef 22) #4
  ret i32 22
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
