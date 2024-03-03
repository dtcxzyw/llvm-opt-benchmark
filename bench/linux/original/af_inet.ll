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
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %3, %7 ], [ %17, %9 ]
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store volatile ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 82) #15
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %9, !llvm.loop !6

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  %25 = icmp eq ptr %23, null
  %26 = or i1 %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %23, %27 ], [ %37, %29 ]
  %31 = load i32, ptr %28, align 8
  %32 = add i32 %31, -1
  store volatile i32 %32, ptr %28, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store volatile ptr %35, ptr %36, align 8
  store volatile ptr %33, ptr %35, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %30, i32 noundef 82) #15
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %37, %22
  %39 = icmp eq ptr %37, null
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %29, !llvm.loop !6

41:                                               ; preds = %29, %21
  %42 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 4095
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %50) #15
  br label %53

53:                                               ; preds = %52, %48, %41
  %54 = getelementptr inbounds i8, ptr %0, i64 514
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 7
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load volatile i8, ptr %58, align 2
  %63 = zext i8 %62 to i32
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %63, ptr noundef %0) #16
  br label %99

65:                                               ; preds = %57, %53
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #16
  br label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #15, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 152, i32 2307, i64 12) #15, !srcloc !11
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #15, !srcloc !12
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 340
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81, !prof !9

81:                                               ; preds = %77
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 153, i32 2307, i64 12) #15, !srcloc !14
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #15, !srcloc !15
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 336
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86, !prof !9

86:                                               ; preds = %82
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 154, i32 2307, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #15, !srcloc !18
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds i8, ptr %0, i64 264
  %89 = load volatile i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91, !prof !9

