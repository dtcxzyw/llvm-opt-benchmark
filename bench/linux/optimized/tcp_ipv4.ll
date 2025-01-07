; ModuleID = 'bench/linux/original/tcp_ipv4.ll'
source_filename = "bench/linux/original/tcp_ipv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_hashinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_hashinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_twsk_unique: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_twsk_unique ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_mtu_reduced: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_mtu_reduced ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_req_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_req_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_ld_RTO_revert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_ld_RTO_revert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_send_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_send_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_needed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_needed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tcp_md5_do_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tcp_md5_do_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_md5_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_md5_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_do_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_do_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_key_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_key_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_do_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_do_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_md5_hash_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_md5_hash_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_conn_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_conn_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_syn_recv_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_syn_recv_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_do_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_do_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_add_backlog: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_add_backlog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_filter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_filter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_sk_rx_dst_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_sk_rx_dst_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv4_specific: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv4_specific ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_v4_destroy_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_v4_destroy_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_seq_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_seq_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_seq_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_seq_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_seq_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_seq_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_stream_memory_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_stream_memory_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_prot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_prot ; .previous"

%struct.inet_hashinfo = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, [55 x i8] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.65 }
%struct.atomic_t = type { i32 }
%union.anon.65 = type { i64 }
%struct.icmp_err = type { i32, i8 }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.request_sock_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcp_request_sock_ops = type { i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inet_connection_sock_af_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.timewait_sock_ops = type { ptr, ptr, i32, ptr, ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.74, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.74 = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.anon.6 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { ptr, [11 x ptr], ptr, [5 x ptr], [5 x ptr], i32, i32 }
%struct.netns_ct = type { i8, i8, i8, i8, i8, ptr, ptr, %struct.nf_ip_net }
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i8, i8, i8, i8 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.netns_bpf = type { [2 x ptr], [2 x ptr], [2 x %struct.list_head] }
%struct.netns_xfrm = type { %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, %struct.work_struct, %struct.list_head, ptr, i32, i32, [3 x %struct.hlist_head], [3 x %struct.xfrm_policy_hash], [6 x i32], %struct.work_struct, %struct.xfrm_policy_hthresh, %struct.list_head, ptr, ptr, i32, i32, i32, i32, [3 x i8], ptr, [24 x i8], %struct.dst_ops, %struct.dst_ops, %struct.spinlock, %struct.seqcount_spinlock, %struct.seqcount_spinlock, %struct.spinlock, %struct.mutex, [16 x i8] }
%struct.xfrm_policy_hash = type { ptr, i32, i8, i8, i8, i8 }
%struct.xfrm_policy_hthresh = type { %struct.work_struct, %struct.seqlock_t, i8, i8, i8, i8 }
%struct.pcpu_hot = type { %union.anon.103 }
%union.anon.103 = type { %struct.anon.104, [16 x i8] }
%struct.anon.104 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.106 }
%union.anon.106 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.tcp_seq_afinfo = type { i16 }
%struct.tcp_sock_af_ops = type { ptr, ptr, ptr }
%struct.tcp_congestion_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.list_head, i32, i32, ptr, ptr, [40 x i8] }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.tcp_sigpool = type { ptr, ptr }
%struct.anon.105 = type { %struct.tcphdr, [10 x i32] }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ip_reply_arg = type { [1 x %struct.kvec], i32, i32, i32, i32, i8, %struct.kuid_t }
%struct.kvec = type { ptr, i64 }
%struct.kuid_t = type { i32 }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.xfrm_offload = type { %struct.anon.110, i32, i32, i8, i8 }
%struct.anon.110 = type { i32, i32 }
%struct.inet_listen_hashbucket = type { %struct.spinlock, %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { ptr }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }
%struct.anon.102 = type { %struct.tcphdr, [10 x i32] }
%struct.tcp_md5sig = type { %struct.__kernel_sockaddr_storage, i8, i8, i16, i32, [80 x i8] }
%struct.__kernel_sockaddr_storage = type { %union.anon.121 }
%union.anon.121 = type { ptr, [120 x i8] }

@tcp_hashinfo = dso_local global %struct.inet_hashinfo zeroinitializer, align 64
@__UNIQUE_ID___addressable_tcp_hashinfo1068 = internal global ptr @tcp_hashinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_twsk_unique1071 = internal global ptr @tcp_twsk_unique, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_connect1075 = internal global ptr @tcp_v4_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_mtu_reduced1078 = internal global ptr @tcp_v4_mtu_reduced, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_req_err1079 = internal global ptr @tcp_req_err, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"net/ipv4/tcp_ipv4.c\00", align 1
@__UNIQUE_ID___addressable_tcp_ld_RTO_revert1082 = internal global ptr @tcp_ld_RTO_revert, section ".discard.addressable", align 8
@ip4_min_ttl = external dso_local global %struct.static_key_false, align 8
@icmp_err_convert = external dso_local local_unnamed_addr constant [0 x %struct.icmp_err], align 4
@__UNIQUE_ID___addressable_tcp_v4_send_check1091 = internal global ptr @tcp_v4_send_check, section ".discard.addressable", align 8
@tcp_md5_needed = dso_local global %struct.static_key_false_deferred { %struct.static_key_false zeroinitializer, i64 1000, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @tcp_md5_needed, i64 32), ptr getelementptr (i8, ptr @tcp_md5_needed, i64 32) }, ptr @jump_label_update_timeout }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 } }, align 8
@__UNIQUE_ID___addressable_tcp_md5_needed1102 = internal global ptr @tcp_md5_needed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tcp_md5_do_lookup1109 = internal global ptr @__tcp_md5_do_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_md5_lookup1116 = internal global ptr @tcp_v4_md5_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_md5_do_add1125 = internal global ptr @tcp_md5_do_add, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"\014TCP: Too many TCP-MD5 keys in the system\0A\00", align 1
@__UNIQUE_ID___addressable_tcp_md5_key_copy1130 = internal global ptr @tcp_md5_key_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_md5_do_del1132 = internal global ptr @tcp_md5_do_del, section ".discard.addressable", align 8
@tcp_md5_sigpool_id = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_tcp_v4_md5_hash_skb1134 = internal global ptr @tcp_v4_md5_hash_skb, section ".discard.addressable", align 8
@tcp_request_sock_ops = dso_local global %struct.request_sock_ops { i32 2, i32 304, ptr null, ptr null, ptr @tcp_rtx_synack, ptr @tcp_v4_reqsk_send_ack, ptr @tcp_v4_send_reset, ptr @tcp_v4_reqsk_destructor, ptr @tcp_syn_ack_timeout }, section ".data..read_mostly", align 8
@tcp_request_sock_ipv4_ops = dso_local constant %struct.tcp_request_sock_ops { i16 536, ptr @tcp_v4_md5_lookup, ptr @tcp_v4_md5_hash_skb, ptr @cookie_v4_init_sequence, ptr @tcp_v4_route_req, ptr @tcp_v4_init_seq, ptr @tcp_v4_init_ts_off, ptr @tcp_v4_send_synack }, align 8
@__UNIQUE_ID___addressable_tcp_v4_conn_request1136 = internal global ptr @tcp_v4_conn_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_syn_recv_sock1141 = internal global ptr @tcp_v4_syn_recv_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_do_rcv1143 = internal global ptr @tcp_v4_do_rcv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_add_backlog1152 = internal global ptr @tcp_add_backlog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_filter1153 = internal global ptr @tcp_filter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_sk_rx_dst_set1158 = internal global ptr @inet_sk_rx_dst_set, section ".discard.addressable", align 8
@ipv4_specific = dso_local constant %struct.inet_connection_sock_af_ops { ptr @ip_queue_xmit, ptr @tcp_v4_send_check, ptr @inet_sk_rebuild_header, ptr @inet_sk_rx_dst_set, ptr @tcp_v4_conn_request, ptr @tcp_v4_syn_recv_sock, i16 20, i16 16, ptr @ip_setsockopt, ptr @ip_getsockopt, ptr @inet_csk_addr2sockaddr, ptr @tcp_v4_mtu_reduced }, align 8
@__UNIQUE_ID___addressable_ipv4_specific1159 = internal global ptr @ipv4_specific, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_v4_destroy_sock1166 = internal global ptr @tcp_v4_destroy_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_seq_start1167 = internal global ptr @tcp_seq_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_seq_next1168 = internal global ptr @tcp_seq_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_seq_stop1169 = internal global ptr @tcp_seq_stop, section ".discard.addressable", align 8
@tcp4_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @tcp4_proc_init_net, ptr null, ptr @tcp4_proc_exit_net, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_tcp_stream_memory_free1178 = internal global ptr @tcp_stream_memory_free, section ".discard.addressable", align 8
@tcp_memory_allocated = external dso_local global %struct.atomic64_t, align 8
@tcp_memory_per_cpu_fw_alloc = external dso_local global i32, section ".data..percpu", align 4
@tcp_sockets_allocated = external dso_local global %struct.percpu_counter, align 8
@tcp_memory_pressure = external dso_local global i64, align 8
@sysctl_tcp_mem = external dso_local global [3 x i64], align 16
@tcp_orphan_count = external dso_local global i32, section ".data..percpu", align 4
@tcp_timewait_sock_ops = internal global %struct.timewait_sock_ops { ptr null, ptr null, i32 248, ptr @tcp_twsk_unique, ptr @tcp_twsk_destructor }, align 8
@tcp_prot = dso_local global %struct.proto { ptr @tcp_close, ptr @tcp_v4_pre_connect, ptr @tcp_v4_connect, ptr @tcp_disconnect, ptr @inet_csk_accept, ptr @tcp_ioctl, ptr @tcp_v4_init_sock, ptr @tcp_v4_destroy_sock, ptr @tcp_shutdown, ptr @tcp_setsockopt, ptr @tcp_getsockopt, ptr @tcp_set_keepalive, ptr null, ptr @tcp_sendmsg, ptr @tcp_recvmsg, ptr @tcp_splice_eof, ptr null, ptr null, ptr @tcp_v4_do_rcv, ptr @tcp_bpf_bypass_getsockopt, ptr @tcp_release_cb, ptr @inet_hash, ptr @inet_unhash, ptr null, ptr @inet_csk_get_port, ptr @inet_put_port, i32 0, ptr @tcp_stream_memory_free, ptr null, ptr @tcp_enter_memory_pressure, ptr @tcp_leave_memory_pressure, ptr @tcp_memory_allocated, ptr @tcp_memory_per_cpu_fw_alloc, ptr @tcp_sockets_allocated, ptr @tcp_memory_pressure, ptr @sysctl_tcp_mem, ptr null, ptr null, i32 724, i32 744, i32 320, i8 1, ptr null, i32 2304, i32 0, i32 524288, i32 0, i32 0, ptr @tcp_orphan_count, ptr @tcp_request_sock_ops, ptr @tcp_timewait_sock_ops, %union.anon.74 zeroinitializer, ptr null, [32 x i8] c"TCP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr @tcp_abort }, align 8
@__UNIQUE_ID___addressable_tcp_prot1179 = internal global ptr @tcp_prot, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@init_net = external dso_local global %struct.net, align 64
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to create the TCP control socket.\0A\00", align 1
@ipv4_tcp_sk = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@tcp_sk_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @tcp_sk_init, ptr null, ptr @tcp_sk_exit, ptr @tcp_sk_exit_batch, ptr null, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tcp_tx_delay_enabled = external dso_local global %struct.static_key_false, align 8
@__tracepoint_tcp_send_reset = external dso_local global %struct.tracepoint, align 8
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset960 = internal global ptr @__SCK__tp_func_tcp_send_reset, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_send_reset = external dso_local global %struct.static_call_key, align 8
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace961 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_tcp_bad_csum = external dso_local global %struct.tracepoint, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1044 = internal global ptr @__SCK__tp_func_tcp_bad_csum, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_bad_csum = external dso_local global %struct.static_call_key, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1045 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"include/net/inet_hashtables.h\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"\016TCP: %s for %pI4.%d->%pI4.%d [%s] \0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"TCP segment has incorrect auth options set\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\016TCP: %s for %pI4.%d->%pI4.%d [%s] %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"TCP connection can't start/end using TCP-AO\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"AO signed\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"\016TCP: %s for %pI4.%d->%pI4.%d [%s] L3 index %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"MD5 Hash not found\00", align 1
@__tracepoint_tcp_destroy_sock = external dso_local global %struct.tracepoint, align 8
@trace_tcp_destroy_sock.__UNIQUE_ID___addressable___SCK__tp_func_tcp_destroy_sock988 = internal global ptr @__SCK__tp_func_tcp_destroy_sock, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_destroy_sock = external dso_local global %struct.static_call_key, align 8
@trace_tcp_destroy_sock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace989 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcp4_seq_ops = internal constant %struct.seq_operations { ptr @tcp_seq_start, ptr @tcp_seq_stop, ptr @tcp_seq_next, ptr @tcp4_seq_show }, align 8
@tcp4_seq_afinfo = internal global %struct.tcp_seq_afinfo { i16 2 }, align 2
@.str.23 = private unnamed_addr constant [97 x i8] c"  sl  local_address rem_address   st tx_queue rx_queue tr tm->when retrnsmt   uid  timeout inode\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%4d: %08X:%04X %08X:%04X %02X %08X:%08X %02X:%08lX %08X %5d %8d %d %d %pK\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"%4d: %08X:%04X %08X:%04X %02X %08X:%08X %02X:%08lX %08X %5u %8d %u %d %pK\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [92 x i8] c"%4d: %08X:%04X %08X:%04X %02X %08X:%08X %02X:%08lX %08X %5u %8d %lu %d %pK %lu %lu %u %u %d\00", align 1
@tcp_sock_ipv4_specific = internal constant %struct.tcp_sock_af_ops { ptr @tcp_v4_md5_lookup, ptr @tcp_v4_md5_hash_skb, ptr @tcp_v4_parse_md5_keys }, align 8
@tcp_reno = external dso_local global %struct.tcp_congestion_ops, align 64
@.str.28 = private unnamed_addr constant [91 x i8] c"\014TCP: Failed to allocate TCP ehash (entries: %u) for a netns, fallback to the global one\0A\00", align 1
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable___tcp_md5_do_lookup1109, ptr @__UNIQUE_ID___addressable_inet_sk_rx_dst_set1158, ptr @__UNIQUE_ID___addressable_ipv4_specific1159, ptr @__UNIQUE_ID___addressable_tcp_add_backlog1152, ptr @__UNIQUE_ID___addressable_tcp_filter1153, ptr @__UNIQUE_ID___addressable_tcp_hashinfo1068, ptr @__UNIQUE_ID___addressable_tcp_ld_RTO_revert1082, ptr @__UNIQUE_ID___addressable_tcp_md5_do_add1125, ptr @__UNIQUE_ID___addressable_tcp_md5_do_del1132, ptr @__UNIQUE_ID___addressable_tcp_md5_key_copy1130, ptr @__UNIQUE_ID___addressable_tcp_md5_needed1102, ptr @__UNIQUE_ID___addressable_tcp_prot1179, ptr @__UNIQUE_ID___addressable_tcp_req_err1079, ptr @__UNIQUE_ID___addressable_tcp_seq_next1168, ptr @__UNIQUE_ID___addressable_tcp_seq_start1167, ptr @__UNIQUE_ID___addressable_tcp_seq_stop1169, ptr @__UNIQUE_ID___addressable_tcp_stream_memory_free1178, ptr @__UNIQUE_ID___addressable_tcp_twsk_unique1071, ptr @__UNIQUE_ID___addressable_tcp_v4_conn_request1136, ptr @__UNIQUE_ID___addressable_tcp_v4_connect1075, ptr @__UNIQUE_ID___addressable_tcp_v4_destroy_sock1166, ptr @__UNIQUE_ID___addressable_tcp_v4_do_rcv1143, ptr @__UNIQUE_ID___addressable_tcp_v4_md5_hash_skb1134, ptr @__UNIQUE_ID___addressable_tcp_v4_md5_lookup1116, ptr @__UNIQUE_ID___addressable_tcp_v4_mtu_reduced1078, ptr @__UNIQUE_ID___addressable_tcp_v4_send_check1091, ptr @__UNIQUE_ID___addressable_tcp_v4_syn_recv_sock1141, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1045, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1044, ptr @trace_tcp_destroy_sock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace989, ptr @trace_tcp_destroy_sock.__UNIQUE_ID___addressable___SCK__tp_func_tcp_destroy_sock988, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace961, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset960], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcp_twsk_unique(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1159
  %7 = load volatile i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 2
  br i1 %9, label %10, label %58

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 10
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, 72057594037927936
  %23 = or i64 %22, %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967295
  %27 = xor i64 %26, 4294901760
  %28 = or i64 %19, %27
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %21, 1095216660480
  %31 = icmp eq i64 %30, 545460846592
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, 72057594037927936
  %38 = or i64 %37, %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %32
  %41 = and i64 %36, 4294967295
  %42 = xor i64 %41, 4294901760
  %43 = or i64 %34, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = and i64 %36, 1095216660480
  %47 = icmp eq i64 %46, 545460846592
  %brmerge3 = or i1 %13, %47
  br i1 %brmerge3, label %.thread, label %58

48:                                               ; preds = %10
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 127
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 127
  %brmerge = or i1 %13, %56
  br i1 %brmerge, label %.thread, label %58

57:                                               ; preds = %40
  br i1 %13, label %.thread, label %58

.thread:                                          ; preds = %25, %45, %52, %48, %17, %32, %57
  br label %58

58:                                               ; preds = %45, %52, %.thread, %57, %3
  %59 = phi i32 [ %8, %3 ], [ 2, %.thread ], [ 0, %57 ], [ 0, %52 ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = icmp eq ptr %2, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @ktime_get_seconds() #21
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %61, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %67, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %88, !prof !6

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 65537
  %81 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store volatile i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %60, align 8
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %77, %72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 1, ptr nonnull elementtype(i32) %89) #21, !srcloc !7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !8

92:                                               ; preds = %88
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !6

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 2, %88 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef %97) #21
  br label %98

98:                                               ; preds = %96, %92, %67, %65, %58
  %99 = phi i32 [ 0, %67 ], [ 0, %65 ], [ 0, %58 ], [ 1, %92 ], [ 1, %96 ]
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_v4_connect(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %7 = icmp ult i32 %2, 16
  br i1 %7, label %206, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 4
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %206

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %206, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 8
  br label %26

26:                                               ; preds = %24, %17, %11
  %27 = phi i32 [ %25, %24 ], [ %13, %17 ], [ %13, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %38 = load volatile i64, ptr %37, align 8
  %39 = lshr i64 %38, 15
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %45 = load volatile i8, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i8 %45, 30
  %49 = and i64 %47, 8192
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i8 0, i8 -3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %53 = load i32, ptr %52, align 8
  store i32 %36, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 %43, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 %48, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 889
  store i8 %51, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 890
  store i8 6, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 891
  store i8 %41, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %53, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %27, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %34, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i16 %31, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i16 %29, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %68, align 4
  %69 = icmp ne i32 %27, 0
  %70 = icmp ne i32 %34, 0
  %71 = and i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %26
  %73 = tail call ptr @ip_route_output_key_hash(ptr noundef %6, ptr noundef nonnull %32, ptr noundef null) #21
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  tail call void @dst_release(ptr noundef %73) #21
  store i32 %36, ptr %32, align 8
  br label %76

76:                                               ; preds = %75, %26
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %32) #21
  %77 = tail call ptr @ip_route_output_flow(ptr noundef %6, ptr noundef nonnull %32, ptr noundef %0) #21
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %73, %72 ]
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, -101
  br i1 %84, label %85, label %206

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #21, !srcloc !9
  br label %206

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 140
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 805306368
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @dst_release(ptr noundef %79) #21
  br label %206

95:                                               ; preds = %89
  br i1 %16, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %64, align 4
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %13, %96 ], [ %101, %100 ]
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 768
  %106 = load i32, ptr %33, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = tail call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef nonnull %65, i32 noundef 2) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  tail call void @dst_release(ptr noundef %79) #21
  br label %206

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %106, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %0, i64 80
  store i32 -65536, ptr %115, align 4
  %116 = getelementptr i8, ptr %0, i64 84
  store i32 %106, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %0, align 8
  %123 = icmp eq i32 %122, %103
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %125, align 4
  store i32 0, ptr %118, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132, !prof !6

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store volatile i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %124, %121, %117
  %133 = load i16, ptr %30, align 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %133, ptr %134, align 4
  store i32 %103, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %135, align 8
  %136 = getelementptr i8, ptr %0, i64 64
  store i32 -65536, ptr %136, align 4
  %137 = getelementptr i8, ptr %0, i64 68
  store i32 %103, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  store i16 0, ptr %138, align 2
  br i1 %16, label %143, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i16
  store i16 %142, ptr %138, align 2
  br label %143

143:                                              ; preds = %139, %132
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  store i16 536, ptr %144, align 2
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef 2) #21
  %145 = tail call i32 @inet_hash_connect(ptr noundef nonnull %105, ptr noundef %0) #21
  store i32 %145, ptr %4, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %202

147:                                              ; preds = %143
  %148 = tail call i32 @get_random_u32() #21
  %149 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store volatile i32 %149, ptr %150, align 4
  %151 = load i16, ptr %28, align 2
  %152 = load i16, ptr %134, align 4
  %153 = tail call fastcc ptr @ip_route_newports(ptr noundef nonnull %32, ptr noundef %79, i16 noundef zeroext %29, i16 noundef zeroext %31, i16 noundef zeroext %151, i16 noundef zeroext %152, ptr noundef %0)
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = ptrtoint ptr %153 to i64
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %4, align 4
  br label %202

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -4
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %166 = load i8, ptr %165, align 1
  %167 = trunc i32 %164 to i8
  %168 = lshr i8 %167, 1
  %169 = and i8 %168, 8
  %170 = and i8 %166, -9
  %171 = or disjoint i8 %169, %170
  store i8 %171, ptr %165, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %172, align 8
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %153) #21
  %173 = load i8, ptr %165, align 1
  %174 = and i8 %173, 4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %191, !prof !6

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr %33, align 8
  %182 = load i32, ptr %0, align 8
  %183 = load i16, ptr %28, align 2
  %184 = load i16, ptr %30, align 2
  %185 = tail call i32 @secure_tcp_seq(i32 noundef %181, i32 noundef %182, i16 noundef zeroext %183, i16 noundef zeroext %184) #21
  store volatile i32 %185, ptr %177, align 4
  br label %186

