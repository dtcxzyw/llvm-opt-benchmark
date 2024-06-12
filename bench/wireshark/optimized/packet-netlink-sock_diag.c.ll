; ModuleID = 'bench/wireshark/original/packet-netlink-sock_diag.c.ll'
source_filename = "bench/wireshark/original/packet-netlink-sock_diag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.netlink_sock_diag_info_t = type { ptr }

@proto_register_netlink_sock_diag.hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlink_sock_diag_family, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @socket_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_state, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @socket_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rqueue, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wqueue, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rmem_alloc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rcvbuf, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wmem_alloc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_sndbuf, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_fwd_alloc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wmem_queued, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_cookie, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_shutdown, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @netlink_sock_diag_shutdown_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.28, i32 5, i32 1, ptr @netlink_sock_diag_unix_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_name, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_peer_inode, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_name, %struct._header_field_info { ptr @.str.29, ptr @.str.35, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_vfs, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_peer, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_icons, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_rqlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_meminfo, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.46, i32 5, i32 1, ptr @netlink_sock_diag_inet_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_sport, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dport, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_src_ip4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dst_ip4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_src_ip6, %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dst_ip6, %struct._header_field_info { ptr @.str.53, ptr @.str.56, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_interface, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_extended, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_padding, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_states, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.67, i32 5, i32 1, ptr @netlink_sock_diag_netlink_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.68, i32 4, i32 513, ptr @netlink_family_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_port_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_dst_port_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show, %struct._header_field_info { ptr @.str.33, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_meminfo, %struct._header_field_info { ptr @.str.44, ptr @.str.74, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_groups, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_ring_cfg, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.67, i32 5, i32 1, ptr @netlink_sock_diag_packet_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.79, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show, %struct._header_field_info { ptr @.str.33, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_info, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_mclist, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_ring_cfg, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_fanout, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_meminfo, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_filter, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_nltype, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @netlink_sock_diag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlink_sock_diag_family = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.family\00", align 1
@linux_af_vals_ext = external global %struct._value_string_ext, align 8
@hf_netlink_sock_diag_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"netlink-sock_diag.type\00", align 1
@socket_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 10, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_state = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"netlink-sock_diag.state\00", align 1
@socket_state_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string { i32 5, ptr @.str.110 }, %struct._value_string { i32 6, ptr @.str.111 }, %struct._value_string { i32 7, ptr @.str.112 }, %struct._value_string { i32 8, ptr @.str.113 }, %struct._value_string { i32 9, ptr @.str.114 }, %struct._value_string { i32 10, ptr @.str.115 }, %struct._value_string { i32 11, ptr @.str.116 }, %struct._value_string { i32 12, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_inode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Inode\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"netlink-sock_diag.inode\00", align 1
@hf_netlink_sock_diag_rqueue = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Recv Queue\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.recv_queue\00", align 1
@hf_netlink_sock_diag_wqueue = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Send Queue\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.send_queue\00", align 1
@hf_netlink_sock_diag_rmem_alloc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Read allocation\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.rmem_alloc\00", align 1
@hf_netlink_sock_diag_rcvbuf = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Recv buffer\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.rcvbuf\00", align 1
@hf_netlink_sock_diag_wmem_alloc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Write allocation\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.wmem_alloc\00", align 1
@hf_netlink_sock_diag_sndbuf = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Send buffer\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.sndbuf\00", align 1
@hf_netlink_sock_diag_fwd_alloc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Forward allocation\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.fwd_alloc\00", align 1
@hf_netlink_sock_diag_wmem_queued = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Write allocation queued\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"netlink-sock_diag.wmem_queued\00", align 1
@hf_netlink_sock_diag_cookie = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.cookie\00", align 1
@hf_netlink_sock_diag_shutdown = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Shutdown flag\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"netlink-sock_diag.shutdown\00", align 1
@netlink_sock_diag_shutdown_flags_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_unix_attr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.unix_attr\00", align 1
@netlink_sock_diag_unix_attr_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string { i32 4, ptr @.str.125 }, %struct._value_string { i32 5, ptr @.str.126 }, %struct._value_string { i32 6, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_unix_name = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.unix_name\00", align 1
@hf_netlink_sock_diag_unix_peer_inode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Peer inode\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"netlink-sock_diag.unix_peer_inode\00", align 1
@hf_netlink_sock_diag_unix_show = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.unix_show\00", align 1
@hf_netlink_sock_diag_unix_show_name = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"netlink-sock_diag.unix_show.name\00", align 1
@_tfs_show_do_not_show = internal constant %struct.true_false_string { ptr @.str.33, ptr @.str.128 }, align 8
@hf_netlink_sock_diag_unix_show_vfs = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"VFS inode info\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"netlink-sock_diag.unix_show.vfs\00", align 1
@hf_netlink_sock_diag_unix_show_peer = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Peer socket info\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"netlink-sock_diag.unix_show.peer\00", align 1
@hf_netlink_sock_diag_unix_show_icons = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Pending connections\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"netlink-sock_diag.unix_show.icons\00", align 1
@hf_netlink_sock_diag_unix_show_rqlen = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"skb receive queue len\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"netlink-sock_diag.unix_show.rqlen\00", align 1
@hf_netlink_sock_diag_unix_show_meminfo = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Memory info of a socket\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"netlink-sock_diag.unix_show.meminfo\00", align 1
@hf_netlink_sock_diag_inet_attr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.inet_attr\00", align 1
@netlink_sock_diag_inet_attr_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.127 }, %struct._value_string { i32 9, ptr @.str.135 }, %struct._value_string { i32 10, ptr @.str.136 }, %struct._value_string { i32 11, ptr @.str.137 }, %struct._value_string { i32 12, ptr @.str.138 }, %struct._value_string { i32 13, ptr @.str.139 }, %struct._value_string { i32 14, ptr @.str.140 }, %struct._value_string { i32 15, ptr @.str.141 }, %struct._value_string { i32 16, ptr @.str.142 }, %struct._value_string { i32 17, ptr @.str.143 }, %struct._value_string { i32 18, ptr @.str.144 }, %struct._value_string { i32 19, ptr @.str.145 }, %struct._value_string { i32 20, ptr @.str.146 }, %struct._value_string { i32 21, ptr @.str.147 }, %struct._value_string { i32 22, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_inet_sport = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.inet_sport\00", align 1
@hf_netlink_sock_diag_inet_dport = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Dest port\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"netlink-sock_diag.inet_dport\00", align 1
@hf_netlink_sock_diag_inet_src_ip4 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"netlink-sock_diag.inet_src_ip4\00", align 1
@hf_netlink_sock_diag_inet_dst_ip4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Dest IP\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"netlink-sock_diag.inet_dest_ip4\00", align 1
@hf_netlink_sock_diag_inet_src_ip6 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [31 x i8] c"netlink-sock_diag.inet_src_ip6\00", align 1
@hf_netlink_sock_diag_inet_dst_ip6 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"netlink-sock_diag.inet_dest_ip6\00", align 1
@hf_netlink_sock_diag_inet_interface = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"netlink-sock_diag.inet_interface\00", align 1
@hf_netlink_sock_diag_inet_proto = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"netlink-sock_diag.inet_protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_netlink_sock_diag_inet_extended = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Requested info\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"netlink-sock_diag.inet_extended\00", align 1
@hf_netlink_sock_diag_inet_padding = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"v2 Padding or v1 info\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"netlink-sock_diag.inet_padding\00", align 1
@hf_netlink_sock_diag_inet_states = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"State filter\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"netlink-sock_diag.inet_states\00", align 1
@hf_netlink_sock_diag_netlink_attr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"netlink-sock_diag.netlink_attr\00", align 1
@netlink_sock_diag_netlink_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_netlink_proto = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [35 x i8] c"netlink-sock_diag.netlink_protocol\00", align 1
@netlink_family_vals_ext = external global %struct._value_string_ext, align 8
@hf_netlink_sock_diag_netlink_port_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"netlink-sock_diag.netlink_portid\00", align 1
@hf_netlink_sock_diag_netlink_dst_port_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"Dest Port ID\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"netlink-sock_diag.netlink_dst_portid\00", align 1
@hf_netlink_sock_diag_netlink_show = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"netlink-sock_diag.netlink_show\00", align 1
@hf_netlink_sock_diag_netlink_show_meminfo = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [39 x i8] c"netlink-sock_diag.netlink_show.meminfo\00", align 1
@hf_netlink_sock_diag_netlink_show_groups = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"Groups of a netlink socket\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"netlink-sock_diag.netlink_show.groups\00", align 1
@hf_netlink_sock_diag_netlink_show_ring_cfg = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Ring configuration\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"netlink-sock_diag.netlink_show.ring_cfg\00", align 1
@hf_netlink_sock_diag_packet_attr = internal global i32 0, align 4
@netlink_sock_diag_packet_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string { i32 5, ptr @.str.157 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_sock_diag_packet_proto = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [34 x i8] c"netlink-sock_diag.packet_protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_netlink_sock_diag_packet_show = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"netlink-sock_diag.packet_show\00", align 1
@hf_netlink_sock_diag_packet_show_info = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Basic packet_sk information\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"netlink-sock_diag.packet_show.info\00", align 1
@hf_netlink_sock_diag_packet_show_mclist = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"Set of packet_diag_mclist-s\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"netlink-sock_diag.packet_show.mclist\00", align 1
@hf_netlink_sock_diag_packet_show_ring_cfg = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [31 x i8] c"Rings configuration parameters\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"netlink-sock_diag.packet_show.ring_cfg\00", align 1
@hf_netlink_sock_diag_packet_show_fanout = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Fanout\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"netlink-sock_diag.packet_show.fanout\00", align 1
@hf_netlink_sock_diag_packet_show_meminfo = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"memory info\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"netlink-sock_diag.packet_show.meminfo\00", align 1
@hf_netlink_sock_diag_packet_show_filter = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"netlink-sock_diag.packet_show.filter\00", align 1
@hf_netlink_sock_diag_nltype = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.nltype\00", align 1
@netlink_sock_diag_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 18, ptr @.str.159 }, %struct._value_string { i32 19, ptr @.str.160 }, %struct._value_string { i32 20, ptr @.str.161 }, %struct._value_string { i32 21, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@proto_register_netlink_sock_diag.ett = internal global [3 x ptr] [ptr @ett_netlink_sock_diag, ptr @ett_netlink_sock_diag_show, ptr @ett_netlink_sock_diag_attr], align 16
@ett_netlink_sock_diag = internal global i32 0, align 4
@ett_netlink_sock_diag_show = internal global i32 0, align 4
@ett_netlink_sock_diag_attr = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [33 x i8] c"Linux netlink sock diag protocol\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"sock_diag\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"netlink-sock_diag\00", align 1
@proto_netlink_sock_diag = internal unnamed_addr global i32 0, align 4
@netlink_sock_diag_handle = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"SOCK_RDM\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"SOCK_SEQPACKET\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"SOCK_DCCP\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"SOCK_PACKET\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"SYN_SENT\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"SYN_RECV\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"FIN_WAIT1\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"FIN_WAIT2\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"TIME_WAIT\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"CLOSE_WAIT\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"LAST_ACK\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"CLOSING\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"NEW_SYNC_RECV\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"No shutdown\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Receptions disallowed\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Transmissions disallowed\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Receptions and transmissions disallowed\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Icons\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"RQ len\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Don't show\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"vegasinfo\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"tos\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"tclass\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"skmeminfo\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"dctcpinfo\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"skv6only\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"peers\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"bbrinfo\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"class_id\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"md5sig\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"ulp_info\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"sk_bpf_storages\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"cgroup_id\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"sockopt\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Memory info\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"RX ring configuration\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"TX ring configuration\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"mclist\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"rxring\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"txring\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"TCPDIAG_GETSOCK\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"DCCPDIAG_GETSOCK\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"SOCK_DIAG_BY_FAMILY\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"SOCK_DESTROY\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"epan/dissectors/packet-netlink-sock_diag.c\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Netlink sock diag\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c": Peer inode %u\00", align 1
@dissect_sock_diag_meminfo.hfs = internal unnamed_addr constant [6 x ptr] [ptr @hf_netlink_sock_diag_rmem_alloc, ptr @hf_netlink_sock_diag_rcvbuf, ptr @hf_netlink_sock_diag_wmem_alloc, ptr @hf_netlink_sock_diag_sndbuf, ptr @hf_netlink_sock_diag_fwd_alloc, ptr @hf_netlink_sock_diag_wmem_queued], align 16
@.str.170 = private unnamed_addr constant [23 x i8] c"Invalid how value (%x)\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_sock_diag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #4
  store i32 %1, ptr @proto_netlink_sock_diag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_sock_diag.hf, i32 noundef 54) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_sock_diag.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_netlink_sock_diag, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.97, ptr noundef nonnull @dissect_netlink_sock_diag, i32 noundef %2) #4
  store ptr %3, ptr @netlink_sock_diag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_sock_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_sock_diag_info_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1247464654
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef 966, ptr noundef nonnull @.str.165) #5
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.166) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @proto_netlink_sock_diag, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netlink_sock_diag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @hf_netlink_sock_diag_nltype, align 4
  %21 = tail call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef null) #4
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i16, ptr %22, align 4
  %cond = icmp eq i16 %23, 20
  br i1 %cond, label %24, label %dissect_sock_diag_by_family.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %1, i64 348
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #4
  switch i8 %28, label %dissect_sock_diag_by_family.exit [
    i8 1, label %29
    i8 2, label %107
    i8 10, label %107
    i8 16, label %153
    i8 17, label %231
  ]

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  br i1 %27, label %32, label %77

32:                                               ; preds = %29
  %33 = add i32 %21, 2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %32
  %.08.i.i.i.i = phi i32 [ %37, %35 ], [ 2, %32 ]
  %.057.i.i.i.i = phi i32 [ %36, %35 ], [ %33, %32 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i.i.i) #4
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %35, label %dissect_sock_diag_unix_request.exit.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.057.i.i.i.i, 1
  %37 = add nsw i32 %.08.i.i.i.i, -1
  %.not.i.i = icmp eq i32 %.08.i.i.i.i, 0
  br i1 %.not.i.i, label %dissect_sock_diag_unix_request.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

dissect_sock_diag_unix_request.exit.i:            ; preds = %35, %.lr.ph.i.i.i.i
  %38 = add i32 %21, 8
  %39 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %40 = load i32, ptr %18, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %40) #4
  %42 = add i32 %21, 12
  %43 = load i32, ptr @hf_netlink_sock_diag_unix_show, align 4
  %44 = load i32, ptr %18, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %44) #4
  %46 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load i32, ptr @hf_netlink_sock_diag_unix_show_name, align 4
  %49 = load i32, ptr %18, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %49) #4
  %51 = load i32, ptr @hf_netlink_sock_diag_unix_show_vfs, align 4
  %52 = load i32, ptr %18, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %52) #4
  %54 = load i32, ptr @hf_netlink_sock_diag_unix_show_peer, align 4
  %55 = load i32, ptr %18, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %55) #4
  %57 = load i32, ptr @hf_netlink_sock_diag_unix_show_icons, align 4
  %58 = load i32, ptr %18, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %58) #4
  %60 = load i32, ptr @hf_netlink_sock_diag_unix_show_rqlen, align 4
  %61 = load i32, ptr %18, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %61) #4
  %63 = load i32, ptr @hf_netlink_sock_diag_unix_show_meminfo, align 4
  %64 = load i32, ptr %18, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %64) #4
  %66 = add i32 %21, 16
  %67 = add i32 %21, 20
  %68 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %67) #4
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 %69, 32
  %71 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %66) #4
  %72 = zext i32 %71 to i64
  %73 = or disjoint i64 %70, %72
  %74 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %75 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef 8, i64 noundef %73) #4
  %76 = add i32 %21, 24
  br label %dissect_sock_diag_by_family.exit

