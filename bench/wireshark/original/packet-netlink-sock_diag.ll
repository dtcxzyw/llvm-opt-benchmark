target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.netlink_sock_diag_info_t = type { ptr }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_netlink_sock_diag = internal global i32 0, align 4
@netlink_sock_diag_handle = internal global ptr null, align 8
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
@dissect_sock_diag_meminfo.hfs = internal global [6 x ptr] [ptr @hf_netlink_sock_diag_rmem_alloc, ptr @hf_netlink_sock_diag_rcvbuf, ptr @hf_netlink_sock_diag_wmem_alloc, ptr @hf_netlink_sock_diag_sndbuf, ptr @hf_netlink_sock_diag_fwd_alloc, ptr @hf_netlink_sock_diag_wmem_queued], align 16
@.str.170 = private unnamed_addr constant [23 x i8] c"Invalid how value (%x)\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_sock_diag() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97)
  store i32 %1, ptr @proto_netlink_sock_diag, align 4
  %2 = load i32, ptr @proto_netlink_sock_diag, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_sock_diag.hf, i32 noundef 54)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_sock_diag.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_netlink_sock_diag, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.97, ptr noundef @dissect_netlink_sock_diag, i32 noundef %3)
  store ptr %4, ptr @netlink_sock_diag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_sock_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.netlink_sock_diag_info_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.packet_netlink_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1247464654
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef 966, ptr noundef @.str.165) #3
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.166)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_netlink_sock_diag, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_netlink_sock_diag, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr @hf_netlink_sock_diag_nltype, align 4
  %46 = call i32 @dissect_netlink_header(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.netlink_sock_diag_info_t, ptr %10, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.packet_netlink_data, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  switch i32 %52, label %60 [
    i32 18, label %53
    i32 19, label %53
    i32 20, label %54
  ]

53:                                               ; preds = %25, %25
  br label %60

54:                                               ; preds = %25
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @dissect_sock_diag_by_family(ptr noundef %55, ptr noundef %10, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %54, %53, %25
  %61 = load i32, ptr %13, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_sock_diag() #0 {
  %1 = load ptr, ptr @netlink_sock_diag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.98, i32 noundef 4, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_by_family(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.netlink_sock_diag_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %101 [
    i32 1, label %25
    i32 2, label %44
    i32 10, label %44
    i32 16, label %63
    i32 17, label %82
  ]

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @dissect_sock_diag_unix_request(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @dissect_sock_diag_unix_reply(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %34, %28 ], [ %41, %35 ]
  store i32 %43, ptr %10, align 4
  br label %101

44:                                               ; preds = %5, %5
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @dissect_sock_diag_inet_request(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @dissect_sock_diag_inet_reply(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %53, %47 ], [ %60, %54 ]
  store i32 %62, ptr %10, align 4
  br label %101

63:                                               ; preds = %5
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_sock_diag_netlink_request(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @dissect_sock_diag_netlink_reply(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %72, %66 ], [ %79, %73 ]
  store i32 %81, ptr %10, align 4
  br label %101

82:                                               ; preds = %5
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @dissect_sock_diag_packet_request(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %99

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @dissect_sock_diag_packet_reply(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i32 [ %91, %85 ], [ %98, %92 ]
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %80, %61, %42, %5
  %102 = load i32, ptr %10, align 4
  ret i32 %102
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_unix_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  call void @_dissect_padding(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.packet_netlink_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_sock_diag_unix_request_show(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_unix_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  call void @_dissect_padding(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.packet_netlink_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_netlink_sock_diag_unix_attr, align 4
  %56 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @dissect_netlink_unix_sock_diag_reply_attrs)
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_inet_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_netlink_sock_diag_inet_proto, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_netlink_sock_diag_inet_extended, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  call void @_dissect_padding(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_netlink_sock_diag_inet_padding, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_netlink_sock_diag_inet_states, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @dissect_sock_diag_inet_sockid(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_inet_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @dissect_sock_diag_inet_sockid(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.packet_netlink_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.packet_netlink_data, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.packet_netlink_data, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_netlink_sock_diag_inet_attr, align 4
  %75 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef @dissect_sock_diag_inet_attributes)
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_netlink_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  call void @_dissect_padding(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.packet_netlink_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_sock_diag_netlink_request_show(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_netlink_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  switch i32 %26, label %28 [
    i32 2, label %27
    i32 3, label %27
  ]

27:                                               ; preds = %5, %5
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_netlink_sock_diag_netlink_proto, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_netlink_sock_diag_state, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_netlink_sock_diag_netlink_port_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.packet_netlink_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_netlink_sock_diag_netlink_dst_port_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.packet_netlink_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.packet_netlink_data, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_netlink_sock_diag_netlink_attr, align 4
  %87 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef @dissect_sock_diag_netlink_attributes)
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_packet_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  call void @_dissect_padding(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.packet_netlink_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_sock_diag_packet_request_show(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_packet_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_family, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_netlink_sock_diag_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_netlink_sock_diag_packet_proto, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.packet_netlink_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_netlink_sock_diag_inode, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.packet_netlink_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_netlink_sock_diag_packet_attr, align 4
  %54 = load i32, ptr @ett_netlink_sock_diag_attr, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef @dissect_netlink_packet_sock_diag_reply_attrs)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @_dissect_padding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @_tvb_check_if_zeros(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_unix_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_netlink_sock_diag_unix_show, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.packet_netlink_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_netlink_sock_diag_unix_show_name, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlink_sock_diag_unix_show_vfs, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.packet_netlink_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlink_sock_diag_unix_show_peer, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlink_sock_diag_unix_show_icons, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.packet_netlink_data, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlink_sock_diag_unix_show_rqlen, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.packet_netlink_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlink_sock_diag_unix_show_meminfo, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.packet_netlink_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @sock_diag_proto_tree_add_cookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = shl i64 %17, 32
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %11, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_netlink_sock_diag_cookie, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %11, align 8
  %30 = call ptr @proto_tree_add_uint64(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i64 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_tvb_check_if_zeros(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !4

23:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_unix_sock_diag_reply_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load i32, ptr %16, align 4
  switch i32 %22, label %111 [
    i32 0, label %23
    i32 2, label %58
    i32 4, label %73
    i32 5, label %94
    i32 6, label %102
    i32 1, label %110
    i32 3, label %110
  ]

23:                                               ; preds = %7
  %24 = load i32, ptr %15, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = call ptr @wmem_packet_scope()
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %33, ptr noundef @.str.167, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %18, align 8
  br label %48

42:                                               ; preds = %26, %23
  %43 = call ptr @wmem_packet_scope()
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %42, %32
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.168, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_netlink_sock_diag_unix_name, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 1, ptr %8, align 4
  br label %112

58:                                               ; preds = %7
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlink_sock_diag_unix_peer_inode, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.packet_netlink_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef %68, ptr noundef %19)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.169, i32 noundef %71)
  store i32 1, ptr %8, align 4
  br label %112

72:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %112

73:                                               ; preds = %7
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_netlink_sock_diag_rqueue, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.packet_netlink_data, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_netlink_sock_diag_wqueue, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.packet_netlink_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef %91)
  store i32 1, ptr %8, align 4
  br label %112

93:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %112

94:                                               ; preds = %7
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = call i32 @dissect_sock_diag_meminfo(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  br label %112

102:                                              ; preds = %7
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %14, align 4
  call void @sock_diag_proto_tree_add_shutdown(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  store i32 0, ptr %8, align 4
  br label %112

110:                                              ; preds = %7, %7
  br label %111

111:                                              ; preds = %110, %7
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %109, %94, %93, %76, %72, %61, %48
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_meminfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %13, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %6
  store i32 0, ptr %7, align 4
  br label %57

22:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %13, align 4
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 6
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [6 x ptr], ptr @dissect_sock_diag_meminfo.hfs, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.packet_netlink_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %23, !llvm.loop !6

52:                                               ; preds = %30
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %21
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @sock_diag_proto_tree_add_shutdown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_netlink_sock_diag_shutdown, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @netlink_sock_diag_shutdown_flags_vals, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.168, ptr noundef %19)
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_inet_sockid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_netlink_sock_diag_inet_sport, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_netlink_sock_diag_inet_dport, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %68 [
    i32 2, label %28
    i32 10, label %53
  ]

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip4, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  call void @_dissect_padding(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 12)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 12
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  call void @_dissect_padding(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 12)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 12
  store i32 %52, ptr %11, align 4
  br label %69

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_netlink_sock_diag_inet_src_ip6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_netlink_sock_diag_inet_dst_ip6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 16, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 16
  store i32 %67, ptr %11, align 4
  br label %69

68:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.171, ptr noundef @.str.164, i32 noundef 603) #3
  unreachable

69:                                               ; preds = %53, %28
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_netlink_sock_diag_inet_interface, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.packet_netlink_data, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %76)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  call void @sock_diag_proto_tree_add_cookie(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_inet_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %81 [
    i32 1, label %21
    i32 7, label %64
    i32 8, label %72
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
    i32 9, label %80
    i32 10, label %80
    i32 11, label %80
    i32 12, label %80
    i32 13, label %80
    i32 14, label %80
    i32 15, label %80
    i32 16, label %80
  ]

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlink_sock_diag_rmem_alloc, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.packet_netlink_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_netlink_sock_diag_wmem_queued, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.packet_netlink_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_netlink_sock_diag_fwd_alloc, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.packet_netlink_data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlink_sock_diag_wmem_alloc, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.packet_netlink_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %61)
  store i32 1, ptr %8, align 4
  br label %82

63:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %82

64:                                               ; preds = %7
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @dissect_sock_diag_meminfo(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  br label %82

72:                                               ; preds = %7
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %14, align 4
  call void @sock_diag_proto_tree_add_shutdown(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  store i32 0, ptr %8, align 4
  br label %82

80:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %81

81:                                               ; preds = %80, %7
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %79, %64, %63, %24
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_netlink_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_netlink_sock_diag_netlink_show, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.packet_netlink_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_netlink_sock_diag_netlink_show_meminfo, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlink_sock_diag_netlink_show_groups, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.packet_netlink_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlink_sock_diag_netlink_show_ring_cfg, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_netlink_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %30 [
    i32 0, label %21
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @dissect_sock_diag_meminfo(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %7, %7, %7
  br label %30

30:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sock_diag_packet_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_netlink_sock_diag_packet_show, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.packet_netlink_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_netlink_sock_diag_show, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_netlink_sock_diag_packet_show_info, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlink_sock_diag_packet_show_mclist, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.packet_netlink_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlink_sock_diag_packet_show_ring_cfg, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlink_sock_diag_packet_show_fanout, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.packet_netlink_data, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlink_sock_diag_packet_show_meminfo, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.packet_netlink_data, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlink_sock_diag_packet_show_filter, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.packet_netlink_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_packet_sock_diag_reply_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %30 [
    i32 6, label %21
    i32 0, label %29
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
    i32 7, label %29
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @dissect_sock_diag_meminfo(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  br label %30

30:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
