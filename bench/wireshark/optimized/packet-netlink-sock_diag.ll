; ModuleID = 'bench/wireshark/original/packet-netlink-sock_diag.ll'
source_filename = "bench/wireshark/original/packet-netlink-sock_diag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.netlink_sock_diag_info_t = type { ptr }

@proto_register_netlink_sock_diag.hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlink_sock_diag_family, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @socket_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_state, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @socket_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rqueue, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wqueue, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rmem_alloc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_rcvbuf, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wmem_alloc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_sndbuf, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_fwd_alloc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_wmem_queued, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_cookie, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_shutdown, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @netlink_sock_diag_shutdown_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.28, i32 5, i32 1, ptr @netlink_sock_diag_unix_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_name, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_peer_inode, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_name, %struct._header_field_info { ptr @.str.29, ptr @.str.35, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_vfs, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_peer, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_icons, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_rqlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_unix_show_meminfo, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.46, i32 5, i32 1, ptr @netlink_sock_diag_inet_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_sport, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dport, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_src_ip4, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dst_ip4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_src_ip6, %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_dst_ip6, %struct._header_field_info { ptr @.str.53, ptr @.str.56, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_interface, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_extended, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_padding, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_inet_states, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.67, i32 5, i32 1, ptr @netlink_sock_diag_netlink_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.68, i32 4, i32 513, ptr @netlink_family_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_port_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_dst_port_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show, %struct._header_field_info { ptr @.str.33, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_meminfo, %struct._header_field_info { ptr @.str.44, ptr @.str.74, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_groups, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_netlink_show_ring_cfg, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_attr, %struct._header_field_info { ptr @.str.2, ptr @.str.67, i32 5, i32 1, ptr @netlink_sock_diag_packet_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.79, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show, %struct._header_field_info { ptr @.str.33, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_info, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_mclist, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_ring_cfg, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_fanout, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_meminfo, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_packet_show_filter, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @_tfs_show_do_not_show, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_sock_diag_nltype, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @netlink_sock_diag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlink_sock_diag_family = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"netlink-sock_diag.family\00", align 1
@linux_af_vals_ext = external global %struct._value_string_ext, align 8
@hf_netlink_sock_diag_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"netlink-sock_diag.type\00", align 1
@hf_netlink_sock_diag_state = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"netlink-sock_diag.state\00", align 1
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
@hf_netlink_sock_diag_unix_attr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"netlink-sock_diag.unix_attr\00", align 1
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
@_tfs_show_do_not_show = internal constant %struct.true_false_string { ptr @.str.33, ptr @.str.132 }, align 8
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
@socket_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"SYN_SENT\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"SYN_RECV\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"FIN_WAIT1\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"FIN_WAIT2\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"TIME_WAIT\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"CLOSE_WAIT\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"LAST_ACK\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"CLOSING\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"NEW_SYNC_RECV\00", align 1
@socket_state_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [12 x i8] c"No shutdown\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Receptions disallowed\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Transmissions disallowed\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Receptions and transmissions disallowed\00", align 1
@netlink_sock_diag_shutdown_flags_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Icons\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"RQ len\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@netlink_sock_diag_unix_attr_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [11 x i8] c"Don't show\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"vegasinfo\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"tos\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"tclass\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"skmeminfo\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"dctcpinfo\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"skv6only\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"peers\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"bbrinfo\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"class_id\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"md5sig\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"ulp_info\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"sk_bpf_storages\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"cgroup_id\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"sockopt\00", align 1
@netlink_sock_diag_inet_attr_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [12 x i8] c"Memory info\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"RX ring configuration\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"TX ring configuration\00", align 1
@netlink_sock_diag_netlink_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [7 x i8] c"mclist\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"rxring\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"txring\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@netlink_sock_diag_packet_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [16 x i8] c"TCPDIAG_GETSOCK\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"DCCPDIAG_GETSOCK\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"SOCK_DIAG_BY_FAMILY\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"SOCK_DESTROY\00", align 1
@netlink_sock_diag_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"epan/dissectors/packet-netlink-sock_diag.c\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Netlink sock diag\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c": Peer inode %u\00", align 1
@dissect_sock_diag_meminfo.hfs = internal unnamed_addr constant [6 x ptr] [ptr @hf_netlink_sock_diag_rmem_alloc, ptr @hf_netlink_sock_diag_rcvbuf, ptr @hf_netlink_sock_diag_wmem_alloc, ptr @hf_netlink_sock_diag_sndbuf, ptr @hf_netlink_sock_diag_fwd_alloc, ptr @hf_netlink_sock_diag_wmem_queued], align 16
@.str.178 = private unnamed_addr constant [23 x i8] c"Invalid how value (%x)\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_netlink_sock_diag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97)
  store i32 %1, ptr @proto_netlink_sock_diag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_sock_diag.hf, i32 noundef 54)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_sock_diag.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_netlink_sock_diag, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.97, ptr noundef nonnull @dissect_netlink_sock_diag, i32 noundef %2)
  store ptr %3, ptr @netlink_sock_diag_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_sock_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_sock_diag_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1247464654
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, i32 noundef 968, ptr noundef nonnull @.str.173) #5
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.174)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_netlink_sock_diag, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_netlink_sock_diag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @hf_netlink_sock_diag_nltype, align 4
  %21 = tail call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i16, ptr %22, align 4
  %cond = icmp eq i16 %23, 20
  br i1 %cond, label %24, label %dissect_sock_diag_by_family.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  switch i8 %28, label %dissect_sock_diag_by_family.exit [
    i8 1, label %29
    i8 2, label %109
    i8 10, label %109
    i8 16, label %156
    i8 17, label %235
  ]

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br i1 %27, label %32, label %78

32:                                               ; preds = %29
  %33 = add i32 %21, 2
  br label %34

34:                                               ; preds = %36, %32
  %.08.i.i.i.i = phi i32 [ 2, %32 ], [ %38, %36 ]
  %.057.i.i.i.i = phi i32 [ %33, %32 ], [ %37, %36 ]
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i.i.i)
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %dissect_sock_diag_unix_request.exit.i

36:                                               ; preds = %34
  %37 = add i32 %.057.i.i.i.i, 1
  %38 = add nsw i32 %.08.i.i.i.i, -1
  %.not.i.i = icmp eq i32 %.08.i.i.i.i, 0
  br i1 %.not.i.i, label %dissect_sock_diag_unix_request.exit.i, label %34, !llvm.loop !6

dissect_sock_diag_unix_request.exit.i:            ; preds = %36, %34
  %39 = add i32 %21, 8
  %40 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %41 = load i32, ptr %18, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %41)
  %43 = add i32 %21, 12
  %44 = load i32, ptr @hf_netlink_sock_diag_unix_show, align 4
  %45 = load i32, ptr %18, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %45)
  %47 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_netlink_sock_diag_unix_show_name, align 4
  %50 = load i32, ptr %18, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_netlink_sock_diag_unix_show_vfs, align 4
  %53 = load i32, ptr %18, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr @hf_netlink_sock_diag_unix_show_peer, align 4
  %56 = load i32, ptr %18, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr @hf_netlink_sock_diag_unix_show_icons, align 4
  %59 = load i32, ptr %18, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %58, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr @hf_netlink_sock_diag_unix_show_rqlen, align 4
  %62 = load i32, ptr %18, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr @hf_netlink_sock_diag_unix_show_meminfo, align 4
  %65 = load i32, ptr %18, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %64, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %65)
  %67 = add i32 %21, 16
  %68 = add i32 %21, 20
  %69 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %68)
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 %70, 32
  %72 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %67)
  %73 = zext i32 %72 to i64
  %74 = or disjoint i64 %71, %73
  %75 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %76 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef %67, i32 noundef 8, i64 noundef %74)
  %77 = add i32 %21, 24
  br label %dissect_sock_diag_by_family.exit

