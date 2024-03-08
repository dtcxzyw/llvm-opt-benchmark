target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.corosync_totemsrp_info = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_corosync_totemsrp = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [33 x i8] c"COROSYNC/TOTEMSRP multicast data\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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
define hidden void @proto_register_corosync_totemsrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %1, ptr @proto_corosync_totemsrp, align 4
  %2 = load i32, ptr @proto_corosync_totemsrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_corosync_totemsrp.hf, i32 noundef 46)
  call void @proto_register_subtree_array(ptr noundef @proto_register_corosync_totemsrp.ett, i32 noundef 14)
  %3 = load i32, ptr @proto_corosync_totemsrp, align 4
  %4 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.44, ptr noundef @.str.92, i32 noundef %3)
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_corosync_totemsrp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_corosync_totemsrp, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_corosync_totemsrp0(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_corosync_totemsrp() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.corosync_totemsrp_info, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %172

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %172

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 1)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 2)
  store i16 %35, ptr %13, align 2
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 8959
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -2147483648, ptr %17, align 4
  br label %47

40:                                               ; preds = %31
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65314
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %172

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.90)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %69

65:                                               ; preds = %60, %50
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @corosync_totemsrp_message_header_type, ptr noundef @.str.110)
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi ptr [ @.str.109, %64 ], [ %68, %65 ]
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %47
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_corosync_totemsrp, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_corosync_totemsrp, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_corosync_totemsrp_message_header_type, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_corosync_totemsrp_message_header_encapsulated, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_corosync_totemsrp_message_header_endian_detector, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %98)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_corosync_totemsrp_message_header_nodeid, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  %108 = load i32, ptr %17, align 4
  %109 = getelementptr inbounds %struct.corosync_totemsrp_info, ptr %18, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds %struct.corosync_totemsrp_info, ptr %18, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %12, align 4
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %169 [
    i32 0, label %119
    i32 1, label %127
    i32 2, label %137
    i32 3, label %145
    i32 4, label %153
    i32 5, label %161
  ]