91:                                               ; preds = %87
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 155, i32 2307, i64 12) #15, !srcloc !20
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #15, !srcloc !21
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %0, i64 768
  %94 = load ptr, ptr %93, align 8
  tail call void @kfree(ptr noundef %94) #15
  %95 = getelementptr inbounds i8, ptr %0, i64 320
  %96 = load ptr, ptr %95, align 8
  tail call void @dst_release(ptr noundef %96) #15
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  tail call void @dst_release(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %92, %70, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_listen_sk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 1152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 556
  store volatile i32 %1, ptr %10, align 4
  %11 = icmp eq i8 %4, 10
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1236
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 1026
  %18 = icmp eq i32 %17, 1026
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 1024
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 376
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
declare dso_local void @tcp_fastopen_init_key_once(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_csk_listen_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_listen(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @lock_sock_nested(ptr noundef %4, i32 noundef 0) #15
  %5 = load i32, ptr %0, align 64
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 1152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 556
  store volatile i32 %1, ptr %19, align 4
  %20 = icmp eq i8 %13, 10
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1236
  %25 = load volatile i32, ptr %24, align 4
  %26 = and i32 %25, 1026
  %27 = icmp eq i32 %26, 1026
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %4, i64 1024
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %23, i64 376
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
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @ip_mc_drop_socket(ptr noundef nonnull %3) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !22
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 520
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %10, %5
  %21 = phi i64 [ 0, %10 ], [ %19, %17 ], [ 0, %5 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %3, i64 noundef %21) #15
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_drop_socket(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_bind_sk(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
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
define dso_local i32 @__inet_bind(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %1, align 4
  switch i16 %7, label %115 [
    i16 2, label %12
    i16 0, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @inet_addr_type_table(ptr noundef %6, i32 noundef %14, i32 noundef 255) #15
  %16 = load i32, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 1113
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 752
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
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = and i32 %3, 8
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i16 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = zext i16 %42 to i32
  %49 = getelementptr inbounds i8, ptr %6, i64 1344
  %50 = load volatile i32, ptr %49, align 64
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %6, i64 80
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
  %61 = getelementptr inbounds i8, ptr %0, i64 18
  %62 = load volatile i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 7
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  %66 = getelementptr inbounds i8, ptr %0, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 4
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
  %76 = getelementptr inbounds i8, ptr %0, i64 752
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 262144
  %79 = icmp eq i64 %78, 0
  %80 = and i32 %3, 1
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %75, %74
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %0, i16 noundef zeroext %42) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 0, ptr %72, align 4
  store i32 0, ptr %71, align 8
  br label %112

91:                                               ; preds = %83, %75
  %92 = load i32, ptr %72, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 512
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 64
  store i8 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = icmp eq i16 %41, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 512
  %102 = load i8, ptr %101, align 8
  %103 = or i8 %102, -128
  store i8 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i16, ptr %66, align 2
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds i8, ptr %0, i64 766
  store i16 %106, ptr %107, align 2
  store i32 0, ptr %0, align 8
  store i16 0, ptr %65, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 320
  %111 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %110, ptr null, ptr elementtype(ptr) %110) #15, !srcloc !23
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
define dso_local i32 @inet_bind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
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
declare dso_local i32 @inet_addr_type_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_dgram_connect(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %6, i32 noundef %3) #15
  br label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %6, i64 14
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
  %26 = getelementptr inbounds i8, ptr %25, i64 192
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
  %34 = getelementptr inbounds i8, ptr %6, i64 766
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %31, %21
  tail call void @release_sock(ptr noundef %6) #15
  br label %36

36:                                               ; preds = %35, %17
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %6, ptr noundef %1, i32 noundef %2) #15
  br label %40

40:                                               ; preds = %36, %30, %13, %4
  %41 = phi i32 [ %16, %13 ], [ %39, %36 ], [ -22, %4 ], [ -11, %30 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_stream_connect(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %2, 2
  br i1 %11, label %170, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %1, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %8, i32 noundef %3) #15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 4
  store i32 %25, ptr %0, align 64
  br label %170

26:                                               ; preds = %12, %5
  %27 = load i32, ptr %0, align 64
  switch i32 %27, label %170 [
    i32 3, label %28
    i32 2, label %29
    i32 1, label %37
  ]

28:                                               ; preds = %26
  br label %170

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 752
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %4, 0
  %36 = select i1 %35, i32 -106, i32 -115
  br label %55

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %8, i64 18
  %39 = load volatile i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 7
  br i1 %40, label %41, label %170

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %8, ptr noundef %1, i32 noundef %2) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %170, label %48

48:                                               ; preds = %41
  store i32 2, ptr %0, align 64
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 752
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 524288
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %170

55:                                               ; preds = %50, %48, %34, %29
  %56 = phi i32 [ %36, %34 ], [ -114, %29 ], [ -115, %50 ], [ -115, %48 ]
  %57 = and i32 %3, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %8, i64 400
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %61, %59 ], [ 0, %55 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 18
  %65 = load volatile i8, ptr %64, align 2
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, 12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %145, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %8, i64 516
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, 6
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %8, i64 2240
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %78, %74, %70
  %84 = phi i32 [ 0, %74 ], [ 0, %70 ], [ %82, %78 ]
  %85 = getelementptr inbounds i8, ptr %8, i64 284
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i64 %63, 0
  br i1 %87, label %142, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !22
  %91 = inttoptr i64 %90 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @woken_wake_function, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %93, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 296
  %96 = load volatile ptr, ptr %95, align 8
  call void @add_wait_queue(ptr noundef %96, ptr noundef nonnull %6) #15
  %97 = getelementptr inbounds i8, ptr %8, i64 388
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %84
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %117, %88
  %101 = phi i64 [ %63, %88 ], [ %108, %117 ]
  %102 = load volatile i8, ptr %64, align 2
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, 12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %100
  call void @release_sock(ptr noundef %8) #15
  %108 = call i64 @wait_woken(ptr noundef nonnull %6, i32 noundef 1, i64 noundef %101) #15
  call void @lock_sock_nested(ptr noundef %8, i32 noundef 0) #15
  %109 = load volatile i64, ptr %91, align 8
  %110 = and i64 %109, 131072
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %117, !prof !9

112:                                              ; preds = %107
  %113 = load volatile i64, ptr %91, align 8
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %116, %112 ], [ 1, %107 ]
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne i64 %108, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %100, label %122, !llvm.loop !24

122:                                              ; preds = %117, %100
  %123 = phi i64 [ %108, %117 ], [ %101, %100 ]
  %124 = load volatile ptr, ptr %95, align 8
  call void @remove_wait_queue(ptr noundef %124, ptr noundef nonnull %6) #15
  %125 = load i32, ptr %97, align 4
  %126 = sub i32 %125, %84
  store i32 %126, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  %129 = icmp eq i64 %63, 9223372036854775807
  %130 = select i1 %129, i32 -512, i32 -4
  %131 = load volatile i64, ptr %91, align 8
  %132 = and i64 %131, 131072
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %142, !prof !9

134:                                              ; preds = %128
  %135 = load volatile i64, ptr %91, align 8
  %136 = and i64 %135, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %85, align 4
  %140 = icmp eq i32 %86, %139
  %141 = select i1 %140, i32 %130, i32 -32
  br label %142

142:                                              ; preds = %138, %134, %128, %122, %83
  %143 = phi i1 [ false, %122 ], [ false, %83 ], [ false, %134 ], [ %140, %138 ], [ false, %128 ]
  %144 = phi i32 [ %56, %122 ], [ %56, %83 ], [ %130, %134 ], [ %141, %138 ], [ %130, %128 ]
  br i1 %143, label %145, label %170

145:                                              ; preds = %142, %62
  %146 = load volatile i8, ptr %64, align 2
  %147 = icmp eq i8 %146, 7
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 3, ptr %0, align 64
  br label %170

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %8, i64 544
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153, !prof !9

153:                                              ; preds = %149
  %154 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, i32 0, ptr elementtype(i32) %150) #15, !srcloc !25
  %155 = sub i32 0, %154
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i32 [ %155, %153 ], [ 0, %149 ]
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -103, i32 %157
  store i32 1, ptr %0, align 64
  %160 = getelementptr inbounds i8, ptr %8, i64 284
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds i8, ptr %8, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef %8, i32 noundef %3) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %156
  store i32 4, ptr %0, align 64
  br label %170

170:                                              ; preds = %169, %156, %148, %142, %50, %41, %37, %28, %26, %15, %10
  %171 = phi i32 [ -22, %10 ], [ %23, %15 ], [ -106, %37 ], [ %46, %41 ], [ %144, %142 ], [ %159, %169 ], [ %159, %156 ], [ 0, %148 ], [ 0, %50 ], [ -106, %28 ], [ -22, %26 ]
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_stream_connect(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds i8, ptr %2, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 132
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
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !27
  %22 = or i32 %20, %21
  %23 = getelementptr inbounds i8, ptr %11, i64 64
  %24 = zext i32 %17 to i64
  %25 = getelementptr [0 x i32], ptr %23, i64 0, i64 %24
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
  %31 = getelementptr inbounds i8, ptr %2, i64 18
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 32, ptr elementtype(i8) %44) #15, !srcloc !32
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49, !prof !9

49:                                               ; preds = %45
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2085, i32 2305, i64 12) #15, !srcloc !34
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #15, !srcloc !35
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %2, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef %51) #15
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %53 = getelementptr inbounds i8, ptr %2, i64 296
  store volatile ptr %52, ptr %53, align 8
  store ptr %2, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 624
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 560
  %56 = getelementptr inbounds i8, ptr %1, i64 132
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 8
  tail call void @security_sock_graft(ptr noundef %2, ptr noundef %1) #15
  tail call void @_raw_write_unlock_bh(ptr noundef %51) #15
  store i32 3, ptr %1, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 -22, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_getname(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store i16 2, ptr %1, align 4
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #15
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 18
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
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %9, ptr %22, align 2
  %23 = load i32, ptr %5, align 8
  br label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 760
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %26, %24 ], [ %30, %28 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 766
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i32 [ %32, %31 ], [ %23, %21 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %37, ptr %38, align 4
  tail call void @release_sock(ptr noundef %5) #15
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %20
  %41 = phi i32 [ -107, %20 ], [ 16, %36 ]
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_send_prepare(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %28 [label %2], !srcloc !26

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 132
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
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !27
  %20 = or i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  %22 = zext i32 %15 to i64
  %23 = getelementptr [0 x i32], ptr %21, i64 0, i64 %22
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
  %29 = getelementptr inbounds i8, ptr %0, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 316
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
  %43 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0, i16 noundef zeroext 0) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i16, ptr %29, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds i8, ptr %0, i64 766
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
define dso_local i32 @inet_sendmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @inet_send_prepare(ptr noundef %5), !range !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
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
declare dso_local i32 @tcp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_splice_eof(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @inet_send_prepare(ptr noundef %3), !range !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13, !prof !9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
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
define dso_local i32 @inet_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4
  %8 = and i32 %3, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37, !prof !9

10:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %37 [label %11], !srcloc !26

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %7, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 132
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
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !27
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %18, i64 64
  %31 = zext i32 %24 to i64
  %32 = getelementptr [0 x i32], ptr %30, i64 0, i64 %31
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
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
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
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_shutdown(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %4, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 140
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 3, i32 4
  store i32 %17, ptr %0, align 64
  br label %18

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds i8, ptr %4, i64 18
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
  %24 = getelementptr inbounds i8, ptr %4, i64 620
  %25 = load i8, ptr %24, align 4
  %26 = trunc i32 %5 to i8
  %27 = or i8 %25, %26
  store volatile i8 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
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
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %4, i32 noundef 2048) #15
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 4
  store i32 %44, ptr %0, align 64
  br label %45

45:                                               ; preds = %37, %34, %33, %22
  %46 = phi i32 [ %23, %33 ], [ %23, %22 ], [ %42, %37 ], [ 0, %34 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 672
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %4) #15
  tail call void @release_sock(ptr noundef %4) #15
  br label %49

49:                                               ; preds = %45, %2
  %50 = phi i32 [ %46, %45 ], [ -22, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ifreq, align 8
  %5 = alloca %struct.rtentry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !40
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
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
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @sk_ioctl(ptr noundef %7, i32 noundef %1, ptr noundef %10) #15
  br label %41

41:                                               ; preds = %39, %33, %31, %28, %24, %21, %18, %16, %14, %11, %3
  %42 = phi i32 [ -14, %11 ], [ -14, %18 ], [ -14, %28 ], [ %40, %39 ], [ %32, %31 ], [ %22, %21 ], [ %17, %16 ], [ %15, %14 ], [ -22, %3 ], [ %27, %24 ], [ -515, %33 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rt_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_user_ifreq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devinet_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_user_ifreq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_poll(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.rtentry, align 8
  %5 = and i64 %2, 4294967295
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %1, -35083
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !40
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = call i64 @_copy_from_user(ptr noundef %12, ptr noundef %13, i64 noundef 48) #15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds i8, ptr %6, i64 52
  %19 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 2, i64 %17) #15, !srcloc !41
  %20 = extractvalue { ptr, i16, i64 } %19, 0
  %21 = extractvalue { ptr, i16, i64 } %19, 1
  %22 = extractvalue { ptr, i16, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  store i16 %21, ptr %24, align 8
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %16
  %28 = call i64 @llvm.read_register.i64(metadata !0)
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  %30 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 2, i64 %28) #15, !srcloc !42
  %31 = extractvalue { ptr, i16, i64 } %30, 0
  %32 = extractvalue { ptr, i16, i64 } %30, 1
  %33 = extractvalue { ptr, i16, i64 } %30, 2
  %34 = ptrtoint ptr %31 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  store i16 %32, ptr %35, align 8
  %36 = and i64 %34, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %27
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = getelementptr inbounds i8, ptr %6, i64 72
  %41 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %40, i64 4, i64 %39) #15, !srcloc !43
  %42 = extractvalue { ptr, i32, i64 } %41, 0
  %43 = extractvalue { ptr, i32, i64 } %41, 1
  %44 = extractvalue { ptr, i32, i64 } %41, 2
  %45 = ptrtoint ptr %42 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %46, ptr %47, align 8
  %48 = and i64 %45, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %38
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = getelementptr inbounds i8, ptr %6, i64 76
  %53 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %52, i64 4, i64 %51) #15, !srcloc !44
  %54 = extractvalue { ptr, i32, i64 } %53, 0
  %55 = extractvalue { ptr, i32, i64 } %53, 1
  %56 = extractvalue { ptr, i32, i64 } %53, 2
  %57 = ptrtoint ptr %54 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %58, ptr %59, align 8
  %60 = and i64 %57, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %50
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr inbounds i8, ptr %6, i64 80
  %65 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 2, i64 %63) #15, !srcloc !45
  %66 = extractvalue { ptr, i16, i64 } %65, 0
  %67 = extractvalue { ptr, i16, i64 } %65, 1
  %68 = extractvalue { ptr, i16, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = getelementptr inbounds i8, ptr %4, i64 112
  store i16 %67, ptr %70, align 8
  %71 = and i64 %69, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = getelementptr inbounds i8, ptr %6, i64 68
  %76 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %75, i64 4, i64 %74) #15, !srcloc !46
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
  %86 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @ip_rt_ioctl(ptr noundef %88, i32 noundef %1, ptr noundef nonnull %4) #15
  br label %90

90:                                               ; preds = %82, %73, %62, %50, %38, %27, %16, %11
  %91 = phi i32 [ %89, %82 ], [ -14, %73 ], [ -14, %62 ], [ -14, %50 ], [ -14, %38 ], [ -14, %27 ], [ -14, %16 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  br label %100

92:                                               ; preds = %3
  %93 = getelementptr inbounds i8, ptr %8, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
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
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mmap(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tcp_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_peek_len(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_sock(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_skb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg_locked(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_rcvlowat(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_poll(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_set_peek_off(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_read_skb(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_register_protosw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw_lock) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 10
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = zext nneg i16 %6 to i64
  %10 = getelementptr [11 x %struct.list_head], ptr @inetsw, i64 0, i64 %9
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %20 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %3, %22
  br i1 %23, label %28, label %11, !llvm.loop !47

24:                                               ; preds = %15, %11
  store ptr %13, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  store volatile ptr %0, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
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
define dso_local void @inet_unregister_protosw(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %9) #16
  br label %16

11:                                               ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw_lock) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
declare dso_local void @synchronize_net() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_sk_rebuild_header(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %204

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load volatile ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %6
  %19 = phi i32 [ %17, %15 ], [ %9, %11 ], [ %9, %6 ]
  tail call void @__rcu_read_unlock() #15
  %20 = getelementptr inbounds i8, ptr %0, i64 872
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 760
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 766
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 516
  %30 = load i16, ptr %29, align 4
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 780
  %33 = load volatile i8, ptr %32, align 4
  %34 = and i8 %33, 30
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = lshr i64 %36, 13
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  %40 = or disjoint i8 %39, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %18
  %45 = getelementptr inbounds i8, ptr %0, i64 452
  %46 = load volatile i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %18
  %48 = phi i32 [ %46, %44 ], [ 0, %18 ]
  br i1 %43, label %78, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 752
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 32768
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load volatile i64, ptr %50, align 8
  %56 = and i64 %55, 4096
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i8 [ 1, %58 ], [ 0, %54 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 560
  %62 = load i32, ptr %61, align 8
  store i32 %42, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 876
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 884
  store i32 %48, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 %40, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 889
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 890
  store i8 %31, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 891
  store i8 %60, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 892
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 %62, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %19, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 %24, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 920
  store i16 %26, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 922
  store i16 %28, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 900
  store i32 0, ptr %77, align 4
  tail call void @security_sk_classify_flow(ptr noundef nonnull %0, ptr noundef %20) #15
  br label %92

78:                                               ; preds = %47
  store i32 %42, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 876
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 884
  store i32 %48, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 %40, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 889
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 890
  store i8 %31, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 891
  %86 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 916
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %85, i8 0, i64 9, i1 false)
  store i32 %19, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 %24, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 920
  store i16 %26, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 922
  store i16 %28, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 900
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %59
  %93 = tail call ptr @ip_route_output_flow(ptr noundef %22, ptr noundef %20, ptr noundef %0) #15
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %93) #15
  br label %204

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1115
  %102 = load volatile i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %200, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %0, i64 18
  %106 = load volatile i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 2
  br i1 %107, label %108, label %200

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 512
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 64
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %200

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !annotation !40
  %114 = load i32, ptr %23, align 8
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !40
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %116, i64 25
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = load i32, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %118, %113
  %126 = phi i32 [ %124, %122 ], [ %115, %118 ], [ %115, %113 ]
  %127 = load i32, ptr %41, align 4
  %128 = load i16, ptr %29, align 4
  %129 = trunc i16 %128 to i8
  %130 = load i16, ptr %27, align 2
  %131 = load i16, ptr %25, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 752
  %133 = load volatile i64, ptr %132, align 8
  %134 = lshr i64 %133, 15
  %135 = trunc i64 %134 to i8
  %136 = and i8 %135, 1
  %137 = getelementptr inbounds i8, ptr %0, i64 452
  %138 = load volatile i32, ptr %137, align 4
  %139 = load volatile i8, ptr %32, align 4
  %140 = load volatile i64, ptr %35, align 8
  %141 = and i8 %139, 30
  %142 = and i64 %140, 8192
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i8 0, i8 -3
  %145 = getelementptr inbounds i8, ptr %0, i64 560
  %146 = load i32, ptr %145, align 8
  store i32 %127, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 876
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 884
  store i32 %138, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 %141, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 889
  store i8 %144, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %0, i64 890
  store i8 %129, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %0, i64 891
  store i8 %136, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 892
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 %146, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %126, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 920
  store i16 %131, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 922
  store i16 %130, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 900
  store i32 0, ptr %161, align 4
  %162 = tail call ptr @ip_route_output_key_hash(ptr noundef %100, ptr noundef %20, ptr noundef null) #15
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %166, label %164

164:                                              ; preds = %125
  tail call void @dst_release(ptr noundef %162) #15
  store i32 %127, ptr %20, align 8
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef %20) #15
  %165 = tail call ptr @ip_route_output_flow(ptr noundef %100, ptr noundef %20, ptr noundef %0) #15
  br label %166

166:                                              ; preds = %164, %125
  %167 = phi ptr [ %165, %164 ], [ %162, %125 ]
  %168 = icmp ugt ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = ptrtoint ptr %167 to i64
  %171 = trunc i64 %170 to i32
  br label %197

172:                                              ; preds = %166
  %173 = load i32, ptr %158, align 8
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %167) #15
  br label %197

177:                                              ; preds = %172
  %178 = call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @dst_release(ptr noundef %167) #15
  br label %197

181:                                              ; preds = %177
  call void @sk_setup_caps(ptr noundef %0, ptr noundef %167) #15
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1115
  %184 = load volatile i8, ptr %183, align 1
  %185 = icmp ugt i8 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.inet_sk_reselect_saddr, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 176
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef %0) #15
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 168
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %195(ptr noundef %0) #15
  br label %197

197:                                              ; preds = %188, %180, %176, %169
  %198 = phi i32 [ %171, %169 ], [ 0, %176 ], [ %178, %180 ], [ %196, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197, %108, %104, %96
  %201 = phi i32 [ %98, %104 ], [ %98, %108 ], [ %198, %197 ], [ %98, %96 ]
  %202 = sub i32 0, %201
  %203 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %197, %95, %1
  %205 = phi i32 [ 0, %1 ], [ %201, %200 ], [ 0, %197 ], [ 0, %95 ]
  ret i32 %205
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_sk_set_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sock_set_state, i64 0, i32 1), i32 2) #15
          to label %26 [label %6], !srcloc !26

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !49
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #15, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sock_set_state, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !54
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
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sock_set_state, i64 0, i32 1), i32 2) #15
          to label %26 [label %6], !srcloc !26

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !49
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #15, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sock_set_state, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !54
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
define dso_local ptr @inet_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %10, ptr %11, align 4
  %12 = and i64 %9, 65535
  %13 = getelementptr inbounds i8, ptr %0, i64 182
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 20
  br i1 %23, label %24, label %30, !prof !28

24:                                               ; preds = %2
  %25 = icmp ult i32 %19, 20
  br i1 %25, label %265, label %26, !prof !28

26:                                               ; preds = %24
  %27 = sub nsw i32 20, %22
  %28 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %265, label %30, !prof !28

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %11, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 4
  %36 = shl i8 %35, 2
  %37 = and i8 %36, 60
  %38 = zext nneg i8 %37 to i32
  %39 = icmp ult i8 %37, 20
  br i1 %39, label %265, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %34, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %18, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, %38
  br i1 %50, label %51, label %57, !prof !28

51:                                               ; preds = %40
  %52 = icmp ult i32 %47, %38
  br i1 %52, label %265, label %53, !prof !28

53:                                               ; preds = %51
  %54 = sub i32 %38, %49
  %55 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %265, label %57, !prof !28

57:                                               ; preds = %53, %40
  %58 = load i32, ptr %18, align 8
  %59 = sub i32 %58, %38
  store i32 %59, ptr %18, align 8
  %60 = load i32, ptr %20, align 4
  %61 = icmp ult i32 %59, %60
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
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 528
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
  %84 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 129
  %86 = load i24, ptr %85, align 1
  %87 = and i24 %86, 8192
  %88 = icmp eq i24 %87, 0
  %89 = or i1 %69, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %76
  %91 = getelementptr inbounds i8, ptr %0, i64 188
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %79, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  %100 = and i32 %96, 8
  %101 = icmp eq i32 %100, 0
  %102 = lshr exact i32 %100, 3
  %103 = trunc i32 %102 to i8
  br i1 %101, label %112, label %104

104:                                              ; preds = %90
  %105 = load i16, ptr %11, align 4
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %79, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 64
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %265, label %112

112:                                              ; preds = %104, %90, %76
  %113 = phi i8 [ %103, %104 ], [ %103, %90 ], [ 0, %76 ]
  %114 = phi i8 [ %99, %104 ], [ %99, %90 ], [ 0, %76 ]
  %115 = zext i8 %46 to i64
  %116 = getelementptr [256 x ptr], ptr @inet_offloads, i64 0, i64 %115
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119, !prof !28

119:                                              ; preds = %112
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122, !prof !28

122:                                              ; preds = %119
  %123 = tail call ptr %120(ptr noundef %0, i64 noundef %77) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = getelementptr i8, ptr %129, i64 %16
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i16
  store i16 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %125, %122, %119, %112
  %136 = phi ptr [ %123, %122 ], [ null, %125 ], [ inttoptr (i64 -93 to ptr), %119 ], [ inttoptr (i64 -93 to ptr), %112 ]
  %137 = icmp eq ptr %136, null
  %138 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  %139 = or i1 %137, %138
  br i1 %139, label %265, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 192
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 4096
  %150 = icmp eq i32 %149, 0
  %151 = icmp eq i8 %114, 0
  %152 = and i8 %113, 1
  %153 = icmp eq i8 %152, 0
  %154 = and i8 %113, 1
  %155 = icmp eq i8 %154, 0
  br label %156

156:                                              ; preds = %253, %140
  %157 = phi i32 [ 0, %140 ], [ %238, %253 ]
  %158 = phi i32 [ %44, %140 ], [ %240, %253 ]
  %159 = phi ptr [ %136, %140 ], [ %263, %253 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 182
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = getelementptr i8, ptr %165, i64 %16
  br i1 %151, label %182, label %167

167:                                              ; preds = %156
  %168 = lshr i32 %157, 3
  %169 = trunc i32 %168 to i16
  %170 = tail call i16 @llvm.bswap.i16(i16 %169)
  %171 = getelementptr inbounds i8, ptr %166, i64 6
  store i16 %170, ptr %171, align 2
  %172 = load ptr, ptr %159, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = or i16 %170, 32
  store i16 %175, ptr %171, align 2
  br label %176

176:                                              ; preds = %174, %167
  %177 = getelementptr inbounds i8, ptr %159, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %178, %17
  %180 = sub i32 %157, %38
  %181 = add i32 %180, %179
  br label %237

182:                                              ; preds = %156
  %183 = getelementptr inbounds i8, ptr %159, i64 188
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %161, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i16, ptr %187, align 4
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %226, label %190

190:                                              ; preds = %182
  br i1 %153, label %191, label %203

191:                                              ; preds = %190
  %192 = trunc i32 %158 to i16
  %193 = tail call i16 @llvm.bswap.i16(i16 %192)
  %194 = getelementptr inbounds i8, ptr %166, i64 4
  store i16 %193, ptr %194, align 4
  %195 = load ptr, ptr %160, align 8
  %196 = load i32, ptr %183, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %158, %201
  br label %203

203:                                              ; preds = %191, %190
  %204 = phi i32 [ %158, %190 ], [ %202, %191 ]
  br i1 %150, label %222, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %160, align 8
  %207 = load i32, ptr %183, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = getelementptr i8, ptr %159, i64 72
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %206, i64 %216
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %166 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  br label %237

222:                                              ; preds = %203
  %223 = getelementptr inbounds i8, ptr %159, i64 112
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %224, %17
  br label %237

226:                                              ; preds = %182
  br i1 %155, label %227, label %232

227:                                              ; preds = %226
  %228 = add i32 %158, 1
  %229 = trunc i32 %158 to i16
  %230 = tail call i16 @llvm.bswap.i16(i16 %229)
  %231 = getelementptr inbounds i8, ptr %166, i64 4
  store i16 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi i32 [ %158, %226 ], [ %228, %227 ]
  %234 = getelementptr inbounds i8, ptr %159, i64 112
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, %17
  br label %237

237:                                              ; preds = %232, %222, %205, %176
  %238 = phi i32 [ %181, %176 ], [ %157, %205 ], [ %157, %222 ], [ %157, %232 ]
  %239 = phi i32 [ %179, %176 ], [ %221, %205 ], [ %225, %222 ], [ %236, %232 ]
  %240 = phi i32 [ %158, %176 ], [ %204, %205 ], [ %204, %222 ], [ %233, %232 ]
  %241 = trunc i32 %239 to i16
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  %243 = getelementptr inbounds i8, ptr %166, i64 2
  store i16 %242, ptr %243, align 2
  tail call void @ip_send_check(ptr noundef %166) #15
  br i1 %69, label %244, label %253

244:                                              ; preds = %237
  %245 = load i16, ptr %162, align 2
  %246 = getelementptr inbounds i8, ptr %159, i64 174
  store i16 %245, ptr %246, align 2
  %247 = getelementptr inbounds i8, ptr %159, i64 180
  %248 = load i16, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %159, i64 172
  store i16 %248, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %159, i64 178
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds i8, ptr %159, i64 170
  store i16 %251, ptr %252, align 2
  br label %253

253:                                              ; preds = %244, %237
  %254 = load ptr, ptr %160, align 8
  %255 = ptrtoint ptr %166 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i16
  %259 = getelementptr inbounds i8, ptr %159, i64 180
  store i16 %258, ptr %259, align 4
  %260 = load i16, ptr %162, align 2
  %261 = sub i16 %258, %260
  %262 = getelementptr inbounds i8, ptr %159, i64 120
  store i16 %261, ptr %262, align 8
  %263 = load ptr, ptr %159, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %156, !llvm.loop !59

265:                                              ; preds = %253, %135, %104, %53, %51, %30, %26, %24
  %266 = phi ptr [ inttoptr (i64 -22 to ptr), %26 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %53 ], [ %136, %135 ], [ inttoptr (i64 -93 to ptr), %104 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %51 ], [ %136, %253 ]
  ret ptr %266
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 20
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, %6
  br i1 %19, label %20, label %26, !prof !28

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, %6
  br i1 %21, label %30, label %22, !prof !28

22:                                               ; preds = %20
  %23 = sub i32 %6, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %5
  br label %30

30:                                               ; preds = %26, %22, %20, %2
  %31 = phi ptr [ %9, %2 ], [ %29, %26 ], [ null, %22 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %208, label %33, !prof !28

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [256 x ptr], ptr @inet_offloads, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %208, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %208, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %31, align 1
  %46 = icmp eq i8 %45, 69
  br i1 %46, label %47, label %208

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %31, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, -193
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %208

52:                                               ; preds = %47
  %53 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 5) #15, !srcloc !60
  %54 = extractvalue { i32, ptr, i32 } %53, 0
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %208, !prof !9

57:                                               ; preds = %52
  %58 = zext i8 %35 to i16
  %59 = getelementptr inbounds i8, ptr %1, i64 66
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %31, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = load i32, ptr %31, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = getelementptr inbounds i8, ptr %1, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %3, align 8
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %64
  %70 = and i32 %62, 49151
  %71 = or i32 %69, %70
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %160, label %74

74:                                               ; preds = %57
  %75 = lshr i32 %62, 16
  %76 = getelementptr inbounds i8, ptr %31, i64 12
  %77 = getelementptr inbounds i8, ptr %31, i64 16
  %78 = getelementptr inbounds i8, ptr %31, i64 8
  %79 = getelementptr inbounds i8, ptr %31, i64 1
  %80 = trunc i32 %71 to i16
  %81 = trunc i32 %75 to i16
  %82 = getelementptr inbounds i8, ptr %1, i64 70
  br label %83

83:                                               ; preds = %157, %74
  %84 = phi ptr [ %72, %74 ], [ %158, %157 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 70
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %157, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %84, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 %5
  %93 = load i8, ptr %34, align 1
  %94 = getelementptr inbounds i8, ptr %92, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = xor i8 %95, %93
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %76, align 4
  %99 = getelementptr inbounds i8, ptr %92, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, %98
  %102 = or i32 %101, %97
  %103 = load i32, ptr %77, align 4
  %104 = getelementptr inbounds i8, ptr %92, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %105, %103
  %107 = or i32 %102, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %89
  %110 = and i16 %86, -2
  store i16 %110, ptr %85, align 2
  br label %157

111:                                              ; preds = %89
  %112 = load i8, ptr %78, align 4
  %113 = getelementptr inbounds i8, ptr %92, i64 8
  %114 = load i8, ptr %113, align 4
  %115 = xor i8 %114, %112
  %116 = load i8, ptr %79, align 1
  %117 = getelementptr inbounds i8, ptr %92, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = xor i8 %118, %116
  %120 = or i8 %119, %115
  %121 = load i16, ptr %48, align 2
  %122 = getelementptr inbounds i8, ptr %92, i64 6
  %123 = load i16, ptr %122, align 2
  %124 = xor i16 %123, %121
  %125 = and i16 %124, 64
  %126 = zext i8 %120 to i16
  %127 = getelementptr inbounds i8, ptr %84, i64 60
  %128 = load i16, ptr %127, align 4
  %129 = or i16 %126, %80
  %130 = or i16 %129, %128
  %131 = or i16 %130, %125
  store i16 %131, ptr %127, align 4
  %132 = getelementptr inbounds i8, ptr %92, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = sub i16 %81, %134
  %136 = and i16 %86, 1024
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %111
  %139 = load i16, ptr %48, align 2
  %140 = and i16 %139, 64
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138, %111
  %143 = getelementptr inbounds i8, ptr %84, i64 64
  %144 = load i16, ptr %143, align 8
  %145 = icmp ne i16 %135, %144
  %146 = sext i1 %145 to i16
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i16 [ %135, %138 ], [ %146, %142 ]
  %149 = load i16, ptr %82, align 2
  %150 = and i16 %149, 1024
  %151 = icmp eq i16 %150, 0
  %152 = getelementptr inbounds i8, ptr %84, i64 62
  br i1 %151, label %154, label %153

153:                                              ; preds = %147
  store i16 %148, ptr %152, align 2
  br label %157

154:                                              ; preds = %147
  %155 = load i16, ptr %152, align 2
  %156 = or i16 %155, %148
  store i16 %156, ptr %152, align 2
  br label %157

157:                                              ; preds = %154, %153, %109, %83
  %158 = load ptr, ptr %84, align 8
  %159 = icmp eq ptr %158, %0
  br i1 %159, label %160, label %83, !llvm.loop !61

160:                                              ; preds = %157, %57
  %161 = load i16, ptr %48, align 2
  %162 = getelementptr inbounds i8, ptr %1, i64 70
  %163 = load i16, ptr %162, align 2
  %164 = shl i16 %161, 4
  %165 = and i16 %164, 1024
  %166 = and i16 %163, -1025
  %167 = or disjoint i16 %166, %165
  store i16 %167, ptr %162, align 2
  %168 = getelementptr inbounds i8, ptr %1, i64 60
  %169 = load i16, ptr %168, align 4
  %170 = trunc i32 %71 to i16
  %171 = or i16 %169, %170
  store i16 %171, ptr %168, align 4
  %172 = getelementptr inbounds i8, ptr %1, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i16
  %180 = getelementptr inbounds i8, ptr %1, i64 180
  %181 = trunc i32 %4 to i16
  %182 = add i16 %179, %181
  store i16 %182, ptr %180, align 4
  %183 = load i32, ptr %3, align 8
  %184 = add i32 %183, 20
  store i32 %184, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 178
  %186 = trunc i32 %184 to i16
  %187 = add i16 %186, %179
  store i16 %187, ptr %185, align 2
  %188 = lshr i16 %163, 11
  %189 = add nuw nsw i16 %188, 1
  %190 = and i16 %189, 15
  %191 = shl nuw nsw i16 %190, 11
  %192 = and i16 %167, -30721
  %193 = or disjoint i16 %191, %192
  store i16 %193, ptr %162, align 2
  %194 = icmp eq i16 %190, 15
  br i1 %194, label %195, label %197, !prof !28

195:                                              ; preds = %160
  %196 = or i16 %171, 1
  store i16 %196, ptr %168, align 4
  br label %208

197:                                              ; preds = %160
  %198 = load ptr, ptr %41, align 8
  %199 = icmp eq ptr %198, @tcp4_gro_receive
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = tail call ptr @tcp4_gro_receive(ptr noundef %0, ptr noundef %1) #15
  br label %208

202:                                              ; preds = %197
  %203 = icmp eq ptr %198, @udp4_gro_receive
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = tail call ptr @udp4_gro_receive(ptr noundef %0, ptr noundef %1) #15
  br label %208

206:                                              ; preds = %202
  %207 = tail call ptr %198(ptr noundef %0, ptr noundef %1) #15
  br label %208

208:                                              ; preds = %206, %204, %200, %195, %52, %47, %44, %40, %33, %30
  %209 = phi i32 [ 1, %30 ], [ 1, %44 ], [ 1, %47 ], [ 1, %52 ], [ 1, %40 ], [ 1, %33 ], [ %71, %200 ], [ %71, %206 ], [ %71, %204 ], [ %71, %195 ]
  %210 = phi ptr [ null, %30 ], [ null, %44 ], [ null, %47 ], [ null, %52 ], [ null, %40 ], [ null, %33 ], [ %201, %200 ], [ %207, %206 ], [ %205, %204 ], [ null, %195 ]
  %211 = getelementptr inbounds i8, ptr %1, i64 60
  %212 = load i16, ptr %211, align 4
  %213 = trunc i32 %209 to i16
  %214 = or i16 %212, %213
  store i16 %214, ptr %211, align 4
  ret ptr %210
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp4_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp4_gro_receive(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_current_timestamp() #0 align 16 {
  %1 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !40
  call void @ktime_get_real_ts64(ptr noundef nonnull %1) #15
  %2 = load i64, ptr %1, align 8
  %3 = urem i64 %2, 86400
  %4 = trunc i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 1000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967232
  %9 = udiv i64 %8, 1000000
  %10 = trunc i64 %9 to i32
  %11 = add nuw nsw i32 %5, %10
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
declare dso_local i32 @ip_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 129
  %12 = load i24, ptr %11, align 1
  %13 = and i24 %12, 8192
  %14 = icmp eq i24 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  store i16 8, ptr %16, align 8
  %17 = and i24 %12, -129
  store i24 %17, ptr %11, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i16
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = trunc i32 %1 to i16
  %26 = add i16 %23, %25
  store i16 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %15, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, %1
  %31 = icmp ult i32 %30, 65536
  %32 = trunc i32 %30 to i16
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = select i1 %31, i16 %33, i16 0
  store i16 %34, ptr %7, align 2
  %35 = getelementptr inbounds i8, ptr %6, i64 10
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
  %49 = getelementptr [256 x ptr], ptr @inet_offloads, i64 0, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %27
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !28

56:                                               ; preds = %52, %27
  tail call void asm sideeffect "1186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1186) #15, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1660, i32 2305, i64 12) #15, !srcloc !63
  tail call void asm sideeffect "1187: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1187) #15, !srcloc !64
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
declare dso_local i32 @tcp4_gro_complete(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp4_gro_complete(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_ctl_sock_create(ptr nocapture noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !40
  %7 = zext i16 %1 to i32
  %8 = zext i16 %2 to i32
  %9 = zext i8 %3 to i32
  %10 = call i32 @sock_create_kern(ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %6) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 504
  store i32 2080, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 623
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %19) #15
  br label %24

24:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_create_kern(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @snmp_fold_field(ptr noundef %0, i32 noundef %1) #6 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i64 [ 0, %2 ], [ %29, %21 ]
  %8 = phi i64 [ 0, %2 ], [ %30, %21 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %17, label %11, !prof !28

11:                                               ; preds = %6
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %3, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #18, !srcloc !65
  br label %17

17:                                               ; preds = %15, %11, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %11 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i64, ptr %26, i64 %5
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %7
  %30 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !66

31:                                               ; preds = %17
  ret i64 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ipv4_offload_init() #7 section ".init.text" align 16 {
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
define internal i32 @inet_init() #7 section ".init.text" align 16 {
  store i32 0, ptr @raw_v4_hashinfo, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) getelementptr inbounds (%struct.raw_hashinfo, ptr @raw_v4_hashinfo, i64 0, i32 2, i64 0, i32 0), i8 0, i64 2048, i1 false)
  %1 = tail call i32 @proto_register(ptr noundef nonnull @tcp_prot, i32 noundef 1) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %62

3:                                                ; preds = %0
  %4 = tail call i32 @proto_register(ptr noundef nonnull @udp_prot, i32 noundef 1) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = tail call i32 @proto_register(ptr noundef nonnull @raw_prot, i32 noundef 1) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %6
  %10 = tail call i32 @proto_register(ptr noundef nonnull @ping_prot, i32 noundef 1) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %64

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
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.inet_init) #16
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %37, %34 ], [ @inetsw, %33 ]
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  %38 = icmp ult ptr %37, getelementptr inbounds ([11 x %struct.list_head], ptr @inetsw, i64 1, i64 0)
  br i1 %38, label %34, label %39, !llvm.loop !67

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %41, %39 ], [ @inetsw_array, %34 ]
  tail call void @inet_register_protosw(ptr noundef %40)
  %41 = getelementptr i8, ptr %40, i64 48
  %42 = icmp ult ptr %41, getelementptr inbounds ([4 x %struct.inet_protosw], ptr @inetsw_array, i64 1, i64 0)
  br i1 %42, label %39, label %43, !llvm.loop !68

43:                                               ; preds = %39
  tail call void @arp_init() #15
  tail call void @ip_init() #15
  %44 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv4_mib_ops) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.inet_init) #19
  unreachable

47:                                               ; preds = %43
  tail call void @tcp_init() #15
  tail call void @udp_init() #15
  tail call void @udplite4_register() #15
  tail call void @raw_init() #15
  tail call void @ping_init() #16
  %48 = tail call i32 @icmp_init() #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.19) #19
  unreachable

51:                                               ; preds = %47
  %52 = tail call i32 @ip_mr_init() #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.inet_init) #16
  br label %56

56:                                               ; preds = %54, %51
  %57 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @af_inet_ops) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.inet_init) #16
  br label %61

61:                                               ; preds = %59, %56
  tail call fastcc void @ipv4_proc_init()
  tail call void @ipfrag_init() #15
  tail call void @dev_add_pack(ptr noundef nonnull @ip_packet_type) #15
  tail call void @ip_tunnel_core_init() #16
  br label %62

62:                                               ; preds = %67, %61, %0
  %63 = phi i32 [ %1, %0 ], [ %68, %67 ], [ 0, %61 ]
  ret i32 %63

64:                                               ; preds = %9
  tail call void @proto_unregister(ptr noundef nonnull @raw_prot) #15
  br label %65

65:                                               ; preds = %64, %6
  %66 = phi i32 [ %7, %6 ], [ %10, %64 ]
  tail call void @proto_unregister(ptr noundef nonnull @udp_prot) #15
  br label %67

67:                                               ; preds = %65, %3
  %68 = phi i32 [ %4, %3 ], [ %66, %65 ]
  tail call void @proto_unregister(ptr noundef nonnull @tcp_prot) #15
  br label %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sock_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_bhash2_update_saddr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_key_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv4_offload_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcpv4_offload_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_offload(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipip_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
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
  %3 = getelementptr inbounds i8, ptr %1, i64 70
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 60
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
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  %4 = load i24, ptr %3, align 1
  %5 = or i24 %4, 8192
  store i24 %5, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8
  %15 = tail call i32 @inet_gro_complete(ptr noundef %0, i32 noundef %1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_static_sysctl_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_init() local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @udplite4_register() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_init() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ping_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mr_init() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ipv4_proc_init() unnamed_addr #7 section ".init.text" align 16 {
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
declare dso_local void @ipfrag_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ip_tunnel_core_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 262
  br i1 %5, label %147, label %6

6:                                                ; preds = %4
  store i32 1, ptr %1, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %48, %6
  %9 = phi i32 [ 0, %6 ], [ %40, %48 ]
  %10 = phi i32 [ %2, %6 ], [ %36, %48 ]
  tail call void @__rcu_read_lock() #15
  %11 = load i16, ptr %7, align 4
  %12 = sext i16 %11 to i64
  %13 = getelementptr [11 x %struct.list_head], ptr @inetsw, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %10, 0
  %18 = icmp eq i32 %10, 0
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi ptr [ %14, %16 ], [ %30, %29 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %10, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br i1 %18, label %29, label %32

26:                                               ; preds = %19
  br i1 %17, label %32, label %27

27:                                               ; preds = %26
  %28 = icmp eq i16 %22, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27, %25
  %30 = load volatile ptr, ptr %20, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %32, label %19, !llvm.loop !69

32:                                               ; preds = %29, %27, %26, %25, %8
  %33 = phi ptr [ %14, %8 ], [ %30, %29 ], [ %20, %25 ], [ %20, %27 ], [ %20, %26 ]
  %34 = phi i1 [ false, %8 ], [ false, %29 ], [ true, %25 ], [ true, %27 ], [ true, %26 ]
  %35 = phi i32 [ -94, %8 ], [ -93, %29 ], [ 0, %25 ], [ 0, %27 ], [ 0, %26 ]
  %36 = phi i32 [ %10, %8 ], [ %10, %29 ], [ %10, %25 ], [ %10, %27 ], [ %23, %26 ]
  br i1 %34, label %49, label %37, !prof !9

37:                                               ; preds = %32
  %38 = icmp eq i32 %9, 2
  br i1 %38, label %145, label %39

39:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #15
  %40 = add nuw nsw i32 %9, 1
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i16, ptr %7, align 4
  %44 = sext i16 %43 to i32
  %45 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef %36, i32 noundef %44) #15
  br label %48

46:                                               ; preds = %39
  %47 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.23, i32 noundef 2, i32 noundef %36) #15
  br label %48

48:                                               ; preds = %46, %42
  br label %8

49:                                               ; preds = %32
  %50 = icmp ne i16 %11, 3
  %51 = icmp ne i32 %3, 0
  %52 = or i1 %51, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 16
  %56 = tail call zeroext i1 @ns_capable(ptr noundef %55, i32 noundef 13) #15
  br i1 %56, label %57, label %145

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i8, ptr %33, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %59, ptr %60, align 32
  %61 = getelementptr inbounds i8, ptr %33, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %33, i64 40
  %64 = load i8, ptr %63, align 8
  tail call void @__rcu_read_unlock() #15
  %65 = getelementptr inbounds i8, ptr %62, i64 320
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69, !prof !28

68:                                               ; preds = %57
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #15, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 322, i32 2305, i64 12) #15, !srcloc !71
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #15, !srcloc !72
  br label %69

69:                                               ; preds = %68, %57
  %70 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 3264, ptr noundef %62, i32 noundef %3) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %147, label %72

72:                                               ; preds = %69
  %73 = zext i8 %64 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 19
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, -16
  %80 = or disjoint i8 %79, 1
  store i8 %80, ptr %77, align 1
  br label %81

81:                                               ; preds = %76, %72
  %82 = and i32 %73, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %70, i64 960
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 1016
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 1, ptr elementtype(i8) %87) #15, !srcloc !32
  br label %90

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -2, ptr elementtype(i8) %89) #15, !srcloc !73
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 -3, ptr elementtype(i8) %91) #15, !srcloc !73
  %92 = load i16, ptr %7, align 4
  %93 = icmp eq i16 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = trunc i32 %36 to i16
  %96 = getelementptr inbounds i8, ptr %70, i64 14
  store i16 %95, ptr %96, align 2
  %97 = icmp eq i32 %36, 255
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %70, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 16, ptr elementtype(i8) %99) #15, !srcloc !32
  br label %100