78:                                               ; preds = %29
  %79 = add i32 %21, 1
  %80 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %21, 2
  %83 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %21, 3
  br label %86

86:                                               ; preds = %88, %78
  %.08.i.i.i48.i = phi i32 [ 1, %78 ], [ %90, %88 ]
  %.057.i.i.i49.i = phi i32 [ %85, %78 ], [ %89, %88 ]
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i.i49.i)
  %.not.i.i.i50.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i50.i, label %88, label %dissect_sock_diag_unix_reply.exit.i

88:                                               ; preds = %86
  %89 = add i32 %.057.i.i.i49.i, 1
  %90 = add nsw i32 %.08.i.i.i48.i, -1
  %.not.i51.i = icmp eq i32 %.08.i.i.i48.i, 0
  br i1 %.not.i51.i, label %dissect_sock_diag_unix_reply.exit.i, label %86, !llvm.loop !6

dissect_sock_diag_unix_reply.exit.i:              ; preds = %88, %86
  %91 = add i32 %21, 4
  %92 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %93 = load i32, ptr %18, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %93)
  %95 = add i32 %21, 8
  %96 = add i32 %21, 12
  %97 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %96)
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 %98, 32
  %100 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  %101 = zext i32 %100 to i64
  %102 = or disjoint i64 %99, %101
  %103 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %104 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %103, ptr noundef %0, i32 noundef %95, i32 noundef 8, i64 noundef %102)
  %105 = add i32 %21, 16
  %106 = load i32, ptr @hf_netlink_sock_diag_unix_attr, align 4
  %107 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %108 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %105, ptr noundef nonnull @dissect_netlink_unix_sock_diag_reply_attrs)
  br label %dissect_sock_diag_by_family.exit