186:                                              ; preds = %180, %176
  %187 = load i32, ptr %33, align 8
  %188 = load i32, ptr %0, align 8
  %189 = tail call i32 @secure_tcp_ts_off(ptr noundef %6, i32 noundef %187, i32 noundef %188) #21
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store volatile i32 %189, ptr %190, align 64
  br label %191

191:                                              ; preds = %186, %158
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %193 = tail call zeroext i16 @get_random_u16() #21
  %194 = zext i16 %193 to i32
  store volatile i32 %194, ptr %192, align 4
  %195 = call zeroext i1 @tcp_fastopen_defer_connect(ptr noundef %0, ptr noundef nonnull %4) #21
  %196 = load i32, ptr %4, align 4
  br i1 %195, label %206, label %197

197:                                              ; preds = %191
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = call i32 @tcp_connect(ptr noundef %0) #21
  store i32 %200, ptr %4, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199, %197, %155, %143
  %203 = phi ptr [ %79, %143 ], [ null, %155 ], [ null, %197 ], [ null, %199 ]
  call void @tcp_set_state(ptr noundef %0, i32 noundef 7) #21
  call void @inet_bhash2_reset_saddr(ptr noundef %0) #21
  call void @dst_release(ptr noundef %203) #21
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %204, align 8
  store i16 0, ptr %134, align 4
  %205 = load i32, ptr %4, align 4
  br label %206

206:                                              ; preds = %81, %85, %202, %199, %191, %111, %94, %22, %8, %3
  %207 = phi i32 [ -101, %94 ], [ %205, %202 ], [ %109, %111 ], [ -22, %3 ], [ -97, %8 ], [ -22, %22 ], [ 0, %199 ], [ %196, %191 ], [ -101, %85 ], [ %83, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_bhash2_update_saddr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_hash_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @ip_route_newports(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #3 align 16 {
  %8 = icmp eq i16 %4, %2
  %9 = icmp eq i16 %5, %3
  %10 = and i1 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %4, ptr %13, align 2
  tail call void @dst_release(ptr noundef %1) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %0, align 8
  tail call void @security_sk_classify_flow(ptr noundef %6, ptr noundef %0) #21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ip_route_output_flow(ptr noundef %17, ptr noundef %0, ptr noundef %6) #21
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi ptr [ %18, %11 ], [ %1, %7 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcp_seq(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcp_ts_off(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_fastopen_defer_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bhash2_reset_saddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_v4_mtu_reduced(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2220
  %10 = load volatile i32, ptr %9, align 4
  %11 = tail call ptr @inet_csk_update_pmtu(ptr noundef %0, i32 noundef %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = icmp eq ptr %17, @ip6_mtu
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %13
  %20 = tail call i32 @ip6_mtu(ptr noundef nonnull %11) #21
  br label %27

21:                                               ; preds = %13
  %22 = icmp eq ptr %17, @ipv4_mtu
  br i1 %22, label %23, label %25, !prof !6

23:                                               ; preds = %21
  %24 = tail call i32 @ipv4_mtu(ptr noundef nonnull %11) #21
  br label %27

25:                                               ; preds = %21
  %26 = tail call i32 %17(ptr noundef nonnull %11) #21
  br label %27

27:                                               ; preds = %25, %23, %19
  %28 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  %29 = icmp ult i32 %10, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %32 = load volatile i8, ptr %31, align 1
  switch i8 %32, label %48 [
    i8 2, label %46
    i8 1, label %33
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store volatile i32 90, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %38, %33, %30, %27
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 32
  %52 = icmp eq ptr %51, @ip6_mtu
  br i1 %52, label %53, label %55, !prof !6

53:                                               ; preds = %48
  %54 = tail call i32 @ip6_mtu(ptr noundef nonnull %11) #21
  br label %61

55:                                               ; preds = %48
  %56 = icmp eq ptr %51, @ipv4_mtu
  br i1 %56, label %57, label %59, !prof !6

57:                                               ; preds = %55
  %58 = tail call i32 @ipv4_mtu(ptr noundef nonnull %11) #21
  br label %61

59:                                               ; preds = %55
  %60 = tail call i32 %51(ptr noundef nonnull %11) #21
  br label %61

61:                                               ; preds = %59, %57, %53
  %62 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load volatile i8, ptr %63, align 1
  %68 = add i8 %67, -6
  %69 = icmp ult i8 %68, -2
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %62) #21
  tail call void @tcp_simple_retransmit(ptr noundef %0) #21
  br label %76

76:                                               ; preds = %74, %70, %66, %61, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_update_pmtu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_simple_retransmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_req_err(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #21, !srcloc !10
  br label %25

13:                                               ; preds = %3
  br i1 %2, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %16, ptr noundef %0) #21
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #21, !srcloc !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 160
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #21, !srcloc !12
  br label %25

25:                                               ; preds = %14, %13, %7
  tail call fastcc void @reqsk_put(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #21, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #21
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %8
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #21, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 128, i32 2307, i64 12) #21, !srcloc !16
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #21, !srcloc !17
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #21, !srcloc !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread4, label %26, !prof !6

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #21
  br label %.thread4

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  tail call void @sk_free(ptr noundef nonnull %18) #21
  br label %.thread4

.thread4:                                         ; preds = %24, %26, %27, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #21
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef %0) #21
  br label %.thread

.thread:                                          ; preds = %5, %7, %.thread4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_ld_RTO_revert(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = tail call ptr @rb_first(ptr noundef nonnull %19) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !8

22:                                               ; preds = %18
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #21, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 437, i32 2307, i64 12) #21, !srcloc !19
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #21, !srcloc !20
  br label %65

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 1
  %25 = add i8 %24, -1
  store i8 %25, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %31 = load i32, ptr %30, align 16
  %32 = lshr i32 %27, 3
  %33 = add i32 %31, %32
  %34 = tail call i64 @__usecs_to_jiffies(i32 noundef %33) #21
  %.pre = load i8, ptr %15, align 1
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i8 [ %.pre, %29 ], [ %25, %23 ]
  %38 = phi i64 [ %35, %29 ], [ 1000, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %40 = zext nneg i8 %37 to i64
  %41 = shl i64 %38, %40
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 120000)
  %43 = trunc nuw nsw i64 %42 to i32
  store i32 %43, ptr %39, align 8
  tail call void @tcp_mstamp_refresh(ptr noundef %0) #21
  %44 = load i32, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %48, 1000
  %50 = sub i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call i64 @__usecs_to_jiffies(i32 noundef %51) #21
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %44, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %36
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 120000)
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 1, ptr %59, align 2
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef nonnull %63, i64 noundef %61) #21
  br label %65

64:                                               ; preds = %36
  tail call void @tcp_retransmit_timer(ptr noundef %0) #21
  br label %65

65:                                               ; preds = %64, %56, %22, %14, %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mstamp_refresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_retransmit_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @tcp_v4_err(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  %6 = shl i8 %5, 2
  %7 = and i8 %6, 60
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 832
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = load i32, ptr %25, align 4
  %31 = load i16, ptr %9, align 4
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %2
  %38 = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ %40, %37 ]
  %47 = tail call ptr @__inet_lookup_established(ptr noundef %22, ptr noundef %24, i32 noundef %27, i16 noundef zeroext %29, i32 noundef %30, i16 noundef zeroext %32, i32 noundef %46, i32 noundef 0) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #21, !srcloc !21
  br label %.thread8

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %55 = load volatile i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @inet_twsk_put(ptr noundef nonnull %47) #21
  br label %.thread8

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = load volatile i8, ptr %54, align 2
  %63 = icmp eq i8 %62, 12
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = add i8 %16, -11
  %66 = icmp ult i8 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 284
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %61
  br i1 %66, label %.thread, label %70

70:                                               ; preds = %64
  br i1 %69, label %77, label %71

.thread:                                          ; preds = %64
  br i1 %69, label %.thread7, label %71

71:                                               ; preds = %.thread, %70
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 432
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, ptr elementtype(i64) %76) #21, !srcloc !10
  br label %91

77:                                               ; preds = %70
  %78 = icmp eq i8 %16, 3
  %79 = icmp ult i8 %18, 2
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.thread7, label %91

.thread7:                                         ; preds = %.thread, %77
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %82, ptr noundef nonnull %47) #21
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #21, !srcloc !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 432
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 160
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #21, !srcloc !12
  br label %91

91:                                               ; preds = %.thread7, %77, %71
  tail call fastcc void @reqsk_put(ptr noundef nonnull %47)
  br label %.thread8

92:                                               ; preds = %58
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp eq i8 %16, 3
  %99 = icmp eq i8 %18, 4
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 72
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #21, !srcloc !22
  br label %105

105:                                              ; preds = %101, %97, %92
  %106 = load volatile i8, ptr %54, align 2
  %107 = icmp eq i8 %106, 7
  br i1 %107, label %208, label %108

108:                                              ; preds = %105
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip4_min_ttl, i32 2) #21
          to label %119 [label %109], !srcloc !23

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i8, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 781
  %113 = load volatile i8, ptr %112, align 1
  %114 = icmp ult i8 %111, %113
  br i1 %114, label %115, label %119, !prof !8

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 560
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #21, !srcloc !24
  br label %208

119:                                              ; preds = %109, %108
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 2248
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 284
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 1664
  %125 = select i1 %122, ptr %124, ptr %123
  %126 = load i32, ptr %125, align 4
  %127 = load volatile i8, ptr %54, align 2
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %139, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 1660
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, %126
  %133 = sub i32 %61, %126
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, ptr elementtype(i64) %138) #21, !srcloc !25
  br label %208

139:                                              ; preds = %129, %119
  switch i8 %16, label %208 [
    i8 5, label %140
    i8 11, label %177
    i8 12, label %178
    i8 3, label %151
  ]

140:                                              ; preds = %139
  %141 = load i32, ptr %94, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %208

143:                                              ; preds = %140
  %144 = tail call ptr @__sk_dst_check(ptr noundef nonnull %47, i32 noundef 0) #21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %208, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %144, ptr noundef nonnull %47, ptr noundef %0) #21
  br label %208

151:                                              ; preds = %139
  %152 = icmp ugt i8 %18, 15
  br i1 %152, label %208, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %18, 4
  br i1 %154, label %155, label %170

155:                                              ; preds = %153
  %156 = load volatile i8, ptr %54, align 2
  %157 = icmp eq i8 %156, 10
  br i1 %157, label %208, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 2220
  store volatile i32 %1, ptr %159, align 4
  %160 = load i32, ptr %94, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @tcp_v4_mtu_reduced(ptr noundef nonnull %47)
  br label %208

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %164, i64 5, ptr nonnull elementtype(i64) %164) #21, !srcloc !26
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %168, label %208

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 128
  tail call fastcc void @refcount_inc(ptr noundef nonnull %169)
  br label %208

170:                                              ; preds = %153
  %171 = zext nneg i8 %18 to i64
  %172 = getelementptr [0 x %struct.icmp_err], ptr @icmp_err_convert, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp samesign ult i8 %18, 2
  %175 = select i1 %122, i1 %174, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  tail call void @tcp_ld_RTO_revert(ptr noundef nonnull %47, i32 noundef %61)
  br label %178

177:                                              ; preds = %139
  br label %178

178:                                              ; preds = %177, %176, %170, %139
  %179 = phi i32 [ %173, %170 ], [ %173, %176 ], [ 113, %177 ], [ 71, %139 ]
  %180 = load volatile i8, ptr %54, align 2
  %181 = and i8 %180, -2
  %182 = icmp eq i8 %181, 2
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  br i1 %122, label %188, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %184, %183
  %189 = load i16, ptr %28, align 2
  tail call void @ip_icmp_error(ptr noundef nonnull %47, ptr noundef %0, i32 noundef %179, i16 noundef zeroext %189, i32 noundef %1, ptr noundef %9) #21
  %190 = load i32, ptr %94, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store volatile i32 %179, ptr %193, align 8
  tail call void @sk_error_report(ptr noundef nonnull %47) #21
  tail call void @tcp_done(ptr noundef nonnull %47) #21
  br label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 548
  store volatile i32 %179, ptr %195, align 4
  br label %208

196:                                              ; preds = %184, %178
  %197 = load i32, ptr %94, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 752
  %201 = load volatile i64, ptr %200, align 8
  %202 = and i64 %201, 512
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store volatile i32 %179, ptr %205, align 8
  tail call void @sk_error_report(ptr noundef nonnull %47) #21
  br label %208

206:                                              ; preds = %199, %196
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 548
  store volatile i32 %179, ptr %207, align 4
  br label %208

208:                                              ; preds = %206, %204, %194, %192, %168, %163, %162, %155, %151, %146, %143, %140, %139, %135, %115, %105
  tail call void @_raw_spin_unlock(ptr noundef nonnull %93) #21
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, i32 -1, ptr nonnull elementtype(i32) %209) #21, !srcloc !13
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread8, label %214, !prof !6

214:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef nonnull %209, i32 noundef 3) #21
  br label %.thread8

215:                                              ; preds = %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  tail call void @sk_free(ptr noundef nonnull %47) #21
  br label %.thread8

.thread8:                                         ; preds = %212, %214, %215, %91, %57, %49
  %216 = phi i32 [ 0, %57 ], [ 0, %91 ], [ -2, %49 ], [ 0, %215 ], [ 0, %214 ], [ 0, %212 ]
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__inet_lookup_established(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #21, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #21
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  tail call void @sk_free(ptr noundef %0) #21
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @__tcp_v4_send_check(ptr nocapture noundef initializes((136, 140)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 8
  %13 = add i32 %12, 1536
  %14 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %1, i32 %13, i32 0) #22, !srcloc !27
  %15 = shl i32 %14, 16
  %16 = and i32 %14, -65536
  %17 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #23, !srcloc !28
  %18 = xor i32 %17, -1
  %19 = lshr i32 %18, 16
  %20 = trunc nuw i32 %19 to i16
  %21 = xor i16 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %21, ptr %22, align 4
  %23 = load i16, ptr %6, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 16, ptr %25, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @tcp_v4_send_check(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((136, 140)) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 8
  %15 = add i32 %14, 1536
  %16 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %4, i32 %15, i32 0) #22, !srcloc !27
  %17 = shl i32 %16, 16
  %18 = and i32 %16, -65536
  %19 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #23, !srcloc !28
  %20 = xor i32 %19, -1
  %21 = lshr i32 %20, 16
  %22 = trunc nuw i32 %21 to i16
  %23 = xor i16 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %23, ptr %24, align 4
  %25 = load i16, ptr %8, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 16, ptr %27, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_update_timeout(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) #6 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %99, %12
  %15 = phi ptr [ %10, %12 ], [ %101, %99 ]
  %16 = phi ptr [ null, %12 ], [ %100, %99 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %3, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %14
  br i1 %4, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %99

31:                                               ; preds = %27, %22, %21
  switch i32 %3, label %99 [
    i32 2, label %32
    i32 10, label %47
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, 0
  %37 = sub nsw i32 32, %35
  %38 = shl nsw i32 -1, %37
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = select i1 %36, i32 0, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 4
  %44 = xor i32 %43, %42
  %45 = and i32 %40, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %82, label %99

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp ugt i8 %50, 63
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %48, align 8
  %55 = load i64, ptr %2, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  %58 = icmp eq i8 %50, 64
  br i1 %58, label %82, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %15, i64 28
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = xor i64 %62, %61
  %64 = sub nsw i32 128, %51
  %65 = zext nneg i32 %64 to i64
  %66 = shl nsw i64 -1, %65
  %67 = tail call i64 @llvm.bswap.i64(i64 %66)
  %68 = and i64 %63, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %99

70:                                               ; preds = %47
  %71 = icmp eq i8 %50, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %48, align 8
  %74 = load i64, ptr %2, align 8
  %75 = xor i64 %74, %73
  %76 = sub nuw nsw i32 64, %51
  %77 = zext nneg i32 %76 to i64
  %78 = shl nsw i64 -1, %77
  %79 = tail call i64 @llvm.bswap.i64(i64 %78)
  %80 = and i64 %75, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %72, %70, %59, %57, %32
  %83 = phi i8 [ %50, %72 ], [ 0, %70 ], [ %50, %59 ], [ 64, %57 ], [ %34, %32 ]
  %84 = icmp eq ptr %16, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %88, label %93, label %92

92:                                               ; preds = %85
  br i1 %91, label %99, label %94

93:                                               ; preds = %85
  br i1 %91, label %94, label %99

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %96 = load i8, ptr %95, align 2
  %97 = icmp ult i8 %96, %83
  %98 = select i1 %97, ptr %15, ptr %16
  br label %99

99:                                               ; preds = %82, %92, %93, %94, %72, %59, %53, %32, %31, %27, %14
  %100 = phi ptr [ %16, %14 ], [ %16, %32 ], [ %16, %27 ], [ %16, %31 ], [ %16, %72 ], [ %16, %59 ], [ %16, %53 ], [ %98, %94 ], [ %15, %82 ], [ %16, %92 ], [ %15, %93 ]
  %101 = load volatile ptr, ptr %15, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %14, !llvm.loop !29

.loopexit:                                        ; preds = %99, %9, %5
  %103 = phi ptr [ null, %5 ], [ null, %9 ], [ %100, %99 ]
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_v4_md5_lookup(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %.loopexit [label %3], !srcloc !23

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %55
  %10 = phi ptr [ %57, %55 ], [ %8, %7 ]
  %11 = phi ptr [ %56, %55 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %55

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 0
  %29 = sub nsw i32 32, %27
  %30 = shl nsw i32 -1, %29
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = select i1 %28, i32 0, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = xor i32 %35, %34
  %37 = and i32 %32, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %24
  %40 = icmp eq ptr %11, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %44, label %49, label %48

48:                                               ; preds = %41
  br i1 %47, label %55, label %50

49:                                               ; preds = %41
  br i1 %47, label %50, label %55

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %52 = load i8, ptr %51, align 2
  %53 = icmp ult i8 %52, %26
  %54 = select i1 %53, ptr %10, ptr %11
  br label %55

55:                                               ; preds = %39, %48, %49, %50, %24, %20, %.preheader
  %56 = phi ptr [ %11, %.preheader ], [ %11, %24 ], [ %11, %20 ], [ %54, %50 ], [ %10, %39 ], [ %11, %48 ], [ %10, %49 ]
  %57 = load volatile ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %55, %7, %3, %2
  %59 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %7 ], [ %56, %55 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -87, 1) i32 @tcp_md5_do_add(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = tail call i32 @tcp_md5_alloc_sigpool() #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 24) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -34359672833
  store i64 %25, ptr %23, align 8
  store ptr null, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  store volatile ptr %17, ptr %9, align 8
  %26 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @tcp_md5_needed) #21
  br i1 %26, label %34, label %28

27:                                               ; preds = %15
  tail call void @tcp_md5_release_sigpool() #21
  br label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  store volatile ptr null, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %32, ptr noundef nonnull %29) #21
  br label %33

33:                                               ; preds = %31, %28
  tail call void @tcp_md5_release_sigpool() #21
  br label %36

34:                                               ; preds = %19, %8
  %35 = tail call fastcc i32 @__tcp_md5_do_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef 3264), !range !33
  br label %36

36:                                               ; preds = %34, %33, %27, %12
  %37 = phi i32 [ %35, %34 ], [ -12, %27 ], [ -87, %33 ], [ -12, %12 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_alloc_sigpool() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_md5_release_sigpool() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__tcp_md5_do_add(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7, i32 noundef range(i32 2080, 135168) %8) unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 10
  %15 = select i1 %14, i64 16, i64 4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %41
  %18 = phi ptr [ %42, %41 ], [ %16, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %5
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef dereferenceable(4) %1, i64 %15)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, %3
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %33, %29, %23, %.preheader
  %42 = load volatile ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !34

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %46 = zext i8 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %6, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile i8 %7, ptr %47, align 8
  br label %68

.loopexit:                                        ; preds = %41, %9, %13
  %48 = or i32 %8, 256
  %49 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 136, i32 noundef %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = zext i8 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %6, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 %7, ptr %54, align 8
  %55 = trunc i32 %2 to i8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 %3, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 %5, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %61 = icmp eq i32 %2, 10
  %62 = select i1 %61, i64 16, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef align 4 dereferenceable(4) %1, i64 %62, i1 false)
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %11, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !35
  store volatile ptr %49, ptr %11, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile ptr %49, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %51, %.loopexit, %44
  %69 = phi i32 [ 0, %44 ], [ -12, %.loopexit ], [ 0, %51 ], [ 0, %66 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -87, 1) i32 @tcp_md5_key_copy(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  tail call void @tcp_md5_add_sigpool() #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 131072
  %14 = or disjoint i32 %13, 2080
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %14, i64 noundef 24) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -34359672833
  store i64 %24, ptr %22, align 8
  store ptr null, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  store volatile ptr %16, ptr %7, align 8
  %25 = tail call zeroext i1 @static_key_fast_inc_not_disabled(ptr noundef nonnull @tcp_md5_needed) #21
  br i1 %25, label %38, label %27

26:                                               ; preds = %10
  tail call void @tcp_md5_release_sigpool() #21
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = tail call i32 @net_ratelimit() #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #25
  br label %33

33:                                               ; preds = %31, %27
  store volatile ptr null, ptr %7, align 8
  %34 = icmp eq ptr %28, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %36, ptr noundef nonnull %28) #21
  br label %37

37:                                               ; preds = %35, %33
  tail call void @tcp_md5_release_sigpool() #21
  br label %49

38:                                               ; preds = %18, %6
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 131072
  %47 = or disjoint i32 %46, 2080
  %48 = tail call fastcc i32 @__tcp_md5_do_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %40, ptr noundef nonnull %41, i8 noundef zeroext %43, i32 noundef %47), !range !33
  br label %49

49:                                               ; preds = %38, %37, %26
  %50 = phi i32 [ %48, %38 ], [ -12, %26 ], [ -87, %37 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_md5_add_sigpool() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_fast_inc_not_disabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @tcp_md5_do_del(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 10
  %12 = select i1 %11, i64 16, i64 4
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %38
  %15 = phi ptr [ %39, %38 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %5
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef dereferenceable(4) %1, i64 %12)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, %3
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30, %26, %20, %.preheader
  %39 = load volatile ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %.preheader, !llvm.loop !34

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load ptr, ptr %43, align 8
  store volatile ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %42, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %41
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 136, ptr nonnull elementtype(i32) %49) #21, !srcloc !36
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %15) #21
  br label %.thread

.thread:                                          ; preds = %38, %10, %6, %48
  %51 = phi i32 [ 0, %48 ], [ -2, %6 ], [ -2, %10 ], [ -2, %38 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_clear_md5_list(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %10, %6 ]
  %13 = phi ptr [ %16, %.lr.ph ], [ %9, %6 ]
  %14 = phi ptr [ %18, %.lr.ph ], [ %8, %6 ]
  %15 = phi ptr [ %14, %.lr.ph ], [ %4, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %12, ptr %16, align 8
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 136, ptr nonnull elementtype(i32) %7) #21, !srcloc !36
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %17, ptr noundef nonnull %15) #21
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %16, align 8
  store volatile ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %6
  %.lcssa2 = phi ptr [ %4, %6 ], [ %14, %.lr.ph ]
  %.lcssa = phi ptr [ %9, %6 ], [ %16, %.lr.ph ]
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %.lcssa, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 136, ptr nonnull elementtype(i32) %7) #21, !srcloc !36
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa2, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %.lcssa2) #21
  br label %22

22:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcp_v4_md5_hash_skb(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.tcp_sigpool, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %15, %14 ], [ %21, %16 ]
  %25 = phi ptr [ %2, %14 ], [ %22, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !38
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %29 = call i32 @tcp_sigpool_start(i32 noundef %28, ptr noundef nonnull %6) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @crypto_ahash_init(ptr noundef %33) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !38
  %39 = load ptr, ptr %6, align 8
  store i32 %27, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %26, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 6, ptr %42, align 1
  %43 = trunc i32 %38 to i16
  %44 = call i16 @llvm.bswap.i16(i16 %43)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 %44, ptr %45, align 2
  %46 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %46, ptr noundef align 4 dereferenceable(20) %12, i64 20, i1 false)
  %47 = getelementptr i8, ptr %39, i64 28
  store i16 0, ptr %47, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %39, i32 noundef 32) #21
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr null, ptr %51, align 8
  %52 = call i32 @crypto_ahash_update(ptr noundef %48) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 60
  %59 = zext nneg i16 %58 to i32
  %60 = call i32 @tcp_sigpool_hash_skb_data(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %59) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %6, ptr noundef %1) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %0, ptr %69, align 8
  %70 = call i32 @crypto_ahash_final(ptr noundef %66) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @tcp_sigpool_end(ptr noundef nonnull %6) #21
  br label %75

73:                                               ; preds = %65, %62, %54, %36, %31
  call void @tcp_sigpool_end(ptr noundef nonnull %6) #21
  br label %74

74:                                               ; preds = %73, %23
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ 1, %74 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sigpool_start(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sigpool_hash_skb_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_hash_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sigpool_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rtx_synack(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v4_reqsk_send_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %.thread [label %16], !srcloc !23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %.thread [label %24], !srcloc !23

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load volatile ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %76
  %31 = phi ptr [ %78, %76 ], [ %29, %28 ]
  %32 = phi ptr [ %77, %76 ], [ null, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %76

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i8 %47, 0
  %50 = sub nsw i32 32, %48
  %51 = shl nsw i32 -1, %50
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = select i1 %49, i32 0, i32 %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %23, align 4
  %57 = xor i32 %56, %55
  %58 = and i32 %53, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = icmp eq ptr %32, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %65, label %70, label %69

69:                                               ; preds = %62
  br i1 %68, label %76, label %71

70:                                               ; preds = %62
  br i1 %68, label %71, label %76

71:                                               ; preds = %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %73 = load i8, ptr %72, align 2
  %74 = icmp ult i8 %73, %47
  %75 = select i1 %74, ptr %31, ptr %32
  br label %76

76:                                               ; preds = %60, %69, %70, %71, %45, %41, %.preheader
  %77 = phi ptr [ %32, %.preheader ], [ %32, %45 ], [ %32, %41 ], [ %75, %71 ], [ %31, %60 ], [ %32, %69 ], [ %31, %70 ]
  %78 = load volatile ptr, ptr %31, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.preheader, !llvm.loop !29

80:                                               ; preds = %76
  %81 = icmp ne ptr %77, null
  %spec.select = zext i1 %81 to i32
  br label %.thread

.thread:                                          ; preds = %80, %28, %24, %16, %14
  %.sroa.55.0 = phi i32 [ 0, %14 ], [ 0, %16 ], [ 0, %24 ], [ 0, %28 ], [ %spec.select, %80 ]
  %.sroa.0.0 = phi ptr [ null, %14 ], [ null, %16 ], [ null, %24 ], [ null, %28 ], [ %77, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 274
  %89 = load i8, ptr %88, align 2, !range !39, !noundef !40
  %90 = icmp eq i8 %89, 0
  %91 = tail call i64 @ktime_get() #21
  %92 = select i1 %90, i64 1000000, i64 1000
  %93 = udiv i64 %91, %92
  %94 = lshr i16 %87, 4
  %95 = and i16 %94, 15
  %96 = zext nneg i16 %95 to i32
  %97 = lshr i32 %85, %96
  %98 = trunc i64 %93 to i32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %103 = load volatile i32, ptr %102, align 4
  %104 = load i16, ptr %86, align 8
  %105 = lshr i16 %104, 13
  %106 = and i16 %105, 1
  %107 = zext nneg i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %117 = load volatile i32, ptr %116, align 4
  tail call fastcc void @tcp_v4_send_ack(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %83, i32 noundef %97, i32 noundef %101, i32 noundef %103, i32 noundef 0, ptr %.sroa.0.0, i32 %.sroa.55.0, i32 noundef %107, i8 noundef zeroext %115, i32 noundef %117)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v4_send_reset(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon.105, align 4
  %6 = alloca %struct.ip_reply_arg, align 8
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 1024
  %17 = icmp eq i16 %16, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %17, label %18, label %459

18:                                               ; preds = %2
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %28, label %459

28:                                               ; preds = %20, %18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %29, i8 0, i64 56, i1 false)
  %30 = load i16, ptr %13, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 1104, ptr %34, align 4
  %35 = and i16 %15, 4096
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load i32, ptr %38, align 4
  br label %60

40:                                               ; preds = %28
  store i16 5200, ptr %34, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = lshr i16 %15, 9
  %45 = and i16 %44, 1
  %46 = zext nneg i16 %45 to i32
  %47 = lshr i16 %15, 8
  %48 = and i16 %47, 1
  %49 = zext nneg i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = lshr i16 %15, 2
  %53 = and i16 %52, 60
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %51, %43
  %56 = add i32 %55, %46
  %57 = add i32 %56, %49
  %58 = sub i32 %57, %54
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  br label %60

60:                                               ; preds = %40, %37
  %.sroa.phi = phi ptr [ %.sroa.gep, %40 ], [ %.sroa.gep1, %37 ]
  %61 = phi i32 [ %59, %40 ], [ %39, %37 ]
  store i32 %61, ptr %.sroa.phi, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 24, i1 false)
  store ptr %5, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %63, align 8
  br i1 %19, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 272
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi ptr [ %65, %64 ], [ %72, %66 ]
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !annotation !38
  %76 = call i32 @tcp_do_parse_auth_options(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %77 = icmp eq i32 %76, 0
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -2
  %82 = select i1 %77, ptr %78, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %83 = icmp eq ptr %81, null
  %84 = or i1 %80, %83
  %85 = select i1 %77, i1 %84, i1 false
  br i1 %85, label %86, label %459

86:                                               ; preds = %73
  call void @__rcu_read_lock() #21
  br i1 %19, label %157, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %89 = load volatile i8, ptr %88, align 2
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, -4161
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %157, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %tcp_md5_do_lookup.exit.thread [label %101], !srcloc !23

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %tcp_md5_do_lookup.exit.thread, label %105

105:                                              ; preds = %101
  %106 = load volatile ptr, ptr %103, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %tcp_md5_do_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %105, %153
  %108 = phi ptr [ %155, %153 ], [ %106, %105 ]
  %109 = phi ptr [ %154, %153 ], [ null, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 17
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 2
  br i1 %112, label %113, label %153

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 19
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %118, %113
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 18
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = icmp eq i8 %124, 0
  %127 = sub nsw i32 32, %125
  %128 = shl nsw i32 -1, %127
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  %130 = select i1 %126, i32 0, i32 %129
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %100, align 4
  %134 = xor i32 %133, %132
  %135 = and i32 %130, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %122
  %138 = icmp eq ptr %109, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %142, label %147, label %146

146:                                              ; preds = %139
  br i1 %145, label %153, label %148

147:                                              ; preds = %139
  br i1 %145, label %148, label %153

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 18
  %150 = load i8, ptr %149, align 2
  %151 = icmp ult i8 %150, %124
  %152 = select i1 %151, ptr %108, ptr %109
  br label %153

153:                                              ; preds = %148, %147, %146, %137, %122, %118, %.preheader.i
  %154 = phi ptr [ %109, %.preheader.i ], [ %109, %122 ], [ %109, %118 ], [ %152, %148 ], [ %108, %137 ], [ %109, %146 ], [ %108, %147 ]
  %155 = load volatile ptr, ptr %108, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %tcp_md5_do_lookup.exit, label %.preheader.i, !llvm.loop !29

157:                                              ; preds = %87, %86
  %158 = icmp eq ptr %78, null
  br i1 %158, label %tcp_md5_do_lookup.exit.thread, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = inttoptr i64 %162 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 148
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164, %159
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %171 = load i32, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i32 [ %171, %169 ], [ %167, %164 ]
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 832
  %175 = load ptr, ptr %174, align 64
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = load i16, ptr %13, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = call i16 @llvm.bswap.i16(i16 %183)
  %187 = call ptr @__inet_lookup_listener(ptr noundef %75, ptr noundef %175, ptr noundef null, i32 noundef 0, i32 noundef %182, i16 noundef zeroext %183, i32 noundef %185, i16 noundef zeroext %186, i32 noundef %173, i32 noundef 0) #21
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %8, align 8
  %191 = load i16, ptr %177, align 4
  %192 = zext i16 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %.thread [label %195], !srcloc !23

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 2232
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195
  %200 = load volatile ptr, ptr %197, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread, label %.preheader.i11

.preheader.i11:                                   ; preds = %199, %247
  %202 = phi ptr [ %249, %247 ], [ %200, %199 ]
  %203 = phi ptr [ %248, %247 ], [ null, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 17
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 2
  br i1 %206, label %207, label %247

207:                                              ; preds = %.preheader.i11
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 19
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %212, %207
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 18
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 0
  %221 = sub nsw i32 32, %219
  %222 = shl nsw i32 -1, %221
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = select i1 %220, i32 0, i32 %223
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %194, align 4
  %228 = xor i32 %227, %226
  %229 = and i32 %224, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %216
  %232 = icmp eq ptr %203, null
  br i1 %232, label %247, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %236, label %241, label %240

240:                                              ; preds = %233
  br i1 %239, label %247, label %242

241:                                              ; preds = %233
  br i1 %239, label %242, label %247

242:                                              ; preds = %241, %240
  %243 = getelementptr inbounds nuw i8, ptr %203, i64 18
  %244 = load i8, ptr %243, align 2
  %245 = icmp ult i8 %244, %218
  %246 = select i1 %245, ptr %202, ptr %203
  br label %247

247:                                              ; preds = %242, %241, %240, %231, %216, %212, %.preheader.i11
  %248 = phi ptr [ %203, %.preheader.i11 ], [ %203, %216 ], [ %203, %212 ], [ %246, %242 ], [ %202, %231 ], [ %203, %240 ], [ %202, %241 ]
  %249 = load volatile ptr, ptr %202, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %tcp_md5_do_lookup.exit12, label %.preheader.i11, !llvm.loop !29

tcp_md5_do_lookup.exit12:                         ; preds = %247
  %251 = icmp eq ptr %248, null
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %tcp_md5_do_lookup.exit12
  %253 = call i32 @tcp_v4_md5_hash_skb(ptr noundef nonnull %7, ptr noundef nonnull %248, ptr noundef null, ptr noundef %1), !range !41
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %252
  %256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %82, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.tcp_md5_do_lookup.exit.thread13_crit_edge, label %.thread

.tcp_md5_do_lookup.exit.thread13_crit_edge:       ; preds = %255
  %.pre = load i64, ptr %63, align 8
  %258 = add i64 %.pre, 20
  br label %tcp_md5_do_lookup.exit.thread13

tcp_md5_do_lookup.exit:                           ; preds = %153
  %259 = icmp eq ptr %154, null
  br i1 %259, label %tcp_md5_do_lookup.exit.thread, label %tcp_md5_do_lookup.exit.thread13

tcp_md5_do_lookup.exit.thread13:                  ; preds = %.tcp_md5_do_lookup.exit.thread13_crit_edge, %tcp_md5_do_lookup.exit
  %260 = phi i64 [ 40, %tcp_md5_do_lookup.exit ], [ %258, %.tcp_md5_do_lookup.exit.thread13_crit_edge ]
  %261 = phi ptr [ %154, %tcp_md5_do_lookup.exit ], [ %248, %.tcp_md5_do_lookup.exit.thread13_crit_edge ]
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 303235329, ptr %262, align 4
  store i64 %260, ptr %63, align 8
  %263 = trunc i64 %260 to i16
  %264 = load i16, ptr %34, align 4
  %265 = shl i16 %263, 2
  %266 = and i16 %265, 240
  %267 = and i16 %264, -241
  %268 = or disjoint i16 %266, %267
  store i16 %268, ptr %34, align 4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i64
  %274 = getelementptr i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load i32, ptr %277, align 4
  call fastcc void @tcp_v4_md5_hash_hdr(ptr noundef nonnull %269, ptr noundef nonnull %261, i32 noundef %276, i32 noundef %278, ptr noundef nonnull %5)
  %.pre18 = load i64, ptr %63, align 8
  %279 = trunc i64 %.pre18 to i32
  br label %tcp_md5_do_lookup.exit.thread

tcp_md5_do_lookup.exit.thread:                    ; preds = %105, %101, %94, %157, %tcp_md5_do_lookup.exit.thread13, %tcp_md5_do_lookup.exit
  %280 = phi i32 [ 20, %105 ], [ 20, %101 ], [ 20, %94 ], [ 20, %157 ], [ %279, %tcp_md5_do_lookup.exit.thread13 ], [ 20, %tcp_md5_do_lookup.exit ]
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i64
  %285 = getelementptr i8, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = shl i32 %280, 8
  %291 = add i32 %290, 1536
  %292 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %289, i32 %287, i32 %291, i32 0) #22, !srcloc !27
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %294, align 8
  br i1 %19, label %trace_tcp_send_reset.exit, label %295

295:                                              ; preds = %tcp_md5_do_lookup.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %297 = load volatile i8, ptr %296, align 2
  switch i8 %297, label %308 [
    i8 6, label %298
    i8 12, label %303
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br label %313

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, 8192
  %307 = icmp ne i16 %306, 0
  br label %313

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 32768
  %312 = icmp ne i64 %311, 0
  br label %313

313:                                              ; preds = %308, %303, %298
  %314 = phi i1 [ %307, %303 ], [ %302, %298 ], [ %312, %308 ]
  %315 = zext i1 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %318, ptr %319, align 4
  %320 = load volatile i8, ptr %296, align 2
  %321 = zext nneg i8 %320 to i32
  %322 = shl nuw i32 1, %321
  %323 = and i32 %322, -4161
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %351, label %325

325:                                              ; preds = %313
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 8), i32 2) #21
          to label %351 [label %326], !srcloc !23

326:                                              ; preds = %325
  %327 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !42
  %328 = zext i32 %327 to i64
  %329 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %328) #21, !srcloc !43
  %330 = icmp ult i8 %329, 2
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %351, label %332

332:                                              ; preds = %326
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !45
  %333 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 72), align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %337, ptr noundef nonnull %0, ptr noundef %1) #21
  br label %339

339:                                              ; preds = %335, %332
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !46
  %340 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !47
  %341 = icmp ult i8 %340, 2
  call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %351, label %343, !prof !6

343:                                              ; preds = %339
  %344 = call i64 @llvm.read_register.i64(metadata !0)
  %345 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %344) #21, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %345)
  br label %351

trace_tcp_send_reset.exit:                        ; preds = %tcp_md5_do_lookup.exit.thread
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %.thread15

351:                                              ; preds = %343, %339, %326, %325, %313
  %352 = load ptr, ptr %8, align 8
  %353 = load i16, ptr %282, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %360 = load volatile i8, ptr %296, align 2
  %361 = zext nneg i8 %360 to i32
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, -4161
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.thread15, label %365

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %367 = load i32, ptr %366, align 8
  br label %.thread15

.thread15:                                        ; preds = %351, %trace_tcp_send_reset.exit, %365
  %368 = phi ptr [ %359, %365 ], [ %350, %trace_tcp_send_reset.exit ], [ %359, %351 ]
  %369 = phi i32 [ %367, %365 ], [ 0, %trace_tcp_send_reset.exit ], [ 0, %351 ]
  store i32 %369, ptr %368, align 4
  %370 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !51
  %371 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv4_tcp_sk) #21, !srcloc !52
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  store volatile ptr %75, ptr %373, align 8
  br i1 %19, label %427, label %374

374:                                              ; preds = %.thread15
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %376 = load volatile i8, ptr %375, align 2
  %377 = icmp eq i8 %376, 6
  %378 = select i1 %377, i64 136, i64 452
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 452
  store i32 %380, ptr %381, align 4
  %382 = load volatile i8, ptr %375, align 2
  %383 = icmp eq i8 %382, 6
  br i1 %383, label %384, label %387

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %386 = load i32, ptr %385, align 8
  br label %390

387:                                              ; preds = %374
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %389 = load volatile i32, ptr %388, align 8
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i32 [ %386, %384 ], [ %389, %387 ]
  %392 = getelementptr inbounds nuw i8, ptr %372, i64 448
  store i32 %391, ptr %392, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #21
          to label %403 [label %393], !srcloc !23

393:                                              ; preds = %390
  %394 = load volatile i8, ptr %375, align 2
  %395 = icmp eq i8 %394, 6
  %396 = select i1 %395, i64 236, i64 1888
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i64 @ktime_get() #21
  %400 = zext i32 %398 to i64
  %401 = mul nuw nsw i64 %400, 1000
  %402 = add i64 %401, %399
  br label %403

403:                                              ; preds = %393, %390
  %404 = phi i64 [ %402, %393 ], [ 0, %390 ]
  %405 = load volatile i8, ptr %375, align 2
  %406 = zext nneg i8 %405 to i32
  %407 = shl nuw i32 1, %406
  %408 = and i32 %407, -4161
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %403
  %411 = getelementptr inbounds nuw i8, ptr %372, i64 304
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %419, !prof !6

415:                                              ; preds = %410
  %416 = getelementptr i8, ptr %0, i64 312
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %421, label %419, !prof !6

419:                                              ; preds = %415, %410
  %420 = call i32 @__xfrm_sk_clone_policy(ptr noundef %372, ptr noundef nonnull %0) #21
  br label %421

421:                                              ; preds = %419, %415, %403
  %422 = load volatile i8, ptr %375, align 2
  %423 = icmp eq i8 %422, 6
  %424 = select i1 %423, i64 148, i64 508
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 %424
  %426 = load i32, ptr %425, align 4
  br label %430

427:                                              ; preds = %.thread15
  %428 = getelementptr inbounds nuw i8, ptr %372, i64 452
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %372, i64 448
  store i32 0, ptr %429, align 8
  br label %430

430:                                              ; preds = %427, %421
  %431 = phi i32 [ %426, %421 ], [ 0, %427 ]
  %432 = phi i64 [ %404, %421 ], [ 0, %427 ]
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %434 = load ptr, ptr %8, align 8
  %435 = load i16, ptr %282, align 4
  %436 = zext i16 %435 to i64
  %437 = getelementptr i8, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = load i32, ptr %440, align 4
  call void @ip_send_unicast_reply(ptr noundef %372, ptr noundef %1, ptr noundef nonnull %433, i32 noundef %439, i32 noundef %441, ptr noundef nonnull %6, i32 noundef %280, i64 noundef %432, i32 noundef %431) #21
  %442 = getelementptr inbounds nuw i8, ptr %372, i64 304
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %447, label %445, !prof !6

445:                                              ; preds = %430
  %446 = call i32 @xfrm_policy_delete(ptr noundef nonnull %443, i32 noundef 3) #21
  store ptr null, ptr %442, align 8
  br label %447

447:                                              ; preds = %445, %430
  %448 = getelementptr i8, ptr %372, i64 312
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %453, label %451, !prof !6