119:                                              ; preds = %71
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call i32 @dissect_corosync_totemsrp_orf_token(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %170

127:                                              ; preds = %71
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i8, ptr %16, align 1
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @dissect_corosync_totemsrp_mcast(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i8 noundef zeroext %133, i32 noundef %134, ptr noundef %135, ptr noundef %18)
  br label %170

137:                                              ; preds = %71
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %17, align 4
  %144 = call i32 @dissect_corosync_totemsrp_memb_merge_detect(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %170

145:                                              ; preds = %71
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %17, align 4
  %152 = call i32 @dissect_corosync_totemsrp_memb_join(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %170

153:                                              ; preds = %71
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %17, align 4
  %160 = call i32 @dissect_corosync_totemsrp_memb_commit_token(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %170

161:                                              ; preds = %71
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @dissect_corosync_totemsrp_token_hold_cancel(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  br label %170

169:                                              ; preds = %71
  br label %170

170:                                              ; preds = %169, %161, %153, %145, %137, %127, %119
  %171 = load i32, ptr %11, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %170, %45, %30, %23
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @corosync_totemsrp_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_orf_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_corosync_totemsrp_orf_token, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr @ett_corosync_totemsrp_orf_token, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @hf_corosync_totemsrp_orf_token_seq, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr @hf_corosync_totemsrp_orf_token_token_seq, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_corosync_totemsrp_orf_token_aru_addr, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %20, ptr noundef %21)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @hf_corosync_totemsrp_orf_token_backlog, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_corosync_totemsrp_orf_token_fcc, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_corosync_totemsrp_orf_token_retrnas_flg, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_corosync_totemsrp_orf_token_rtr_list_entries, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %130, %6
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @dissect_corosync_totemsrp_rtr_list(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %116, !llvm.loop !4

133:                                              ; preds = %116
  %134 = load ptr, ptr %19, align 8
  %135 = load i64, ptr %21, align 8
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.111, i64 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %144, %145
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_mcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %19, align 4
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_corosync_totemsrp_mcast, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr @ett_corosync_totemsrp_mcast, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr @hf_corosync_totemsrp_mcast_system_from, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr @hf_corosync_totemsrp_mcast_seq, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr @hf_corosync_totemsrp_mcast_this_seqno, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %22, ptr noundef %23)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i64, ptr %23, align 8
  %73 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.117, i64 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_corosync_totemsrp_mcast_node_id, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_corosync_totemsrp_mcast_guarantee, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %24, align 8
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %9
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @dissect_corosync_totemsrp0(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1)
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %14, align 4
  br label %114

103:                                              ; preds = %9
  %104 = load ptr, ptr @heur_subdissector_list, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 @dissector_try_heuristic(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %25, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %103
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %19, align 4
  %118 = sub i32 %116, %117
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %118)
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %19, align 4
  %121 = sub i32 %119, %120
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_memb_merge_detect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_corosync_totemsrp_memb_merge_detect, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_corosync_totemsrp_memb_merge_detect, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %16, ptr noundef %17)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %17, align 8
  %47 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.117, i64 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_memb_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_corosync_totemsrp_memb_join, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @ett_corosync_totemsrp_memb_join, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_corosync_totemsrp_memb_join_proc_list_entries, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_corosync_totemsrp_memb_join_failed_list_entries, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_corosync_totemsrp_memb_join_ring_seq, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr @ett_corosync_totemsrp_memb_join_proc_list, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.119, i32 noundef %78, i32 noundef %79)
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %94, %6
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %21, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %21, align 4
  br label %80, !llvm.loop !6

97:                                               ; preds = %80
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr @ett_corosync_totemsrp_memb_join_failed_list, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %115, %97
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %101, !llvm.loop !7

118:                                              ; preds = %101
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %120, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_memb_commit_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_token_seq, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %19, ptr noundef %20)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_retrans_flg, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_index, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_addr_entries, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %93, %6
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %79, !llvm.loop !8

96:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @dissect_corosync_totemsrp_memb_commit_token_memb_entry(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef null)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %97, !llvm.loop !9

114:                                              ; preds = %97
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %20, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.120, i64 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %121, %122
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %123)
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %124, %125
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_token_hold_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_corosync_totemsrp_token_hold_cancel, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_corosync_totemsrp_token_hold_cancel, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %16, ptr noundef %17)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %17, align 8
  %38 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.117, i64 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %40, %41
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %43, %44
  ret i32 %45
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr @ett_corosync_totemsrp_memb_ring_id, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef -1, ptr noundef %21)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_corosync_totemsrp_memb_ring_id_seq, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call i64 @corosync_totemsrp_get_guint64(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i64 %50, ptr %20, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.112, i64 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %8
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %15, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %8
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %20, align 8
  %65 = load ptr, ptr %16, align 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %17, align 4
  %70 = sub i32 %68, %69
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %70)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %17, align 4
  %73 = sub i32 %71, %72
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_rtr_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_corosync_totemsrp_rtr_item, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_corosync_totemsrp_rtr_item, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %16, ptr noundef %17)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_corosync_totemsrp_rtr_item_seq, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %17, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.116, i64 noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %54, %55
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %21, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @corosync_totemsrp_get_guint32(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %9
  %34 = load i32, ptr %20, align 4
  %35 = load ptr, ptr %18, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %9
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i16 @corosync_totemsrp_get_guint16(ptr noundef %37, i32 noundef %39, i32 noundef %40)
  store i16 %41, ptr %19, align 2
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_corosync_totemsrp_ip_address, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr @ett_corosync_totemsrp_ip_address, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.113)
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.114, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %36
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr @hf_corosync_totemsrp_ip_address_nodeid, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.115, i32 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr @hf_corosync_totemsrp_ip_address_family, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %71)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %14, align 4
  %75 = load i16, ptr %19, align 2
  %76 = zext i16 %75 to i32
  switch i32 %76, label %91 [
    i32 2, label %77
    i32 24, label %84
    i32 28, label %84
    i32 30, label %84
    i32 10, label %84
    i32 26, label %84
    i32 23, label %84
  ]

77:                                               ; preds = %56
  store i32 4, ptr %24, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %24, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %98

84:                                               ; preds = %56, %56, %56, %56, %56, %56
  store i32 16, ptr %24, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %24, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  br label %98

91:                                               ; preds = %56
  store i32 16, ptr %24, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %24, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %91, %84, %77
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 16
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 16, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %25, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr @hf_corosync_totemsrp_ip_address_addr4_padding, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %25, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %105, %98
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %21, align 4
  %123 = sub i32 %121, %122
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %123)
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %21, align 4
  %126 = sub i32 %124, %125
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i64 @corosync_totemsrp_get_guint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @tvb_get_letoh64(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @tvb_get_ntoh64(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @corosync_totemsrp_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2147483648
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %4, align 2
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %4, align 2
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i16, ptr %4, align 2
  ret i16 %19
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_srp_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %13, align 4
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_corosync_totemsrp_srp_addr, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr @ett_corosync_totemsrp_srp_addr, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.118, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @dissect_corosync_totemsrp_ip_address(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %15, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %15, align 4
  %62 = sub i32 %60, %61
  ret i32 %62
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemsrp_memb_commit_token_memb_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr @ett_corosync_totemsrp_memb_commit_token_memb_entry, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @dissect_corosync_totemsrp_memb_ring_id(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_aru, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_high_delivered, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_corosync_totemsrp_memb_commit_token_memb_entry_received_flg, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sub i32 %66, %67
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %17, align 4
  %71 = sub i32 %69, %70
  ret i32 %71
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
!9 = distinct !{!9, !5}