77:                                               ; preds = %29
  %78 = add i32 %21, 1
  %79 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #4
  %81 = add i32 %21, 2
  %82 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #4
  %84 = add i32 %21, 3
  br label %.lr.ph.i.i.i48.i

.lr.ph.i.i.i48.i:                                 ; preds = %86, %77
  %.08.i.i.i49.i = phi i32 [ %88, %86 ], [ 1, %77 ]
  %.057.i.i.i50.i = phi i32 [ %87, %86 ], [ %84, %77 ]
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i.i50.i) #4
  %.not.i.i.i51.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i51.i, label %86, label %dissect_sock_diag_unix_reply.exit.i

86:                                               ; preds = %.lr.ph.i.i.i48.i
  %87 = add i32 %.057.i.i.i50.i, 1
  %88 = add nsw i32 %.08.i.i.i49.i, -1
  %.not.i52.i = icmp eq i32 %.08.i.i.i49.i, 0
  br i1 %.not.i52.i, label %dissect_sock_diag_unix_reply.exit.i, label %.lr.ph.i.i.i48.i, !llvm.loop !4

dissect_sock_diag_unix_reply.exit.i:              ; preds = %86, %.lr.ph.i.i.i48.i
  %89 = add i32 %21, 4
  %90 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %91 = load i32, ptr %18, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %91) #4
  %93 = add i32 %21, 8
  %94 = add i32 %21, 12
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %94) #4
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %93) #4
  %99 = zext i32 %98 to i64
  %100 = or disjoint i64 %97, %99
  %101 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %102 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %101, ptr noundef %0, i32 noundef %93, i32 noundef 8, i64 noundef %100) #4
  %103 = add i32 %21, 16
  %104 = load i32, ptr @hf_netlink_sock_diag_unix_attr, align 4
  %105 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %106 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %103, ptr noundef nonnull @dissect_netlink_unix_sock_diag_reply_attrs) #4
  br label %dissect_sock_diag_by_family.exit