109:                                              ; preds = %24, %24
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %111 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %21, 1
  br i1 %27, label %114, label %134

114:                                              ; preds = %109
  %115 = load i32, ptr @hf_netlink_sock_diag_inet_proto, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %21, 2
  %118 = load i32, ptr @hf_netlink_sock_diag_inet_extended, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %21, 3
  br label %121

121:                                              ; preds = %123, %114
  %.08.i.i.i52.i = phi i32 [ 1, %114 ], [ %125, %123 ]
  %.057.i.i.i53.i = phi i32 [ %120, %114 ], [ %124, %123 ]
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i.i53.i)
  %.not.i.i.i54.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i54.i, label %123, label %dissect_sock_diag_inet_request.exit.i

123:                                              ; preds = %121
  %124 = add i32 %.057.i.i.i53.i, 1
  %125 = add nsw i32 %.08.i.i.i52.i, -1
  %.not.i55.i = icmp eq i32 %.08.i.i.i52.i, 0
  br i1 %.not.i55.i, label %dissect_sock_diag_inet_request.exit.i, label %121, !llvm.loop !6

dissect_sock_diag_inet_request.exit.i:            ; preds = %123, %121
  %126 = load i32, ptr @hf_netlink_sock_diag_inet_padding, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %128 = add i32 %21, 4
  %129 = load i32, ptr @hf_netlink_sock_diag_inet_states, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %131 = add i32 %21, 8
  %132 = zext i8 %110 to i32
  %133 = tail call fastcc noundef i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef %17, i32 noundef %131, i32 noundef %132)
  br label %dissect_sock_diag_by_family.exit

134:                                              ; preds = %109
  %135 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %135, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %137 = add i32 %21, 4
  %138 = zext i8 %110 to i32
  %139 = tail call fastcc i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %137, i32 noundef %138)
  %140 = add i32 %139, 4
  %141 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %142 = load i32, ptr %18, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef %142)
  %144 = add i32 %139, 8
  %145 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %146 = load i32, ptr %18, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef %146)
  %148 = add i32 %139, 16
  %149 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %150 = load i32, ptr %18, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef %150)
  %152 = add i32 %139, 20
  %153 = load i32, ptr @hf_netlink_sock_diag_inet_attr, align 4
  %154 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %155 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %153, i32 noundef %154, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %152, ptr noundef nonnull @dissect_sock_diag_inet_attributes)
  br label %dissect_sock_diag_by_family.exit