451:                                              ; preds = %447
  %452 = call i32 @xfrm_policy_delete(ptr noundef nonnull %449, i32 noundef 4) #21
  store ptr null, ptr %448, align 8
  br label %453

453:                                              ; preds = %451, %447
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  store volatile ptr @init_net, ptr %373, align 8
  %454 = getelementptr inbounds nuw i8, ptr %75, i64 424
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i64 88
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %456, ptr elementtype(i64) %456) #21, !srcloc !54
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr i8, ptr %457, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %458, ptr elementtype(i64) %458) #21, !srcloc !55
  call void @__local_bh_enable_ip(i64 noundef %370, i32 noundef 512) #21
  br label %.thread

.thread:                                          ; preds = %199, %195, %189, %252, %tcp_md5_do_lookup.exit12, %172, %453, %255
  call void @__rcu_read_unlock() #21
  br label %459

459:                                              ; preds = %.thread, %73, %20, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v4_reqsk_destructor(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_syn_ack_timeout(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cookie_v4_init_sequence(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp_v4_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8), (56, 88)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 80
  store i32 -65536, ptr %17, align 4
  %18 = getelementptr i8, ptr %3, i64 84
  store i32 %14, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %9, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %3, i64 64
  store i32 -65536, ptr %26, align 4
  %27 = getelementptr i8, ptr %3, i64 68
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %4
  %33 = zext i8 %30 to i64
  %34 = add nuw nsw i64 %33, 32
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 2080) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = tail call i32 @__ip_options_echo(ptr noundef %6, ptr noundef nonnull %38, ptr noundef %1, ptr noundef nonnull %28) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %35) #21
  br label %42

42:                                               ; preds = %41, %37, %32, %4
  %43 = phi ptr [ null, %4 ], [ null, %41 ], [ %35, %37 ], [ null, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store volatile ptr %43, ptr %44, align 8
  %45 = tail call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %3) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @inet_csk_route_req(ptr noundef %0, ptr noundef %2, ptr noundef %3) #21
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ null, %42 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v4_init_seq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load i16, ptr %15, align 4
  %19 = tail call i32 @secure_tcp_seq(i32 noundef %9, i32 noundef %11, i16 noundef zeroext %17, i16 noundef zeroext %18) #21
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v4_init_ts_off(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @secure_tcp_ts_off(ptr noundef %0, i32 noundef %10, i32 noundef %12) #21
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v4_send_synack(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = alloca %struct.flowi4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !38
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call ptr @inet_csk_route_req(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %1, %7 ], [ %11, %10 ]
  %15 = call ptr @tcp_make_synack(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 178
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 8
  %30 = add i32 %29, 1536
  %31 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 %19, i32 %30, i32 0) #22, !srcloc !27
  %32 = shl i32 %31, 16
  %33 = and i32 %31, -65536
  %34 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 %33) #23, !srcloc !28
  %35 = xor i32 %34, -1
  %36 = lshr i32 %35, 16
  %37 = trunc nuw i32 %36 to i16
  %38 = xor i16 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 %38, ptr %39, align 4
  %40 = load i16, ptr %23, align 2
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 138
  store i16 16, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %44 = load volatile i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1197
  %48 = load volatile i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  %54 = and i8 %44, 3
  %55 = or disjoint i8 %53, %54
  br label %56

56:                                               ; preds = %50, %17
  %57 = phi i8 [ %55, %50 ], [ %44, %17 ]
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %62 = load volatile i8, ptr %61, align 2
  br label %63

63:                                               ; preds = %60, %56
  call void @__rcu_read_lock() #21
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %67 = load volatile ptr, ptr %66, align 8
  %68 = call i32 @ip_build_and_send_pkt(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %64, i32 noundef %65, ptr noundef %67, i8 noundef zeroext %57) #21
  call void @__rcu_read_unlock() #21
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 0, i32 %68
  br label %71

71:                                               ; preds = %63, %13, %10
  %72 = phi i32 [ -1, %10 ], [ %70, %63 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_v4_conn_request(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 805306368
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @tcp_conn_request(ptr noundef nonnull @tcp_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv4_ops, ptr noundef %0, ptr noundef %1) #21
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #21, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 160
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #21, !srcloc !12
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi i32 [ 0, %13 ], [ %12, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_conn_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_v4_syn_recv_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load volatile i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %232, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @tcp_create_openreq_child(ptr noundef %0, ptr noundef %2, ptr noundef %1) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %238, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #21, !srcloc !56
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %24) #21
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !57
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store volatile ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %28, %16
  %36 = load i32, ptr %2, align 8
  store i32 %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %14, i64 64
  store i32 -65536, ptr %38, align 4
  %39 = getelementptr i8, ptr %14, i64 68
  store i32 %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %14, i64 80
  store i32 -65536, ptr %44, align 4
  %45 = getelementptr i8, ptr %14, i64 84
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %40, align 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store volatile ptr %52, ptr %53, align 8
  %54 = load i64, ptr %18, align 8
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %35
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %64, %62 ], [ %60, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 792
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 782
  store i8 %75, ptr %76, align 2
  %77 = load ptr, ptr %68, align 8
  %78 = load i16, ptr %70, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 784
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 1214
  store i16 0, ptr %84, align 2
  %85 = icmp eq ptr %52, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i16
  store i16 %89, ptr %84, align 2
  br label %90

90:                                               ; preds = %86, %65
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %92 = tail call zeroext i16 @get_random_u16() #21
  %93 = zext i16 %92 to i32
  store volatile i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1197
  %97 = load volatile i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 780
  store i8 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %99, %90
  %105 = icmp eq ptr %3, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call ptr @inet_csk_route_child_sock(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2) #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %246, label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %3, %104 ], [ %107, %106 ]
  tail call void @sk_setup_caps(ptr noundef nonnull %14, ptr noundef nonnull %110) #21
  tail call void @tcp_ca_openreq_child(ptr noundef nonnull %14, ptr noundef nonnull %110) #21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 32
  %115 = icmp eq ptr %114, @ip6_mtu
  br i1 %115, label %116, label %118, !prof !6

116:                                              ; preds = %109
  %117 = tail call i32 @ip6_mtu(ptr noundef nonnull %110) #21
  br label %124

118:                                              ; preds = %109
  %119 = icmp eq ptr %114, @ipv4_mtu
  br i1 %119, label %120, label %122, !prof !6

120:                                              ; preds = %118
  %121 = tail call i32 @ipv4_mtu(ptr noundef nonnull %110) #21
  br label %124

122:                                              ; preds = %118
  %123 = tail call i32 %114(ptr noundef nonnull %110) #21
  br label %124

124:                                              ; preds = %122, %120, %116
  %125 = phi i32 [ %117, %116 ], [ %121, %120 ], [ %123, %122 ]
  %126 = tail call i32 @tcp_sync_mss(ptr noundef nonnull %14, i32 noundef %125) #21
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %111, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %110) #21
  br label %139

139:                                              ; preds = %134, %124
  %140 = phi i32 [ %132, %124 ], [ %138, %134 ]
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %143 = load volatile i16, ptr %142, align 4
  %144 = icmp eq i16 %143, 0
  %145 = tail call i16 @llvm.umin.i16(i16 %143, i16 %141)
  %146 = select i1 %144, i16 %141, i16 %145
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 1464
  store i16 %146, ptr %147, align 8
  tail call void @tcp_initialize_rcv_mss(ptr noundef nonnull %14) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %.thread [label %148], !srcloc !23

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %148
  %153 = load volatile ptr, ptr %150, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread, label %.preheader

.preheader:                                       ; preds = %152, %200
  %155 = phi ptr [ %202, %200 ], [ %153, %152 ]
  %156 = phi ptr [ %201, %200 ], [ null, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 17
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %160, label %200

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 19
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %165, %160
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 18
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = icmp eq i8 %171, 0
  %174 = sub nsw i32 32, %172
  %175 = shl nsw i32 -1, %174
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = select i1 %173, i32 0, i32 %176
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %14, align 4
  %181 = xor i32 %180, %179
  %182 = and i32 %177, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %169
  %185 = icmp eq ptr %156, null
  br i1 %185, label %200, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %189, label %194, label %193

193:                                              ; preds = %186
  br i1 %192, label %200, label %195

194:                                              ; preds = %186
  br i1 %192, label %195, label %200

195:                                              ; preds = %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 18
  %197 = load i8, ptr %196, align 2
  %198 = icmp ult i8 %197, %171
  %199 = select i1 %198, ptr %155, ptr %156
  br label %200

200:                                              ; preds = %184, %193, %194, %195, %169, %165, %.preheader
  %201 = phi ptr [ %156, %.preheader ], [ %156, %169 ], [ %156, %165 ], [ %199, %195 ], [ %155, %184 ], [ %156, %193 ], [ %155, %194 ]
  %202 = load volatile ptr, ptr %155, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.preheader, !llvm.loop !29

204:                                              ; preds = %200
  %205 = icmp eq ptr %201, null
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %204
  %207 = tail call i32 @tcp_md5_key_copy(ptr noundef %14, ptr noundef %14, i32 noundef 2, i8 noundef zeroext 32, i32 noundef 0, ptr noundef nonnull %201), !range !58
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %211 = load i8, ptr %210, align 8
  %212 = or i8 %211, 1
  store i8 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -34359672833
  store i64 %215, ptr %213, align 8
  br label %.thread

.thread:                                          ; preds = %152, %148, %139, %209, %204
  %216 = tail call i32 @__inet_inherit_port(ptr noundef %0, ptr noundef %14) #21
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %246, label %218

218:                                              ; preds = %.thread
  %219 = call zeroext i1 @inet_ehash_nolisten(ptr noundef %14, ptr noundef %4, ptr noundef nonnull %7) #21
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %5, align 1
  br i1 %219, label %221, label %225, !prof !6

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 2256
  store ptr %223, ptr %224, align 16
  store ptr null, ptr %222, align 8
  store ptr null, ptr %51, align 8
  br label %247

225:                                              ; preds = %218
  store ptr null, ptr %53, align 8
  %226 = icmp ne ptr %4, null
  %227 = load i8, ptr %7, align 1, !range !39
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %247, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 152
  call void @_raw_spin_unlock(ptr noundef nonnull %231) #21
  call fastcc void @sock_put(ptr noundef %14)
  br label %247

232:                                              ; preds = %6
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 432
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, ptr elementtype(i64) %237) #21, !srcloc !59
  br label %238

238:                                              ; preds = %232, %13
  tail call void @dst_release(ptr noundef %3) #21
  br label %239

239:                                              ; preds = %246, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %240) #21, !srcloc !11
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 432
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 160
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %245, ptr elementtype(i64) %245) #21, !srcloc !12
  br label %247

246:                                              ; preds = %.thread, %206, %106
  store ptr null, ptr %53, align 8
  tail call void @inet_csk_prepare_forced_close(ptr noundef %14) #21
  tail call void @tcp_done(ptr noundef %14) #21
  br label %239

