; ModuleID = 'bench/linux/original/af_inet.ll'
source_filename = "bench/linux/original/af_inet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sock_destruct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sock_destruct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_listen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_listen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_dgram_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_dgram_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_stream_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_stream_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_stream_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_stream_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_accept: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_accept ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_getname: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_getname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_send_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_send_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_splice_eof: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_splice_eof ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_shutdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_stream_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_stream_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_dgram_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_dgram_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_register_protosw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_register_protosw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_unregister_protosw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_unregister_protosw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sk_rebuild_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sk_rebuild_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sk_set_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sk_set_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_current_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_current_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_recv_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_recv_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_ctl_sock_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_ctl_sock_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snmp_fold_field: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snmp_fold_field ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_af_inet__1190_1945_ipv4_offload_init5:\09\09\09"
module asm ".long\09ipv4_offload_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_af_inet__1193_2078_inet_init5:\09\09\09"
module asm ".long\09inet_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pingv6_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.119 }
%union.anon.119 = type { %struct.anon.120, [16 x i8] }
%struct.anon.120 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.121 }
%union.anon.121 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.126 }
%union.anon.126 = type { i64 }
%struct.packet_offload = type { i16, i16, %struct.offload_callbacks, %struct.list_head }
%struct.offload_callbacks = type { ptr, ptr, ptr }
%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.raw_hashinfo = type { %struct.spinlock, [60 x i8], [256 x %struct.hlist_head] }
%struct.hlist_head = type { ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.40, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.40 = type { ptr }
%struct.net_proto_family = type { i32, ptr, ptr }
%struct.net_protocol = type { ptr, ptr, i8 }
%struct.inet_protosw = type { %struct.list_head, i16, i16, ptr, ptr, i8 }
%struct.packet_type = type { i16, i8, ptr, %struct.netdevice_tracker, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.netdevice_tracker = type {}
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.ifreq = type { %union.anon.52, %union.anon.53 }
%union.anon.52 = type { [16 x i8] }
%union.anon.53 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.rtentry = type { i64, %struct.sockaddr, %struct.sockaddr, %struct.sockaddr, i16, i16, i64, ptr, i16, ptr, i64, i64, i16 }
%struct.sockaddr = type { i16, %union.anon.41 }
%union.anon.41 = type { [14 x i8] }
%struct.timespec64 = type { i64, i64 }

@.str = private unnamed_addr constant [54 x i8] c"\013IPv4: Attempt to release TCP socket in state %d %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\013IPv4: Attempt to release alive inet socket %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"net/ipv4/af_inet.c\00", align 1
@__UNIQUE_ID___addressable_inet_sock_destruct1133 = internal global ptr @inet_sock_destruct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_listen1136 = internal global ptr @inet_listen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_release1143 = internal global ptr @inet_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_bind1144 = internal global ptr @inet_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_dgram_connect1146 = internal global ptr @inet_dgram_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inet_stream_connect1147 = internal global ptr @__inet_stream_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_stream_connect1148 = internal global ptr @inet_stream_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_accept1152 = internal global ptr @inet_accept, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_getname1154 = internal global ptr @inet_getname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_send_prepare1155 = internal global ptr @inet_send_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_sendmsg1156 = internal global ptr @inet_sendmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_splice_eof1158 = internal global ptr @inet_splice_eof, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_recvmsg1159 = internal global ptr @inet_recvmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_shutdown1161 = internal global ptr @inet_shutdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_ioctl1162 = internal global ptr @inet_ioctl, section ".discard.addressable", align 8
@inet_stream_ops = dso_local constant %struct.proto_ops { i32 2, ptr null, ptr @inet_release, ptr @inet_bind, ptr @inet_stream_connect, ptr @sock_no_socketpair, ptr @inet_accept, ptr @inet_getname, ptr @tcp_poll, ptr @inet_ioctl, ptr @inet_compat_ioctl, ptr @sock_gettstamp, ptr @inet_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet_sendmsg, ptr @inet_recvmsg, ptr @tcp_mmap, ptr @tcp_splice_read, ptr @inet_splice_eof, ptr null, ptr @tcp_peek_len, ptr @tcp_read_sock, ptr @tcp_read_skb, ptr @tcp_sendmsg_locked, ptr @tcp_set_rcvlowat }, align 8
@__UNIQUE_ID___addressable_inet_stream_ops1163 = internal global ptr @inet_stream_ops, section ".discard.addressable", align 8
@inet_dgram_ops = dso_local constant %struct.proto_ops { i32 2, ptr null, ptr @inet_release, ptr @inet_bind, ptr @inet_dgram_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @inet_getname, ptr @udp_poll, ptr @inet_ioctl, ptr @inet_compat_ioctl, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet_sendmsg, ptr @inet_recvmsg, ptr @sock_no_mmap, ptr null, ptr @inet_splice_eof, ptr @sk_set_peek_off, ptr null, ptr null, ptr @udp_read_skb, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_inet_dgram_ops1164 = internal global ptr @inet_dgram_ops, section ".discard.addressable", align 8
@inetsw_lock = internal global %struct.spinlock zeroinitializer, align 4
@inetsw = internal global [11 x %struct.list_head] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"\013IPv4: Attempt to override permanent protocol %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"\013IPv4: Ignoring attempt to register invalid socket type %d\0A\00", align 1
@__UNIQUE_ID___addressable_inet_register_protosw1165 = internal global ptr @inet_register_protosw, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"\013IPv4: Attempt to unregister permanent protocol %d\0A\00", align 1
@__UNIQUE_ID___addressable_inet_unregister_protosw1166 = internal global ptr @inet_unregister_protosw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_sk_rebuild_header1173 = internal global ptr @inet_sk_rebuild_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_sk_set_state1174 = internal global ptr @inet_sk_set_state, section ".discard.addressable", align 8
@inet_offloads = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_inet_current_timestamp1181 = internal global ptr @inet_current_timestamp, section ".discard.addressable", align 8
@pingv6_ops = external dso_local local_unnamed_addr global %struct.pingv6_ops, align 8
@__UNIQUE_ID___addressable_inet_recv_error1183 = internal global ptr @inet_recv_error, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_ctl_sock_create1188 = internal global ptr @inet_ctl_sock_create, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_snmp_fold_field1189 = internal global ptr @snmp_fold_field, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv4_offload_init1191 = internal global ptr @ipv4_offload_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_init1194 = internal global ptr @inet_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rfs_needed = external dso_local global %struct.static_key_false, align 8
@rps_sock_flow_table = external dso_local global ptr, align 8
@rps_cpu_mask = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\016IPv4: %s(): shifting inet->saddr from %pI4 to %pI4\0A\00", align 1
@__func__.inet_sk_reselect_saddr = private unnamed_addr constant [23 x i8] c"inet_sk_reselect_saddr\00", align 1
@__tracepoint_inet_sock_set_state = external dso_local global %struct.tracepoint, align 8
@trace_inet_sock_set_state.__UNIQUE_ID___addressable___SCK__tp_func_inet_sock_set_state1059 = internal global ptr @__SCK__tp_func_inet_sock_set_state, section ".discard.addressable", align 8
@__SCK__tp_func_inet_sock_set_state = external dso_local global %struct.static_call_key, align 8
@trace_inet_sock_set_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1060 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.11 = private unnamed_addr constant [45 x i8] c"\012IPv4: %s: Cannot add UDP protocol offload\0A\00", align 1
@__func__.ipv4_offload_init = private unnamed_addr constant [18 x i8] c"ipv4_offload_init\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"\012IPv4: %s: Cannot add TCP protocol offload\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"\012IPv4: %s: Cannot add IPIP protocol offload\0A\00", align 1
@ip_packet_offload = internal global %struct.packet_offload { i16 8, i16 0, %struct.offload_callbacks { ptr @inet_gso_segment, ptr @inet_gro_receive, ptr @inet_gro_complete }, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@ipip_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @ipip_gso_segment, ptr @ipip_gro_receive, ptr @ipip_gro_complete }, i32 0 }, align 8
@raw_v4_hashinfo = external dso_local local_unnamed_addr global %struct.raw_hashinfo, align 64
@tcp_prot = external dso_local global %struct.proto, align 8
@udp_prot = external dso_local global %struct.proto, align 8
@raw_prot = external dso_local global %struct.proto, align 8
@ping_prot = external dso_local global %struct.proto, align 8
@inet_family_ops = internal constant %struct.net_proto_family { i32 2, ptr @inet_create, ptr null }, align 8
@icmp_protocol = internal constant %struct.net_protocol { ptr @icmp_rcv, ptr @icmp_err, i8 1 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"\012IPv4: %s: Cannot add ICMP protocol\0A\00", align 1
@__func__.inet_init = private unnamed_addr constant [10 x i8] c"inet_init\00", align 1
@udp_protocol = internal constant %struct.net_protocol { ptr @udp_rcv, ptr @udp_err, i8 1 }, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"\012IPv4: %s: Cannot add UDP protocol\0A\00", align 1
@tcp_protocol = internal constant %struct.net_protocol { ptr @tcp_v4_rcv, ptr @tcp_v4_err, i8 3 }, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"\012IPv4: %s: Cannot add TCP protocol\0A\00", align 1
@igmp_protocol = internal constant %struct.net_protocol { ptr @igmp_rcv, ptr null, i8 0 }, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"\012IPv4: %s: Cannot add IGMP protocol\0A\00", align 1
@inetsw_array = internal global [4 x %struct.inet_protosw] [%struct.inet_protosw { %struct.list_head zeroinitializer, i16 1, i16 6, ptr @tcp_prot, ptr @inet_stream_ops, i8 6 }, %struct.inet_protosw { %struct.list_head zeroinitializer, i16 2, i16 17, ptr @udp_prot, ptr @inet_dgram_ops, i8 2 }, %struct.inet_protosw { %struct.list_head zeroinitializer, i16 2, i16 1, ptr @ping_prot, ptr @inet_sockraw_ops, i8 1 }, %struct.inet_protosw { %struct.list_head zeroinitializer, i16 3, i16 0, ptr @raw_prot, ptr @inet_sockraw_ops, i8 1 }], align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"%s: Cannot init ipv4 mibs\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Failed to create the ICMP control socket.\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\012IPv4: %s: Cannot init ipv4 mroute\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"\012IPv4: %s: Cannot init ipv4 inet pernet ops\0A\00", align 1
@ip_packet_type = internal global %struct.packet_type { i16 8, i8 0, ptr null, %struct.netdevice_tracker zeroinitializer, ptr @ip_rcv, ptr @ip_list_rcv, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"net-pf-%d-proto-%d-type-%d\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"net-pf-%d-proto-%d\00", align 1
@inet_sockraw_ops = internal constant %struct.proto_ops { i32 2, ptr null, ptr @inet_release, ptr @inet_bind, ptr @inet_dgram_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @inet_getname, ptr @datagram_poll, ptr @inet_ioctl, ptr @inet_compat_ioctl, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet_sendmsg, ptr @inet_recvmsg, ptr @sock_no_mmap, ptr null, ptr @inet_splice_eof, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ipv4_mib_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv4_mib_init_net, ptr null, ptr @ipv4_mib_exit_net, ptr null, ptr null, i64 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@af_inet_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @inet_init_net, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@llvm.compiler.used = appending global [29 x ptr] [ptr @__UNIQUE_ID___addressable___inet_stream_connect1147, ptr @__UNIQUE_ID___addressable_inet_accept1152, ptr @__UNIQUE_ID___addressable_inet_bind1144, ptr @__UNIQUE_ID___addressable_inet_ctl_sock_create1188, ptr @__UNIQUE_ID___addressable_inet_current_timestamp1181, ptr @__UNIQUE_ID___addressable_inet_dgram_connect1146, ptr @__UNIQUE_ID___addressable_inet_dgram_ops1164, ptr @__UNIQUE_ID___addressable_inet_getname1154, ptr @__UNIQUE_ID___addressable_inet_init1194, ptr @__UNIQUE_ID___addressable_inet_ioctl1162, ptr @__UNIQUE_ID___addressable_inet_listen1136, ptr @__UNIQUE_ID___addressable_inet_recv_error1183, ptr @__UNIQUE_ID___addressable_inet_recvmsg1159, ptr @__UNIQUE_ID___addressable_inet_register_protosw1165, ptr @__UNIQUE_ID___addressable_inet_release1143, ptr @__UNIQUE_ID___addressable_inet_send_prepare1155, ptr @__UNIQUE_ID___addressable_inet_sendmsg1156, ptr @__UNIQUE_ID___addressable_inet_shutdown1161, ptr @__UNIQUE_ID___addressable_inet_sk_rebuild_header1173, ptr @__UNIQUE_ID___addressable_inet_sk_set_state1174, ptr @__UNIQUE_ID___addressable_inet_sock_destruct1133, ptr @__UNIQUE_ID___addressable_inet_splice_eof1158, ptr @__UNIQUE_ID___addressable_inet_stream_connect1148, ptr @__UNIQUE_ID___addressable_inet_stream_ops1163, ptr @__UNIQUE_ID___addressable_inet_unregister_protosw1166, ptr @__UNIQUE_ID___addressable_ipv4_offload_init1191, ptr @__UNIQUE_ID___addressable_snmp_fold_field1189, ptr @trace_inet_sock_set_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1060, ptr @trace_inet_sock_set_state.__UNIQUE_ID___addressable___SCK__tp_func_inet_sock_set_state1059], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_sock_destruct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit5, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %3, %7 ], [ %17, %9 ]
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store volatile ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 82) #15
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %.loopexit5, label %9, !llvm.loop !6

.loopexit5:                                       ; preds = %9, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.loopexit5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %22, %26 ], [ %36, %28 ]
  %30 = load i32, ptr %27, align 8
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr %27, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store volatile ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %29, i32 noundef 82) #15
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, %21
  %38 = icmp eq ptr %36, null
  %39 = or i1 %37, %38
  br i1 %39, label %.loopexit, label %28, !llvm.loop !6

.loopexit:                                        ; preds = %28, %.loopexit5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 4095
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %48) #15
  br label %51