107:                                              ; preds = %24, %24
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #4
  %109 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %111 = add i32 %21, 1
  br i1 %27, label %112, label %131

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_netlink_sock_diag_inet_proto, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #4
  %115 = add i32 %21, 2
  %116 = load i32, ptr @hf_netlink_sock_diag_inet_extended, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %118 = add i32 %21, 3
  br label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %120, %112
  %.08.i.i.i54.i = phi i32 [ %122, %120 ], [ 1, %112 ]
  %.057.i.i.i55.i = phi i32 [ %121, %120 ], [ %118, %112 ]
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i.i55.i) #4
  %.not.i.i.i56.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i56.i, label %120, label %dissect_sock_diag_inet_request.exit.i

120:                                              ; preds = %.lr.ph.i.i.i53.i
  %121 = add i32 %.057.i.i.i55.i, 1
  %122 = add nsw i32 %.08.i.i.i54.i, -1
  %.not.i57.i = icmp eq i32 %.08.i.i.i54.i, 0
  br i1 %.not.i57.i, label %dissect_sock_diag_inet_request.exit.i, label %.lr.ph.i.i.i53.i, !llvm.loop !4

dissect_sock_diag_inet_request.exit.i:            ; preds = %120, %.lr.ph.i.i.i53.i
  %123 = load i32, ptr @hf_netlink_sock_diag_inet_padding, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #4
  %125 = add i32 %21, 4
  %126 = load i32, ptr @hf_netlink_sock_diag_inet_states, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #4
  %128 = add i32 %21, 8
  %129 = zext i8 %108 to i32
  %130 = tail call fastcc noundef i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %128, i32 noundef %129)
  br label %dissect_sock_diag_by_family.exit