247:                                              ; preds = %239, %230, %225, %221
  %248 = phi ptr [ null, %239 ], [ %14, %221 ], [ %14, %225 ], [ null, %230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  ret ptr %248
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_create_openreq_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_sk_rx_dst_set(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #21, !srcloc !56
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13, !prof !6

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %9) #21
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_route_child_sock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_ca_openreq_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_initialize_rcv_mss(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_inherit_port(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_ehash_nolisten(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_prepare_forced_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @tcp_v4_get_syncookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  %6 = tail call zeroext i16 @tcp_get_syncookie_mss(ptr noundef nonnull @tcp_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv4_ops, ptr noundef %0, ptr noundef %2) #21
  store i16 %6, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = call i32 @__cookie_v4_init_sequence(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #21
  store i32 %9, ptr %3, align 4
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20, !prof !8

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %11, %22
  %24 = icmp ult i32 %23, 1001
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  store volatile i32 %11, ptr %21, align 8
  br label %32

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %28 = load volatile i32, ptr %27, align 4
  %29 = sub i32 %11, %28
  %30 = icmp ult i32 %29, 1001
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store volatile i32 %11, ptr %27, align 4
  br label %32

32:                                               ; preds = %31, %26, %25, %20, %4
  %33 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  ret i16 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @tcp_get_syncookie_mss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cookie_v4_init_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %6
  store volatile i32 %12, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %15
  store volatile i32 %19, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = add i16 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %29 = load volatile i16, ptr %28, align 2
  %30 = icmp eq i16 %29, %27
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %26
  store volatile i16 %27, ptr %28, align 2
  br label %32

32:                                               ; preds = %31, %26, %22
  %33 = icmp eq ptr %8, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, @ipv4_dst_check
  br i1 %45, label %46, label %48, !prof !6

46:                                               ; preds = %40
  %47 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %8, i32 noundef 0) #21
  br label %50

48:                                               ; preds = %40
  %49 = tail call ptr %44(ptr noundef nonnull %8, i32 noundef 0) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %34
  store volatile ptr null, ptr %7, align 8
  tail call void @dst_release(ptr noundef nonnull %8) #21
  br label %54

54:                                               ; preds = %53, %50, %32
  tail call void @tcp_rcv_established(ptr noundef %0, ptr noundef %1) #21
  br label %.thread

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 5
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %85, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %63 = load i24, ptr %62, align 1
  %64 = and i24 %63, 32768
  %65 = icmp eq i24 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = icmp eq i8 %59, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, %71
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %68, %66
  %83 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #21
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82, %68, %61, %55
  %86 = load volatile i8, ptr %3, align 2
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 512
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = tail call ptr @cookie_v4_check(ptr noundef %0, ptr noundef %1) #21
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi ptr [ %0, %88 ], [ %100, %99 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %102, %0
  br i1 %105, label %.thread11, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @tcp_child_process(ptr noundef %0, ptr noundef nonnull %102, ptr noundef %1) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread, label %.thread12

109:                                              ; preds = %85
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %111 = load volatile i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %.thread11, label %115, !prof !6

115:                                              ; preds = %109
  store volatile i32 %113, ptr %110, align 4
  br label %.thread11

.thread11:                                        ; preds = %104, %115, %109
  %116 = tail call i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread, label %.thread12

.thread12:                                        ; preds = %106, %.thread11
  %118 = phi ptr [ %0, %.thread11 ], [ %102, %106 ]
  tail call void @tcp_v4_send_reset(ptr noundef %118, ptr noundef %1)
  br label %119

119:                                              ; preds = %101, %142, %.thread12
  %120 = phi i32 [ 5, %142 ], [ 2, %.thread12 ], [ 2, %101 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %120) #21
  br label %.thread

121:                                              ; preds = %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #21
          to label %142 [label %122], !srcloc !23

122:                                              ; preds = %121
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !60
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #21, !srcloc !43
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !61
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %133, ptr noundef %1) #21
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !62
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !47
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !6

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #21, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135, %122, %121
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 424
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, ptr elementtype(i64) %147) #21, !srcloc !64
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 424
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #21, !srcloc !65
  br label %119

.thread:                                          ; preds = %106, %119, %.thread11, %54
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rcv_established(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, 3
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, %17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14, %12
  %29 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #21
  %30 = icmp ne i16 %29, 0
  br label %31

31:                                               ; preds = %28, %14, %7, %1
  %32 = phi i1 [ false, %14 ], [ %30, %28 ], [ false, %1 ], [ false, %7 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_child_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rcv_state_process(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_tcp_bad_csum(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !60
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !43
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !61
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !62
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !47
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !6

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_v4_early_demux(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %dst_check.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = icmp ult i32 %28, %23
  br i1 %29, label %30, label %36, !prof !8

30:                                               ; preds = %10
  %31 = icmp ult i32 %25, %23
  br i1 %31, label %dst_check.exit.thread, label %32, !prof !8

32:                                               ; preds = %30
  %33 = sub i32 %23, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %33) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %dst_check.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %11, align 8
  %.pre6 = load i16, ptr %13, align 2
  %.pre7 = zext i16 %.pre6 to i64
  br label %36

36:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge ], [ %15, %10 ]
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %38 = getelementptr i8, ptr %37, i64 %.pre-phi
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 240
  %42 = icmp samesign ult i16 %41, 80
  br i1 %42, label %dst_check.exit.thread, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %49 = load ptr, ptr %48, align 64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = load i16, ptr %38, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @__inet_lookup_established(ptr noundef %5, ptr noundef %49, i32 noundef %51, i16 noundef zeroext %52, i32 noundef %54, i16 noundef zeroext %57, i32 noundef %59, i32 noundef 0) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %dst_check.exit.thread, label %62

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @sock_edemux, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %66 = load volatile i8, ptr %65, align 2
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, -4161
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %dst_check.exit.thread, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %dst_check.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 58
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %dst_check.exit.thread5, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, @ip6_dst_check
  br i1 %84, label %85, label %87, !prof !6

85:                                               ; preds = %79
  %86 = tail call ptr @ip6_dst_check(ptr noundef nonnull %73, i32 noundef 0) #21
  br label %dst_check.exit

87:                                               ; preds = %79
  %88 = icmp eq ptr %83, @ipv4_dst_check
  br i1 %88, label %89, label %91, !prof !6

89:                                               ; preds = %87
  %90 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %73, i32 noundef 0) #21
  br label %dst_check.exit

91:                                               ; preds = %87
  %92 = tail call ptr %83(ptr noundef nonnull %73, i32 noundef 0) #21
  br label %dst_check.exit

dst_check.exit:                                   ; preds = %91, %89, %85
  %93 = phi ptr [ %86, %85 ], [ %90, %89 ], [ %92, %91 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %dst_check.exit.thread, label %dst_check.exit.thread5

dst_check.exit.thread5:                           ; preds = %75, %dst_check.exit
  %95 = phi ptr [ %93, %dst_check.exit ], [ %73, %75 ]
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %58, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %dst_check.exit.thread

100:                                              ; preds = %dst_check.exit.thread5
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %102 = load i24, ptr %101, align 1
  %103 = or i24 %102, 1048576
  store i24 %103, ptr %101, align 1
  %104 = ptrtoint ptr %95 to i64
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %105, ptr %106, align 8
  br label %dst_check.exit.thread

dst_check.exit.thread:                            ; preds = %71, %100, %dst_check.exit.thread5, %dst_check.exit, %62, %43, %36, %32, %30, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_add_backlog(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  tail call void @skb_condense(ptr noundef %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = inttoptr i64 %7 to ptr
  tail call void @dst_release(ptr noundef nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %9
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %56, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 32768
  %25 = icmp eq i24 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = icmp eq i8 %19, 3
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, %31
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28, %26
  %43 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #21
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %56, label %45, !prof !6

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #21
  tail call fastcc void @trace_tcp_bad_csum(ptr noundef %1)
  store i32 5, ptr %2, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 120
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #21, !srcloc !66
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #21, !srcloc !67
  br label %293

56:                                               ; preds = %42, %28, %21, %15
  store i8 0, ptr %4, align 1, !annotation !38
  store i32 0, ptr %5, align 4, !annotation !38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i16, ptr %59, align 4
  %61 = lshr i16 %60, 2
  %62 = and i16 %61, 60
  %63 = zext nneg i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %223, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %223

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 54
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %223

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %84
  %89 = and i32 %88, 38
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %223

91:                                               ; preds = %81
  %92 = and i32 %84, 16
  %93 = and i32 %92, %87
  %94 = icmp ne i32 %93, 0
  %95 = xor i32 %87, %84
  %96 = icmp samesign ult i32 %95, 64
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %223

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = xor i16 %100, %60
  %102 = and i16 %101, 240
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %223

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %69, i64 20
  %106 = getelementptr i8, ptr %58, i64 20
  %107 = zext nneg i16 %62 to i64
  %108 = add nsw i64 %107, -20
  %109 = tail call i32 @bcmp(ptr %105, ptr %106, i64 %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %223

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %63
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %119, !prof !8

118:                                              ; preds = %111
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #21, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2660, i32 0, i64 12) #21, !srcloc !69
  unreachable

119:                                              ; preds = %111
  %120 = getelementptr i8, ptr %58, i64 %107
  store ptr %120, ptr %57, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = icmp eq i16 %128, 0
  %131 = select i1 %130, i32 %114, i32 %129
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %133 = load i16, ptr %132, align 2
  %134 = tail call i16 @llvm.umax.i16(i16 %133, i16 1)
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 188
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp eq i16 %143, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %119
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, %63
  br label %150

150:                                              ; preds = %146, %119
  %151 = phi i32 [ %149, %146 ], [ %144, %119 ]
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = tail call i16 @llvm.umax.i16(i16 %153, i16 1)
  %155 = zext i16 %154 to i32
  %156 = call zeroext i1 @skb_try_coalesce(ptr noundef nonnull %65, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  br i1 %156, label %157, label %217

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %70, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %161, %163
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %170, label %166, !prof !8

166:                                              ; preds = %157
  store i32 %161, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store i16 %168, ptr %169, align 2
  br label %170

170:                                              ; preds = %166, %157
  %171 = load i16, ptr %59, align 4
  %172 = load i16, ptr %99, align 4
  %173 = and i16 %171, 256
  %174 = or i16 %173, %172
  store i16 %174, ptr %99, align 4
  %175 = load i8, ptr %85, align 4
  %176 = load i8, ptr %82, align 4
  %177 = or i8 %176, %175
  store i8 %177, ptr %82, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 4
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %200, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %65, i64 55
  %184 = load i8, ptr %183, align 1
  %185 = or i8 %184, 4
  store i8 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %187, ptr %188, align 8
  %189 = load ptr, ptr %121, align 8
  %190 = load i32, ptr %123, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %136, align 8
  %196 = load i32, ptr %138, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %194, ptr %199, align 8
  br label %200

200:                                              ; preds = %182, %170
  %201 = call i32 @llvm.umax.i32(i32 %131, i32 %151)
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %142, align 4
  %203 = add nuw nsw i32 %155, %135
  %204 = call i32 @llvm.umin.i32(i32 %203, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  store i16 %205, ptr %152, align 2
  %206 = load i32, ptr %5, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %206
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 432
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 624
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %214, ptr elementtype(i64) %214) #21, !srcloc !70
  %215 = load i8, ptr %4, align 1, !range !39, !noundef !40
  %216 = icmp ne i8 %215, 0
  call void @kfree_skb_partial(ptr noundef %1, i1 noundef zeroext %216) #21
  br label %293

217:                                              ; preds = %150
  %218 = load ptr, ptr %57, align 8
  %219 = sub nsw i64 0, %107
  %220 = getelementptr i8, ptr %218, i64 %219
  store ptr %220, ptr %57, align 8
  %221 = load i32, ptr %112, align 8
  %222 = add i32 %221, %63
  store i32 %222, ptr %112, align 8
  br label %223

223:                                              ; preds = %217, %104, %98, %91, %81, %75, %67, %56
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %225 = load volatile i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %227 = load volatile i32, ptr %226, align 4
  %228 = ashr i32 %227, 1
  %229 = add i32 %225, 65536
  %230 = add i32 %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %233 = load i32, ptr %232, align 4
  %234 = load volatile i32, ptr %231, align 4
  %235 = add i32 %234, %233
  %236 = icmp ugt i32 %235, %230
  br i1 %236, label %286, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %239 = load i8, ptr %238, align 2
  %240 = and i8 %239, 64
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 16384
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %286, label %247

247:                                              ; preds = %242, %237
  %248 = load i64, ptr %6, align 8
  %249 = and i64 %248, 1
  %250 = icmp ne i64 %249, 0
  %251 = icmp ugt i64 %248, 1
  %252 = and i1 %251, %250
  br i1 %252, label %253, label %275

253:                                              ; preds = %247
  %254 = and i64 %248, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %257 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, i32 1, ptr nonnull elementtype(i32) %256) #21, !srcloc !56
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %263, label %260, !prof !6

260:                                              ; preds = %253
  %261 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %256) #21
  %262 = select i1 %261, ptr %255, ptr null
  br label %263

263:                                              ; preds = %260, %253
  %264 = phi ptr [ %262, %260 ], [ %255, %253 ]
  %265 = ptrtoint ptr %264 to i64
  store i64 %265, ptr %6, align 8
  %266 = icmp ne ptr %264, null
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %268 = load i24, ptr %267, align 1
  %269 = and i24 %268, 1048576
  %270 = icmp ne i24 %269, 0
  %271 = or i1 %266, %270
  %272 = select i1 %271, i24 1048576, i24 0
  %273 = and i24 %268, -1048577
  %274 = or disjoint i24 %272, %273
  store i24 %274, ptr %267, align 1
  br label %275

275:                                              ; preds = %263, %247
  %276 = load ptr, ptr %64, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store volatile ptr %1, ptr %279, align 8
  br label %281

280:                                              ; preds = %275
  store ptr %1, ptr %276, align 8
  br label %281

281:                                              ; preds = %280, %278
  store volatile ptr %1, ptr %64, align 8
  store ptr null, ptr %1, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %283 = load i32, ptr %282, align 8
  %284 = load i32, ptr %232, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %232, align 4
  br label %293

286:                                              ; preds = %242, %223
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_raw_spin_unlock(ptr noundef nonnull %287) #21
  store i32 26, ptr %2, align 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 432
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 544
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, ptr elementtype(i64) %292) #21, !srcloc !71
  br label %293

293:                                              ; preds = %286, %281, %200, %45
  %294 = phi i1 [ true, %45 ], [ true, %286 ], [ false, %200 ], [ false, %281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  ret i1 %294
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_condense(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_try_coalesce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_partial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_filter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 60
  %9 = zext nneg i16 %8 to i32
  %10 = tail call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %1, i32 noundef %9) #21
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_v4_rcv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #21, !srcloc !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %29, !prof !8

23:                                               ; preds = %13
  %24 = icmp ult i32 %18, 20
  br i1 %24, label %.loopexit, label %25, !prof !8

25:                                               ; preds = %23
  %26 = sub nuw nsw i32 20, %21
  %27 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %26) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 15
  %36 = icmp samesign ult i16 %35, 5
  br i1 %36, label %37, label %38, !prof !8

37:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %437

38:                                               ; preds = %29
  %39 = shl nuw nsw i16 %35, 2
  %40 = zext nneg i16 %39 to i32
  %41 = load i32, ptr %17, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %51, !prof !8

45:                                               ; preds = %38
  %46 = icmp ult i32 %41, %40
  br i1 %46, label %.loopexit, label %47, !prof !8

47:                                               ; preds = %45
  %48 = sub nsw i32 %40, %43
  %49 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %53 = load i24, ptr %52, align 1
  %54 = and i24 %53, -32769
  store i24 %54, ptr %52, align 1
  %55 = load i8, ptr %9, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  switch i8 %57, label %..critedge26_crit_edge [
    i8 1, label %.critedge
    i8 3, label %58
  ]

..critedge26_crit_edge:                           ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge26

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, %61
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge26, label %.critedge

.critedge:                                        ; preds = %51, %58
  %71 = or i24 %53, 32768
  store i24 %71, ptr %52, align 1
  %72 = and i8 %55, 96
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %.critedge28

74:                                               ; preds = %.critedge
  %75 = trunc i24 %53 to i8
  %76 = and i8 %75, 96
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = and i8 %55, -97
  store i8 %79, ptr %9, align 8
  br label %.critedge28

80:                                               ; preds = %74
  %81 = add i8 %75, 96
  %82 = and i8 %81, 96
  %83 = zext nneg i8 %82 to i24
  %84 = and i24 %71, -97
  %85 = or disjoint i24 %84, %83
  store i24 %85, ptr %52, align 1
  br label %.critedge28

.critedge26:                                      ; preds = %..critedge26_crit_edge, %58
  %86 = phi ptr [ %.pre, %..critedge26_crit_edge ], [ %64, %58 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %17, align 8
  %96 = shl i32 %95, 8
  %97 = add i32 %96, 1536
  %98 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %94, i32 %92, i32 %97, i32 0) #22, !srcloc !27
  %99 = and i8 %55, 96
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %110

101:                                              ; preds = %.critedge26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %98, i32 %103) #22, !srcloc !73
  %105 = shl i32 %104, 16
  %106 = and i32 %104, -65536
  %107 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105, i32 %106) #23, !srcloc !28
  %108 = icmp ugt i32 %107, -65537
  br i1 %108, label %.critedge34, label %110

.critedge34:                                      ; preds = %101
  %109 = or i24 %53, 32768
  store i24 %109, ptr %52, align 1
  br label %.critedge28

110:                                              ; preds = %101, %.critedge26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %98, ptr %111, align 8
  %112 = icmp ult i32 %95, 77
  br i1 %112, label %113, label %.critedge28

113:                                              ; preds = %110
  %114 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #21
  %115 = icmp eq i16 %114, 0
  %116 = load i24, ptr %52, align 1
  %117 = select i1 %115, i24 32768, i24 0
  %118 = and i24 %116, -32769
  %119 = or disjoint i24 %118, %117
  store i24 %119, ptr %52, align 1
  br i1 %115, label %.critedge28, label %413

.critedge28:                                      ; preds = %110, %80, %78, %.critedge, %.critedge34, %113
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %146

146:                                              ; preds = %344, %.critedge28
  %147 = phi i16 [ %124, %.critedge28 ], [ %.pre178, %344 ]
  %148 = phi ptr [ %122, %.critedge28 ], [ %.pre177, %344 ]
  %149 = phi ptr [ %120, %.critedge28 ], [ %345, %344 ]
  %150 = phi ptr [ %126, %.critedge28 ], [ %346, %344 ]
  %151 = load ptr, ptr %127, align 64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i16, ptr %152, align 4
  %154 = lshr i16 %153, 2
  %155 = and i16 %154, 60
  %156 = zext nneg i16 %155 to i32
  %157 = load i16, ptr %149, align 4
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = load i64, ptr %8, align 8
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = zext i16 %147 to i64
  %167 = getelementptr i8, ptr %148, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %128, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %216, label %174

174:                                              ; preds = %146
  %175 = load ptr, ptr %129, align 8
  %.not58 = icmp eq ptr %175, @sock_pfree
  br i1 %.not58, label %176, label %.thread35

.thread35:                                        ; preds = %174
  store ptr null, ptr %129, align 8
  store ptr null, ptr %128, align 8
  br label %212

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 18
  %178 = load volatile i8, ptr %177, align 2
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw i32 1, %179
  %181 = and i32 %180, -4161
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 8388608
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i8
  br label %189

189:                                              ; preds = %176, %183
  %190 = phi i8 [ 1, %176 ], [ %188, %183 ]
  store ptr null, ptr %129, align 8
  store ptr null, ptr %128, align 8
  %191 = load volatile i8, ptr %177, align 2
  %192 = zext nneg i8 %191 to i32
  %193 = shl nuw i32 1, %192
  %194 = and i32 %193, -4161
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 516
  %198 = load i16, ptr %197, align 4
  switch i16 %198, label %212 [
    i16 6, label %199
    i16 17, label %202
  ]

199:                                              ; preds = %196
  %200 = load volatile i8, ptr %177, align 2
  %201 = icmp eq i8 %200, 10
  br i1 %201, label %205, label %212

202:                                              ; preds = %196
  %203 = load volatile i8, ptr %177, align 2
  %204 = icmp eq i8 %203, 7
  br i1 %204, label %205, label %212

205:                                              ; preds = %202, %199
  %206 = call i16 @llvm.bswap.i16(i16 %159)
  %207 = call ptr @inet_lookup_reuseport(ptr noundef %165, ptr noundef nonnull %172, ptr noundef %0, i32 noundef %156, i32 noundef %169, i16 noundef zeroext %157, i32 noundef %171, i16 noundef zeroext %206, ptr noundef nonnull @inet_ehashfn) #21
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = icmp eq i8 %190, 0
  br i1 %210, label %212, label %211, !prof !6

211:                                              ; preds = %209
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #21, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 482, i32 2307, i64 12) #21, !srcloc !75
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #21, !srcloc !76
  br label %212

212:                                              ; preds = %.thread35, %211, %209, %205, %202, %199, %196, %189
  %213 = phi i8 [ %190, %189 ], [ %190, %199 ], [ %190, %202 ], [ %190, %196 ], [ %190, %205 ], [ 1, %211 ], [ 0, %209 ], [ 1, %.thread35 ]
  %214 = phi ptr [ %172, %189 ], [ %172, %199 ], [ %172, %202 ], [ %172, %196 ], [ %172, %205 ], [ %207, %211 ], [ %207, %209 ], [ %172, %.thread35 ]
  %215 = icmp ugt ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %.thread40, label %.thread39

216:                                              ; preds = %146
  %217 = icmp eq i64 %161, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218, %216
  %223 = load i32, ptr %130, align 8
  br label %224

224:                                              ; preds = %222, %218
  %225 = phi i32 [ %223, %222 ], [ %220, %218 ]
  %226 = call i16 @llvm.bswap.i16(i16 %159)
  %227 = call ptr @__inet_lookup_established(ptr noundef %165, ptr noundef %151, i32 noundef %169, i16 noundef zeroext %157, i32 noundef %171, i16 noundef zeroext %226, i32 noundef %225, i32 noundef 0) #21
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.thread39

229:                                              ; preds = %224
  %230 = call ptr @__inet_lookup_listener(ptr noundef %165, ptr noundef %151, ptr noundef %0, i32 noundef %156, i32 noundef %169, i16 noundef zeroext %157, i32 noundef %171, i16 noundef zeroext %226, i32 noundef %225, i32 noundef 0) #21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread40, label %.thread39

.thread39:                                        ; preds = %212, %224, %229
  %232 = phi ptr [ %230, %229 ], [ %227, %224 ], [ %214, %212 ]
  %233 = phi i8 [ 0, %229 ], [ 1, %224 ], [ %213, %212 ]
  %234 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %236 = getelementptr i8, ptr %149, i64 13
  %237 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 18
  %241 = load volatile i8, ptr %240, align 2
  %242 = icmp eq i8 %241, 6
  br i1 %242, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %605, %.thread39
  %.lcssa124 = phi ptr [ %232, %.thread39 ], [ %603, %605 ]
  %.lcssa80 = phi i8 [ %233, %.thread39 ], [ 0, %605 ]
  %243 = getelementptr inbounds nuw i8, ptr %.lcssa124, i64 18
  %244 = load volatile i8, ptr %243, align 2
  %245 = icmp eq i8 %244, 12
  br i1 %245, label %246, label %.loopexit62

246:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.lcssa124, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = call fastcc i32 @xfrm4_policy_check(ptr noundef %248, ptr noundef %0)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.thread, label %251

.thread:                                          ; preds = %246
  store i32 14, ptr %2, align 4
  br label %.thread49

251:                                              ; preds = %246
  %252 = call fastcc i32 @tcp_inbound_hash(ptr noundef %248, ptr noundef nonnull %.lcssa124, ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %239)
  store i32 %252, ptr %2, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %263, label %.thread49, !prof !77

.thread49:                                        ; preds = %251, %.thread
  %254 = load ptr, ptr %121, align 8
  %255 = load i32, ptr %143, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 6
  %259 = load i16, ptr %258, align 2
  %260 = call i16 @llvm.umax.i16(i16 %259, i16 1)
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %262, i32 %261, ptr nonnull elementtype(i32) %262) #21, !srcloc !78
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %.loopexit

263:                                              ; preds = %251
  %264 = load i8, ptr %9, align 8
  %265 = lshr i8 %264, 5
  %266 = and i8 %265, 3
  %267 = icmp eq i8 %266, 1
  br i1 %267, label %tcp_checksum_complete.exit.thread, label %268

268:                                              ; preds = %263
  %269 = load i24, ptr %52, align 1
  %270 = and i24 %269, 32768
  %271 = icmp eq i24 %270, 0
  br i1 %271, label %272, label %tcp_checksum_complete.exit.thread

272:                                              ; preds = %268
  %273 = icmp eq i8 %266, 3
  br i1 %273, label %274, label %tcp_checksum_complete.exit

274:                                              ; preds = %272
  %275 = load i16, ptr %145, align 8
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %30, align 8
  %278 = load ptr, ptr %121, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %280, %279
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, %276
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %tcp_checksum_complete.exit, label %tcp_checksum_complete.exit.thread

tcp_checksum_complete.exit:                       ; preds = %272, %274
  %285 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #21
  %.not59 = icmp eq i16 %285, 0
  br i1 %.not59, label %tcp_checksum_complete.exit.thread, label %.thread48

.thread48:                                        ; preds = %tcp_checksum_complete.exit
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %413

tcp_checksum_complete.exit.thread:                ; preds = %268, %263, %274, %tcp_checksum_complete.exit
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 18
  %287 = load volatile i8, ptr %286, align 2
  %288 = icmp eq i8 %287, 10
  br i1 %288, label %293, label %289, !prof !6

289:                                              ; preds = %tcp_checksum_complete.exit.thread
  %290 = call ptr @reuseport_migrate_sock(ptr noundef %248, ptr noundef nonnull %.lcssa124, ptr noundef %0) #21
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %refcount_inc.exit

292:                                              ; preds = %289
  call void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %248, ptr noundef nonnull %.lcssa124) #21
  br label %344

293:                                              ; preds = %tcp_checksum_complete.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %295 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, i32 1, ptr nonnull elementtype(i32) %294) #21, !srcloc !7
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297, !prof !8

297:                                              ; preds = %293
  %298 = add i32 %295, 1
  %299 = or i32 %298, %295
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %refcount_inc.exit, label %301, !prof !6

301:                                              ; preds = %297, %293
  %302 = phi i32 [ 2, %293 ], [ 1, %297 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %294, i32 noundef %302) #21
  br label %refcount_inc.exit

refcount_inc.exit:                                ; preds = %301, %297, %289
  %303 = phi ptr [ %290, %289 ], [ %248, %297 ], [ %248, %301 ]
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = load i16, ptr %305, align 4
  %307 = lshr i16 %306, 2
  %308 = and i16 %307, 60
  %309 = zext nneg i16 %308 to i32
  %310 = call i32 @sk_filter_trim_cap(ptr noundef %303, ptr noundef %0, i32 noundef %309) #21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread41

.thread41:                                        ; preds = %refcount_inc.exit
  store i32 6, ptr %2, align 4
  br label %320

312:                                              ; preds = %refcount_inc.exit
  %313 = load ptr, ptr %30, align 8
  %314 = load ptr, ptr %121, align 8
  %315 = load i16, ptr %123, align 4
  %316 = zext i16 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  call fastcc void @tcp_v4_fill_cb(ptr noundef %0, ptr noundef %317, ptr noundef %313)
  %318 = call ptr @tcp_check_req(ptr noundef %303, ptr noundef %0, ptr noundef nonnull %.lcssa124, i1 noundef zeroext false, ptr noundef nonnull %3) #21
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %.thread41, %312
  %321 = phi ptr [ %150, %.thread41 ], [ %317, %312 ]
  %322 = phi ptr [ %149, %.thread41 ], [ %313, %312 ]
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa124)
  %323 = load i8, ptr %3, align 1, !range !39, !noundef !40
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %.thread45, label %325

325:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  call fastcc void @sock_put(ptr noundef %303)
  br label %344

326:                                              ; preds = %312
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = icmp eq i64 %329, 0
  br i1 %331, label %nf_reset_ct.exit, label %332

332:                                              ; preds = %326
  %333 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %330, i32 -1, ptr nonnull elementtype(i32) %330) #21, !srcloc !13
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = icmp sgt i32 %333, 0
  br i1 %336, label %nf_reset_ct.exit, label %337, !prof !6

337:                                              ; preds = %335
  call void @refcount_warn_saturate(ptr noundef nonnull %330, i32 noundef 3) #21
  br label %nf_reset_ct.exit

338:                                              ; preds = %332
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  call void @nf_conntrack_destroy(ptr noundef nonnull %330) #21
  br label %nf_reset_ct.exit

nf_reset_ct.exit:                                 ; preds = %326, %335, %337, %338
  store i64 0, ptr %327, align 8
  %339 = icmp eq ptr %318, %303
  br i1 %339, label %.thread47, label %340

.thread47:                                        ; preds = %nf_reset_ct.exit
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %.loopexit62

340:                                              ; preds = %nf_reset_ct.exit
  %341 = call i32 @tcp_child_process(ptr noundef %303, ptr noundef nonnull %318, ptr noundef %0) #21
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread46, label %343

343:                                              ; preds = %340
  call void @tcp_v4_send_reset(ptr noundef nonnull %318, ptr noundef %0)
  br label %.thread45

.thread46:                                        ; preds = %340
  call fastcc void @sock_put(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %645

.thread45:                                        ; preds = %320, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %445

344:                                              ; preds = %325, %292
  %345 = phi ptr [ %322, %325 ], [ %149, %292 ]
  %346 = phi ptr [ %321, %325 ], [ %150, %292 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %.pre177 = load ptr, ptr %121, align 8
  %.pre178 = load i16, ptr %123, align 4
  br label %146

.loopexit62:                                      ; preds = %._crit_edge, %.thread47
  %347 = phi i8 [ 1, %.thread47 ], [ %.lcssa80, %._crit_edge ]
  %348 = phi ptr [ %303, %.thread47 ], [ %.lcssa124, %._crit_edge ]
  %349 = phi ptr [ %317, %.thread47 ], [ %150, %._crit_edge ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip4_min_ttl, i32 2) #21
          to label %360 [label %350], !srcloc !23

350:                                              ; preds = %.loopexit62
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i8, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 781
  %354 = load volatile i8, ptr %353, align 1
  %355 = icmp ult i8 %352, %354
  br i1 %355, label %356, label %360, !prof !8

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, ptr elementtype(i64) %359) #21, !srcloc !79
  store i32 75, ptr %2, align 4
  br label %445

360:                                              ; preds = %350, %.loopexit62
  %361 = call fastcc i32 @xfrm4_policy_check(ptr noundef %348, ptr noundef %0)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 14, ptr %2, align 4
  br label %445

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %367 = call fastcc i32 @tcp_inbound_hash(ptr noundef %348, ptr noundef null, ptr noundef %0, ptr noundef nonnull %365, ptr noundef nonnull %366)
  store i32 %367, ptr %2, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %445

369:                                              ; preds = %364
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i16, ptr %371, align 4
  %373 = lshr i16 %372, 2
  %374 = and i16 %373, 60
  %375 = zext nneg i16 %374 to i32
  %376 = call i32 @sk_filter_trim_cap(ptr noundef %348, ptr noundef %0, i32 noundef %375) #21
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %369
  store i32 6, ptr %2, align 4
  br label %445

379:                                              ; preds = %369
  %380 = load ptr, ptr %30, align 8
  %381 = load ptr, ptr %121, align 8
  %382 = load i16, ptr %123, align 4
  %383 = zext i16 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  call fastcc void @tcp_v4_fill_cb(ptr noundef %0, ptr noundef %384, ptr noundef %380)
  store ptr null, ptr %4, align 8
  %385 = getelementptr inbounds nuw i8, ptr %348, i64 18
  %386 = load volatile i8, ptr %385, align 2
  %387 = icmp eq i8 %386, 10
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = call i32 @tcp_v4_do_rcv(ptr noundef %348, ptr noundef %0)
  br label %406

390:                                              ; preds = %379
  %391 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !80
  %392 = getelementptr inbounds nuw i8, ptr %348, i64 124
  %393 = load volatile i32, ptr %392, align 4
  %394 = icmp eq i32 %393, %391
  br i1 %394, label %396, label %395, !prof !6

395:                                              ; preds = %390
  store volatile i32 %391, ptr %392, align 4
  br label %396

396:                                              ; preds = %395, %390
  %397 = getelementptr inbounds nuw i8, ptr %348, i64 152
  call void @_raw_spin_lock(ptr noundef nonnull %397) #21
  call fastcc void @tcp_segs_in(ptr noundef %348, ptr noundef %0)
  %398 = getelementptr inbounds nuw i8, ptr %348, i64 156
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = call i32 @tcp_v4_do_rcv(ptr noundef %348, ptr noundef %0)
  br label %405

403:                                              ; preds = %396
  %404 = call zeroext i1 @tcp_add_backlog(ptr noundef %348, ptr noundef %0, ptr noundef nonnull %2)
  br i1 %404, label %445, label %405

405:                                              ; preds = %403, %401
  call void @_raw_spin_unlock(ptr noundef nonnull %397) #21
  br label %406

406:                                              ; preds = %405, %388
  %407 = icmp eq i8 %347, 0
  br i1 %407, label %645, label %408

408:                                              ; preds = %406
  call fastcc void @sock_put(ptr noundef %348)
  br label %645

.thread40:                                        ; preds = %212, %229
  store i32 3, ptr %2, align 4
  %409 = call fastcc i32 @xfrm4_policy_check(ptr noundef null, ptr noundef %0)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %.thread40
  call fastcc void @tcp_v4_fill_cb(ptr noundef %0, ptr noundef %150, ptr noundef %149)
  %412 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %412, label %413, label %440

413:                                              ; preds = %.thread48, %577, %411, %113
  store i32 5, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #21
          to label %434 [label %414], !srcloc !23

414:                                              ; preds = %413
  %415 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !60
  %416 = zext i32 %415 to i64
  %417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %416) #21, !srcloc !43
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %414
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !61
  %421 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %425, ptr noundef %0) #21
  br label %427