156:                                              ; preds = %24
  %157 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %157, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %21, 1
  br i1 %27, label %160, label %199

160:                                              ; preds = %156
  %161 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %21, 2
  br label %164

164:                                              ; preds = %166, %160
  %.08.i.i.i56.i = phi i32 [ 2, %160 ], [ %168, %166 ]
  %.057.i.i.i57.i = phi i32 [ %163, %160 ], [ %167, %166 ]
  %165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i.i57.i)
  %.not.i.i.i58.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i58.i, label %166, label %dissect_sock_diag_netlink_request.exit.i

166:                                              ; preds = %164
  %167 = add i32 %.057.i.i.i57.i, 1
  %168 = add nsw i32 %.08.i.i.i56.i, -1
  %.not.i59.i = icmp eq i32 %.08.i.i.i56.i, 0
  br i1 %.not.i59.i, label %dissect_sock_diag_netlink_request.exit.i, label %164, !llvm.loop !6

dissect_sock_diag_netlink_request.exit.i:         ; preds = %166, %164
  %169 = add i32 %21, 4
  %170 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %171 = load i32, ptr %18, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %171)
  %173 = add i32 %21, 8
  %174 = load i32, ptr @hf_netlink_sock_diag_netlink_show, align 4
  %175 = load i32, ptr %18, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %175)
  %177 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_netlink_sock_diag_netlink_show_meminfo, align 4
  %180 = load i32, ptr %18, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %180)
  %182 = load i32, ptr @hf_netlink_sock_diag_netlink_show_groups, align 4
  %183 = load i32, ptr %18, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %182, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %183)
  %185 = load i32, ptr @hf_netlink_sock_diag_netlink_show_ring_cfg, align 4
  %186 = load i32, ptr %18, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %186)
  %188 = add i32 %21, 12
  %189 = add i32 %21, 16
  %190 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %189)
  %191 = zext i32 %190 to i64
  %192 = shl nuw i64 %191, 32
  %193 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %188)
  %194 = zext i32 %193 to i64
  %195 = or disjoint i64 %192, %194
  %196 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %197 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %188, i32 noundef 8, i64 noundef %195)
  %198 = add i32 %21, 20
  br label %dissect_sock_diag_by_family.exit

199:                                              ; preds = %156
  %200 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %203 = add i32 %21, 2
  %204 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %206 = add i32 %21, 3
  %207 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %21, 4
  %210 = load i32, ptr @hf_netlink_sock_diag_netlink_port_id, align 4
  %211 = load i32, ptr %18, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %211)
  %213 = add i32 %21, 8
  %214 = load i32, ptr @hf_netlink_sock_diag_netlink_dst_port_id, align 4
  %215 = load i32, ptr %18, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef %215)
  %217 = add i32 %21, 16
  %218 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %219 = load i32, ptr %18, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %219)
  %221 = add i32 %21, 20
  %222 = add i32 %21, 24
  %223 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %222)
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 %224, 32
  %226 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %221)
  %227 = zext i32 %226 to i64
  %228 = or disjoint i64 %225, %227
  %229 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %230 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %229, ptr noundef %0, i32 noundef %221, i32 noundef 8, i64 noundef %228)
  %231 = add i32 %21, 28
  %232 = load i32, ptr @hf_netlink_sock_diag_netlink_attr, align 4
  %233 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %234 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %232, i32 noundef %233, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %231, ptr noundef nonnull @dissect_sock_diag_netlink_attributes)
  br label %dissect_sock_diag_by_family.exit

235:                                              ; preds = %24
  %236 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %236, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %238 = add i32 %21, 1
  %239 = add i32 %21, 2
  br i1 %27, label %240, label %287

240:                                              ; preds = %235
  %241 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  br label %243