131:                                              ; preds = %107
  %132 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %132, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #4
  %134 = add i32 %21, 4
  %135 = zext i8 %108 to i32
  %136 = tail call fastcc i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %134, i32 noundef %135)
  %137 = add i32 %136, 4
  %138 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %139 = load i32, ptr %18, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %139) #4
  %141 = add i32 %136, 8
  %142 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %143 = load i32, ptr %18, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef %143) #4
  %145 = add i32 %136, 16
  %146 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %147 = load i32, ptr %18, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef %147) #4
  %149 = add i32 %136, 20
  %150 = load i32, ptr @hf_netlink_sock_diag_inet_attr, align 4
  %151 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %152 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %150, i32 noundef %151, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %149, ptr noundef nonnull @dissect_sock_diag_inet_attributes) #4
  br label %dissect_sock_diag_by_family.exit

153:                                              ; preds = %24
  %154 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %154, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %156 = add i32 %21, 1
  br i1 %27, label %157, label %195

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #4
  %160 = add i32 %21, 2
  br label %.lr.ph.i.i.i58.i

.lr.ph.i.i.i58.i:                                 ; preds = %162, %157
  %.08.i.i.i59.i = phi i32 [ %164, %162 ], [ 2, %157 ]
  %.057.i.i.i60.i = phi i32 [ %163, %162 ], [ %160, %157 ]
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i.i60.i) #4
  %.not.i.i.i61.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i61.i, label %162, label %dissect_sock_diag_netlink_request.exit.i