51:                                               ; preds = %50, %46, %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %57 = load volatile i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 7
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load volatile i8, ptr %56, align 2
  %61 = zext i8 %60 to i32
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %61, ptr noundef %0) #16
  br label %97

63:                                               ; preds = %55, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #16
  br label %97

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !9

74:                                               ; preds = %70
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #15, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 152, i32 2307, i64 12) #15, !srcloc !11
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #15, !srcloc !12
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79, !prof !9

79:                                               ; preds = %75
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 153, i32 2307, i64 12) #15, !srcloc !14
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #15, !srcloc !15
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84, !prof !9

84:                                               ; preds = %80
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 154, i32 2307, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #15, !srcloc !18
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load volatile i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89, !prof !9

89:                                               ; preds = %85
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 155, i32 2307, i64 12) #15, !srcloc !20
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #15, !srcloc !21
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %92 = load ptr, ptr %91, align 8
  tail call void @kfree(ptr noundef %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  tail call void @dst_release(ptr noundef %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  tail call void @dst_release(ptr noundef %96) #15
  br label %97

97:                                               ; preds = %90, %68, %59
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_listen_sk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 1152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store volatile i32 %1, ptr %10, align 4
  %11 = icmp eq i8 %4, 10
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1236
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 1026
  %18 = icmp eq i32 %17, 1026
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %25 = load volatile i32, ptr %24, align 8
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %1)
  store volatile i32 %26, ptr %20, align 8
  tail call void @tcp_fastopen_init_key_once(ptr noundef %14) #15
  br label %27

27:                                               ; preds = %23, %19, %12
  %28 = tail call i32 @inet_csk_listen_start(ptr noundef %0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load volatile i8, ptr %3, align 2
  br label %32

32:                                               ; preds = %30, %27, %9, %2
  %33 = phi i32 [ -22, %2 ], [ %28, %27 ], [ 0, %30 ], [ 0, %9 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_init_key_once(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_csk_listen_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_listen(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @lock_sock_nested(ptr noundef %4, i32 noundef 0) #15
  %5 = load i32, ptr %0, align 64
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 1152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 556
  store volatile i32 %1, ptr %19, align 4
  %20 = icmp eq i8 %13, 10
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1236
  %25 = load volatile i32, ptr %24, align 4
  %26 = and i32 %25, 1026
  %27 = icmp eq i32 %26, 1026
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %34 = load volatile i32, ptr %33, align 8
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 %1)
  store volatile i32 %35, ptr %29, align 8
  tail call void @tcp_fastopen_init_key_once(ptr noundef %23) #15
  br label %36

36:                                               ; preds = %32, %28, %21
  %37 = tail call i32 @inet_csk_listen_start(ptr noundef %4) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load volatile i8, ptr %12, align 2
  br label %41

41:                                               ; preds = %39, %36, %18, %11, %7, %2
  %42 = phi i32 [ -22, %2 ], [ -22, %7 ], [ -22, %11 ], [ %37, %36 ], [ 0, %39 ], [ 0, %18 ]
  tail call void @release_sock(ptr noundef %4) #15
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_release(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @ip_mc_drop_socket(ptr noundef nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !22
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %10, %5
  %21 = phi i64 [ 0, %10 ], [ %19, %17 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %3, i64 noundef %21) #15
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_drop_socket(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_bind_sk(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  br label %15

11:                                               ; preds = %3
  %12 = icmp ult i32 %2, 16
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @__inet_bind(ptr noundef %0, ptr noundef %1, i32 poison, i32 noundef 2)
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %13 ], [ -22, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_bind(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %1, align 4
  switch i16 %7, label %115 [
    i16 2, label %._crit_edge
    i16 0, label %8
  ]

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %._crit_edge, %8
  %13 = phi i32 [ %.pre, %._crit_edge ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call i32 @inet_addr_type_table(ptr noundef %6, i32 noundef %13, i32 noundef 255) #15
  %16 = load i32, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1113
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load volatile i64, ptr %21, align 8
  %27 = and i64 %26, 32768
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %25, %20, %12
  %30 = phi i1 [ true, %20 ], [ true, %12 ], [ %28, %25 ]
  %31 = icmp eq i32 %16, 0
  %32 = or i1 %31, %30
  %33 = icmp eq i32 %15, 2
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %15, 5
  %36 = or i1 %35, %34
  %37 = icmp eq i32 %15, 3
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %115

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = and i32 %3, 8
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i16 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = zext i16 %42 to i32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %50 = load volatile i32, ptr %49, align 64
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %54 = load ptr, ptr %53, align 16
  %55 = tail call zeroext i1 @ns_capable(ptr noundef %54, i32 noundef 10) #15
  br i1 %55, label %56, label %115

56:                                               ; preds = %52, %47, %39
  %57 = and i32 %3, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #15
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %62 = load volatile i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 7
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %72, align 4
  switch i32 %15, label %74 [
    i32 5, label %73
    i32 3, label %73
  ]

73:                                               ; preds = %69, %69
  store i32 0, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %69
  br i1 %45, label %83, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 262144
  %79 = icmp eq i64 %78, 0
  %80 = and i32 %3, 1
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %81, %79
  br i1 %82, label %83, label %91

83:                                               ; preds = %75, %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %0, i16 noundef zeroext %42) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge1, label %90

._crit_edge1:                                     ; preds = %83
  %.pre2 = load i32, ptr %72, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %72, align 4
  store i32 0, ptr %71, align 8
  br label %112

91:                                               ; preds = %._crit_edge1, %75
  %92 = phi i32 [ %.pre2, %._crit_edge1 ], [ %70, %75 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 64
  store i8 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = icmp eq i16 %41, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %102 = load i8, ptr %101, align 8
  %103 = or i8 %102, -128
  store i8 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i16, ptr %66, align 2
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 766
  store i16 %106, ptr %107, align 2
  store i32 0, ptr %0, align 8
  store i16 0, ptr %65, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %110, ptr null, ptr nonnull elementtype(ptr) %110) #15, !srcloc !23
  tail call void @dst_release(ptr noundef %111) #15
  br label %112

112:                                              ; preds = %104, %90, %64, %60
  %113 = phi i32 [ -22, %60 ], [ -22, %64 ], [ %88, %90 ], [ 0, %104 ]
  br i1 %58, label %115, label %114

114:                                              ; preds = %112
  tail call void @release_sock(ptr noundef %0) #15
  br label %115

115:                                              ; preds = %114, %112, %52, %29, %8, %4
  %116 = phi i32 [ -97, %8 ], [ %113, %114 ], [ %113, %112 ], [ -13, %52 ], [ -99, %29 ], [ -97, %4 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i32 noundef %2) #15
  br label %17

13:                                               ; preds = %3
  %14 = icmp ult i32 %2, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @__inet_bind(ptr noundef %5, ptr noundef %1, i32 poison, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %15 ], [ -22, %13 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_dgram_connect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %6, i32 noundef %3) #15
  br label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  tail call void @lock_sock_nested(ptr noundef %6, i32 noundef 0) #15
  %22 = load i16, ptr %18, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %6, i16 noundef zeroext 0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @release_sock(ptr noundef %6) #15
  br label %40

31:                                               ; preds = %24
  %32 = load i16, ptr %18, align 2
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 766
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %31, %21
  tail call void @release_sock(ptr noundef %6) #15
  br label %36

36:                                               ; preds = %35, %17
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %6, ptr noundef %1, i32 noundef %2) #15
  br label %40

40:                                               ; preds = %36, %30, %13, %4
  %41 = phi i32 [ %16, %13 ], [ %39, %36 ], [ -22, %4 ], [ -11, %30 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_stream_connect(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %2, 2
  br i1 %11, label %.thread5, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %1, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %8, i32 noundef %3) #15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 4
  store i32 %25, ptr %0, align 64
  br label %.thread5

26:                                               ; preds = %12, %5
  %27 = load i32, ptr %0, align 64
  switch i32 %27, label %.thread5 [
    i32 3, label %28
    i32 2, label %29
    i32 1, label %37
  ]

28:                                               ; preds = %26
  br label %.thread5

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %4, 0
  %36 = select i1 %35, i32 -106, i32 -115
  br label %55

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %39 = load volatile i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %41, label %.thread5

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %8, ptr noundef %1, i32 noundef %2) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread5, label %48

48:                                               ; preds = %41
  store i32 2, ptr %0, align 64
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 524288
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread5

55:                                               ; preds = %50, %48, %34, %29
  %56 = phi i32 [ %36, %34 ], [ -114, %29 ], [ -115, %50 ], [ -115, %48 ]
  %57 = and i32 %3, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %61, %59 ], [ 0, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %65 = load volatile i8, ptr %64, align 2
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, 12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %136, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, 6
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2240
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %78, %74, %70
  %84 = phi i32 [ 0, %74 ], [ 0, %70 ], [ %82, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i64 %63, 0
  br i1 %87, label %.thread5, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !22
  %91 = inttoptr i64 %90 to ptr
  store i64 0, ptr %6, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @woken_wake_function, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %93, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %96 = load volatile ptr, ptr %95, align 8
  call void @add_wait_queue(ptr noundef %96, ptr noundef nonnull %6) #15
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %84
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %112, %88
  %101 = phi i64 [ %63, %88 ], [ %108, %112 ]
  %102 = load volatile i8, ptr %64, align 2
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, 12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %100
  call void @release_sock(ptr noundef %8) #15
  %108 = call i64 @wait_woken(ptr noundef nonnull %6, i32 noundef 1, i64 noundef %101) #15
  call void @lock_sock_nested(ptr noundef %8, i32 noundef 0) #15
  %109 = load volatile i64, ptr %91, align 8
  %110 = and i64 %109, 131072
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.thread, !prof !9

112:                                              ; preds = %107
  %113 = load volatile i64, ptr %91, align 8
  %114 = and i64 %113, 4
  %115 = icmp eq i64 %114, 0
  %116 = icmp ne i64 %108, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %100, label %.thread, !llvm.loop !24

.thread:                                          ; preds = %107, %112, %100
  %118 = phi i64 [ %108, %112 ], [ %101, %100 ], [ %108, %107 ]
  %119 = load volatile ptr, ptr %95, align 8
  call void @remove_wait_queue(ptr noundef %119, ptr noundef nonnull %6) #15
  %120 = load i32, ptr %97, align 4
  %121 = sub i32 %120, %84
  store i32 %121, ptr %97, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %.thread5, label %123

123:                                              ; preds = %.thread
  %124 = icmp eq i64 %63, 9223372036854775807
  %125 = select i1 %124, i32 -512, i32 -4
  %126 = load volatile i64, ptr %91, align 8
  %127 = and i64 %126, 131072
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread5, !prof !9

129:                                              ; preds = %123
  %130 = load volatile i64, ptr %91, align 8
  %131 = and i64 %130, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.thread5

133:                                              ; preds = %129
  %134 = load i32, ptr %85, align 4
  %135 = icmp eq i32 %86, %134
  br i1 %135, label %136, label %.thread5

136:                                              ; preds = %133, %62
  %137 = load volatile i8, ptr %64, align 2
  %138 = icmp eq i8 %137, 7
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 3, ptr %0, align 64
  br label %.thread5

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread6, label %144, !prof !9

144:                                              ; preds = %140
  %145 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, i32 0, ptr nonnull elementtype(i32) %141) #15, !srcloc !25
  %.fr = freeze i32 %145
  %146 = sub i32 0, %.fr
  %147 = icmp eq i32 %.fr, 0
  br i1 %147, label %.thread6, label %148

.thread6:                                         ; preds = %140, %144
  br label %148

148:                                              ; preds = %144, %.thread6
  %149 = phi i32 [ -103, %.thread6 ], [ %146, %144 ]
  store i32 1, ptr %0, align 64
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef %8, i32 noundef %3) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread5, label %159

159:                                              ; preds = %148
  store i32 4, ptr %0, align 64
  br label %.thread5

.thread5:                                         ; preds = %123, %129, %83, %.thread, %159, %148, %139, %133, %50, %41, %37, %28, %26, %15, %10
  %160 = phi i32 [ -22, %10 ], [ %23, %15 ], [ -106, %37 ], [ %46, %41 ], [ -32, %133 ], [ %149, %159 ], [ %149, %148 ], [ 0, %139 ], [ 0, %50 ], [ -106, %28 ], [ -22, %26 ], [ %125, %123 ], [ %125, %129 ], [ %56, %83 ], [ %56, %.thread ]
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_stream_connect(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @lock_sock_nested(ptr noundef %6, i32 noundef 0) #15
  %7 = tail call i32 @__inet_stream_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  tail call void @release_sock(ptr noundef %8) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__inet_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %30 [label %4], !srcloc !26

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %10 = load volatile i32, ptr %9, align 4
  tail call void @__rcu_read_lock() #15
  %11 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne i32 %10, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 64
  %17 = and i32 %16, %10
  %18 = load i32, ptr @rps_cpu_mask, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %10, %19
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !27
  %22 = or i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = zext i32 %17 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store volatile i32 %22, ptr %25, align 4
  br label %29

29:                                               ; preds = %28, %15, %8
  tail call void @__rcu_read_unlock() #15
  br label %30

30:                                               ; preds = %29, %4, %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %32 = load volatile i8, ptr %31, align 2
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, 394
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !28

37:                                               ; preds = %30
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 760, i32 2305, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #15, !srcloc !31
  br label %38

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 32, ptr nonnull elementtype(i8) %44) #15, !srcloc !32
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49, !prof !9

49:                                               ; preds = %45
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2085, i32 2305, i64 12) #15, !srcloc !34
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #15, !srcloc !35
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store volatile ptr %52, ptr %53, align 8
  store ptr %2, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 8
  tail call void @security_sock_graft(ptr noundef %2, ptr noundef %1) #15
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %51) #15
  store i32 3, ptr %1, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -22, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef %7, i32 noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %3) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  call void @lock_sock_nested(ptr noundef nonnull %12, i32 noundef 0) #15
  call void @__inet_accept(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12)
  call void @release_sock(ptr noundef nonnull %12) #15
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ 0, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -107, 17) i32 @inet_getname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store i16 2, ptr %1, align 4
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #15
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 132
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq i32 %2, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %7
  tail call void @release_sock(ptr noundef %5) #15
  br label %40

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %9, ptr %22, align 2
  %23 = load i32, ptr %5, align 8
  br label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %26, %24 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 766
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i32 [ %32, %31 ], [ %23, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %37, ptr %38, align 4
  tail call void @release_sock(ptr noundef %5) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %20
  %41 = phi i32 [ -107, %20 ], [ 16, %36 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @inet_send_prepare(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %28 [label %2], !srcloc !26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load volatile i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #15
  %9 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne i32 %8, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 64
  %15 = and i32 %14, %8
  %16 = load i32, ptr @rps_cpu_mask, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %8, %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !27
  %20 = or i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = zext i32 %15 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store volatile i32 %20, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %13, %6
  tail call void @__rcu_read_unlock() #15
  br label %28

28:                                               ; preds = %27, %2, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 316
  %36 = load i8, ptr %35, align 4, !range !37, !noundef !38
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #15
  %39 = load i16, ptr %29, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0, i16 noundef zeroext 0) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i16, ptr %29, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 766
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %47, %41, %38
  %52 = phi i32 [ -11, %41 ], [ 0, %47 ], [ 0, %38 ]
  tail call void @release_sock(ptr noundef %0) #15
  br label %53

53:                                               ; preds = %51, %32, %28
  %54 = phi i32 [ 0, %32 ], [ 0, %28 ], [ %52, %51 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_sendmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @inet_send_prepare(ptr noundef %5), !range !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @tcp_sendmsg
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %8
  %15 = tail call i32 @tcp_sendmsg(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

16:                                               ; preds = %8
  %17 = icmp eq ptr %12, @udp_sendmsg
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = tail call i32 @udp_sendmsg(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

20:                                               ; preds = %16
  %21 = tail call i32 %12(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

22:                                               ; preds = %20, %18, %14, %3
  %23 = phi i32 [ -11, %3 ], [ %15, %14 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_splice_eof(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @inet_send_prepare(ptr noundef %3), !range !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13, !prof !9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef %0) #15
  br label %13

13:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = and i32 %3, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %37 [label %11], !srcloc !26

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %17 = load volatile i32, ptr %16, align 4
  tail call void @__rcu_read_lock() #15
  %18 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne i32 %17, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load i32, ptr %18, align 64
  %24 = and i32 %23, %17
  %25 = load i32, ptr @rps_cpu_mask, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %17, %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !27
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %31 = zext i32 %24 to i64
  %32 = getelementptr [4 x i8], ptr %30, i64 %31
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store volatile i32 %29, ptr %32, align 4
  br label %36

36:                                               ; preds = %35, %22, %15
  tail call void @__rcu_read_unlock() #15
  br label %37

37:                                               ; preds = %36, %11, %10, %4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @tcp_recvmsg
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %37
  %44 = call i32 @tcp_recvmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

45:                                               ; preds = %37
  %46 = icmp eq ptr %41, @udp_recvmsg
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = call i32 @udp_recvmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

49:                                               ; preds = %45
  %50 = call i32 %41(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

51:                                               ; preds = %49, %47, %43
  %52 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %50, %49 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_shutdown(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %1, 3
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  tail call void @lock_sock_nested(ptr noundef %4, i32 noundef 0) #15
  %8 = load i32, ptr %0, align 64
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 140
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 3, i32 4
  store i32 %17, ptr %0, align 64
  br label %18

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %20 = load volatile i8, ptr %19, align 2
  switch i8 %20, label %22 [
    i8 7, label %21
    i8 10, label %34
    i8 2, label %37
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 0, %18 ], [ -107, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %25 = load i8, ptr %24, align 4
  %26 = trunc nuw nsw i32 %5 to i8
  %27 = or i8 %25, %26
  store volatile i8 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %22
  tail call void %31(ptr noundef %4, i32 noundef %5) #15
  br label %45

34:                                               ; preds = %18
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %4, i32 noundef 2048) #15
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 4
  store i32 %44, ptr %0, align 64
  br label %45

45:                                               ; preds = %37, %34, %33, %22
  %46 = phi i32 [ %23, %33 ], [ %23, %22 ], [ %42, %37 ], [ 0, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %4) #15
  tail call void @release_sock(ptr noundef %4) #15
  br label %49

49:                                               ; preds = %45, %2
  %50 = phi i32 [ %46, %45 ], [ -22, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ifreq, align 8
  %5 = alloca %struct.rtentry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !40
  switch i32 %1, label %33 [
    i32 35083, label %11
    i32 35084, label %11
    i32 35085, label %41
    i32 35155, label %16
    i32 35156, label %16
    i32 35157, label %16
    i32 35093, label %18
    i32 35097, label %18
    i32 35099, label %18
    i32 35095, label %18
    i32 35125, label %18
    i32 35094, label %28
    i32 35098, label %28
    i32 35100, label %28
    i32 35096, label %28
    i32 35124, label %28
    i32 35092, label %28
  ]

11:                                               ; preds = %3, %3
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %10, i64 noundef 120) #15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = call i32 @ip_rt_ioctl(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %5) #15
  br label %41

16:                                               ; preds = %3, %3, %3
  %17 = tail call i32 @arp_ioctl(ptr noundef %9, i32 noundef %1, ptr noundef %10) #15
  br label %41

18:                                               ; preds = %3, %3, %3, %3, %3
  %19 = call i32 @get_user_ifreq(ptr noundef nonnull %4, ptr noundef null, ptr noundef %10) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = call i32 @devinet_ioctl(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %4) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call i32 @put_user_ifreq(ptr noundef nonnull %4, ptr noundef %10) #15
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -14
  br label %41

28:                                               ; preds = %3, %3, %3, %3, %3, %3
  %29 = call i32 @get_user_ifreq(ptr noundef nonnull %4, ptr noundef null, ptr noundef %10) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = call i32 @devinet_ioctl(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %4) #15
  br label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @sk_ioctl(ptr noundef %7, i32 noundef %1, ptr noundef %10) #15
  br label %41

41:                                               ; preds = %39, %33, %31, %28, %24, %21, %18, %16, %14, %11, %3
  %42 = phi i32 [ -14, %11 ], [ -14, %18 ], [ -14, %28 ], [ %40, %39 ], [ %32, %31 ], [ %22, %21 ], [ %17, %16 ], [ %15, %14 ], [ -22, %3 ], [ %27, %24 ], [ -515, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_user_ifreq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devinet_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_user_ifreq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_poll(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.rtentry, align 8
  %5 = and i64 %2, 4294967295
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %1, -35083
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 48) #15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %19 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i64 2, i64 %17) #15, !srcloc !41
  %20 = extractvalue { ptr, i16, i64 } %19, 0
  %21 = extractvalue { ptr, i16, i64 } %19, 1
  %22 = extractvalue { ptr, i16, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %21, ptr %24, align 8
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %16
  %28 = call i64 @llvm.read_register.i64(metadata !0)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i64 2, i64 %28) #15, !srcloc !42
  %31 = extractvalue { ptr, i16, i64 } %30, 0
  %32 = extractvalue { ptr, i16, i64 } %30, 1
  %33 = extractvalue { ptr, i16, i64 } %30, 2
  %34 = ptrtoint ptr %31 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i16 %32, ptr %35, align 8
  %36 = and i64 %34, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %27
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i64 4, i64 %39) #15, !srcloc !43
  %42 = extractvalue { ptr, i32, i64 } %41, 0
  %43 = extractvalue { ptr, i32, i64 } %41, 1
  %44 = extractvalue { ptr, i32, i64 } %41, 2
  %45 = ptrtoint ptr %42 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %46, ptr %47, align 8
  %48 = and i64 %45, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %38
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %53 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i64 4, i64 %51) #15, !srcloc !44
  %54 = extractvalue { ptr, i32, i64 } %53, 0
  %55 = extractvalue { ptr, i32, i64 } %53, 1
  %56 = extractvalue { ptr, i32, i64 } %53, 2
  %57 = ptrtoint ptr %54 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %58, ptr %59, align 8
  %60 = and i64 %57, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %50
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %65 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i64 2, i64 %63) #15, !srcloc !45
  %66 = extractvalue { ptr, i16, i64 } %65, 0
  %67 = extractvalue { ptr, i16, i64 } %65, 1
  %68 = extractvalue { ptr, i16, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i16 %67, ptr %70, align 8
  %71 = and i64 %69, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %76 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i64 4, i64 %74) #15, !srcloc !46
  %77 = extractvalue { ptr, i32, i64 } %76, 0
  %78 = extractvalue { ptr, i32, i64 } %76, 2
  %79 = ptrtoint ptr %77 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = extractvalue { ptr, i32, i64 } %76, 1
  %84 = zext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @ip_rt_ioctl(ptr noundef %88, i32 noundef %1, ptr noundef nonnull %4) #15
  br label %90

90:                                               ; preds = %82, %73, %62, %50, %38, %27, %16, %11
  %91 = phi i32 [ %89, %82 ], [ -14, %73 ], [ -14, %62 ], [ -14, %50 ], [ -14, %38 ], [ -14, %27 ], [ -14, %16 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call i32 %96(ptr noundef %8, i32 noundef %1, i64 noundef %2) #15
  br label %100

100:                                              ; preds = %98, %92, %90
  %101 = phi i32 [ %99, %98 ], [ %91, %90 ], [ -515, %92 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tcp_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_peek_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_sock(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_skb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg_locked(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_rcvlowat(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_poll(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_set_peek_off(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_read_skb(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_register_protosw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw_lock) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 10
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = zext nneg i16 %6 to i64
  %10 = getelementptr [16 x i8], ptr @inetsw, i64 %9
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %20 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %3, %22
  br i1 %23, label %28, label %11, !llvm.loop !47

24:                                               ; preds = %15, %11
  store ptr %13, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  store volatile ptr %0, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %26, align 8
  br label %27

27:                                               ; preds = %30, %28, %24
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @inetsw_lock) #15
  ret void

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %4) #16
  br label %27

30:                                               ; preds = %1
  %31 = zext i16 %6 to i32
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %31) #16
  br label %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_unregister_protosw(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %9) #16
  br label %16

11:                                               ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw_lock) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @inetsw_lock) #15
  tail call void @synchronize_net() #15
  br label %16

16:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_sk_rebuild_header(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %185

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load volatile ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %6
  %19 = phi i32 [ %17, %15 ], [ %9, %11 ], [ %9, %6 ]
  tail call void @__rcu_read_unlock() #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %30 = load i16, ptr %29, align 4
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %33 = load volatile i8, ptr %32, align 4
  %34 = and i8 %33, 30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = lshr i64 %36, 13
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  %40 = or disjoint i8 %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq ptr %0, null
  br i1 %43, label %75, label %44

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 32768
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 4096
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i8 [ 1, %55 ], [ 0, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = load i32, ptr %58, align 8
  store i32 %42, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 %46, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 %40, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 %31, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 891
  store i8 %57, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %19, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %24, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i16 %26, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i16 %28, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %74, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %76

75:                                               ; preds = %18
  store i32 %42, ptr %20, align 8
  store i32 1, ptr inttoptr (i64 876 to ptr), align 4
  store i32 0, ptr inttoptr (i64 880 to ptr), align 16
  store i32 0, ptr inttoptr (i64 884 to ptr), align 4
  store i8 %40, ptr inttoptr (i64 888 to ptr), align 8
  store i8 0, ptr inttoptr (i64 889 to ptr), align 1
  store i8 %31, ptr inttoptr (i64 890 to ptr), align 2
  store i64 0, ptr inttoptr (i64 904 to ptr), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) inttoptr (i64 891 to ptr), i8 0, i64 9, i1 false)
  store i32 %19, ptr inttoptr (i64 916 to ptr), align 4
  store i32 %24, ptr inttoptr (i64 912 to ptr), align 16
  store i16 %26, ptr inttoptr (i64 920 to ptr), align 8
  store i16 %28, ptr inttoptr (i64 922 to ptr), align 2
  store i32 0, ptr inttoptr (i64 900 to ptr), align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = tail call ptr @ip_route_output_flow(ptr noundef %22, ptr noundef nonnull %20, ptr noundef %0) #15
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %77) #15
  br label %185

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1115
  %86 = load volatile i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %181, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %90 = load volatile i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %181

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 64
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %181

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = load i32, ptr %23, align 8
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !40
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 25
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %102, %97
  %110 = phi i32 [ %108, %106 ], [ %99, %102 ], [ %99, %97 ]
  %111 = load i32, ptr %41, align 4
  %112 = load i16, ptr %29, align 4
  %113 = trunc i16 %112 to i8
  %114 = load i16, ptr %27, align 2
  %115 = load i16, ptr %25, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %117 = load volatile i64, ptr %116, align 8
  %118 = lshr i64 %117, 15
  %119 = trunc i64 %118 to i8
  %120 = and i8 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %122 = load volatile i32, ptr %121, align 4
  %123 = load volatile i8, ptr %32, align 4
  %124 = load volatile i64, ptr %35, align 8
  %125 = and i8 %123, 30
  %126 = and i64 %124, 8192
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i8 0, i8 -3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %130 = load i32, ptr %129, align 8
  store i32 %111, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 %122, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 %125, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 %128, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 %113, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 891
  store i8 %120, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %130, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %110, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i16 %115, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i16 %114, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %145, align 4
  %146 = tail call ptr @ip_route_output_key_hash(ptr noundef %84, ptr noundef nonnull %20, ptr noundef null) #15
  %147 = icmp ugt ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %150, label %148

148:                                              ; preds = %109
  tail call void @dst_release(ptr noundef %146) #15
  store i32 %111, ptr %20, align 8
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %20) #15
  %149 = tail call ptr @ip_route_output_flow(ptr noundef %84, ptr noundef nonnull %20, ptr noundef %0) #15
  br label %150

150:                                              ; preds = %148, %109
  %151 = phi ptr [ %149, %148 ], [ %146, %109 ]
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = ptrtoint ptr %151 to i64
  %155 = trunc i64 %154 to i32
  br label %178

156:                                              ; preds = %150
  %157 = load i32, ptr %142, align 8
  store i32 %157, ptr %3, align 4
  %158 = icmp eq i32 %157, %98
  br i1 %158, label %.thread11, label %159

.thread11:                                        ; preds = %156
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %151) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

159:                                              ; preds = %156
  %160 = call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread12

.thread12:                                        ; preds = %159
  call void @dst_release(ptr noundef %151) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %181

162:                                              ; preds = %159
  call void @sk_setup_caps(ptr noundef %0, ptr noundef %151) #15
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1115
  %165 = load volatile i8, ptr %164, align 1
  %166 = icmp ugt i8 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.inet_sk_reselect_saddr, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef %0) #15
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef %0) #15
  br label %178

178:                                              ; preds = %169, %153
  %179 = phi i32 [ %155, %153 ], [ %177, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %.thread12, %178, %92, %88, %80
  %182 = phi i32 [ %82, %88 ], [ %82, %92 ], [ %179, %178 ], [ %82, %80 ], [ %160, %.thread12 ]
  %183 = sub i32 0, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store volatile i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %.thread11, %181, %178, %79, %1
  %186 = phi i32 [ 0, %1 ], [ %182, %181 ], [ 0, %178 ], [ 0, %79 ], [ 0, %.thread11 ]
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_sk_set_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sock_set_state, i64 8), i32 2) #15
          to label %26 [label %6], !srcloc !26

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !49
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #15, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sock_set_state, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !9

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #15, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = trunc i32 %1 to i8
  store volatile i8 %27, ptr %3, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_sk_state_store(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sock_set_state, i64 8), i32 2) #15
          to label %26 [label %6], !srcloc !26

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !49
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #15, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sock_set_state, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !9

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #15, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %27 = trunc i32 %1 to i8
  store volatile i8 %27, ptr %3, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_gso_segment(ptr noundef initializes((180, 182)) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %10, ptr %11, align 4
  %12 = and i64 %9, 65535
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 %12, %15
  %17 = trunc nsw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 20
  br i1 %23, label %24, label %30, !prof !28

24:                                               ; preds = %2
  %25 = icmp ult i32 %19, 20
  br i1 %25, label %.thread, label %26, !prof !28

26:                                               ; preds = %24
  %27 = sub nuw nsw i32 20, %22
  %28 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = load i16, ptr %11, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %2
  %31 = phi i16 [ %.pre13, %._crit_edge ], [ %10, %2 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %33 = zext i16 %31 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 4
  %36 = shl i8 %35, 2
  %37 = and i8 %36, 60
  %38 = zext nneg i8 %37 to i32
  %39 = icmp samesign ult i8 %37, 20
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %18, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, %38
  br i1 %50, label %51, label %57, !prof !28

51:                                               ; preds = %40
  %52 = icmp ult i32 %47, %38
  br i1 %52, label %.thread, label %53, !prof !28

53:                                               ; preds = %51
  %54 = sub nsw i32 %38, %49
  %55 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %._crit_edge14, !prof !28

._crit_edge14:                                    ; preds = %53
  %.pre15 = load i32, ptr %18, align 8
  %.pre16 = load i32, ptr %20, align 4
  br label %57

57:                                               ; preds = %._crit_edge14, %40
  %58 = phi i32 [ %.pre16, %._crit_edge14 ], [ %48, %40 ]
  %59 = phi i32 [ %.pre15, %._crit_edge14 ], [ %47, %40 ]
  %60 = sub i32 %59, %38
  store i32 %60, ptr %18, align 8
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %62, label %63, !prof !28

62:                                               ; preds = %57
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2660, i32 0, i64 12) #15, !srcloc !58
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = zext nneg i8 %37 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %3, align 8
  %67 = getelementptr i8, ptr %0, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %1
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i64 [ %75, %70 ], [ %1, %63 ]
  %78 = add i32 %68, %38
  store i32 %78, ptr %67, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %66 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %86 = load i24, ptr %85, align 1
  %87 = and i24 %86, 8192
  %88 = icmp eq i24 %87, 0
  %89 = or i1 %69, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %79, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  %100 = and i32 %96, 8
  %101 = icmp eq i32 %100, 0
  %102 = lshr exact i32 %100, 3
  %103 = trunc nuw nsw i32 %102 to i8
  br i1 %101, label %112, label %104

104:                                              ; preds = %90
  %105 = load i16, ptr %11, align 4
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %79, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 64
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %104, %90, %76
  %113 = phi i8 [ 1, %104 ], [ %103, %90 ], [ 0, %76 ]
  %114 = phi i8 [ %99, %104 ], [ %99, %90 ], [ 0, %76 ]
  %115 = zext i8 %46 to i64
  %116 = getelementptr [8 x i8], ptr @inet_offloads, i64 %115
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119, !prof !28

119:                                              ; preds = %112
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122, !prof !28

122:                                              ; preds = %119
  %123 = tail call ptr %120(ptr noundef %0, i64 noundef %77) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i16, ptr %13, align 2
  %127 = trunc i64 %16 to i16
  %128 = add i16 %126, %127
  store i16 %128, ptr %11, align 4
  br label %.thread

129:                                              ; preds = %122
  %130 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %129
  %132 = icmp eq i8 %114, 0
  %133 = icmp eq i8 %113, 0
  br i1 %132, label %.split.us, label %.split

.split.us:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 188
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  %.fr = freeze i32 %141
  %142 = and i32 %.fr, 4096
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %193
  %144 = phi i32 [ %180, %193 ], [ %44, %.split.us ]
  %145 = phi ptr [ %202, %193 ], [ %123, %.split.us ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 182
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr i8, ptr %151, i64 %16
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 188
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %147, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %.split.us.split.us
  br i1 %133, label %161, label %179

161:                                              ; preds = %160
  %162 = trunc i32 %144 to i16
  %163 = tail call i16 @llvm.bswap.i16(i16 %162)
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i16 %163, ptr %164, align 4
  %165 = load ptr, ptr %146, align 8
  %166 = load i32, ptr %153, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %144, %171
  br label %179

173:                                              ; preds = %.split.us.split.us
  br i1 %133, label %174, label %179

174:                                              ; preds = %173
  %175 = add i32 %144, 1
  %176 = trunc i32 %144 to i16
  %177 = tail call i16 @llvm.bswap.i16(i16 %176)
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i16 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %173, %174, %160, %161
  %180 = phi i32 [ %172, %161 ], [ %144, %160 ], [ %144, %173 ], [ %175, %174 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %145, i64 112
  %.pn = load i32, ptr %.pn.in, align 8
  %181 = sub i32 %.pn, %17
  %182 = trunc i32 %181 to i16
  %183 = tail call i16 @llvm.bswap.i16(i16 %182)
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 %183, ptr %184, align 2
  tail call void @ip_send_check(ptr noundef %152) #15
  %.pre19 = load i16, ptr %148, align 2
  br i1 %69, label %185, label %193

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %145, i64 174
  store i16 %.pre19, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 180
  %188 = load i16, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 172
  store i16 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 178
  %191 = load i16, ptr %190, align 2
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 170
  store i16 %191, ptr %192, align 2
  br label %193

193:                                              ; preds = %185, %179
  %194 = load ptr, ptr %146, align 8
  %195 = ptrtoint ptr %152 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %145, i64 180
  store i16 %198, ptr %199, align 4
  %200 = sub i16 %198, %.pre19
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store i16 %200, ptr %201, align 8
  %202 = load ptr, ptr %145, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread, label %.split.us.split.us, !llvm.loop !59

.split.us.split:                                  ; preds = %.split.us, %272
  %204 = phi i32 [ %260, %272 ], [ %44, %.split.us ]
  %205 = phi ptr [ %281, %272 ], [ %123, %.split.us ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 192
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 182
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr i8, ptr %207, i64 %210
  %212 = getelementptr i8, ptr %211, i64 %16
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 188
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %207, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i16, ptr %217, align 4
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %247, label %220

220:                                              ; preds = %.split.us.split
  br i1 %133, label %221, label %233

221:                                              ; preds = %220
  %222 = trunc i32 %204 to i16
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i16 %223, ptr %224, align 4
  %225 = load ptr, ptr %206, align 8
  %226 = load i32, ptr %213, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %204, %231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.pre17 = load i16, ptr %.phi.trans.insert, align 4
  br label %233

233:                                              ; preds = %221, %220
  %234 = phi i16 [ %218, %220 ], [ %.pre17, %221 ]
  %235 = phi ptr [ %207, %220 ], [ %225, %221 ]
  %236 = phi i32 [ %204, %220 ], [ %232, %221 ]
  %237 = zext i16 %234 to i32
  %238 = getelementptr i8, ptr %205, i64 72
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %235, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %212 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  br label %258

247:                                              ; preds = %.split.us.split
  br i1 %133, label %248, label %253

248:                                              ; preds = %247
  %249 = add i32 %204, 1
  %250 = trunc i32 %204 to i16
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i16 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %248, %247
  %254 = phi i32 [ %204, %247 ], [ %249, %248 ]
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, %17
  br label %258

258:                                              ; preds = %253, %233
  %259 = phi i32 [ %257, %253 ], [ %246, %233 ]
  %260 = phi i32 [ %254, %253 ], [ %236, %233 ]
  %261 = trunc i32 %259 to i16
  %262 = tail call i16 @llvm.bswap.i16(i16 %261)
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store i16 %262, ptr %263, align 2
  tail call void @ip_send_check(ptr noundef %212) #15
  %.pre18 = load i16, ptr %208, align 2
  br i1 %69, label %264, label %272

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %205, i64 174
  store i16 %.pre18, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %205, i64 180
  %267 = load i16, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %205, i64 172
  store i16 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %205, i64 178
  %270 = load i16, ptr %269, align 2
  %271 = getelementptr inbounds nuw i8, ptr %205, i64 170
  store i16 %270, ptr %271, align 2
  br label %272

272:                                              ; preds = %264, %258
  %273 = load ptr, ptr %206, align 8
  %274 = ptrtoint ptr %212 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %205, i64 180
  store i16 %277, ptr %278, align 4
  %279 = sub i16 %277, %.pre18
  %280 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store i16 %279, ptr %280, align 8
  %281 = load ptr, ptr %205, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread, label %.split.us.split, !llvm.loop !59

.split:                                           ; preds = %131
  br i1 %69, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %300
  %283 = phi i32 [ %305, %300 ], [ 0, %.split ]
  %284 = phi ptr [ %324, %300 ], [ %123, %.split ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 182
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i64
  %290 = getelementptr i8, ptr %286, i64 %289
  %291 = getelementptr i8, ptr %290, i64 %16
  %292 = lshr i32 %283, 3
  %293 = trunc i32 %292 to i16
  %294 = tail call i16 @llvm.bswap.i16(i16 %293)
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 6
  store i16 %294, ptr %295, align 2
  %296 = load ptr, ptr %284, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %.split.split.us
  %299 = or i16 %294, 32
  store i16 %299, ptr %295, align 2
  br label %300

300:                                              ; preds = %298, %.split.split.us
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %302, %17
  %304 = sub i32 %283, %38
  %305 = add i32 %304, %303
  %306 = trunc i32 %303 to i16
  %307 = tail call i16 @llvm.bswap.i16(i16 %306)
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store i16 %307, ptr %308, align 2
  tail call void @ip_send_check(ptr noundef %291) #15
  %309 = load i16, ptr %287, align 2
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 174
  store i16 %309, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %284, i64 180
  %312 = load i16, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %284, i64 172
  store i16 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 178
  %315 = load i16, ptr %314, align 2
  %316 = getelementptr inbounds nuw i8, ptr %284, i64 170
  store i16 %315, ptr %316, align 2
  %317 = load ptr, ptr %285, align 8
  %318 = ptrtoint ptr %291 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i16
  store i16 %321, ptr %311, align 4
  %322 = sub i16 %321, %309
  %323 = getelementptr inbounds nuw i8, ptr %284, i64 120
  store i16 %322, ptr %323, align 8
  %324 = load ptr, ptr %284, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.thread, label %.split.split.us, !llvm.loop !59

.split.split:                                     ; preds = %.split, %343
  %326 = phi i32 [ %348, %343 ], [ 0, %.split ]
  %327 = phi ptr [ %361, %343 ], [ %123, %.split ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 192
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 182
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr i8, ptr %329, i64 %332
  %334 = getelementptr i8, ptr %333, i64 %16
  %335 = lshr i32 %326, 3
  %336 = trunc i32 %335 to i16
  %337 = tail call i16 @llvm.bswap.i16(i16 %336)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 6
  store i16 %337, ptr %338, align 2
  %339 = load ptr, ptr %327, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %.split.split
  %342 = or i16 %337, 32
  store i16 %342, ptr %338, align 2
  br label %343

343:                                              ; preds = %341, %.split.split
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 112
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %345, %17
  %347 = sub i32 %326, %38
  %348 = add i32 %347, %346
  %349 = trunc i32 %346 to i16
  %350 = tail call i16 @llvm.bswap.i16(i16 %349)
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i16 %350, ptr %351, align 2
  tail call void @ip_send_check(ptr noundef %334) #15
  %352 = load ptr, ptr %328, align 8
  %353 = ptrtoint ptr %334 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %327, i64 180
  store i16 %356, ptr %357, align 4
  %358 = load i16, ptr %330, align 2
  %359 = sub i16 %356, %358
  %360 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i16 %359, ptr %360, align 8
  %361 = load ptr, ptr %327, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread, label %.split.split, !llvm.loop !59

.thread:                                          ; preds = %343, %300, %272, %193, %112, %119, %125, %129, %104, %53, %51, %30, %26, %24
  %363 = phi ptr [ inttoptr (i64 -22 to ptr), %26 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %53 ], [ %123, %129 ], [ inttoptr (i64 -93 to ptr), %104 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %51 ], [ null, %125 ], [ inttoptr (i64 -93 to ptr), %112 ], [ inttoptr (i64 -93 to ptr), %119 ], [ %123, %193 ], [ %123, %272 ], [ %123, %300 ], [ %123, %343 ]
  ret ptr %363
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, %6
  br i1 %17, label %18, label %24, !prof !28

18:                                               ; preds = %11
  %19 = icmp ult i32 %13, %6
  br i1 %19, label %.thread, label %20, !prof !28

20:                                               ; preds = %18
  %21 = sub i32 %6, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %11
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %24, %2
  %.pn.in = phi ptr [ %7, %2 ], [ %25, %24 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %27 = getelementptr i8, ptr %.pn, i64 %5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29, !prof !60

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [8 x i8], ptr @inet_offloads, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %27, align 1
  %42 = icmp eq i8 %41, 69
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -193
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 5) #15, !srcloc !61
  %50 = extractvalue { i32, ptr, i32 } %49, 0
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread, !prof !9

53:                                               ; preds = %48
  %54 = zext i8 %31 to i16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 66
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = load i32, ptr %27, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %3, align 8
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %60
  %66 = and i32 %58, 49151
  %67 = or i32 %65, %66
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %..loopexit_crit_edge, label %72

..loopexit_crit_edge:                             ; preds = %53
  %70 = lshr i32 %57, 16
  %71 = trunc nuw i32 %70 to i16
  %.pre9 = trunc i32 %67 to i16
  br label %.loopexit

72:                                               ; preds = %53
  %73 = lshr i32 %58, 16
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %78 = trunc i32 %67 to i16
  %79 = trunc nuw i32 %73 to i16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 70
  br label %81

81:                                               ; preds = %155, %72
  %82 = phi ptr [ %68, %72 ], [ %156, %155 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 70
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %155, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 %5
  %91 = load i8, ptr %30, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = xor i8 %93, %91
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %74, align 4
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, %96
  %100 = or i32 %99, %95
  %101 = load i32, ptr %75, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, %101
  %105 = or i32 %100, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %87
  %108 = and i16 %84, -2
  store i16 %108, ptr %83, align 2
  br label %155

109:                                              ; preds = %87
  %110 = load i8, ptr %76, align 4
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %112 = load i8, ptr %111, align 4
  %113 = xor i8 %112, %110
  %114 = load i8, ptr %77, align 1
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = xor i8 %116, %114
  %118 = or i8 %117, %113
  %119 = load i16, ptr %44, align 2
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = xor i16 %121, %119
  %123 = and i16 %122, 64
  %124 = zext i8 %118 to i16
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %126 = load i16, ptr %125, align 4
  %127 = or i16 %126, %124
  %128 = or i16 %127, %123
  %129 = or i16 %128, %78
  store i16 %129, ptr %125, align 4
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = tail call i16 @llvm.bswap.i16(i16 %131)
  %133 = sub i16 %79, %132
  %134 = and i16 %84, 1024
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %109
  %137 = load i16, ptr %44, align 2
  %138 = and i16 %137, 64
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136, %109
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %142 = load i16, ptr %141, align 8
  %143 = icmp ne i16 %133, %142
  %144 = sext i1 %143 to i16
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi i16 [ %133, %136 ], [ %144, %140 ]
  %147 = load i16, ptr %80, align 2
  %148 = and i16 %147, 1024
  %149 = icmp eq i16 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 62
  br i1 %149, label %152, label %151

151:                                              ; preds = %145
  store i16 %146, ptr %150, align 2
  br label %155

152:                                              ; preds = %145
  %153 = load i16, ptr %150, align 2
  %154 = or i16 %153, %146
  store i16 %154, ptr %150, align 2
  br label %155

155:                                              ; preds = %152, %151, %107, %81
  %156 = load ptr, ptr %82, align 8
  %157 = icmp eq ptr %156, %0
  br i1 %157, label %.loopexit.loopexit, label %81, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %155
  %.pre = load i16, ptr %44, align 2
  %.pre8 = load i32, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.pre-phi = phi i16 [ %.pre9, %..loopexit_crit_edge ], [ %78, %.loopexit.loopexit ]
  %158 = phi i32 [ %63, %..loopexit_crit_edge ], [ %.pre8, %.loopexit.loopexit ]
  %159 = phi i16 [ %71, %..loopexit_crit_edge ], [ %.pre, %.loopexit.loopexit ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %161 = load i16, ptr %160, align 2
  %162 = shl i16 %159, 4
  %163 = and i16 %162, 1024
  %164 = and i16 %161, -31745
  %165 = or disjoint i16 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %167 = load i16, ptr %166, align 4
  %168 = or i16 %167, %.pre-phi
  store i16 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %178 = trunc i32 %4 to i16
  %179 = add i16 %176, %178
  store i16 %179, ptr %177, align 4
  %180 = add i32 %158, 20
  store i32 %180, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %182 = trunc i32 %180 to i16
  %183 = add i16 %182, %176
  store i16 %183, ptr %181, align 2
  %184 = lshr i16 %161, 11
  %185 = add nuw nsw i16 %184, 1
  %186 = and i16 %185, 15
  %187 = shl nuw nsw i16 %186, 11
  %188 = or disjoint i16 %187, %165
  store i16 %188, ptr %160, align 2
  %189 = icmp eq i16 %186, 15
  br i1 %189, label %190, label %192, !prof !28

190:                                              ; preds = %.loopexit
  %191 = or i16 %168, 1
  store i16 %191, ptr %166, align 4
  br label %.thread

192:                                              ; preds = %.loopexit
  %193 = load ptr, ptr %37, align 8
  %194 = icmp eq ptr %193, @tcp4_gro_receive
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  %196 = tail call ptr @tcp4_gro_receive(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

197:                                              ; preds = %192
  %198 = icmp eq ptr %193, @udp4_gro_receive
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %197
  %200 = tail call ptr @udp4_gro_receive(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

201:                                              ; preds = %197
  %202 = tail call ptr %193(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

.thread:                                          ; preds = %18, %20, %201, %199, %195, %190, %48, %43, %40, %36, %29, %26
  %203 = phi i32 [ 1, %26 ], [ 1, %40 ], [ 1, %43 ], [ 1, %48 ], [ 1, %36 ], [ 1, %29 ], [ %67, %195 ], [ %67, %201 ], [ %67, %199 ], [ %67, %190 ], [ 1, %20 ], [ 1, %18 ]
  %204 = phi ptr [ null, %26 ], [ null, %40 ], [ null, %43 ], [ null, %48 ], [ null, %36 ], [ null, %29 ], [ %196, %195 ], [ %202, %201 ], [ %200, %199 ], [ null, %190 ], [ null, %20 ], [ null, %18 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %206 = load i16, ptr %205, align 4
  %207 = trunc i32 %203 to i16
  %208 = or i16 %206, %207
  store i16 %208, ptr %205, align 4
  ret ptr %204
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp4_gro_receive(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp4_gro_receive(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_current_timestamp() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !40
  call void @ktime_get_real_ts64(ptr noundef nonnull %1) #15
  %2 = load i64, ptr %1, align 8
  %3 = urem i64 %2, 86400
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = udiv i32 %8, 1000000
  %10 = add nuw nsw i32 %5, %9
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load volatile i16, ptr %5, align 8
  switch i16 %6, label %12 [
    i16 2, label %7
    i16 10, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @ip_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #15
  br label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @pingv6_ops, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #15
  br label %12

12:                                               ; preds = %9, %7, %4
  %13 = phi i32 [ %8, %7 ], [ %11, %9 ], [ -22, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %12 = load i24, ptr %11, align 1
  %13 = and i24 %12, 8192
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 8, ptr %16, align 8
  %17 = and i24 %12, -129
  store i24 %17, ptr %11, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = trunc i32 %1 to i16
  %26 = add i16 %23, %25
  store i16 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %15, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, %1
  %31 = icmp ult i32 %30, 65536
  %32 = trunc i32 %30 to i16
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = select i1 %31, i16 %33, i16 0
  store i16 %34, ptr %7, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = xor i16 %8, -1
  %38 = add i16 %8, %36
  %39 = sub i16 -2, %38
  %40 = icmp ult i16 %39, %37
  %41 = zext i1 %40 to i16
  %42 = add i16 %34, %39
  %43 = add i16 %42, %41
  %44 = icmp ult i16 %43, %34
  %45 = zext i1 %44 to i16
  %46 = add i16 %43, %45
  %47 = xor i16 %46, -1
  store i16 %47, ptr %35, align 2
  %48 = zext i8 %10 to i64
  %49 = getelementptr [8 x i8], ptr @inet_offloads, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !28

56:                                               ; preds = %52, %27
  tail call void asm sideeffect "1186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1186) #15, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1660, i32 2305, i64 12) #15, !srcloc !64
  tail call void asm sideeffect "1187: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1187) #15, !srcloc !65
  br label %69

57:                                               ; preds = %52
  %58 = icmp eq ptr %54, @tcp4_gro_complete
  br i1 %58, label %59, label %62, !prof !9

59:                                               ; preds = %57
  %60 = add i32 %1, 20
  %61 = tail call i32 @tcp4_gro_complete(ptr noundef %0, i32 noundef %60) #15
  br label %69

62:                                               ; preds = %57
  %63 = icmp eq ptr %54, @udp4_gro_complete
  %64 = add i32 %1, 20
  br i1 %63, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = tail call i32 @udp4_gro_complete(ptr noundef %0, i32 noundef %64) #15
  br label %69

67:                                               ; preds = %62
  %68 = tail call i32 %54(ptr noundef %0, i32 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65, %59, %56
  %70 = phi i32 [ -38, %56 ], [ %61, %59 ], [ %66, %65 ], [ %68, %67 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp4_gro_complete(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp4_gro_complete(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_ctl_sock_create(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !40
  %7 = zext i16 %1 to i32
  %8 = zext i16 %2 to i32
  %9 = zext i8 %3 to i32
  %10 = call i32 @sock_create_kern(ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %6) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store i32 2080, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 623
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %19) #15
  br label %24

24:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_create_kern(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @snmp_fold_field(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %2, %16
  %7 = phi i64 [ 0, %2 ], [ %26, %16 ]
  %8 = phi i64 [ 0, %2 ], [ %24, %16 ]
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %9, %3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #18, !srcloc !66
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %4
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr [8 x i8], ptr %21, i64 %5
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %8
  %25 = add nuw nsw i64 %13, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %6, !prof !67, !llvm.loop !68

.thread:                                          ; preds = %6, %16, %12
  %.lcssa = phi i64 [ %8, %6 ], [ %24, %16 ], [ %8, %12 ]
  ret i64 %.lcssa
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ipv4_offload_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @udpv4_offload_init() #15
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ipv4_offload_init) #16
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @tcpv4_offload_init() #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.ipv4_offload_init) #16
  br label %10

10:                                               ; preds = %8, %5
  %11 = tail call i32 @inet_add_offload(ptr noundef nonnull @ipip_offload, i8 noundef zeroext 4) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.ipv4_offload_init) #16
  br label %15

15:                                               ; preds = %13, %10
  tail call void @dev_add_offload(ptr noundef nonnull @ip_packet_offload) #15
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @inet_init() #6 section ".init.text" align 16 {
  store i32 0, ptr @raw_v4_hashinfo, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) getelementptr inbounds nuw (i8, ptr @raw_v4_hashinfo, i64 64), i8 0, i64 2048, i1 false)
  %1 = tail call i32 @proto_register(ptr noundef nonnull @tcp_prot, i32 noundef 1) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %60

3:                                                ; preds = %0
  %4 = tail call i32 @proto_register(ptr noundef nonnull @udp_prot, i32 noundef 1) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = tail call i32 @proto_register(ptr noundef nonnull @raw_prot, i32 noundef 1) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = tail call i32 @proto_register(ptr noundef nonnull @ping_prot, i32 noundef 1) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = tail call i32 @sock_register(ptr noundef nonnull @inet_family_ops) #15
  tail call void @ip_static_sysctl_init() #15
  %14 = tail call i32 @inet_add_protocol(ptr noundef nonnull @icmp_protocol, i8 noundef zeroext 1) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.inet_init) #16
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call i32 @inet_add_protocol(ptr noundef nonnull @udp_protocol, i8 noundef zeroext 17) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.inet_init) #16
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call i32 @inet_add_protocol(ptr noundef nonnull @tcp_protocol, i8 noundef zeroext 6) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.inet_init) #16
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call i32 @inet_add_protocol(ptr noundef nonnull @igmp_protocol, i8 noundef zeroext 2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.preheader7

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.inet_init) #16
  br label %.preheader7

.preheader7:                                      ; preds = %31, %28
  br label %33

33:                                               ; preds = %.preheader7, %33
  %34 = phi ptr [ %36, %33 ], [ @inetsw, %.preheader7 ]
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 16
  %37 = icmp ult ptr %36, getelementptr inbounds nuw (i8, ptr @inetsw, i64 176)
  br i1 %37, label %33, label %.preheader, !llvm.loop !69

.preheader:                                       ; preds = %33, %.preheader
  %38 = phi ptr [ %39, %.preheader ], [ @inetsw_array, %33 ]
  tail call void @inet_register_protosw(ptr noundef %38)
  %39 = getelementptr i8, ptr %38, i64 48
  %40 = icmp ult ptr %39, getelementptr inbounds nuw (i8, ptr @inetsw_array, i64 192)
  br i1 %40, label %.preheader, label %41, !llvm.loop !70

41:                                               ; preds = %.preheader
  tail call void @arp_init() #15
  tail call void @ip_init() #15
  %42 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv4_mib_ops) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.inet_init) #19
  unreachable

45:                                               ; preds = %41
  tail call void @tcp_init() #15
  tail call void @udp_init() #15
  tail call void @udplite4_register() #15
  tail call void @raw_init() #15
  tail call void @ping_init() #16
  %46 = tail call i32 @icmp_init() #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.19) #19
  unreachable

49:                                               ; preds = %45
  %50 = tail call i32 @ip_mr_init() #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.inet_init) #16
  br label %54

54:                                               ; preds = %52, %49
  %55 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @af_inet_ops) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.inet_init) #16
  br label %59

59:                                               ; preds = %57, %54
  tail call fastcc void @ipv4_proc_init()
  tail call void @ipfrag_init() #15
  tail call void @dev_add_pack(ptr noundef nonnull @ip_packet_type) #15
  tail call void @ip_tunnel_core_init() #16
  br label %60

60:                                               ; preds = %65, %59, %0
  %61 = phi i32 [ %1, %0 ], [ %66, %65 ], [ 0, %59 ]
  ret i32 %61

62:                                               ; preds = %9
  tail call void @proto_unregister(ptr noundef nonnull @raw_prot) #15
  br label %63

63:                                               ; preds = %62, %6
  %64 = phi i32 [ %7, %6 ], [ %10, %62 ]
  tail call void @proto_unregister(ptr noundef nonnull @udp_prot) #15
  br label %65

65:                                               ; preds = %63, %3
  %66 = phi i32 [ %4, %3 ], [ %64, %63 ]
  tail call void @proto_unregister(ptr noundef nonnull @tcp_prot) #15
  br label %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sock_graft(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_bhash2_update_saddr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_key_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv4_offload_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcpv4_offload_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_offload(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipip_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @inet_gso_segment(ptr noundef %0, i64 noundef %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipip_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 1, ptr %8, align 4
  br label %12

9:                                                ; preds = %2
  %10 = or disjoint i16 %4, 2
  store i16 %10, ptr %3, align 2
  %11 = tail call ptr @inet_gro_receive(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @inet_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_static_sysctl_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_init() local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udplite4_register() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ping_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mr_init() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ipv4_proc_init() unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @raw_proc_init() #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = tail call i32 @tcp4_proc_init() #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i32 @udp4_proc_init() #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call i32 @ping_proc_init() #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @ip_misc_proc_init() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %19, %12, %0
  ret void

16:                                               ; preds = %12
  tail call void @ping_proc_exit() #15
  br label %17

17:                                               ; preds = %16, %9
  tail call void @udp4_proc_exit() #15
  br label %18

18:                                               ; preds = %17, %6
  tail call void @tcp4_proc_exit() #15
  br label %19

19:                                               ; preds = %18, %3
  tail call void @raw_proc_exit() #15
  br label %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipfrag_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ip_tunnel_core_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 262
  br i1 %5, label %153, label %.split32

.split32:                                         ; preds = %4
  store i32 1, ptr %1, align 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.split32.split.us, label %.split32.split

.split32.split.us:                                ; preds = %.split32, %.split32.split.us.backedge
  %8 = phi i32 [ %17, %.split32.split.us.backedge ], [ 0, %.split32 ]
  tail call void @__rcu_read_lock() #15
  %9 = load i16, ptr %6, align 4
  %10 = sext i16 %9 to i64
  %11 = getelementptr [16 x i8], ptr @inetsw, i64 %10
  %12 = load volatile ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit.split.us.us, label %.split.us.us, !prof !71

.loopexit.split.us.us:                            ; preds = %29, %.split32.split.us
  %14 = phi i32 [ -94, %.split32.split.us ], [ -93, %29 ]
  %15 = icmp eq i32 %8, 2
  br i1 %15, label %.loopexit13, label %16

16:                                               ; preds = %.loopexit.split.us.us
  tail call void @__rcu_read_unlock() #15
  %17 = add nuw nsw i32 %8, 1
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef 0) #15
  br label %.split32.split.us.backedge

21:                                               ; preds = %16
  %22 = load i16, ptr %6, align 4
  %23 = sext i16 %22 to i32
  %24 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef 0, i32 noundef %23) #15
  br label %.split32.split.us.backedge

.split32.split.us.backedge:                       ; preds = %21, %19
  br label %.split32.split.us

.split.us.us:                                     ; preds = %.split32.split.us, %29
  %25 = phi ptr [ %30, %29 ], [ %12, %.split32.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %.split19.us.loopexit

29:                                               ; preds = %.split.us.us
  %30 = load volatile ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %.loopexit.split.us.us, label %.split.us.us, !prof !71, !llvm.loop !72

.split32.split:                                   ; preds = %.split32, %.split32.split.backedge
  %32 = phi i32 [ %50, %.split32.split.backedge ], [ 0, %.split32 ]
  tail call void @__rcu_read_lock() #15
  %33 = load i16, ptr %6, align 4
  %34 = sext i16 %33 to i64
  %35 = getelementptr [16 x i8], ptr @inetsw, i64 %34
  %36 = load volatile ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit.split, label %.split, !prof !71

.split:                                           ; preds = %.split32.split, %44
  %38 = phi ptr [ %45, %44 ], [ %36, %.split32.split ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %2, %41
  %43 = icmp eq i16 %40, 0
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.split19.us, label %44

44:                                               ; preds = %.split
  %45 = load volatile ptr, ptr %38, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %.loopexit.split, label %.split, !prof !71, !llvm.loop !72

.loopexit.split:                                  ; preds = %44, %.split32.split
  %47 = phi i32 [ -94, %.split32.split ], [ -93, %44 ]
  %48 = icmp eq i32 %32, 2
  br i1 %48, label %.loopexit13, label %49

49:                                               ; preds = %.loopexit.split
  tail call void @__rcu_read_unlock() #15
  %50 = add nuw nsw i32 %32, 1
  %51 = icmp eq i32 %32, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i16, ptr %6, align 4
  %54 = sext i16 %53 to i32
  %55 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef %2, i32 noundef %54) #15
  br label %.split32.split.backedge

56:                                               ; preds = %49
  %57 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef %2) #15
  br label %.split32.split.backedge

.split32.split.backedge:                          ; preds = %56, %52
  br label %.split32.split

.split19.us.loopexit:                             ; preds = %.split.us.us
  %58 = zext i16 %27 to i32
  br label %.split19.us

.split19.us:                                      ; preds = %.split, %.split19.us.loopexit
  %.us-phi = phi i16 [ %9, %.split19.us.loopexit ], [ %33, %.split ]
  %.us-phi20 = phi ptr [ %25, %.split19.us.loopexit ], [ %38, %.split ]
  %.us-phi21 = phi i32 [ %58, %.split19.us.loopexit ], [ %2, %.split ]
  %59 = icmp ne i16 %.us-phi, 3
  %60 = icmp ne i32 %3, 0
  %61 = or i1 %60, %59
  br i1 %61, label %66, label %62

62:                                               ; preds = %.split19.us
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 16
  %65 = tail call zeroext i1 @ns_capable(ptr noundef %64, i32 noundef 13) #15
  br i1 %65, label %66, label %.loopexit13

66:                                               ; preds = %62, %.split19.us
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %68, ptr %69, align 32
  %70 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 40
  %73 = load i8, ptr %72, align 8
  tail call void @__rcu_read_unlock() #15
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !28

77:                                               ; preds = %66
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 322, i32 2305, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #15, !srcloc !75
  br label %78

78:                                               ; preds = %77, %66
  %79 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 3264, ptr noundef %71, i32 noundef %3) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %153, label %81

81:                                               ; preds = %78
  %82 = zext i8 %73 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 19
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, -16
  %89 = or disjoint i8 %88, 1
  store i8 %89, ptr %86, align 1
  br label %90

90:                                               ; preds = %85, %81
  %91 = and i32 %82, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 960
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 1016
  store i32 0, ptr %95, align 8
  %96 = getelementptr i8, ptr %79, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 1, ptr elementtype(i8) %96) #15, !srcloc !32
  br label %99

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %79, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -2, ptr elementtype(i8) %98) #15, !srcloc !76
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr i8, ptr %79, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -3, ptr elementtype(i8) %100) #15, !srcloc !76
  %101 = load i16, ptr %6, align 4
  %102 = icmp eq i16 %101, 3
  %103 = trunc nuw i32 %.us-phi21 to i16
  br i1 %102, label %104, label %._crit_edge

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store i16 %103, ptr %105, align 2
  %106 = icmp eq i32 %.us-phi21, 255
  br i1 %106, label %107, label %._crit_edge

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %79, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 16, ptr elementtype(i8) %108) #15, !srcloc !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %107, %104
  %.pre-phi = phi i16 [ %103, %104 ], [ 255, %107 ], [ %103, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1111
  %110 = load volatile i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 783
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 776
  store volatile i32 0, ptr %114, align 4
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %79) #15
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 712
  store ptr @inet_sock_destruct, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 516
  store i16 %.pre-phi, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 704
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load volatile i8, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 564
  store i8 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 764
  store i16 -1, ptr %125, align 4
  %126 = getelementptr i8, ptr %79, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 32, ptr elementtype(i8) %126) #15, !srcloc !32
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 782
  store i8 1, ptr %127, align 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 64, ptr elementtype(i8) %126) #15, !srcloc !32
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 792
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 808
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 784
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 14
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %._crit_edge
  %135 = tail call i16 @llvm.bswap.i16(i16 %132)
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 766
  store i16 %135, ptr %136, align 2
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %79) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  tail call void @sk_common_release(ptr noundef nonnull %79) #15
  br label %153

143:                                              ; preds = %134, %._crit_edge
  %144 = load ptr, ptr %117, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = tail call i32 %146(ptr noundef nonnull %79) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  tail call void @sk_common_release(ptr noundef nonnull %79) #15
  br label %153

.loopexit13:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %62
  %152 = phi i32 [ -1, %62 ], [ %14, %.loopexit.split.us.us ], [ %47, %.loopexit.split ]
  tail call void @__rcu_read_unlock() #15
  br label %153

153:                                              ; preds = %.loopexit13, %151, %148, %143, %142, %78, %4
  %154 = phi i32 [ -22, %4 ], [ %152, %.loopexit13 ], [ %140, %142 ], [ %149, %151 ], [ -12, %78 ], [ 0, %148 ], [ 0, %143 ]
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_err(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_err(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_err(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp_rcv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ipv4_mib_init_net(ptr noundef captures(none) initializes((424, 432)) %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @__alloc_percpu(i64 noundef 128, i64 noundef 8) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(304) ptr @__alloc_percpu(i64 noundef 304, i64 noundef 8) #20
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp samesign ugt i64 %13, 63
  br i1 %14, label %.thread, label %15, !prof !28

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %16, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #18, !srcloc !66
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %20, 1
  br i1 %22, label %11, label %.thread, !llvm.loop !77

.thread:                                          ; preds = %15, %11, %19
  %24 = tail call noalias dereferenceable_or_null(1056) ptr @__alloc_percpu(i64 noundef 1056, i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %61, label %27

27:                                               ; preds = %.thread
  %28 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(240) ptr @__alloc_percpu(i64 noundef 240, i64 noundef 8) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 4096) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #15, !srcloc !78
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 200, ptr elementtype(i64) %48) #15, !srcloc !79
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 120000, ptr elementtype(i64) %50) #15, !srcloc !80
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #15, !srcloc !81
  br label %65

53:                                               ; preds = %39
  %54 = load ptr, ptr %37, align 8
  tail call void @free_percpu(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %35
  %56 = load ptr, ptr %33, align 8
  tail call void @free_percpu(ptr noundef %56) #15
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %29, align 8
  tail call void @free_percpu(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %57, %27
  %60 = load ptr, ptr %25, align 8
  tail call void @free_percpu(ptr noundef %60) #15
  br label %61

61:                                               ; preds = %59, %.thread
  %62 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %62) #15
  br label %63

63:                                               ; preds = %61, %6
  %64 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %64) #15
  br label %65

65:                                               ; preds = %63, %44, %1
  %66 = phi i32 [ 0, %44 ], [ -12, %1 ], [ -12, %63 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv4_mib_exit_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  tail call void @free_percpu(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void @free_percpu(ptr noundef %12) #15
  %13 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  tail call void @free_percpu(ptr noundef %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @inet_init_net(ptr noundef writeonly captures(none) initializes((738, 740), (1100, 1104), (1110, 1111), (1112, 1113), (1115, 1118), (1296, 1297), (1298, 1299), (1300, 1328), (1344, 1348)) %0) #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 -297304064, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 1324
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  store i8 64, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1115
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 738
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 739
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1117
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 1024, ptr %14, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 0, ptr %19, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp4_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp4_proc_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @ping_proc_init() local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_misc_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp4_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp4_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rcv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_list_rcv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2161860059, i64 2161859863, i64 2161859915, i64 2161859961, i64 2161859989}
!11 = !{i64 2161860136, i64 2161860165, i64 2161860211, i64 2161860269, i64 2161860323, i64 2161860377, i64 2161860432, i64 2161860463, i64 2161860771, i64 2161860777, i64 2161860824, i64 2161860847, i64 2161860873}
!12 = !{i64 2161861329, i64 2161861135, i64 2161861185, i64 2161861231, i64 2161861259}
!13 = !{i64 2161862202, i64 2161862006, i64 2161862058, i64 2161862104, i64 2161862132}
!14 = !{i64 2161862279, i64 2161862308, i64 2161862354, i64 2161862412, i64 2161862466, i64 2161862520, i64 2161862575, i64 2161862606, i64 2161862914, i64 2161862920, i64 2161862967, i64 2161862990, i64 2161863016}
!15 = !{i64 2161863472, i64 2161863278, i64 2161863328, i64 2161863374, i64 2161863402}
!16 = !{i64 2161864330, i64 2161864134, i64 2161864186, i64 2161864232, i64 2161864260}
!17 = !{i64 2161864407, i64 2161864436, i64 2161864482, i64 2161864540, i64 2161864594, i64 2161864648, i64 2161864703, i64 2161864734, i64 2161865042, i64 2161865048, i64 2161865095, i64 2161865118, i64 2161865144}
!18 = !{i64 2161865600, i64 2161865406, i64 2161865456, i64 2161865502, i64 2161865530}
!19 = !{i64 2161866464, i64 2161866268, i64 2161866320, i64 2161866366, i64 2161866394}
!20 = !{i64 2161866541, i64 2161866570, i64 2161866616, i64 2161866674, i64 2161866728, i64 2161866782, i64 2161866837, i64 2161866868, i64 2161867176, i64 2161867182, i64 2161867229, i64 2161867252, i64 2161867278}
!21 = !{i64 2161867734, i64 2161867540, i64 2161867590, i64 2161867636, i64 2161867664}
!22 = !{i64 2148245514}
!23 = !{i64 2157580152}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2157601524}
!26 = !{i64 992019, i64 992063, i64 2148476746, i64 2148476767, i64 2148476793, i64 2148476826, i64 2148476860, i64 2148476884}
!27 = !{i64 2156355745}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2162002974, i64 2162002778, i64 2162002830, i64 2162002876, i64 2162002904}
!30 = !{i64 2162003051, i64 2162003080, i64 2162003126, i64 2162003184, i64 2162003238, i64 2162003292, i64 2162003347, i64 2162003378, i64 2162003686, i64 2162003692, i64 2162003739, i64 2162003762, i64 2162003788}
!31 = !{i64 2162004244, i64 2162004050, i64 2162004100, i64 2162004146, i64 2162004174}
!32 = !{i64 2147888521, i64 2147888560, i64 2147888581, i64 2147888618, i64 2147888641, i64 2147888511}
!33 = !{i64 2157531248, i64 2157531057, i64 2157531109, i64 2157531155, i64 2157531183}
!34 = !{i64 2157531322, i64 2157531351, i64 2157531397, i64 2157531455, i64 2157531509, i64 2157531563, i64 2157531618, i64 2157531649, i64 2157531957, i64 2157531963, i64 2157532010, i64 2157532033, i64 2157532059}
!35 = !{i64 2157532511, i64 2157532322, i64 2157532372, i64 2157532418, i64 2157532446}
!36 = !{i64 2157537511}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i32 -11, i32 1}
!40 = !{!"auto-init"}
!41 = !{i64 2162044158}
!42 = !{i64 2162046196}
!43 = !{i64 2162048248}
!44 = !{i64 2162050246}
!45 = !{i64 2162052300}
!46 = !{i64 2162054308}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2151895325}
!49 = !{i64 2161614650}
!50 = !{i64 2147902133, i64 2147902207}
!51 = !{i64 2149503181}
!52 = !{i64 2161617566}
!53 = !{i64 2161624267}
!54 = !{i64 2149507537, i64 2149507630}
!55 = !{i64 2161624426}
!56 = !{i64 2162130480}
!57 = !{i64 2155414996, i64 2155414805, i64 2155414857, i64 2155414903, i64 2155414931}
!58 = !{i64 2155415070, i64 2155415099, i64 2155415145, i64 2155415203, i64 2155415257, i64 2155415311, i64 2155415366, i64 2155415397}
!59 = distinct !{!59, !7, !8}
!60 = !{!"branch_weights", i32 871893, i32 2146611755}
!61 = !{i64 6982506, i64 6982532, i64 6982555, i64 6982573, i64 6982599, i64 6982625, i64 6982652, i64 6982680, i64 6982705, i64 6982724, i64 6982742, i64 6982765, i64 6982788, i64 6982812, i64 6982837, i64 6982860, i64 6982879}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2162160728, i64 2162160532, i64 2162160584, i64 2162160630, i64 2162160658}
!64 = !{i64 2162160805, i64 2162160834, i64 2162160880, i64 2162160938, i64 2162160992, i64 2162161046, i64 2162161101, i64 2162161132, i64 2162161440, i64 2162161446, i64 2162161493, i64 2162161516, i64 2162161542}
!65 = !{i64 2162161999, i64 2162161805, i64 2162161855, i64 2162161901, i64 2162161929}
!66 = !{i64 396979}
!67 = !{!"branch_weights", i32 1, i32 1999}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = !{!"branch_weights", i32 1073205, i32 2146410443}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2161922423, i64 2161922227, i64 2161922279, i64 2161922325, i64 2161922353}
!74 = !{i64 2161922500, i64 2161922529, i64 2161922575, i64 2161922633, i64 2161922687, i64 2161922741, i64 2161922796, i64 2161922827, i64 2161923135, i64 2161923141, i64 2161923188, i64 2161923211, i64 2161923237}
!75 = !{i64 2161923693, i64 2161923499, i64 2161923549, i64 2161923595, i64 2161923623}
!76 = !{i64 2147889809, i64 2147889848, i64 2147889869, i64 2147889906, i64 2147889929, i64 2147889799}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2160498259}
!79 = !{i64 2160511501}
!80 = !{i64 2160523750}
!81 = !{i64 2160533654}