100:                                              ; preds = %98, %94, %90
  %101 = getelementptr inbounds i8, ptr %0, i64 1111
  %102 = load volatile i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  %104 = getelementptr inbounds i8, ptr %70, i64 783
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %70, i64 776
  store volatile i32 0, ptr %106, align 4
  tail call void @sock_init_data(ptr noundef %1, ptr noundef %70) #15
  %107 = getelementptr inbounds i8, ptr %70, i64 712
  store ptr @inet_sock_destruct, ptr %107, align 8
  %108 = trunc i32 %36 to i16
  %109 = getelementptr inbounds i8, ptr %70, i64 516
  store i16 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %70, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %70, i64 704
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 384
  %116 = load volatile i8, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %70, i64 564
  store i8 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %70, i64 764
  store i16 -1, ptr %118, align 4
  %119 = getelementptr i8, ptr %70, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 32, ptr elementtype(i8) %119) #15, !srcloc !32
  %120 = getelementptr inbounds i8, ptr %70, i64 782
  store i8 1, ptr %120, align 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 64, ptr elementtype(i8) %119) #15, !srcloc !32
  %121 = getelementptr inbounds i8, ptr %70, i64 792
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %70, i64 808
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %70, i64 784
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %70, i64 14
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %100
  %128 = tail call i16 @llvm.bswap.i16(i16 %125)
  %129 = getelementptr inbounds i8, ptr %70, i64 766
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef %70) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  tail call void @sk_common_release(ptr noundef %70) #15
  br label %147