162:                                              ; preds = %.lr.ph.i.i.i58.i
  %163 = add i32 %.057.i.i.i60.i, 1
  %164 = add nsw i32 %.08.i.i.i59.i, -1
  %.not.i62.i = icmp eq i32 %.08.i.i.i59.i, 0
  br i1 %.not.i62.i, label %dissect_sock_diag_netlink_request.exit.i, label %.lr.ph.i.i.i58.i, !llvm.loop !4

dissect_sock_diag_netlink_request.exit.i:         ; preds = %162, %.lr.ph.i.i.i58.i
  %165 = add i32 %21, 4
  %166 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %167 = load i32, ptr %18, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef %167) #4
  %169 = add i32 %21, 8
  %170 = load i32, ptr @hf_netlink_sock_diag_netlink_show, align 4
  %171 = load i32, ptr %18, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %171) #4
  %173 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173) #4
  %175 = load i32, ptr @hf_netlink_sock_diag_netlink_show_meminfo, align 4
  %176 = load i32, ptr %18, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %176) #4
  %178 = load i32, ptr @hf_netlink_sock_diag_netlink_show_groups, align 4
  %179 = load i32, ptr %18, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %178, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %179) #4
  %181 = load i32, ptr @hf_netlink_sock_diag_netlink_show_ring_cfg, align 4
  %182 = load i32, ptr %18, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %181, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %182) #4
  %184 = add i32 %21, 12
  %185 = add i32 %21, 16
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %185) #4
  %187 = zext i32 %186 to i64
  %188 = shl nuw i64 %187, 32
  %189 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %184) #4
  %190 = zext i32 %189 to i64
  %191 = or disjoint i64 %188, %190
  %192 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %193 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %192, ptr noundef %0, i32 noundef %184, i32 noundef 8, i64 noundef %191) #4
  %194 = add i32 %21, 20
  br label %dissect_sock_diag_by_family.exit

195:                                              ; preds = %153
  %196 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #4
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #4
  %199 = add i32 %21, 2
  %200 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #4
  %202 = add i32 %21, 3
  %203 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #4
  %205 = add i32 %21, 4
  %206 = load i32, ptr @hf_netlink_sock_diag_netlink_port_id, align 4
  %207 = load i32, ptr %18, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef %207) #4
  %209 = add i32 %21, 8
  %210 = load i32, ptr @hf_netlink_sock_diag_netlink_dst_port_id, align 4
  %211 = load i32, ptr %18, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %211) #4
  %213 = add i32 %21, 16
  %214 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %215 = load i32, ptr %18, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef %215) #4
  %217 = add i32 %21, 20
  %218 = add i32 %21, 24
  %219 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %218) #4
  %220 = zext i32 %219 to i64
  %221 = shl nuw i64 %220, 32
  %222 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %217) #4
  %223 = zext i32 %222 to i64
  %224 = or disjoint i64 %221, %223
  %225 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %226 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %225, ptr noundef %0, i32 noundef %217, i32 noundef 8, i64 noundef %224) #4
  %227 = add i32 %21, 28
  %228 = load i32, ptr @hf_netlink_sock_diag_netlink_attr, align 4
  %229 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %230 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %228, i32 noundef %229, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %227, ptr noundef nonnull @dissect_sock_diag_netlink_attributes) #4
  br label %dissect_sock_diag_by_family.exit

231:                                              ; preds = %24
  %232 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %232, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %234 = add i32 %21, 1
  %235 = add i32 %21, 2
  br i1 %27, label %236, label %282