243:                                              ; preds = %245, %240
  %.08.i.i.i60.i = phi i32 [ 2, %240 ], [ %247, %245 ]
  %.057.i.i.i61.i = phi i32 [ %239, %240 ], [ %246, %245 ]
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i.i61.i)
  %.not.i.i.i62.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i62.i, label %245, label %dissect_sock_diag_packet_request.exit.i

245:                                              ; preds = %243
  %246 = add i32 %.057.i.i.i61.i, 1
  %247 = add nsw i32 %.08.i.i.i60.i, -1
  %.not.i63.i = icmp eq i32 %.08.i.i.i60.i, 0
  br i1 %.not.i63.i, label %dissect_sock_diag_packet_request.exit.i, label %243, !llvm.loop !6

dissect_sock_diag_packet_request.exit.i:          ; preds = %245, %243
  %248 = add i32 %21, 4
  %249 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %250 = load i32, ptr %18, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef %250)
  %252 = add i32 %21, 8
  %253 = load i32, ptr @hf_netlink_sock_diag_packet_show, align 4
  %254 = load i32, ptr %18, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %254)
  %256 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %257 = tail call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr @hf_netlink_sock_diag_packet_show_info, align 4
  %259 = load i32, ptr %18, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %259)
  %261 = load i32, ptr @hf_netlink_sock_diag_packet_show_mclist, align 4
  %262 = load i32, ptr %18, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %261, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %262)
  %264 = load i32, ptr @hf_netlink_sock_diag_packet_show_ring_cfg, align 4
  %265 = load i32, ptr %18, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %265)
  %267 = load i32, ptr @hf_netlink_sock_diag_packet_show_fanout, align 4
  %268 = load i32, ptr %18, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %267, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %268)
  %270 = load i32, ptr @hf_netlink_sock_diag_packet_show_meminfo, align 4
  %271 = load i32, ptr %18, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %270, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %271)
  %273 = load i32, ptr @hf_netlink_sock_diag_packet_show_filter, align 4
  %274 = load i32, ptr %18, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %273, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %274)
  %276 = add i32 %21, 12
  %277 = add i32 %21, 16
  %278 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %277)
  %279 = zext i32 %278 to i64
  %280 = shl nuw i64 %279, 32
  %281 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %276)
  %282 = zext i32 %281 to i64
  %283 = or disjoint i64 %280, %282
  %284 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %285 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %284, ptr noundef %0, i32 noundef %276, i32 noundef 8, i64 noundef %283)
  %286 = add i32 %21, 20
  br label %dissect_sock_diag_by_family.exit

287:                                              ; preds = %235
  %288 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %288, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %291 = load i32, ptr %18, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %290, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef %291)
  %293 = add i32 %21, 4
  %294 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %295 = load i32, ptr %18, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef %295)
  %297 = add i32 %21, 8
  %298 = add i32 %21, 12
  %299 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %298)
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 %300, 32
  %302 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %297)
  %303 = zext i32 %302 to i64
  %304 = or disjoint i64 %301, %303
  %305 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %306 = tail call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %305, ptr noundef %0, i32 noundef %297, i32 noundef 8, i64 noundef %304)
  %307 = add i32 %21, 16
  %308 = load i32, ptr @hf_netlink_sock_diag_packet_attr, align 4
  %309 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %310 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %308, i32 noundef %309, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %307, ptr noundef nonnull @dissect_netlink_packet_sock_diag_reply_attrs)
  br label %dissect_sock_diag_by_family.exit