427:                                              ; preds = %423, %420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !62
  %428 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !47
  %429 = icmp ult i8 %428, 2
  call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %434, label %431, !prof !6

431:                                              ; preds = %427
  %432 = call i64 @llvm.read_register.i64(metadata !0)
  %433 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %432) #21, !srcloc !63
  call void @llvm.write_register.i64(metadata !0, i64 %433)
  br label %434

434:                                              ; preds = %431, %427, %414, %413
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr i8, ptr %435, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %436, ptr elementtype(i64) %436) #21, !srcloc !81
  br label %437

437:                                              ; preds = %434, %37
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr i8, ptr %438, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %439, ptr elementtype(i64) %439) #21, !srcloc !82
  br label %.loopexit

440:                                              ; preds = %411
  call void @tcp_v4_send_reset(ptr noundef null, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %578, %.thread49, %644, %tcp_v4_timewait_ack.exit, %.critedge30, %458, %445, %440, %437, %.thread40, %47, %45, %25, %23, %1
  %441 = load i32, ptr %2, align 4
  %442 = and i32 %441, -3
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 2, i32 %441
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %444) #21
  br label %645

445:                                              ; preds = %.thread45, %403, %378, %364, %363, %356
  %446 = phi i8 [ %347, %356 ], [ %347, %363 ], [ %347, %403 ], [ %347, %378 ], [ %347, %364 ], [ 1, %.thread45 ]
  %447 = phi ptr [ %348, %356 ], [ %348, %363 ], [ %348, %403 ], [ %348, %378 ], [ %348, %364 ], [ %303, %.thread45 ]
  %448 = load ptr, ptr %121, align 8
  %449 = load i32, ptr %143, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr i8, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 6
  %453 = load i16, ptr %452, align 2
  %454 = call i16 @llvm.umax.i16(i16 %453, i16 1)
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %456, i32 %455, ptr nonnull elementtype(i32) %456) #21, !srcloc !78
  %457 = icmp eq i8 %446, 0
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %445
  call fastcc void @sock_put(ptr noundef %447)
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread39, %605
  %459 = phi ptr [ %603, %605 ], [ %232, %.thread39 ]
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 272
  %462 = load ptr, ptr %461, align 8
  %463 = load i8, ptr %131, align 1
  %464 = and i8 %463, 1
  %.not60 = icmp eq i8 %464, 0
  br i1 %.not60, label %504, label %465

465:                                              ; preds = %.lr.ph
  %466 = load ptr, ptr %132, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = shl nuw nsw i64 %469, 3
  %471 = getelementptr i8, ptr %466, i64 %470
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.thread54, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.thread54, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %471, align 8
  %479 = icmp eq i32 %478, %475
  br i1 %479, label %480, label %.thread54

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %482 = add i32 %475, -1
  %483 = sext i32 %482 to i64
  %484 = getelementptr [1 x %struct.xfrm_offload], ptr %481, i64 0, i64 %483
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread54, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %488 = getelementptr [6 x ptr], ptr %487, i64 0, i64 %483
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 656
  %491 = load i8, ptr %490, align 8
  %492 = and i8 %491, 12
  %493 = icmp eq i8 %492, 8
  br i1 %493, label %494, label %.thread54

494:                                              ; preds = %486
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 2
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.critedge30, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.critedge30, label %.critedge32

504:                                              ; preds = %.lr.ph
  %505 = getelementptr inbounds nuw i8, ptr %462, i64 2816
  %506 = load i32, ptr %505, align 4
  %.not61 = icmp eq i32 %506, 0
  br i1 %.not61, label %507, label %.thread54

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %462, i64 2968
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 2
  br i1 %510, label %.critedge32, label %.thread54

.thread54:                                        ; preds = %465, %473, %477, %480, %486, %507, %504
  %511 = load i16, ptr %133, align 4
  %512 = and i16 %511, 256
  %513 = icmp eq i16 %512, 0
  br i1 %513, label %514, label %.critedge32

514:                                              ; preds = %.thread54
  %515 = call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 2) #21
  %.not = icmp eq i32 %515, 0
  br i1 %.not, label %.critedge30, label %.critedge32

.critedge30:                                      ; preds = %499, %494, %514
  store i32 14, ptr %2, align 4
  call void @inet_twsk_put(ptr noundef nonnull %459) #21
  br label %.loopexit

.critedge32:                                      ; preds = %499, %.thread54, %507, %514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !83
  %516 = load i32, ptr %234, align 4
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  store i32 %517, ptr %134, align 8
  %518 = load i16, ptr %152, align 4
  %519 = lshr i16 %518, 9
  %520 = and i16 %519, 1
  %521 = zext nneg i16 %520 to i32
  %522 = lshr i16 %518, 8
  %523 = and i16 %522, 1
  %524 = zext nneg i16 %523 to i32
  %525 = load i32, ptr %17, align 8
  %526 = lshr i16 %518, 2
  %527 = and i16 %526, 60
  %528 = zext nneg i16 %527 to i32
  %529 = add i32 %525, %517
  %530 = add i32 %529, %521
  %531 = add i32 %530, %524
  %532 = sub i32 %531, %528
  store i32 %532, ptr %136, align 4
  %533 = load i32, ptr %235, align 4
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  store i32 %534, ptr %137, align 8
  %535 = load i8, ptr %236, align 1
  store i8 %535, ptr %138, align 4
  store i32 0, ptr %139, align 8
  %536 = load i8, ptr %237, align 1
  store i8 %536, ptr %140, align 2
  store i8 0, ptr %141, align 1
  %537 = load i64, ptr %142, align 8
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %.critedge32
  %540 = load ptr, ptr %121, align 8
  %541 = load i32, ptr %143, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr i8, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8
  %546 = icmp eq i64 %545, 0
  %547 = select i1 %546, i8 0, i8 4
  br label %548

548:                                              ; preds = %539, %.critedge32
  %549 = phi i8 [ 4, %.critedge32 ], [ %547, %539 ]
  %550 = load i8, ptr %144, align 1
  %551 = and i8 %550, -5
  %552 = or disjoint i8 %551, %549
  store i8 %552, ptr %144, align 1
  %553 = load i8, ptr %9, align 8
  %554 = lshr i8 %553, 5
  %555 = and i8 %554, 3
  %556 = icmp eq i8 %555, 1
  br i1 %556, label %578, label %557

557:                                              ; preds = %548
  %558 = load i24, ptr %52, align 1
  %559 = and i24 %558, 32768
  %560 = icmp eq i24 %559, 0
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = icmp eq i8 %555, 3
  br i1 %562, label %563, label %574

563:                                              ; preds = %561
  %564 = load i16, ptr %145, align 8
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr %30, align 8
  %567 = load ptr, ptr %121, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %569, %568
  %571 = trunc i64 %570 to i32
  %572 = add i32 %571, %565
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %563, %561
  %575 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #21
  %576 = icmp eq i16 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  call void @inet_twsk_put(ptr noundef nonnull %459) #21
  br label %413

578:                                              ; preds = %574, %563, %557, %548
  %579 = call i32 @tcp_timewait_state_process(ptr noundef nonnull %459, ptr noundef %0, ptr noundef %149) #21
  switch i32 %579, label %.loopexit [
    i32 3, label %580
    i32 2, label %.thread57
    i32 1, label %644
  ]

580:                                              ; preds = %578
  %581 = load ptr, ptr %127, align 64
  %582 = load i16, ptr %152, align 4
  %583 = lshr i16 %582, 2
  %584 = and i16 %583, 60
  %585 = zext nneg i16 %584 to i32
  %586 = load i32, ptr %238, align 4
  %587 = load i16, ptr %149, align 4
  %588 = load i32, ptr %239, align 4
  %589 = load i16, ptr %158, align 2
  %590 = load i64, ptr %8, align 8
  %591 = and i64 %590, -2
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %598, label %593

593:                                              ; preds = %580
  %594 = inttoptr i64 %591 to ptr
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 148
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %593, %580
  %599 = load i32, ptr %130, align 8
  br label %600

600:                                              ; preds = %598, %593
  %601 = phi i32 [ %599, %598 ], [ %596, %593 ]
  %602 = call i16 @llvm.bswap.i16(i16 %589)
  %603 = call ptr @__inet_lookup_listener(ptr noundef %7, ptr noundef %581, ptr noundef %0, i32 noundef %585, i32 noundef %586, i16 noundef zeroext %587, i32 noundef %588, i16 noundef zeroext %602, i32 noundef %601, i32 noundef 0) #21
  %604 = icmp eq ptr %603, null
  br i1 %604, label %.thread57, label %605

605:                                              ; preds = %600
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %459) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 18
  %607 = load volatile i8, ptr %606, align 2
  %608 = icmp eq i8 %607, 6
  br i1 %608, label %.lr.ph, label %._crit_edge

.thread57:                                        ; preds = %600, %578
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %tcp_v4_timewait_ack.exit [label %609], !srcloc !23

609:                                              ; preds = %.thread57
  %610 = getelementptr inbounds nuw i8, ptr %459, i64 240
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  %spec.select.i = zext i1 %612 to i32
  br label %tcp_v4_timewait_ack.exit

tcp_v4_timewait_ack.exit:                         ; preds = %.thread57, %609
  %.sroa.52.0.i = phi i32 [ 0, %.thread57 ], [ %spec.select.i, %609 ]
  %.sroa.0.0.i = phi ptr [ null, %.thread57 ], [ %611, %609 ]
  %613 = getelementptr inbounds nuw i8, ptr %459, i64 132
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %459, i64 124
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %459, i64 216
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %459, i64 141
  %620 = load i8, ptr %619, align 1
  %621 = getelementptr inbounds nuw i8, ptr %459, i64 144
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 2097152
  %624 = icmp eq i32 %623, 0
  %625 = call i64 @ktime_get() #21
  %626 = select i1 %624, i64 1000000, i64 1000
  %627 = udiv i64 %625, %626
  %628 = zext nneg i8 %620 to i32
  %629 = lshr i32 %618, %628
  %630 = trunc i64 %627 to i32
  %631 = getelementptr inbounds nuw i8, ptr %459, i64 220
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %630
  %634 = getelementptr inbounds nuw i8, ptr %459, i64 224
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %621, align 8
  %639 = and i32 %638, 1
  %640 = lshr i32 %638, 24
  %641 = trunc nuw i32 %640 to i8
  %642 = getelementptr inbounds nuw i8, ptr %459, i64 148
  %643 = load i32, ptr %642, align 4
  call fastcc void @tcp_v4_send_ack(ptr noundef nonnull %459, ptr noundef %0, i32 noundef %614, i32 noundef %616, i32 noundef %629, i32 noundef %633, i32 noundef %635, i32 noundef %637, ptr %.sroa.0.0.i, i32 %.sroa.52.0.i, i32 noundef %639, i8 noundef zeroext %641, i32 noundef %643)
  call void @inet_twsk_put(ptr noundef nonnull %459) #21
  br label %.loopexit

644:                                              ; preds = %578
  call void @tcp_v4_send_reset(ptr noundef nonnull %459, ptr noundef %0)
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %459) #21
  br label %.loopexit

645:                                              ; preds = %.thread46, %.loopexit, %408, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm4_policy_check(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = add i32 %22, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [1 x %struct.xfrm_offload], ptr %28, i64 0, i64 %30
  br label %.thread

.thread:                                          ; preds = %2, %27, %24, %20, %11
  %32 = phi ptr [ %31, %27 ], [ null, %24 ], [ null, %20 ], [ null, %11 ], [ null, %2 ]
  %33 = icmp eq ptr %0, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #21
  br label %90

40:                                               ; preds = %34, %.thread
  %41 = icmp eq ptr %32, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %40
  br i1 %10, label %43, label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %45, i64 %49
  br label %51

51:                                               ; preds = %43, %42
  %52 = phi ptr [ %50, %43 ], [ null, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %52, align 8
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [6 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 12
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  br label %90

72:                                               ; preds = %51, %40
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 2816
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %10, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 2968
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %90, label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 256
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #21
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %81, %77, %68, %63, %38
  %91 = phi i32 [ %39, %38 ], [ 0, %63 ], [ %71, %68 ], [ 1, %81 ], [ 1, %77 ], [ %89, %86 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_inbound_hash(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !38
  %17 = call i32 @tcp_do_parse_auth_options(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %18, label %80, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %79 [label %26], !srcloc !23

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 70, ptr %8, align 1
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %32, %31 ], [ %8, %26 ]
  %35 = and i16 %28, 512
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 1
  store i8 83, ptr %34, align 1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %41 = and i16 %28, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 1
  store i8 82, ptr %40, align 1
  %.pre = load i16, ptr %27, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i16 [ %.pre, %43 ], [ %28, %39 ]
  %47 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %48 = and i16 %46, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %47, i64 1
  store i8 80, ptr %47, align 1
  %.pre4 = load i16, ptr %27, align 4
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i16 [ %.pre4, %50 ], [ %46, %45 ]
  %54 = phi ptr [ %51, %50 ], [ %47, %45 ]
  %55 = and i16 %53, 4096
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %54, i64 1
  store i8 46, ptr %54, align 1
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %54, %52 ]
  store i8 0, ptr %60, align 1
  %61 = call i32 @net_ratelimit() #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i16, ptr %25, align 4
  %71 = call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %69, i32 noundef %72, ptr noundef nonnull %73, i32 noundef %77, ptr noundef nonnull %8) #25
  br label %79

79:                                               ; preds = %63, %59, %21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #21
  br label %280

80:                                               ; preds = %5
  %81 = icmp eq ptr %20, null
  %82 = getelementptr i8, ptr %20, i64 -2
  %83 = icmp eq ptr %1, null
  %84 = icmp eq ptr %82, null
  %85 = or i1 %81, %84
  %86 = or i1 %83, %85
  br i1 %86, label %151, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1024
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #21, !srcloc !84
  %93 = load ptr, ptr %11, align 8
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %150 [label %97], !srcloc !23

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 256
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 70, ptr %9, align 1
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi ptr [ %103, %102 ], [ %9, %97 ]
  %106 = and i16 %99, 512
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %105, i64 1
  store i8 83, ptr %105, align 1
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %109, %108 ], [ %105, %104 ]
  %112 = and i16 %99, 1024
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %111, i64 1
  store i8 82, ptr %111, align 1
  %.pre5 = load i16, ptr %98, align 4
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i16 [ %.pre5, %114 ], [ %99, %110 ]
  %118 = phi ptr [ %115, %114 ], [ %111, %110 ]
  %119 = and i16 %117, 2048
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %118, i64 1
  store i8 80, ptr %118, align 1
  %.pre6 = load i16, ptr %98, align 4
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i16 [ %.pre6, %121 ], [ %117, %116 ]
  %125 = phi ptr [ %122, %121 ], [ %118, %116 ]
  %126 = and i16 %124, 4096
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %125, i64 1
  store i8 46, ptr %125, align 1
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %125, %123 ]
  store i8 0, ptr %131, align 1
  %132 = call i32 @net_ratelimit() #21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %96, align 4
  %142 = call i16 @llvm.bswap.i16(i16 %141)
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = call i16 @llvm.bswap.i16(i16 %146)
  %148 = zext i16 %147 to i32
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %140, i32 noundef %143, ptr noundef nonnull %144, i32 noundef %148, ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #25
  br label %150

150:                                              ; preds = %134, %130, %87
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #21
  br label %280

151:                                              ; preds = %80
  %152 = icmp eq ptr %19, null
  %153 = and i1 %152, %85
  br i1 %153, label %154, label %277, !prof !6

154:                                              ; preds = %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %280 [label %155], !srcloc !23

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %280, label %159

159:                                              ; preds = %155
  %160 = load volatile ptr, ptr %157, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %280, label %.preheader

.preheader:                                       ; preds = %159, %207
  %162 = phi ptr [ %209, %207 ], [ %160, %159 ]
  %163 = phi ptr [ %208, %207 ], [ null, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 17
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 2
  br i1 %166, label %167, label %207

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 19
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %207

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 18
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = icmp eq i8 %178, 0
  %181 = sub nsw i32 32, %179
  %182 = shl nsw i32 -1, %181
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  %184 = select i1 %180, i32 0, i32 %183
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %3, align 4
  %188 = xor i32 %187, %186
  %189 = and i32 %184, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %176
  %192 = icmp eq ptr %163, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %196, label %201, label %200

200:                                              ; preds = %193
  br i1 %199, label %207, label %202

201:                                              ; preds = %193
  br i1 %199, label %202, label %207

202:                                              ; preds = %201, %200
  %203 = getelementptr inbounds nuw i8, ptr %163, i64 18
  %204 = load i8, ptr %203, align 2
  %205 = icmp ult i8 %204, %178
  %206 = select i1 %205, ptr %162, ptr %163
  br label %207

207:                                              ; preds = %191, %200, %201, %202, %176, %172, %.preheader
  %208 = phi ptr [ %163, %.preheader ], [ %163, %176 ], [ %163, %172 ], [ %206, %202 ], [ %162, %191 ], [ %163, %200 ], [ %162, %201 ]
  %209 = load volatile ptr, ptr %162, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.preheader, !llvm.loop !29

211:                                              ; preds = %207
  %212 = icmp eq ptr %208, null
  br i1 %212, label %280, label %213, !prof !6

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 432
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 496
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, ptr elementtype(i64) %218) #21, !srcloc !85
  %219 = load ptr, ptr %11, align 8
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %276 [label %223], !srcloc !23

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, 256
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 70, ptr %10, align 1
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi ptr [ %229, %228 ], [ %10, %223 ]
  %232 = and i16 %225, 512
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %231, i64 1
  store i8 83, ptr %231, align 1
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi ptr [ %235, %234 ], [ %231, %230 ]
  %238 = and i16 %225, 1024
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %237, i64 1
  store i8 82, ptr %237, align 1
  %.pre7 = load i16, ptr %224, align 4
  br label %242

242:                                              ; preds = %240, %236
  %243 = phi i16 [ %.pre7, %240 ], [ %225, %236 ]
  %244 = phi ptr [ %241, %240 ], [ %237, %236 ]
  %245 = and i16 %243, 2048
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = getelementptr i8, ptr %244, i64 1
  store i8 80, ptr %244, align 1
  %.pre8 = load i16, ptr %224, align 4
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i16 [ %.pre8, %247 ], [ %243, %242 ]
  %251 = phi ptr [ %248, %247 ], [ %244, %242 ]
  %252 = and i16 %250, 4096
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = getelementptr i8, ptr %251, i64 1
  store i8 46, ptr %251, align 1
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi ptr [ %255, %254 ], [ %251, %249 ]
  store i8 0, ptr %257, align 1
  %258 = call i32 @net_ratelimit() #21
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i64
  %265 = getelementptr i8, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i16, ptr %222, align 4
  %268 = call i16 @llvm.bswap.i16(i16 %267)
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = call i16 @llvm.bswap.i16(i16 %272)
  %274 = zext i16 %273 to i32
  %275 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull %266, i32 noundef %269, ptr noundef nonnull %270, i32 noundef %274, ptr noundef nonnull %10, i32 noundef 0) #25
  br label %276

276:                                              ; preds = %260, %256, %213
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #21
  br label %280

277:                                              ; preds = %151
  br i1 %85, label %278, label %280

278:                                              ; preds = %277
  %279 = call i32 @tcp_inbound_md5_hash(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef %19) #21
  br label %280

280:                                              ; preds = %278, %277, %276, %211, %159, %155, %154, %150, %79
  %281 = phi i32 [ 18, %79 ], [ 25, %150 ], [ 19, %276 ], [ %279, %278 ], [ 0, %211 ], [ 0, %277 ], [ 0, %159 ], [ 0, %155 ], [ 0, %154 ]
  ret i32 %281
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_migrate_sock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reqsk_queue_drop_and_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v4_fill_cb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 9
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = lshr i16 %10, 8
  %15 = and i16 %14, 1
  %16 = zext nneg i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = lshr i16 %10, 2
  %20 = and i16 %19, 60
  %21 = zext nneg i16 %20 to i32
  %22 = add i32 %18, %8
  %23 = add i32 %22, %13
  %24 = add i32 %23, %16
  %25 = sub i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i8 0, i8 4
  br label %53