236:                                              ; preds = %231
  %237 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #4
  br label %.lr.ph.i.i.i63.i

.lr.ph.i.i.i63.i:                                 ; preds = %240, %236
  %.08.i.i.i64.i = phi i32 [ %242, %240 ], [ 2, %236 ]
  %.057.i.i.i65.i = phi i32 [ %241, %240 ], [ %235, %236 ]
  %239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i.i65.i) #4
  %.not.i.i.i66.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i66.i, label %240, label %dissect_sock_diag_packet_request.exit.i

240:                                              ; preds = %.lr.ph.i.i.i63.i
  %241 = add i32 %.057.i.i.i65.i, 1
  %242 = add nsw i32 %.08.i.i.i64.i, -1
  %.not.i67.i = icmp eq i32 %.08.i.i.i64.i, 0
  br i1 %.not.i67.i, label %dissect_sock_diag_packet_request.exit.i, label %.lr.ph.i.i.i63.i, !llvm.loop !4

dissect_sock_diag_packet_request.exit.i:          ; preds = %240, %.lr.ph.i.i.i63.i
  %243 = add i32 %21, 4
  %244 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %245 = load i32, ptr %18, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef %245) #4
  %247 = add i32 %21, 8
  %248 = load i32, ptr @hf_netlink_sock_diag_packet_show, align 4
  %249 = load i32, ptr %18, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %249) #4
  %251 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %252 = tail call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #4
  %253 = load i32, ptr @hf_netlink_sock_diag_packet_show_info, align 4
  %254 = load i32, ptr %18, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %254) #4
  %256 = load i32, ptr @hf_netlink_sock_diag_packet_show_mclist, align 4
  %257 = load i32, ptr %18, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %256, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %257) #4
  %259 = load i32, ptr @hf_netlink_sock_diag_packet_show_ring_cfg, align 4
  %260 = load i32, ptr %18, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %259, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %260) #4
  %262 = load i32, ptr @hf_netlink_sock_diag_packet_show_fanout, align 4
  %263 = load i32, ptr %18, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %262, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %263) #4
  %265 = load i32, ptr @hf_netlink_sock_diag_packet_show_meminfo, align 4
  %266 = load i32, ptr %18, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %265, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %266) #4
  %268 = load i32, ptr @hf_netlink_sock_diag_packet_show_filter, align 4
  %269 = load i32, ptr %18, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %268, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %269) #4
  %271 = add i32 %21, 12
  %272 = add i32 %21, 16
  %273 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %272) #4
  %274 = zext i32 %273 to i64
  %275 = shl nuw i64 %274, 32
  %276 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %271) #4
  %277 = zext i32 %276 to i64
  %278 = or disjoint i64 %275, %277
  %279 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %280 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %279, ptr noundef %0, i32 noundef %271, i32 noundef 8, i64 noundef %278) #4
  %281 = add i32 %21, 20
  br label %dissect_sock_diag_by_family.exit

282:                                              ; preds = %231
  %283 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %283, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #4
  %285 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %286 = load i32, ptr %18, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %285, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef %286) #4
  %288 = add i32 %21, 4
  %289 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %290 = load i32, ptr %18, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef %290) #4
  %292 = add i32 %21, 8
  %293 = add i32 %21, 12
  %294 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %293) #4
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 %295, 32
  %297 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %292) #4
  %298 = zext i32 %297 to i64
  %299 = or disjoint i64 %296, %298
  %300 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %301 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %300, ptr noundef %0, i32 noundef %292, i32 noundef 8, i64 noundef %299) #4
  %302 = add i32 %21, 16
  %303 = load i32, ptr @hf_netlink_sock_diag_packet_attr, align 4
  %304 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %305 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %303, i32 noundef %304, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %302, ptr noundef nonnull @dissect_netlink_packet_sock_diag_reply_attrs) #4
  br label %dissect_sock_diag_by_family.exit

dissect_sock_diag_by_family.exit:                 ; preds = %282, %dissect_sock_diag_packet_request.exit.i, %195, %dissect_sock_diag_netlink_request.exit.i, %131, %dissect_sock_diag_inet_request.exit.i, %dissect_sock_diag_unix_reply.exit.i, %dissect_sock_diag_unix_request.exit.i, %24, %10
  %.0 = phi i32 [ %21, %10 ], [ %21, %24 ], [ %76, %dissect_sock_diag_unix_request.exit.i ], [ %106, %dissect_sock_diag_unix_reply.exit.i ], [ %130, %dissect_sock_diag_inet_request.exit.i ], [ %152, %131 ], [ %194, %dissect_sock_diag_netlink_request.exit.i ], [ %230, %195 ], [ %281, %dissect_sock_diag_packet_request.exit.i ], [ %305, %282 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_sock_diag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_sock_diag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.98, i32 noundef 4, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_unix_sock_diag_reply_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  switch i32 %4, label %dissect_sock_diag_meminfo.exit [
    i32 0, label %9
    i32 2, label %27
    i32 4, label %35
    i32 5, label %45
    i32 6, label %61
  ]

9:                                                ; preds = %7
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_packet_scope() #4
  %16 = tail call ptr @wmem_packet_scope() #4
  %17 = add i32 %5, 1
  %18 = add nsw i32 %6, -1
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef 0) #4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %15, ptr noundef nonnull @.str.167, ptr noundef %19, ptr noundef null) #4
  br label %24