136:                                              ; preds = %127, %100
  %137 = load ptr, ptr %110, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = tail call i32 %139(ptr noundef %70) #15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  tail call void @sk_common_release(ptr noundef %70) #15
  br label %147

145:                                              ; preds = %53, %37
  %146 = phi i32 [ -1, %53 ], [ %35, %37 ]
  tail call void @__rcu_read_unlock() #15
  br label %147

147:                                              ; preds = %145, %144, %141, %136, %135, %69, %4
  %148 = phi i32 [ -22, %4 ], [ %146, %145 ], [ %133, %135 ], [ %142, %144 ], [ -12, %69 ], [ 0, %141 ], [ 0, %136 ]
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmp_err(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_err(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_err(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp_rcv(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv4_mib_init_net(ptr nocapture noundef %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @__alloc_percpu(i64 noundef 128, i64 noundef 8) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(304) ptr @__alloc_percpu(i64 noundef 304, i64 noundef 8) #20
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %21, label %15, !prof !28

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %10, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #18, !srcloc !65
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = phi i64 [ 64, %11 ], [ %20, %19 ], [ 64, %15 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  %25 = add nuw nsw i64 %22, 1
  br i1 %24, label %11, label %26, !llvm.loop !74

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(1056) ptr @__alloc_percpu(i64 noundef 1056, i64 noundef 8) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #20
  %32 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(240) ptr @__alloc_percpu(i64 noundef 240, i64 noundef 8) #20
  %40 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %44 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 4096) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #15, !srcloc !75
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 200, ptr elementtype(i64) %51) #15, !srcloc !76
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 120000, ptr elementtype(i64) %53) #15, !srcloc !77
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #15, !srcloc !78
  br label %68

56:                                               ; preds = %42
  %57 = load ptr, ptr %40, align 8
  tail call void @free_percpu(ptr noundef %57) #15
  br label %58

58:                                               ; preds = %56, %38
  %59 = load ptr, ptr %36, align 8
  tail call void @free_percpu(ptr noundef %59) #15
  br label %60

60:                                               ; preds = %58, %34
  %61 = load ptr, ptr %32, align 8
  tail call void @free_percpu(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %60, %30
  %63 = load ptr, ptr %28, align 8
  tail call void @free_percpu(ptr noundef %63) #15
  br label %64

64:                                               ; preds = %62, %26
  %65 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %65) #15
  br label %66

66:                                               ; preds = %64, %6
  %67 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %66, %47, %1
  %69 = phi i32 [ 0, %47 ], [ -12, %1 ], [ -12, %66 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv4_mib_exit_net(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  tail call void @free_percpu(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void @free_percpu(ptr noundef %12) #15
  %13 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  tail call void @free_percpu(ptr noundef %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @inet_init_net(ptr nocapture noundef writeonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1100
  store i32 -297304064, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1312
  %4 = getelementptr inbounds i8, ptr %0, i64 1316
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 1324
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1110
  store i8 64, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 1112
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1115
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 738
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 1116
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 739
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 1117
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 1344
  store i32 1024, ptr %14, align 64
  %15 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1304
  store i32 10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1298
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 1308
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1296
  store i8 0, ptr %19, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_proc_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp4_proc_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp4_proc_init() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @ping_proc_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_misc_proc_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_proc_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp4_proc_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp4_proc_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw_proc_exit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_rcv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_list_rcv(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!60 = !{i64 6982506, i64 6982532, i64 6982555, i64 6982573, i64 6982599, i64 6982625, i64 6982652, i64 6982680, i64 6982705, i64 6982724, i64 6982742, i64 6982765, i64 6982788, i64 6982812, i64 6982837, i64 6982860, i64 6982879}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2162160728, i64 2162160532, i64 2162160584, i64 2162160630, i64 2162160658}
!63 = !{i64 2162160805, i64 2162160834, i64 2162160880, i64 2162160938, i64 2162160992, i64 2162161046, i64 2162161101, i64 2162161132, i64 2162161440, i64 2162161446, i64 2162161493, i64 2162161516, i64 2162161542}
!64 = !{i64 2162161999, i64 2162161805, i64 2162161855, i64 2162161901, i64 2162161929}
!65 = !{i64 396979}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2161922423, i64 2161922227, i64 2161922279, i64 2161922325, i64 2161922353}
!71 = !{i64 2161922500, i64 2161922529, i64 2161922575, i64 2161922633, i64 2161922687, i64 2161922741, i64 2161922796, i64 2161922827, i64 2161923135, i64 2161923141, i64 2161923188, i64 2161923211, i64 2161923237}
!72 = !{i64 2161923693, i64 2161923499, i64 2161923549, i64 2161923595, i64 2161923623}
!73 = !{i64 2147889809, i64 2147889848, i64 2147889869, i64 2147889906, i64 2147889929, i64 2147889799}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2160498259}
!76 = !{i64 2160511501}
!77 = !{i64 2160523750}
!78 = !{i64 2160533654}