53:                                               ; preds = %42, %3
  %54 = phi i8 [ 4, %3 ], [ %52, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -5
  %58 = or disjoint i8 %57, %54
  store i8 %58, ptr %55, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_check_req(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #21, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !6

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #21
  br label %.thread

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #21
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @tcp_segs_in(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = tail call i16 @llvm.umax.i16(i16 %10, i16 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %13 = load i32, ptr %12, align 8
  %14 = zext i16 %11 to i32
  %15 = add i32 %13, %14
  store volatile i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 60
  %27 = zext nneg i16 %26 to i32
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %14
  store volatile i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_timewait_state_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_queue_xmit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_sk_rebuild_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_addr2sockaddr(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_v4_destroy_sock(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_destroy_sock, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !86
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !43
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_destroy_sock, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_tcp_destroy_sock(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !88
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !47
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !6

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %24 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %23) #21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #21, !srcloc !13
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31, !prof !8

30:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 4) #21
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %33 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %32) #21
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #21, !srcloc !13
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %40, !prof !8

39:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 4) #21
  br label %40

40:                                               ; preds = %39, %35, %31
  tail call void @inet_csk_clear_xmit_timers(ptr noundef %0) #21
  tail call void @tcp_cleanup_congestion_control(ptr noundef %0) #21
  tail call void @tcp_cleanup_ulp(ptr noundef %0) #21
  tail call void @tcp_write_queue_purge(ptr noundef %0) #21
  tail call void @tcp_fastopen_active_disable_ofo_check(ptr noundef %0) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %42 = tail call i32 @skb_rbtree_purge(ptr noundef nonnull %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %69, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  store volatile ptr %51, ptr %53, align 8
  %54 = icmp eq ptr %51, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %55 = phi ptr [ %62, %.preheader ], [ %53, %49 ]
  %56 = phi ptr [ %59, %.preheader ], [ %52, %49 ]
  %57 = phi ptr [ %61, %.preheader ], [ %51, %49 ]
  %58 = phi ptr [ %57, %.preheader ], [ %47, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %55, ptr %59, align 8
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %56, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 136, ptr nonnull elementtype(i32) %50) #21, !srcloc !36
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %60, ptr noundef nonnull %58) #21
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %59, align 8
  store volatile ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %49
  %64 = phi ptr [ %47, %49 ], [ %57, %.preheader ]
  %65 = phi ptr [ %52, %49 ], [ %59, %.preheader ]
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 136, ptr nonnull elementtype(i32) %50) #21, !srcloc !36
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %66, ptr noundef nonnull %64) #21
  br label %67

67:                                               ; preds = %.loopexit, %46
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @call_rcu(ptr noundef nonnull %68, ptr noundef nonnull @tcp_md5sig_info_free_rcu) #21
  store volatile ptr null, ptr %43, align 8
  br label %69

69:                                               ; preds = %67, %40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @inet_put_port(ptr noundef %0) #21
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78, !prof !6

78:                                               ; preds = %74
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #21, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2533, i32 0, i64 12) #21, !srcloc !91
  unreachable

79:                                               ; preds = %74
  tail call void @tcp_free_fastopen_req(ptr noundef %0) #21
  tail call void @tcp_fastopen_destroy_cipher(ptr noundef %0) #21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %81 = load ptr, ptr %80, align 16
  tail call void @kfree(ptr noundef %81) #21
  store ptr null, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = load ptr, ptr %84, align 8
  tail call void @percpu_counter_add_batch(ptr noundef %85, i64 noundef -1, i32 noundef 16) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cleanup_congestion_control(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cleanup_ulp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_write_queue_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_active_disable_ofo_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_rbtree_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_md5sig_info_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #21
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcp_md5_needed, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @tcp_md5_needed, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcp_md5_needed, i64 24), i64 noundef %3) #21
  tail call void @tcp_md5_release_sigpool() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_put_port(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_free_fastopen_req(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_destroy_cipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %11, label %.thread12

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.thread12 [
    i32 0, label %23
    i32 1, label %49
  ]

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %16, %25
  br i1 %26, label %.thread12, label %27

27:                                               ; preds = %23
  %28 = tail call fastcc ptr @listening_get_first(ptr noundef %0)
  %29 = add i32 %18, -1
  %30 = icmp ne i32 %18, 0
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %.loopexit18

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 8
  %35 = icmp eq i32 %16, %34
  br i1 %35, label %.preheader17, label %.thread15

36:                                               ; preds = %.preheader17
  %37 = load i32, ptr %15, align 8
  %38 = icmp eq i32 %16, %37
  br i1 %38, label %.preheader17, label %.thread15, !llvm.loop !92

.preheader17:                                     ; preds = %33, %36
  %39 = phi ptr [ %41, %36 ], [ %28, %33 ]
  %40 = phi i32 [ %42, %36 ], [ %29, %33 ]
  %41 = tail call fastcc ptr @listening_get_next(ptr noundef %0, ptr noundef nonnull %39)
  %42 = add i32 %40, -1
  %43 = icmp ne i32 %40, 0
  %44 = icmp ne ptr %41, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %36, label %.loopexit18, !llvm.loop !92

.loopexit18:                                      ; preds = %.preheader17, %27
  %46 = phi ptr [ %28, %27 ], [ %41, %.preheader17 ]
  %47 = phi i32 [ %29, %27 ], [ %42, %.preheader17 ]
  %48 = phi i1 [ %31, %27 ], [ %44, %.preheader17 ]
  br i1 %48, label %.loopexit, label %.thread

.thread:                                          ; preds = %.loopexit18
  store i32 0, ptr %15, align 8
  store i32 1, ptr %21, align 8
  br label %53

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = icmp ugt i32 %16, %51
  br i1 %52, label %.thread12, label %53

53:                                               ; preds = %.thread, %49
  %54 = phi i32 [ %47, %.thread ], [ %18, %49 ]
  %55 = tail call fastcc ptr @established_get_first(ptr noundef %0)
  %56 = icmp ne i32 %54, 0
  %57 = icmp ne ptr %55, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53, %63
  %59 = phi i32 [ %64, %63 ], [ %54, %53 ]
  %60 = phi ptr [ %65, %63 ], [ %55, %53 ]
  %61 = load i32, ptr %15, align 8
  %62 = icmp eq i32 %16, %61
  br i1 %62, label %63, label %.thread15

63:                                               ; preds = %.preheader
  %64 = add i32 %59, -1
  %65 = tail call fastcc ptr @established_get_next(ptr noundef %0, ptr noundef nonnull %60)
  %66 = icmp ne i32 %64, 0
  %67 = icmp ne ptr %65, null
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !93

.thread15:                                        ; preds = %36, %.preheader, %33
  %.ph14 = phi ptr [ %28, %33 ], [ %60, %.preheader ], [ %41, %36 ]
  store i32 %20, ptr %19, align 4
  br label %tcp_get_idx.exit

.loopexit:                                        ; preds = %63, %53, %.loopexit18
  %69 = phi ptr [ %46, %.loopexit18 ], [ %55, %53 ], [ %65, %63 ]
  store i32 %20, ptr %19, align 4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread12, label %tcp_get_idx.exit

.thread12:                                        ; preds = %23, %49, %11, %.loopexit, %7, %2
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %74, align 4
  %75 = load i64, ptr %1, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %tcp_get_idx.exit, label %77

77:                                               ; preds = %.thread12
  %78 = add i64 %75, -1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 0, ptr %83, align 4
  %84 = tail call fastcc ptr @listening_get_first(ptr noundef readonly %0)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit9.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %77, %89
  %86 = phi i64 [ %91, %89 ], [ %78, %77 ]
  %87 = phi ptr [ %90, %89 ], [ %84, %77 ]
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %tcp_get_idx.exit, label %89

89:                                               ; preds = %.preheader7.i
  %90 = tail call fastcc ptr @listening_get_next(ptr noundef readonly %0, ptr noundef nonnull %87)
  %91 = add i64 %86, -1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %.loopexit9.i, label %.preheader7.i, !llvm.loop !94

.loopexit9.i:                                     ; preds = %89, %77
  %.ph.i = phi i64 [ %78, %77 ], [ %91, %89 ]
  store i32 1, ptr %80, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 0, ptr %94, align 8
  %95 = tail call fastcc ptr @established_get_first(ptr noundef readonly %0)
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i64 %.ph.i, 0
  %98 = and i1 %97, %96
  br i1 %98, label %.preheader.i, label %tcp_get_idx.exit

.preheader.i:                                     ; preds = %.loopexit9.i, %.preheader.i
  %99 = phi ptr [ %101, %.preheader.i ], [ %95, %.loopexit9.i ]
  %100 = phi i64 [ %102, %.preheader.i ], [ %.ph.i, %.loopexit9.i ]
  %101 = tail call fastcc ptr @established_get_next(ptr noundef readonly %0, ptr noundef nonnull %99)
  %102 = add i64 %100, -1
  %103 = icmp ne ptr %101, null
  %104 = icmp ne i64 %102, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.preheader.i, label %tcp_get_idx.exit, !llvm.loop !95

tcp_get_idx.exit:                                 ; preds = %.preheader7.i, %.preheader.i, %.loopexit9.i, %.thread15, %.thread12, %.loopexit
  %106 = phi ptr [ %69, %.loopexit ], [ inttoptr (i64 1 to ptr), %.thread12 ], [ %.ph14, %.thread15 ], [ %95, %.loopexit9.i ], [ %101, %.preheader.i ], [ %87, %.preheader7.i ]
  %107 = load i64, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %107, ptr %108, align 8
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_seq_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %6, label %8, label %17

8:                                                ; preds = %3
  store i32 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %11, align 4
  %12 = tail call fastcc ptr @listening_get_first(ptr noundef readonly %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit9.i, label %tcp_get_idx.exit

.loopexit9.i:                                     ; preds = %8
  store i32 1, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8
  %16 = tail call fastcc ptr @established_get_first(ptr noundef readonly %0)
  br label %tcp_get_idx.exit

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 8
  switch i32 %18, label %tcp_get_idx.exit [
    i32 0, label %19
    i32 1, label %26
  ]

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @listening_get_next(ptr noundef %0, ptr noundef %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %tcp_get_idx.exit

22:                                               ; preds = %19
  store i32 1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %24, align 4
  %25 = tail call fastcc ptr @established_get_first(ptr noundef %0)
  br label %tcp_get_idx.exit

26:                                               ; preds = %17
  %27 = tail call fastcc ptr @established_get_next(ptr noundef %0, ptr noundef %1)
  br label %tcp_get_idx.exit

tcp_get_idx.exit:                                 ; preds = %8, %.loopexit9.i, %26, %22, %19, %17
  %28 = phi ptr [ null, %17 ], [ %27, %26 ], [ %20, %19 ], [ %25, %22 ], [ %16, %.loopexit9.i ], [ %12, %8 ]
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %30, ptr %31, align 8
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @listening_get_next(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr i8, ptr %12, i64 -104
  %15 = icmp ne ptr %14, null
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %35, %.split.us
  %31 = phi ptr [ %12, %.split.us ], [ %36, %35 ]
  %32 = getelementptr i8, ptr %31, i64 -56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %.split3.us, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %30, label %.loopexit, !llvm.loop !96

.split:                                           ; preds = %19, %50
  %40 = phi ptr [ %51, %50 ], [ %12, %19 ]
  %41 = getelementptr i8, ptr %40, i64 -88
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %26, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %.split
  %45 = getelementptr i8, ptr %40, i64 -56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %.split3.us, label %50

50:                                               ; preds = %44, %.split
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.split, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %50, %35, %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 832
  %58 = load ptr, ptr %57, align 64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.inet_listen_hashbucket, ptr %60, i64 %63
  tail call void @_raw_spin_unlock(ptr noundef %64) #21
  %65 = load i32, ptr %61, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %61, align 8
  %67 = tail call fastcc ptr @listening_get_first(ptr noundef %0)
  br label %69

.split3.us:                                       ; preds = %44, %30
  %.us-phi = phi ptr [ %31, %30 ], [ %40, %44 ]
  %68 = getelementptr i8, ptr %.us-phi, i64 -104
  br label %69

69:                                               ; preds = %.split3.us, %.loopexit
  %70 = phi ptr [ %67, %.loopexit ], [ %68, %.split3.us ]
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @established_get_first(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %9, align 16
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.loopexit3, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %78, %13
  %18 = phi i32 [ %10, %13 ], [ %80, %78 ]
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = and i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.spinlock, ptr %19, i64 %22
  %24 = tail call i32 @__SCT__cond_resched() #21
  %25 = load ptr, ptr %6, align 64
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.inet_ehash_bucket, ptr %25, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %17
  tail call void @_raw_spin_lock_bh(ptr noundef %23) #21
  %34 = load ptr, ptr %6, align 64
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.inet_ehash_bucket, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %33
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 592
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %57, %.split.us
  %53 = phi ptr [ %38, %.split.us ], [ %58, %57 ]
  %54 = getelementptr i8, ptr %53, i64 -56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %.split6.us, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %52, label %.loopexit, !llvm.loop !97

.split:                                           ; preds = %42, %72
  %62 = phi ptr [ %73, %72 ], [ %38, %42 ]
  %63 = getelementptr i8, ptr %62, i64 -88
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %48, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %.split
  %67 = getelementptr i8, ptr %62, i64 -56
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.split6.us, label %72

72:                                               ; preds = %66, %.split
  %73 = load ptr, ptr %62, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.split, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %72, %57, %33
  tail call void @_raw_spin_unlock_bh(ptr noundef %23) #21
  %.pre = load i32, ptr %8, align 8
  br label %78

.split6.us:                                       ; preds = %66, %52
  %.us-phi = phi ptr [ %53, %52 ], [ %62, %66 ]
  %77 = getelementptr i8, ptr %.us-phi, i64 -104
  br label %.loopexit3

78:                                               ; preds = %.loopexit, %17
  %79 = phi i32 [ %.pre, %.loopexit ], [ %26, %17 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 8
  %81 = load i32, ptr %9, align 16
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %.loopexit3, label %17, !llvm.loop !98

.loopexit3:                                       ; preds = %78, %.split6.us, %1
  %83 = phi ptr [ null, %1 ], [ %77, %.split6.us ], [ null, %78 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @established_get_next(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr i8, ptr %15, i64 -104
  %18 = icmp ne ptr %17, null
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 592
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.split.us
  %34 = phi ptr [ %15, %.split.us ], [ %39, %38 ]
  %35 = getelementptr i8, ptr %34, i64 -56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %.split3.us, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %33, label %.loopexit, !llvm.loop !99

.split:                                           ; preds = %22, %53
  %43 = phi ptr [ %54, %53 ], [ %15, %22 ]
  %44 = getelementptr i8, ptr %43, i64 -88
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %29, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %.split
  %48 = getelementptr i8, ptr %43, i64 -56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.split3.us, label %53

53:                                               ; preds = %47, %.split
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.split, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %53, %38, %2
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %59
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.spinlock, ptr %61, i64 %65
  tail call void @_raw_spin_unlock_bh(ptr noundef %66) #21
  %67 = load i32, ptr %58, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %58, align 8
  %69 = tail call fastcc ptr @established_get_first(ptr noundef %0)
  br label %71

.split3.us:                                       ; preds = %47, %33
  %.us-phi = phi ptr [ %34, %33 ], [ %43, %47 ]
  %70 = getelementptr i8, ptr %.us-phi, i64 -104
  br label %71

71:                                               ; preds = %.split3.us, %.loopexit
  %72 = phi ptr [ %69, %.loopexit ], [ %70, %.split3.us ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_seq_stop(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %31 [
    i32 0, label %10
    i32 1, label %19
  ]

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.inet_listen_hashbucket, ptr %14, i64 %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #21
  br label %31

19:                                               ; preds = %2
  %20 = icmp eq ptr %1, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %23
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.spinlock, ptr %25, i64 %29
  tail call void @_raw_spin_unlock_bh(ptr noundef %30) #21
  br label %31

31:                                               ; preds = %21, %19, %12, %10, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @tcp4_proc_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @tcp4_net_ops) #21
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp4_proc_exit() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @tcp4_net_ops) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %14 = load volatile i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ %10, %2 ]
  %17 = sub i32 %4, %6
  %18 = shl i32 %17, %1
  %19 = icmp ult i32 %18, %16
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_close(ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -22, 1) i32 @tcp_v4_pre_connect(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #12 align 16 {
  %4 = icmp ult i32 %2, 16
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_disconnect(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ioctl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp_v4_init_sock(ptr noundef %0) #0 align 16 {
  tail call void @tcp_init_sock(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @ipv4_specific, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr @tcp_sock_ipv4_specific, ptr %3, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_shutdown(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_keepalive(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_splice_eof(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_bpf_bypass_getsockopt(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_release_cb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_unhash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_csk_get_port(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_memory_pressure(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_leave_memory_pressure(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_abort(ptr noundef, i32 noundef) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tcp_v4_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0, %16
  %3 = phi i64 [ 0, %0 ], [ %27, %16 ]
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #22, !srcloc !100
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store ptr null, ptr %1, align 8, !annotation !38
  %13 = call i32 @inet_ctl_sock_create(ptr noundef nonnull %1, i16 noundef zeroext 2, i16 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef nonnull @init_net) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #27
  unreachable

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 9) #21, !srcloc !101
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 783
  store i8 2, ptr %20, align 1
  %21 = and i64 %9, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @ipv4_tcp_sk to i64)
  %25 = inttoptr i64 %24 to ptr
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %26 = add nuw nsw i64 %9, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %2, !prof !102, !llvm.loop !103

.thread:                                          ; preds = %2, %16, %8
  %29 = call i32 @register_pernet_subsys(ptr noundef nonnull @tcp_sk_ops) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #27
  unreachable

32:                                               ; preds = %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #21, !srcloc !7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !8

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #21
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_key_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v4_send_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr %.0.val, i32 %.24.val, i32 noundef range(i32 0, 2) %8, i8 noundef zeroext %9, i32 noundef %10) unnamed_addr #0 align 16 {
  %12 = alloca %struct.anon.102, align 4
  %13 = alloca %struct.ip_reply_arg, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12) #21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %20, i8 0, i64 40, i1 false), !annotation !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 20, ptr %25, align 8
  %26 = icmp eq i32 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 168296705, ptr %28, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %5)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %29, ptr %30, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %6)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %31, ptr %32, align 4
  store i64 32, ptr %25, align 8
  br label %33

33:                                               ; preds = %27, %11
  %34 = phi i64 [ 32, %27 ], [ 20, %11 ]
  %35 = load i16, ptr %19, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %12, align 4
  %39 = trunc nuw nsw i64 %34 to i16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = shl nuw nsw i16 %39, 2
  %42 = call i32 @llvm.bswap.i32(i32 %2)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %42, ptr %43, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %3)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %44, ptr %45, align 4
  %46 = or disjoint i16 %41, 4096
  store i16 %46, ptr %40, align 4
  %47 = trunc i32 %4 to i16
  %48 = call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i16 %48, ptr %49, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #21
          to label %76 [label %50], !srcloc !23

50:                                               ; preds = %33
  %51 = icmp eq i32 %.24.val, 1
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  %53 = select i1 %26, i32 0, i32 3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %55 = add nuw nsw i32 %53, 1
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr [10 x i32], ptr %54, i64 0, i64 %56
  store i32 303235329, ptr %57, align 4
  %58 = add nuw nsw i64 %34, 20
  store i64 %58, ptr %25, align 8
  %59 = trunc nuw nsw i64 %58 to i16
  %60 = load i16, ptr %40, align 4
  %61 = shl nuw nsw i16 %59, 2
  %62 = and i16 %61, 240
  %63 = and i16 %60, -241
  %64 = or disjoint i16 %62, %63
  store i16 %64, ptr %40, align 4
  %65 = zext nneg i32 %55 to i64
  %66 = getelementptr [10 x i32], ptr %54, i64 0, i64 %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i32, ptr %74, align 4
  call fastcc void @tcp_v4_md5_hash_hdr(ptr noundef %66, ptr noundef %.0.val, i32 noundef %73, i32 noundef %75, ptr noundef nonnull %12)
  br label %76

76:                                               ; preds = %52, %50, %33
  %77 = phi i64 [ %58, %52 ], [ %34, %50 ], [ %34, %33 ]
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %8, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = trunc nuw nsw i64 %77 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = add nuw nsw i32 %89, 1536
  %91 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 %85, i32 %90, i32 0) #22, !srcloc !27
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 8, ptr %93, align 8
  %94 = icmp eq i32 %7, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %7, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %76
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %9, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %101 = load volatile i8, ptr %100, align 2
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, -4161
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq ptr %0, null
  %107 = or i1 %106, %105
  br i1 %107, label %111, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %97
  %112 = phi i32 [ %110, %108 ], [ 0, %97 ]
  store i32 %112, ptr %99, align 4
  %113 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !51
  %114 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv4_tcp_sk) #21, !srcloc !104
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  store volatile ptr %22, ptr %116, align 8
  %117 = load volatile i8, ptr %100, align 2
  %118 = icmp eq i8 %117, 6
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i32, ptr %120, align 8
  br label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %124 = load volatile i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 452
  store i32 %126, ptr %127, align 4
  %128 = load volatile i8, ptr %100, align 2
  %129 = icmp eq i8 %128, 6
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load i32, ptr %131, align 8
  br label %136

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %135 = load volatile i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 448
  store i32 %137, ptr %138, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #21
          to label %149 [label %139], !srcloc !23

139:                                              ; preds = %136
  %140 = load volatile i8, ptr %100, align 2
  %141 = icmp eq i8 %140, 6
  %142 = select i1 %141, i64 236, i64 1888
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i64 @ktime_get() #21
  %146 = zext i32 %144 to i64
  %147 = mul nuw nsw i64 %146, 1000
  %148 = add i64 %147, %145
  br label %149

149:                                              ; preds = %139, %136
  %150 = phi i64 [ %148, %139 ], [ 0, %136 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %152 = load ptr, ptr %14, align 8
  %153 = load i16, ptr %80, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i32, ptr %158, align 4
  call void @ip_send_unicast_reply(ptr noundef %115, ptr noundef %1, ptr noundef nonnull %151, i32 noundef %157, i32 noundef %159, ptr noundef nonnull %13, i32 noundef %88, i64 noundef %150, i32 noundef %10) #21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  store volatile ptr @init_net, ptr %116, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 88
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %162, ptr elementtype(i64) %162) #21, !srcloc !105
  call void @__local_bh_enable_ip(i64 noundef %113, i32 noundef 512) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v4_md5_hash_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.scatterlist, align 8
  %7 = alloca %struct.tcp_sigpool, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %8 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %9 = call i32 @tcp_sigpool_start(i32 noundef %8, ptr noundef nonnull %7) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @crypto_ahash_init(ptr noundef %13) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i16, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !38
  %19 = load ptr, ptr %7, align 8
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 6, ptr %22, align 1
  %23 = shl i16 %18, 6
  %24 = and i16 %23, 15360
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %26, ptr noundef align 4 dereferenceable(20) %4, i64 20, i1 false)
  %27 = getelementptr i8, ptr %19, i64 28
  store i16 0, ptr %27, align 4
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 32) #21
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %31, align 8
  %32 = call i32 @crypto_ahash_update(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %16
  %35 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %7, ptr noundef %1) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %0, ptr %41, align 8
  %42 = call i32 @crypto_ahash_final(ptr noundef %38) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @tcp_sigpool_end(ptr noundef nonnull %7) #21
  br label %47

45:                                               ; preds = %37, %34, %16, %11
  call void @tcp_sigpool_end(ptr noundef nonnull %7) #21
  br label %46

46:                                               ; preds = %45, %5
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_unicast_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__inet_lookup_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_do_parse_auth_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_sk_clone_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_route_req(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_echo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_make_synack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_build_and_send_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cookie_v4_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ehashfn(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_lookup_reuseport(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_inbound_md5_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_destroy_sock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_clear_xmit_timers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_key_slow_dec_deferred(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @listening_get_first(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.loopexit3, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %67, %13
  %17 = phi i32 [ %10, %13 ], [ %69, %67 ]
  %18 = load ptr, ptr %14, align 64
  %19 = sext i32 %17 to i64
  %20 = getelementptr %struct.inet_listen_hashbucket, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %16
  tail call void @_raw_spin_lock(ptr noundef %20) #21
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 592
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %46, %.split.us
  %42 = phi ptr [ %27, %.split.us ], [ %47, %46 ]
  %43 = getelementptr i8, ptr %42, i64 -56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %.split6.us, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %41, label %.loopexit, !llvm.loop !106

.split:                                           ; preds = %31, %61
  %51 = phi ptr [ %62, %61 ], [ %27, %31 ]
  %52 = getelementptr i8, ptr %51, i64 -88
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %37, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %.split
  %56 = getelementptr i8, ptr %51, i64 -56
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %.split6.us, label %61

61:                                               ; preds = %55, %.split
  %62 = load ptr, ptr %51, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.split, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %61, %46, %26
  tail call void @_raw_spin_unlock(ptr noundef %20) #21
  %.pre = load i32, ptr %8, align 8
  br label %67

.split6.us:                                       ; preds = %55, %41
  %.us-phi = phi ptr [ %42, %41 ], [ %51, %55 ]
  %66 = getelementptr i8, ptr %.us-phi, i64 -104
  br label %.loopexit3

67:                                               ; preds = %.loopexit, %16
  %68 = phi i32 [ %.pre, %.loopexit ], [ %17, %16 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %.loopexit3, label %16, !llvm.loop !107

.loopexit3:                                       ; preds = %67, %.split6.us, %1
  %72 = phi ptr [ null, %1 ], [ %66, %.split6.us ], [ null, %67 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @tcp4_proc_init_net(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.22, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @tcp4_seq_ops, i32 noundef 48, ptr noundef nonnull @tcp4_seq_afinfo) #21
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp4_proc_exit_net(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.22, ptr noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp4_seq_show(ptr noundef initializes((32, 40)) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  br label %176

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %30 = load i16, ptr %29, align 2
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %33 = zext i16 %28 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = load volatile i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %38 = tail call i64 @jiffies_to_clock_t(i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load volatile i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef %25, i32 noundef %32, i32 noundef %23, i32 noundef %33, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 3, i64 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef %1) #21
  br label %176

41:                                               ; preds = %10
  %42 = load volatile i8, ptr %13, align 2
  %43 = icmp eq i8 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %45 = load i32, ptr %44, align 4
  br i1 %43, label %46, label %73

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load i64, ptr %47, align 8
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %1, align 8
  %58 = load i16, ptr %53, align 4
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i32
  %61 = tail call i64 @llvm.smax.i64(i64 %50, i64 0)
  %62 = tail call i64 @jiffies_to_clock_t(i64 noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @sock_i_uid(ptr noundef %68) #21
  %70 = icmp eq i32 %69, -1
  %71 = load i32, ptr @overflowuid, align 4
  %72 = select i1 %70, i32 %71, i32 %69
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %45, i32 noundef %52, i32 noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef %62, i32 noundef %66, i32 noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1) #21
  br label %176

73:                                               ; preds = %41
  %74 = load i32, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 766
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %82 = load i8, ptr %81, align 2
  switch i8 %82, label %89 [
    i8 1, label %83
    i8 6, label %83
    i8 5, label %83
    i8 3, label %86
  ]

83:                                               ; preds = %73, %73, %73
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %85 = load i64, ptr %84, align 8
  br label %98

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %88 = load i64, ptr %87, align 8
  br label %98

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %95 = load i64, ptr %94, align 8
  br label %98

96:                                               ; preds = %89
  %97 = load volatile i64, ptr @jiffies, align 64
  br label %98

98:                                               ; preds = %96, %93, %86, %83
  %99 = phi i64 [ %85, %83 ], [ %88, %86 ], [ %95, %93 ], [ %97, %96 ]
  %100 = phi i32 [ 1, %83 ], [ 4, %86 ], [ 2, %93 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %101 = load volatile i8, ptr %13, align 2
  store volatile i8 %101, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !108
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %102 = icmp eq i8 %.0..0..0..0., 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %105 = load volatile i32, ptr %104, align 8
  br label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %108 = load volatile i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %110 = load volatile i32, ptr %109, align 32
  %111 = sub i32 %108, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  br label %113

113:                                              ; preds = %106, %103
  %114 = phi i32 [ %105, %103 ], [ %112, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1572
  %116 = load volatile i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %118 = load i32, ptr %117, align 64
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = sub i64 %99, %119
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 0)
  %122 = tail call i64 @jiffies_to_clock_t(i64 noundef %121) #21
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1209
  %124 = load i8, ptr %123, align 1
  %125 = tail call i32 @sock_i_uid(ptr noundef %1) #21
  %126 = load i32, ptr @overflowuid, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %128 = load i8, ptr %127, align 1
  %129 = tail call i64 @sock_i_ino(ptr noundef %1) #21
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load volatile i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = tail call i64 @jiffies_to_clock_t(i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = tail call i64 @jiffies_to_clock_t(i64 noundef %139) #21
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1217
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1218
  %144 = load i8, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1155
  %148 = load volatile i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %150 = load i32, ptr %149, align 4
  br i1 %102, label %151, label %154

151:                                              ; preds = %113
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %153 = load i32, ptr %152, align 8
  br label %159

154:                                              ; preds = %113
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %156 = load i32, ptr %155, align 32
  %157 = icmp ugt i32 %156, 2147483646
  %158 = select i1 %157, i32 -1, i32 %156
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i32 [ %153, %151 ], [ %158, %154 ]
  %161 = icmp uge i8 %144, %148
  %162 = icmp eq i32 %125, -1
  %163 = select i1 %162, i32 %126, i32 %125
  %164 = zext i8 %.0..0..0..0. to i32
  %165 = zext i8 %142 to i32
  %166 = shl nuw nsw i32 %165, 1
  %167 = zext i1 %161 to i32
  %168 = or disjoint i32 %166, %167
  %169 = zext i8 %128 to i32
  %170 = zext i8 %124 to i32
  %171 = sub i32 %116, %118
  %172 = tail call i16 @llvm.bswap.i16(i16 %78)
  %173 = zext i16 %172 to i32
  %174 = tail call i16 @llvm.bswap.i16(i16 %80)
  %175 = zext i16 %174 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %45, i32 noundef %76, i32 noundef %175, i32 noundef %74, i32 noundef %173, i32 noundef %164, i32 noundef %171, i32 noundef %114, i32 noundef %100, i64 noundef %122, i32 noundef %170, i32 noundef %163, i32 noundef %169, i64 noundef %129, i32 noundef %131, ptr noundef %1, i64 noundef %135, i64 noundef %140, i32 noundef %168, i32 noundef %150, i32 noundef %160) #21
  br label %176

176:                                              ; preds = %159, %46, %16, %9
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 10) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -87, 1) i32 @tcp_v4_parse_md5_keys(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.tcp_md5sig, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #21
  %7 = icmp ult i32 %4, 216
  br i1 %7, label %.thread10, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !annotation !38
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 216) #21
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %.thread10

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef align 1 dereferenceable(216) %2, i64 216, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i16, ptr %6, align 8
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %19, label %.thread10

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %23 = icmp eq i32 %1, 32
  %24 = and i8 %21, 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, 32
  br i1 %30, label %.thread10, label %31

31:                                               ; preds = %27, %19
  %32 = phi i8 [ %29, %27 ], [ 32, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %23, true
  %37 = select i1 %36, i1 true, i1 %35
  %38 = icmp eq i8 %22, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %31
  call void @__rcu_read_lock() #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %33, align 4
  %44 = call ptr @dev_get_by_index_rcu(ptr noundef %42, i32 noundef %43) #21
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 262144
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %40, %45
  call void @__rcu_read_unlock() #21
  br label %.thread10

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load i32, ptr %50, align 8
  call void @__rcu_read_unlock() #21
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %.thread10, label %52

52:                                               ; preds = %49, %31
  %53 = phi i32 [ %51, %49 ], [ 0, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread10, label %62

62:                                               ; preds = %58
  %63 = load volatile ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread10, label %.preheader

.preheader:                                       ; preds = %62, %87
  %65 = phi ptr [ %88, %87 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 17
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 19
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %21
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) %54, i64 4)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, %32
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %79, %75, %69, %.preheader
  %88 = load volatile ptr, ptr %65, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread10, label %.preheader, !llvm.loop !34

90:                                               ; preds = %83
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %93 = load ptr, ptr %92, align 8
  store volatile ptr %91, ptr %93, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store volatile ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %90
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 136, ptr nonnull elementtype(i32) %98) #21, !srcloc !36
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 120
  call void @kvfree_call_rcu(ptr noundef nonnull %99, ptr noundef nonnull %65) #21
  br label %.thread10

100:                                              ; preds = %52
  %101 = icmp ugt i16 %56, 80
  br i1 %101, label %.thread10, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %104 = trunc nuw nsw i16 %56 to i8
  %105 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 2, i8 noundef zeroext %32, i32 noundef %53, i8 noundef zeroext %22, ptr noundef nonnull %103, i8 noundef zeroext %104), !range !58
  br label %.thread10

.thread10:                                        ; preds = %87, %62, %58, %.thread, %102, %100, %97, %49, %27, %16, %11, %5
  %106 = phi i32 [ %105, %102 ], [ -22, %49 ], [ -22, %5 ], [ -14, %11 ], [ -22, %16 ], [ -22, %27 ], [ -22, %100 ], [ 0, %97 ], [ -22, %.thread ], [ -2, %58 ], [ -2, %62 ], [ -2, %87 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #21
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_twsk_destructor(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp_sk_init(ptr noundef initializes((708, 716), (740, 744), (1108, 1110), (1124, 1152), (1156, 1164), (1188, 1189)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i8 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 1024, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 48, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 600, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store i32 48, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 7200000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i8 9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 75000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1149
  store i8 6, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1150
  store i8 5, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1151
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i8 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1157
  store i8 15, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1158
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 60000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1159
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store volatile i32 1, ptr %24, align 4
  %25 = icmp eq ptr %0, @init_net
  br i1 %25, label %48, label %26

26:                                               ; preds = %1
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !109
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1872
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1212
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %38, i32 -1) #22, !srcloc !110
  %40 = add i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @inet_pernet_hashinfo_alloc(ptr noundef nonnull @tcp_hashinfo, i32 noundef %43) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %43) #25
  br label %48

48:                                               ; preds = %46, %26, %1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), align 16
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %48, %36
  %52 = phi i32 [ %50, %48 ], [ %43, %36 ]
  %53 = phi ptr [ @tcp_hashinfo, %48 ], [ %44, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %53, ptr %54, align 64
  %55 = lshr i32 %52, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %55, ptr %56, align 8
  %57 = lshr i32 %52, 7
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 128)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %58, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i8 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1165
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1166
  store i8 1, ptr %62, align 2
  store i8 3, ptr %2, align 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1167
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1170
  store i8 1, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i32 300, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %67, align 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  store i8 31, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  store i8 2, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 737
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 705
  store i8 3, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 1048576, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 2147483647, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i8 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 706
  store i8 9, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 300, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 707
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 500, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 200, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 120, ptr %81, align 8
  br i1 %25, label %85, label %82

82:                                               ; preds = %51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @init_net, i64 744), i64 12, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 724
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @init_net, i64 724), i64 12, i1 false)
  br label %85

85:                                               ; preds = %82, %51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 1000000, ptr %86, align 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 100000, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1153
  store i8 44, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1154
  store i8 1, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store volatile i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 0, ptr %93, align 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1281
  store i8 3, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1282
  store i8 12, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1283
  store i8 60, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 128, ptr %97, align 4
  br i1 %25, label %105, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1240), align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @try_module_get(ptr noundef %101) #21
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1240), align 8
  %104 = select i1 %102, ptr %103, ptr @tcp_reno
  br label %105

105:                                              ; preds = %98, %85
  %106 = phi ptr [ @tcp_reno, %85 ], [ %104, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  store i8 4, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1031
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1155
  store i8 1, ptr %110, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_sk_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void @module_put(ptr noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_sk_exit_batch(ptr noundef %0) #0 align 16 {
  tail call void @tcp_twsk_purge(ptr noundef %0, i32 noundef 2) #21
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %4 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = getelementptr i8, ptr %4, i64 720
  %7 = getelementptr i8, ptr %4, i64 784
  %8 = load ptr, ptr %7, align 64
  tail call void @inet_pernet_hashinfo_free(ptr noundef %8) #21
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #21, !srcloc !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.preheader
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %15, label %13, !prof !6

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #21
  br label %15

14:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  br label %16

15:                                               ; preds = %13, %11
  tail call void asm sideeffect "1183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1183) #21, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3505, i32 2307, i64 12) #21, !srcloc !112
  tail call void asm sideeffect "1184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1184) #21, !srcloc !113
  br label %16

16:                                               ; preds = %14, %15
  tail call void @tcp_fastopen_ctx_destroy(ptr noundef %5) #21
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_pernet_hashinfo_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_twsk_purge(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_pernet_hashinfo_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_ctx_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148844109, i64 2148844148, i64 2148844169, i64 2148844206, i64 2148844229, i64 2148844238}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2161715118}
!10 = !{i64 2161774866}
!11 = !{i64 2148833621, i64 2148833660, i64 2148833681, i64 2148833718, i64 2148833741, i64 2148833611}
!12 = !{i64 2160486145}
!13 = !{i64 2148846294, i64 2148846333, i64 2148846354, i64 2148846391, i64 2148846414, i64 2148846423}
!14 = !{i64 2150456341}
!15 = !{i64 2157760266, i64 2157760075, i64 2157760127, i64 2157760173, i64 2157760201}
!16 = !{i64 2157760340, i64 2157760369, i64 2157760415, i64 2157760473, i64 2157760527, i64 2157760581, i64 2157760636, i64 2157760667, i64 2157760975, i64 2157760981, i64 2157761028, i64 2157761051, i64 2157761077}
!17 = !{i64 2157761536, i64 2157761347, i64 2157761397, i64 2157761443, i64 2157761471}
!18 = !{i64 2161781294, i64 2161781098, i64 2161781150, i64 2161781196, i64 2161781224}
!19 = !{i64 2161781371, i64 2161781400, i64 2161781446, i64 2161781504, i64 2161781558, i64 2161781612, i64 2161781667, i64 2161781698, i64 2161782006, i64 2161782012, i64 2161782059, i64 2161782082, i64 2161782108}
!20 = !{i64 2161782565, i64 2161782371, i64 2161782421, i64 2161782467, i64 2161782495}
!21 = !{i64 2161794159}
!22 = !{i64 2161805480}
!23 = !{i64 744322, i64 744366, i64 2148231341, i64 2148231362, i64 2148231388, i64 2148231421, i64 2148231455, i64 2148231479}
!24 = !{i64 2161851643}
!25 = !{i64 2161873447}
!26 = !{i64 2148486586, i64 2148486625, i64 2148486646, i64 2148486683, i64 2148486706, i64 2148486715, i64 2148486818}
!27 = !{i64 7454431, i64 7454455, i64 7454478, i64 7454501}
!28 = !{i64 7452682, i64 7452705}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2162071121}
!33 = !{i32 -12, i32 1}
!34 = distinct !{!34, !30, !31}
!35 = !{i64 2151928347}
!36 = !{i64 2148831256, i64 2148831295, i64 2148831316, i64 2148831353, i64 2148831376, i64 2148831246}
!37 = distinct !{!37, !30, !31}
!38 = !{!"auto-init"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{i32 0, i32 2}
!42 = !{i64 2161295363}
!43 = !{i64 2148493747, i64 2148493821}
!44 = !{i64 2147902464}
!45 = !{i64 2161298227}
!46 = !{i64 2161304577}
!47 = !{i64 2147906820, i64 2147906913}
!48 = !{i64 2161304736}
!49 = !{i64 2147924403}
!50 = !{i64 2147903464}
!51 = !{i64 2147924191}
!52 = !{i64 2161904575}
!53 = !{i64 2155609240}
!54 = !{i64 2161917092}
!55 = !{i64 2161927642}
!56 = !{i64 2148839593, i64 2148839632, i64 2148839653, i64 2148839690, i64 2148839713, i64 2148839722, i64 2148839821}
!57 = !{i64 2162367996}
!58 = !{i32 -87, i32 1}
!59 = !{i64 2162163122}
!60 = !{i64 2161598142}
!61 = !{i64 2161601012}
!62 = !{i64 2161607248}
!63 = !{i64 2161607407}
!64 = !{i64 2162179435}
!65 = !{i64 2162190480}
!66 = !{i64 2162207354}
!67 = !{i64 2162222361}
!68 = !{i64 2155479452, i64 2155479261, i64 2155479313, i64 2155479359, i64 2155479387}
!69 = !{i64 2155479526, i64 2155479555, i64 2155479601, i64 2155479659, i64 2155479713, i64 2155479767, i64 2155479822, i64 2155479853}
!70 = !{i64 2162254032}
!71 = !{i64 2162271267}
!72 = !{i64 2162286116}
!73 = !{i64 7456913, i64 7456926}
!74 = !{i64 2158692442, i64 2158692251, i64 2158692303, i64 2158692349, i64 2158692377}
!75 = !{i64 2158692516, i64 2158692545, i64 2158692591, i64 2158692649, i64 2158692703, i64 2158692757, i64 2158692812, i64 2158692843, i64 2158693151, i64 2158693157, i64 2158693204, i64 2158693227, i64 2158693253}
!76 = !{i64 2158697776, i64 2158697587, i64 2158697637, i64 2158697683, i64 2158697711}
!77 = !{!"branch_weights", i32 -2147483648, i32 0}
!78 = !{i64 2148830893, i64 2148830932, i64 2148830953, i64 2148830990, i64 2148831013, i64 2148830883}
!79 = !{i64 2162332926}
!80 = !{i64 2157288229}
!81 = !{i64 2162350811}
!82 = !{i64 2162361325}
!83 = !{i64 2162276049}
!84 = !{i64 2160529269}
!85 = !{i64 2160552858}
!86 = !{i64 2161393602}
!87 = !{i64 2161396458}
!88 = !{i64 2161402920}
!89 = !{i64 2161403079}
!90 = !{i64 2162395432, i64 2162395236, i64 2162395288, i64 2162395334, i64 2162395362}
!91 = !{i64 2162395509, i64 2162395538, i64 2162395584, i64 2162395642, i64 2162395696, i64 2162395750, i64 2162395805, i64 2162395836}
!92 = distinct !{!92, !30, !31}
!93 = distinct !{!93, !30, !31}
!94 = distinct !{!94, !30, !31}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30, !31}
!97 = distinct !{!97, !30, !31}
!98 = distinct !{!98, !30, !31}
!99 = distinct !{!99, !30, !31}
!100 = !{i64 991440}
!101 = !{i64 2148481061}
!102 = !{!"branch_weights", i32 1, i32 1999}
!103 = distinct !{!103, !30, !31}
!104 = !{i64 2161933185}
!105 = !{i64 2161952542}
!106 = distinct !{!106, !30, !31}
!107 = distinct !{!107, !30, !31}
!108 = !{i64 2157801566}
!109 = !{i64 2147892685}
!110 = !{i64 995697}
!111 = !{i64 2162619590, i64 2162619394, i64 2162619446, i64 2162619492, i64 2162619520}
!112 = !{i64 2162619667, i64 2162619696, i64 2162619742, i64 2162619800, i64 2162619854, i64 2162619908, i64 2162619963, i64 2162619994, i64 2162620302, i64 2162620308, i64 2162620355, i64 2162620378, i64 2162620404}
!113 = !{i64 2162620862, i64 2162620668, i64 2162620718, i64 2162620764, i64 2162620792}
!114 = distinct !{!114, !30, !31}