21:                                               ; preds = %11, %9
  %22 = tail call ptr @wmem_packet_scope() #4
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %24

24:                                               ; preds = %21, %14
  %.0 = phi ptr [ %20, %14 ], [ %23, %21 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef %.0) #4
  %25 = load i32, ptr @hf_netlink_sock_diag_unix_name, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %.0) #4
  br label %dissect_sock_diag_meminfo.exit

27:                                               ; preds = %7
  %28 = icmp eq i32 %6, 4
  br i1 %28, label %29, label %dissect_sock_diag_meminfo.exit

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_netlink_sock_diag_unix_peer_inode, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %32, ptr noundef nonnull %8) #4
  %34 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.169, i32 noundef %34) #4
  br label %dissect_sock_diag_meminfo.exit

35:                                               ; preds = %7
  %36 = icmp eq i32 %6, 8
  br i1 %36, label %37, label %dissect_sock_diag_meminfo.exit

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %40) #4
  %42 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %43 = load i32, ptr %39, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %43) #4
  br label %dissect_sock_diag_meminfo.exit

45:                                               ; preds = %7
  %46 = icmp ne i32 %6, 0
  %47 = and i32 %6, 3
  %.not.i = icmp eq i32 %47, 0
  %or.cond.i = and i1 %46, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %dissect_sock_diag_meminfo.exit

.preheader.i:                                     ; preds = %45
  %48 = icmp sgt i32 %6, 3
  br i1 %48, label %.lr.ph.i, label %dissect_sock_diag_meminfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = add nsw i32 %6, -4
  %51 = lshr exact i32 %50, 2
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 5)
  %narrow = add nuw nsw i32 %52, 1
  %53 = zext nneg i32 %narrow to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %60, %54 ]
  %55 = getelementptr [6 x ptr], ptr @dissect_sock_diag_meminfo.hfs, i64 0, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %49, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %58) #4
  %60 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %54, !llvm.loop !6

61:                                               ; preds = %7
  %62 = icmp eq i32 %6, 1
  br i1 %62, label %63, label %dissect_sock_diag_meminfo.exit

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #4
  %65 = load i32, ptr @hf_netlink_sock_diag_shutdown, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  %67 = zext i8 %64 to i32
  %68 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @netlink_sock_diag_shutdown_flags_vals, ptr noundef nonnull @.str.170) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef %68) #4
  br label %dissect_sock_diag_meminfo.exit

dissect_sock_diag_meminfo.exit:                   ; preds = %54, %.preheader.i, %45, %7, %61, %63, %35, %27, %37, %29, %24
  %.044 = phi i32 [ 1, %37 ], [ 1, %29 ], [ 1, %24 ], [ 0, %27 ], [ 0, %35 ], [ 0, %63 ], [ 0, %61 ], [ 0, %7 ], [ 0, %45 ], [ 1, %.preheader.i ], [ 1, %54 ]
  ret i32 %.044
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_netlink_sock_diag_inet_sport, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_netlink_sock_diag_inet_dport, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  %11 = add i32 %3, 4
  switch i32 %4, label %34 [
    i32 2, label %12
    i32 10, label %28
  ]

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #4
  %15 = add i32 %3, 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %12
  %.08.i.i = phi i32 [ %19, %17 ], [ 12, %12 ]
  %.057.i.i = phi i32 [ %18, %17 ], [ %15, %12 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i) #4
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %17, label %_dissect_padding.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.057.i.i, 1
  %19 = add nsw i32 %.08.i.i, -1
  %.not = icmp eq i32 %.08.i.i, 0
  br i1 %.not, label %_dissect_padding.exit, label %.lr.ph.i.i, !llvm.loop !4

_dissect_padding.exit:                            ; preds = %.lr.ph.i.i, %17
  %20 = add i32 %3, 20
  %21 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip4, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %23 = add i32 %3, 24
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %25, %_dissect_padding.exit
  %.08.i.i45 = phi i32 [ %27, %25 ], [ 12, %_dissect_padding.exit ]
  %.057.i.i46 = phi i32 [ %26, %25 ], [ %23, %_dissect_padding.exit ]
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i.i46) #4
  %.not.i.i47 = icmp eq i8 %24, 0
  br i1 %.not.i.i47, label %25, label %_dissect_padding.exit48

25:                                               ; preds = %.lr.ph.i.i44
  %26 = add i32 %.057.i.i46, 1
  %27 = add nsw i32 %.08.i.i45, -1
  %.not1 = icmp eq i32 %.08.i.i45, 0
  br i1 %.not1, label %_dissect_padding.exit48, label %.lr.ph.i.i44, !llvm.loop !4

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip6, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0) #4
  %31 = add i32 %3, 20
  %32 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip6, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 16, i32 noundef 0) #4
  br label %_dissect_padding.exit48

34:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.164, i32 noundef 603) #5
  unreachable

_dissect_padding.exit48:                          ; preds = %25, %.lr.ph.i.i44, %28
  %.0 = add i32 %3, 36
  %35 = load i32, ptr @hf_netlink_sock_diag_inet_interface, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %37) #4
  %39 = add i32 %3, 40
  %40 = add i32 %3, 44
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40) #4
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %39) #4
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %43, %45
  %47 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %48 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %39, i32 noundef 8, i64 noundef %46) #4
  %49 = add i32 %3, 48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_sock_diag_inet_attributes(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  switch i32 %4, label %dissect_sock_diag_meminfo.exit [
    i32 1, label %8
    i32 7, label %27
    i32 8, label %43
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %6, 16
  br i1 %9, label %10, label %dissect_sock_diag_meminfo.exit

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_netlink_sock_diag_rmem_alloc, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %13) #4
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_netlink_sock_diag_wmem_queued, align 4
  %17 = load i32, ptr %12, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %17) #4
  %19 = add i32 %5, 8
  %20 = load i32, ptr @hf_netlink_sock_diag_fwd_alloc, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %21) #4
  %23 = add i32 %5, 12
  %24 = load i32, ptr @hf_netlink_sock_diag_wmem_alloc, align 4
  %25 = load i32, ptr %12, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %25) #4
  br label %dissect_sock_diag_meminfo.exit

27:                                               ; preds = %7
  %28 = icmp ne i32 %6, 0
  %29 = and i32 %6, 3
  %.not.i = icmp eq i32 %29, 0
  %or.cond.i = and i1 %28, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %dissect_sock_diag_meminfo.exit

.preheader.i:                                     ; preds = %27
  %30 = icmp sgt i32 %6, 3
  br i1 %30, label %.lr.ph.i, label %dissect_sock_diag_meminfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = add nsw i32 %6, -4
  %33 = lshr exact i32 %32, 2
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 5)
  %narrow = add nuw nsw i32 %34, 1
  %35 = zext nneg i32 %narrow to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %42, %36 ]
  %37 = getelementptr [6 x ptr], ptr @dissect_sock_diag_meminfo.hfs, i64 0, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %31, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %40) #4
  %42 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %36, !llvm.loop !6

43:                                               ; preds = %7
  %44 = icmp eq i32 %6, 1
  br i1 %44, label %45, label %dissect_sock_diag_meminfo.exit

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #4
  %47 = load i32, ptr @hf_netlink_sock_diag_shutdown, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  %49 = zext i8 %46 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @netlink_sock_diag_shutdown_flags_vals, ptr noundef nonnull @.str.170) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef %50) #4
  br label %dissect_sock_diag_meminfo.exit

dissect_sock_diag_meminfo.exit:                   ; preds = %36, %.preheader.i, %27, %7, %43, %45, %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %45 ], [ 0, %43 ], [ 0, %7 ], [ 0, %27 ], [ 1, %.preheader.i ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_sock_diag_netlink_attributes(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %8, label %dissect_sock_diag_meminfo.exit

8:                                                ; preds = %7
  %9 = icmp ne i32 %6, 0
  %10 = and i32 %6, 3
  %.not.i = icmp eq i32 %10, 0
  %or.cond.i = and i1 %9, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %dissect_sock_diag_meminfo.exit

.preheader.i:                                     ; preds = %8
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %dissect_sock_diag_meminfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = add nsw i32 %6, -4
  %14 = lshr exact i32 %13, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  %narrow = add nuw nsw i32 %15, 1
  %16 = zext nneg i32 %narrow to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr [6 x ptr], ptr @dissect_sock_diag_meminfo.hfs, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %21) #4
  %23 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %17, !llvm.loop !6

dissect_sock_diag_meminfo.exit:                   ; preds = %17, %.preheader.i, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 1, %.preheader.i ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_packet_sock_diag_reply_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %cond = icmp eq i32 %4, 6
  br i1 %cond, label %8, label %dissect_sock_diag_meminfo.exit

8:                                                ; preds = %7
  %9 = icmp ne i32 %6, 0
  %10 = and i32 %6, 3
  %.not.i = icmp eq i32 %10, 0
  %or.cond.i = and i1 %9, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %dissect_sock_diag_meminfo.exit

.preheader.i:                                     ; preds = %8
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %dissect_sock_diag_meminfo.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = add nsw i32 %6, -4
  %14 = lshr exact i32 %13, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  %narrow = add nuw nsw i32 %15, 1
  %16 = zext nneg i32 %narrow to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr [6 x ptr], ptr @dissect_sock_diag_meminfo.hfs, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %21) #4
  %23 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %17, !llvm.loop !6

dissect_sock_diag_meminfo.exit:                   ; preds = %17, %.preheader.i, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 1, %.preheader.i ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