dissect_sock_diag_by_family.exit:                 ; preds = %287, %dissect_sock_diag_packet_request.exit.i, %199, %dissect_sock_diag_netlink_request.exit.i, %134, %dissect_sock_diag_inet_request.exit.i, %dissect_sock_diag_unix_reply.exit.i, %dissect_sock_diag_unix_request.exit.i, %24, %10
  %.0 = phi i32 [ %21, %10 ], [ %21, %24 ], [ %234, %199 ], [ %108, %dissect_sock_diag_unix_reply.exit.i ], [ %155, %134 ], [ %77, %dissect_sock_diag_unix_request.exit.i ], [ %133, %dissect_sock_diag_inet_request.exit.i ], [ %198, %dissect_sock_diag_netlink_request.exit.i ], [ %286, %dissect_sock_diag_packet_request.exit.i ], [ %310, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netlink_sock_diag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_sock_diag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.98, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_unix_sock_diag_reply_attrs(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_packet_scope()
  %16 = tail call ptr @wmem_packet_scope()
  %17 = add i32 %5, 1
  %18 = add nsw i32 %6, -1
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %15, ptr noundef nonnull @.str.175, ptr noundef %19, ptr noundef null)
  br label %24

21:                                               ; preds = %11, %9
  %22 = tail call ptr @wmem_packet_scope()
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %14
  %.0 = phi ptr [ %20, %14 ], [ %23, %21 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.176, ptr noundef %.0)
  %25 = load i32, ptr @hf_netlink_sock_diag_unix_name, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %.0)
  br label %dissect_sock_diag_meminfo.exit

27:                                               ; preds = %7
  %28 = icmp eq i32 %6, 4
  br i1 %28, label %29, label %dissect_sock_diag_meminfo.exit

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load i32, ptr @hf_netlink_sock_diag_unix_peer_inode, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %32, ptr noundef nonnull %8)
  %34 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.177, i32 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_sock_diag_meminfo.exit

35:                                               ; preds = %7
  %36 = icmp eq i32 %6, 8
  br i1 %36, label %37, label %dissect_sock_diag_meminfo.exit

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %43 = load i32, ptr %39, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %43)
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
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = add nsw i32 %6, -4
  %51 = lshr exact i32 %50, 2
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 5)
  %narrow = add nuw nsw i32 %52, 1
  %53 = zext nneg i32 %narrow to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %60, %54 ]
  %55 = getelementptr [8 x i8], ptr @dissect_sock_diag_meminfo.hfs, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %49, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %58)
  %60 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %54, !llvm.loop !8

61:                                               ; preds = %7
  %62 = icmp eq i32 %6, 1
  br i1 %62, label %63, label %dissect_sock_diag_meminfo.exit

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %65 = load i32, ptr @hf_netlink_sock_diag_shutdown, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %67 = zext i8 %64 to i32
  %68 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @netlink_sock_diag_shutdown_flags_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.176, ptr noundef %68)
  br label %dissect_sock_diag_meminfo.exit

dissect_sock_diag_meminfo.exit:                   ; preds = %54, %.preheader.i, %45, %7, %61, %63, %35, %27, %37, %29, %24
  %.044 = phi i32 [ 0, %61 ], [ 1, %24 ], [ 1, %29 ], [ 0, %35 ], [ 1, %37 ], [ 0, %27 ], [ 0, %7 ], [ 0, %63 ], [ 0, %45 ], [ 1, %.preheader.i ], [ 1, %54 ]
  ret i32 %.044
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_netlink_sock_diag_inet_sport, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_netlink_sock_diag_inet_dport, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %3, 4
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %36 [
    i8 2, label %12
    i8 10, label %30
  ]

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %3, 8
  br label %16

16:                                               ; preds = %18, %12
  %.08.i.i = phi i32 [ 12, %12 ], [ %20, %18 ]
  %.057.i.i = phi i32 [ %15, %12 ], [ %19, %18 ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i)
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %18, label %_dissect_padding.exit

18:                                               ; preds = %16
  %19 = add i32 %.057.i.i, 1
  %20 = add nsw i32 %.08.i.i, -1
  %.not = icmp eq i32 %.08.i.i, 0
  br i1 %.not, label %_dissect_padding.exit, label %16, !llvm.loop !6

_dissect_padding.exit:                            ; preds = %16, %18
  %21 = add i32 %3, 20
  %22 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip4, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %3, 24
  br label %25

25:                                               ; preds = %27, %_dissect_padding.exit
  %.08.i.i44 = phi i32 [ 12, %_dissect_padding.exit ], [ %29, %27 ]
  %.057.i.i45 = phi i32 [ %24, %_dissect_padding.exit ], [ %28, %27 ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057.i.i45)
  %.not.i.i46 = icmp eq i8 %26, 0
  br i1 %.not.i.i46, label %27, label %_dissect_padding.exit47

27:                                               ; preds = %25
  %28 = add i32 %.057.i.i45, 1
  %29 = add nsw i32 %.08.i.i44, -1
  %.not1 = icmp eq i32 %.08.i.i44, 0
  br i1 %.not1, label %_dissect_padding.exit47, label %25, !llvm.loop !6

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip6, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0)
  %33 = add i32 %3, 20
  %34 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip6, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  br label %_dissect_padding.exit47

36:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.172, i32 noundef 605) #5
  unreachable

_dissect_padding.exit47:                          ; preds = %27, %25, %30
  %.0 = add i32 %3, 36
  %37 = load i32, ptr @hf_netlink_sock_diag_inet_interface, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %39)
  %41 = add i32 %3, 40
  %42 = add i32 %3, 44
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42)
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41)
  %47 = zext i32 %46 to i64
  %48 = or disjoint i64 %45, %47
  %49 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %50 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %41, i32 noundef 8, i64 noundef %48)
  %51 = add i32 %3, 48
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_sock_diag_inet_attributes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %13)
  %15 = add i32 %5, 4
  %16 = load i32, ptr @hf_netlink_sock_diag_wmem_queued, align 4
  %17 = load i32, ptr %12, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %17)
  %19 = add i32 %5, 8
  %20 = load i32, ptr @hf_netlink_sock_diag_fwd_alloc, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %21)
  %23 = add i32 %5, 12
  %24 = load i32, ptr @hf_netlink_sock_diag_wmem_alloc, align 4
  %25 = load i32, ptr %12, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %25)
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = add nsw i32 %6, -4
  %33 = lshr exact i32 %32, 2
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 5)
  %narrow = add nuw nsw i32 %34, 1
  %35 = zext nneg i32 %narrow to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %42, %36 ]
  %37 = getelementptr [8 x i8], ptr @dissect_sock_diag_meminfo.hfs, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %31, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %40)
  %42 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %36, !llvm.loop !8

43:                                               ; preds = %7
  %44 = icmp eq i32 %6, 1
  br i1 %44, label %45, label %dissect_sock_diag_meminfo.exit

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %47 = load i32, ptr @hf_netlink_sock_diag_shutdown, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %49 = zext i8 %46 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @netlink_sock_diag_shutdown_flags_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.176, ptr noundef %50)
  br label %dissect_sock_diag_meminfo.exit

dissect_sock_diag_meminfo.exit:                   ; preds = %36, %.preheader.i, %27, %7, %43, %45, %8, %10
  %.0 = phi i32 [ 0, %43 ], [ 1, %10 ], [ 0, %8 ], [ 0, %7 ], [ 0, %45 ], [ 0, %27 ], [ 1, %.preheader.i ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_sock_diag_netlink_attributes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = add nsw i32 %6, -4
  %14 = lshr exact i32 %13, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  %narrow = add nuw nsw i32 %15, 1
  %16 = zext nneg i32 %narrow to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr [8 x i8], ptr @dissect_sock_diag_meminfo.hfs, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %21)
  %23 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %17, !llvm.loop !8

dissect_sock_diag_meminfo.exit:                   ; preds = %17, %.preheader.i, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 1, %.preheader.i ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_packet_sock_diag_reply_attrs(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = add nsw i32 %6, -4
  %14 = lshr exact i32 %13, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  %narrow = add nuw nsw i32 %15, 1
  %16 = zext nneg i32 %narrow to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.0141.i = phi i32 [ %5, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr [8 x i8], ptr @dissect_sock_diag_meminfo.hfs, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.0141.i, i32 noundef 4, i32 noundef %21)
  %23 = add i32 %.0141.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %dissect_sock_diag_meminfo.exit, label %17, !llvm.loop !8

dissect_sock_diag_meminfo.exit:                   ; preds = %17, %.preheader.i, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 1, %.preheader.i ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

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
