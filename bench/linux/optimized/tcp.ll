; ModuleID = 'bench/linux/original/tcp.ll'
source_filename = "bench/linux/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_orphan_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_orphan_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_tcp_mem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_tcp_mem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_memory_allocated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_memory_allocated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_memory_per_cpu_fw_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_memory_per_cpu_fw_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sockets_allocated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sockets_allocated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_memory_pressure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_memory_pressure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_enter_memory_pressure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_enter_memory_pressure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_leave_memory_pressure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_leave_memory_pressure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_init_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_init_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_poll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_splice_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_splice_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sendmsg_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sendmsg_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_splice_eof: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_splice_eof ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_recv_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_recv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_read_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_read_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_read_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_read_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_read_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_read_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_peek_len: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_peek_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_set_rcvlowat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_set_rcvlowat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_set_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_set_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_shutdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_disconnect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_tx_delay_enabled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_tx_delay_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_cork: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_cork ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_nodelay: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_nodelay ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_quickack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_quickack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_syncnt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_syncnt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_user_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_user_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_keepidle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_keepidle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_keepintvl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_keepintvl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sock_set_keepcnt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sock_set_keepcnt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_get_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_get_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_bpf_bypass_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_bpf_bypass_getsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_getsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_sigpool_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_sigpool_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_md5_hash_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_md5_hash_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_inbound_md5_hash: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_inbound_md5_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_abort: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_abort ; .previous"

%struct.atomic64_t = type { i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.lock_class_key = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.inet_hashinfo = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, [55 x i8] }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
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
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
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
%struct.tcp_congestion_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.list_head, i32, i32, ptr, ptr, [40 x i8] }
%struct.pcpu_hot = type { %union.anon.89 }
%union.anon.89 = type { %struct.anon.90, [16 x i8] }
%struct.anon.90 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.read_descriptor_t = type { i64, i64, %union.anon.76, i32 }
%union.anon.76 = type { ptr }
%struct.tcp_splice_state = type { ptr, i64, i32 }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.__kernel_timespec = type { i64, i64 }
%struct.__kernel_old_timespec = type { i64, i64 }
%struct.__kernel_sock_timeval = type { i64, i64 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.scm_timestamping_internal = type { [3 x %struct.timespec64] }
%struct.timespec64 = type { i64, i64 }
%struct.tcp_repair_opt = type { i32, i32 }
%struct.tcp_repair_window = type { i32, i32, i32, i32, i32 }
%struct.sockptr_t = type { %union.anon.82, i8 }
%union.anon.82 = type { ptr }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%union.tcp_cc_info = type { %struct.tcp_bbr_info }
%struct.tcp_bbr_info = type { i32, i32, i32, i32, i32 }
%struct.tcp_zerocopy_receive = type { i64, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, i32 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.67, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.63, %union.anon.66 }
%union.anon.63 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.66 = type { i64 }
%union.anon.67 = type { ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { ptr }
%struct.inet_bind_hashbucket = type { %struct.spinlock, %struct.hlist_head }

@tcp_orphan_count = dso_local global i32 0, section ".data..percpu", align 4
@__UNIQUE_ID___addressable_tcp_orphan_count937 = internal global ptr @tcp_orphan_count, section ".discard.addressable", align 8
@sysctl_tcp_mem = dso_local global [3 x i64] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_sysctl_tcp_mem938 = internal global ptr @sysctl_tcp_mem, section ".discard.addressable", align 8
@tcp_memory_allocated = dso_local global %struct.atomic64_t zeroinitializer, align 64
@__UNIQUE_ID___addressable_tcp_memory_allocated939 = internal global ptr @tcp_memory_allocated, section ".discard.addressable", align 8
@tcp_memory_per_cpu_fw_alloc = dso_local global i32 0, section ".data..percpu", align 4
@__UNIQUE_ID___addressable_tcp_memory_per_cpu_fw_alloc940 = internal global ptr @tcp_memory_per_cpu_fw_alloc, section ".discard.addressable", align 8
@tcp_sockets_allocated = dso_local global %struct.percpu_counter zeroinitializer, align 64
@__UNIQUE_ID___addressable_tcp_sockets_allocated941 = internal global ptr @tcp_sockets_allocated, section ".discard.addressable", align 8
@tcp_memory_pressure = dso_local global i64 0, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_tcp_memory_pressure942 = internal global ptr @tcp_memory_pressure, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_tcp_enter_memory_pressure944 = internal global ptr @tcp_enter_memory_pressure, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_leave_memory_pressure946 = internal global ptr @tcp_leave_memory_pressure, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_init_sock954 = internal global ptr @tcp_init_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_poll962 = internal global ptr @tcp_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_ioctl969 = internal global ptr @tcp_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_splice_read973 = internal global ptr @tcp_splice_read, section ".discard.addressable", align 8
@sysctl_max_skb_frags = external dso_local global i32, align 4
@__UNIQUE_ID___addressable_tcp_sendmsg_locked987 = internal global ptr @tcp_sendmsg_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sendmsg988 = internal global ptr @tcp_sendmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_splice_eof989 = internal global ptr @tcp_splice_eof, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [46 x i8] c"cleanup rbuf bug: copied %X seq %X rcvnxt %X\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"net/ipv4/tcp.c\00", align 1
@tcp_recv_skb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013TCP: %s: found a SYN, please report !\0A\00", align 1
@__func__.tcp_recv_skb = private unnamed_addr constant [13 x i8] c"tcp_recv_skb\00", align 1
@__UNIQUE_ID___addressable_tcp_recv_skb995 = internal global ptr @tcp_recv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_read_sock1000 = internal global ptr @tcp_read_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_read_skb1003 = internal global ptr @tcp_read_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_read_done1007 = internal global ptr @tcp_read_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_peek_len1008 = internal global ptr @tcp_peek_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_set_rcvlowat1014 = internal global ptr @tcp_set_rcvlowat, section ".discard.addressable", align 8
@tcp_vm_ops = internal constant %struct.vm_operations_struct zeroinitializer, align 8
@__UNIQUE_ID___addressable_tcp_mmap1015 = internal global ptr @tcp_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_recvmsg1041 = internal global ptr @tcp_recvmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_set_state1056 = internal global ptr @tcp_set_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_shutdown1057 = internal global ptr @tcp_shutdown, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"\016TCP: too many orphaned sockets\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\016TCP: out of memory -- consider tuning tcp_mem\0A\00", align 1
@__UNIQUE_ID___addressable_tcp_close1065 = internal global ptr @tcp_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_disconnect1075 = internal global ptr @tcp_disconnect, section ".discard.addressable", align 8
@tcp_tx_delay_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_tcp_tx_delay_enabled1076 = internal global ptr @tcp_tx_delay_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_cork1077 = internal global ptr @tcp_sock_set_cork, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_nodelay1078 = internal global ptr @tcp_sock_set_nodelay, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_quickack1079 = internal global ptr @tcp_sock_set_quickack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_syncnt1081 = internal global ptr @tcp_sock_set_syncnt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_user_timeout1083 = internal global ptr @tcp_sock_set_user_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_keepidle1085 = internal global ptr @tcp_sock_set_keepidle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_keepintvl1087 = internal global ptr @tcp_sock_set_keepintvl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sock_set_keepcnt1089 = internal global ptr @tcp_sock_set_keepcnt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_setsockopt1110 = internal global ptr @tcp_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_get_info1121 = internal global ptr @tcp_get_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_bpf_bypass_getsockopt1147 = internal global ptr @tcp_bpf_bypass_getsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_getsockopt1149 = internal global ptr @tcp_getsockopt, section ".discard.addressable", align 8
@tcp_md5_sigpool_id = dso_local global i32 -1, align 4
@__UNIQUE_ID___addressable_tcp_md5_sigpool_id1150 = internal global ptr @tcp_md5_sigpool_id, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@__UNIQUE_ID___addressable_tcp_md5_hash_key1155 = internal global ptr @tcp_md5_hash_key, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"\016TCP: %s for %pI4.%d->%pI4.%d [%s] \0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unexpected MD5 Hash found\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"\016TCP: %s for [%pI6c].%d->[%pI6c].%d [%s]\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"\016TCP: %s for %pI4.%d->%pI4.%d [%s] %s L3 index %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MD5 Hash failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"tcp_v4_calc_md5_hash failed\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"\016TCP: %s for [%pI6c].%d->[%pI6c].%d [%s]L3 index %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"MD5 Hash mismatch\00", align 1
@__UNIQUE_ID___addressable_tcp_inbound_md5_hash1156 = internal global ptr @tcp_inbound_md5_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_done1158 = internal global ptr @tcp_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_abort1160 = internal global ptr @tcp_abort, section ".discard.addressable", align 8
@__setup_str_set_thash_entries = internal constant [15 x i8] c"thash_entries=\00", section ".init.rodata", align 1
@__setup_set_thash_entries = internal global %struct.obs_kernel_param { ptr @__setup_str_set_thash_entries, ptr @set_thash_entries, i32 0 }, section ".init.setup", align 8
@tcp_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@tcp_orphan_timer = internal global %struct.timer_list zeroinitializer, align 8
@tcp_hashinfo = external dso_local global %struct.inet_hashinfo, align 64
@.str.16 = private unnamed_addr constant [25 x i8] c"tcp_listen_portaddr_hash\00", align 1
@thash_entries = internal global i64 0, section ".init.data", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"tcp_bind_bucket\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"tcp_bind2_bucket\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"TCP established\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"TCP: failed to alloc ehash_locks\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"TCP bind\00", align 1
@sysctl_tcp_max_orphans = external dso_local global i32, align 4
@init_net = external dso_local local_unnamed_addr global %struct.net, align 64
@.str.22 = private unnamed_addr constant [56 x i8] c"\016TCP: Hash tables configured (established %u bind %u)\0A\00", align 1
@tcp_reno = external dso_local global %struct.tcp_congestion_ops, align 64
@rfs_needed = external dso_local global %struct.static_key_false, align 8
@rps_sock_flow_table = external dso_local global ptr, align 8
@rps_cpu_mask = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"TCP recvmsg seq # bug: copied %X, seq %X, rcvnxt %X, fl %X\0A\00", align 1
@tcp_recvmsg_locked.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__func__.tcp_recvmsg_locked = private unnamed_addr constant [19 x i8] c"tcp_recvmsg_locked\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"TCP recvmsg seq # bug 2: copied %X, seq %X, rcvnxt %X, fl %X\0A\00", align 1
@new_state = internal unnamed_addr constant [16 x i8] c"\07\84\07\84\04\05\07\07\89\09\07\0B\07\00\00\00", align 16
@tcp_orphan_cache = internal global i32 0, align 4
@tcp_enable_tx_delay.__tcp_tx_delay_enabled = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"\016TCP: TCP_TX_DELAY enabled\0A\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@tcp_md5_needed = external dso_local global %struct.static_key_false_deferred, align 8
@llvm.compiler.used = appending global [46 x ptr] [ptr @__UNIQUE_ID___addressable_sysctl_tcp_mem938, ptr @__UNIQUE_ID___addressable_tcp_abort1160, ptr @__UNIQUE_ID___addressable_tcp_bpf_bypass_getsockopt1147, ptr @__UNIQUE_ID___addressable_tcp_close1065, ptr @__UNIQUE_ID___addressable_tcp_disconnect1075, ptr @__UNIQUE_ID___addressable_tcp_done1158, ptr @__UNIQUE_ID___addressable_tcp_enter_memory_pressure944, ptr @__UNIQUE_ID___addressable_tcp_get_info1121, ptr @__UNIQUE_ID___addressable_tcp_getsockopt1149, ptr @__UNIQUE_ID___addressable_tcp_inbound_md5_hash1156, ptr @__UNIQUE_ID___addressable_tcp_init_sock954, ptr @__UNIQUE_ID___addressable_tcp_ioctl969, ptr @__UNIQUE_ID___addressable_tcp_leave_memory_pressure946, ptr @__UNIQUE_ID___addressable_tcp_md5_hash_key1155, ptr @__UNIQUE_ID___addressable_tcp_md5_sigpool_id1150, ptr @__UNIQUE_ID___addressable_tcp_memory_allocated939, ptr @__UNIQUE_ID___addressable_tcp_memory_per_cpu_fw_alloc940, ptr @__UNIQUE_ID___addressable_tcp_memory_pressure942, ptr @__UNIQUE_ID___addressable_tcp_mmap1015, ptr @__UNIQUE_ID___addressable_tcp_orphan_count937, ptr @__UNIQUE_ID___addressable_tcp_peek_len1008, ptr @__UNIQUE_ID___addressable_tcp_poll962, ptr @__UNIQUE_ID___addressable_tcp_read_done1007, ptr @__UNIQUE_ID___addressable_tcp_read_skb1003, ptr @__UNIQUE_ID___addressable_tcp_read_sock1000, ptr @__UNIQUE_ID___addressable_tcp_recv_skb995, ptr @__UNIQUE_ID___addressable_tcp_recvmsg1041, ptr @__UNIQUE_ID___addressable_tcp_sendmsg988, ptr @__UNIQUE_ID___addressable_tcp_sendmsg_locked987, ptr @__UNIQUE_ID___addressable_tcp_set_rcvlowat1014, ptr @__UNIQUE_ID___addressable_tcp_set_state1056, ptr @__UNIQUE_ID___addressable_tcp_setsockopt1110, ptr @__UNIQUE_ID___addressable_tcp_shutdown1057, ptr @__UNIQUE_ID___addressable_tcp_sock_set_cork1077, ptr @__UNIQUE_ID___addressable_tcp_sock_set_keepcnt1089, ptr @__UNIQUE_ID___addressable_tcp_sock_set_keepidle1085, ptr @__UNIQUE_ID___addressable_tcp_sock_set_keepintvl1087, ptr @__UNIQUE_ID___addressable_tcp_sock_set_nodelay1078, ptr @__UNIQUE_ID___addressable_tcp_sock_set_quickack1079, ptr @__UNIQUE_ID___addressable_tcp_sock_set_syncnt1081, ptr @__UNIQUE_ID___addressable_tcp_sock_set_user_timeout1083, ptr @__UNIQUE_ID___addressable_tcp_sockets_allocated941, ptr @__UNIQUE_ID___addressable_tcp_splice_eof989, ptr @__UNIQUE_ID___addressable_tcp_splice_read973, ptr @__UNIQUE_ID___addressable_tcp_tx_delay_enabled1076, ptr @__setup_set_thash_entries], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_enter_memory_pressure(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 -1, i64 %5
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tcp_memory_pressure, i64 %7, i64 0, ptr nonnull elementtype(i64) @tcp_memory_pressure) #22, !srcloc !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 448
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #22, !srcloc !6
  br label %16

16:                                               ; preds = %10, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_leave_memory_pressure(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tcp_memory_pressure, i64 0, ptr nonnull elementtype(i64) @tcp_memory_pressure) #22, !srcloc !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = sub i64 %8, %5
  %10 = tail call i32 @jiffies_to_msecs(i64 noundef %9) #22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 456
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %11, ptr elementtype(i64) %16) #22, !srcloc !8
  br label %17

17:                                               ; preds = %7, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_sock(ptr noundef initializes((352, 360), (1496, 1504)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %3, align 8
  tail call void @tcp_init_xmit_timers(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 200, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 200, ptr %10, align 8
  %11 = tail call i32 @jiffies_to_usecs(i64 noundef 1000) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 1488
  %17 = getelementptr i8, ptr %0, i64 1480
  store i32 %15, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 -1, ptr %18, align 4
  %19 = load i64, ptr %13, align 4
  store i64 %19, ptr %17, align 4
  store i64 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 10, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 16
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 2147483647, ptr %25, align 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 536, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 740
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %31, ptr %32, align 32
  tail call void @tcp_assign_congestion_control(ptr noundef %0) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %33, align 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @sk_stream_write_space, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 9) #22, !srcloc !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr @tcp_sync_mss, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr i8, ptr %38, i64 728
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store volatile i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %38, i64 748
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  store i8 65, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 32, ptr nonnull elementtype(i8) %48) #22, !srcloc !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  tail call void @percpu_counter_add_batch(ptr noundef %52, i64 noundef 1, i32 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_xmit_timers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_assign_congestion_control(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_write_space(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 8704) i32 @tcp_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void %9(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %2) #22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  br label %13

13:                                               ; preds = %11, %8, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %15 = load volatile i8, ptr %14, align 2
  store volatile i8 %15, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %.0..0..0..0. = load volatile i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = icmp eq i8 %.0..0..0..0., 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 0, i32 65
  br label %191

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %24 = load volatile i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 3
  %27 = icmp eq i8 %.0..0..0..0., 7
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 16, i32 0
  %30 = and i32 %25, 1
  %31 = icmp eq i32 %30, 0
  %32 = or disjoint i32 %29, 8257
  %33 = select i1 %31, i32 %29, i32 %32
  switch i8 %.0..0..0..0., label %38 [
    i8 3, label %34
    i8 2, label %173
  ]

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %180, label %38

38:                                               ; preds = %34, %22
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %40 = load volatile i32, ptr %39, align 4
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1466
  %43 = load volatile i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %58, label %45, !prof !13

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %47 = load volatile i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %49 = load volatile i32, ptr %48, align 32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add i32 %41, %56
  br label %58

58:                                               ; preds = %51, %45, %38
  %59 = phi i32 [ %41, %45 ], [ %41, %38 ], [ %57, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %61 = load volatile i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %63 = load volatile i32, ptr %62, align 32
  %64 = sub i32 %61, %63
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %90, label %66

66:                                               ; preds = %58
  %67 = icmp slt i32 %64, %59
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %73 = load volatile i32, ptr %72, align 8
  %74 = ashr i32 %73, 3
  %75 = sub i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, %75
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 1696
  %83 = load i32, ptr %82, align 32
  %84 = sub i32 %81, %61
  %85 = add i32 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1238
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %79, %58
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread8, label %97

.thread:                                          ; preds = %79, %68, %66, %71
  %96 = or i32 %33, 65
  br label %.thread8

97:                                               ; preds = %90
  %98 = tail call zeroext i1 %94(ptr noundef %6) #22
  %99 = or i32 %33, 65
  %cond.fr = freeze i1 %98
  %spec.select = select i1 %cond.fr, i32 %99, i32 %33
  br label %.thread8

.thread8:                                         ; preds = %97, %90, %.thread
  %100 = phi i32 [ %96, %.thread ], [ %33, %90 ], [ %spec.select, %97 ]
  %101 = and i32 %25, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %166

103:                                              ; preds = %.thread8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %105 = load volatile i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %107 = load volatile i32, ptr %106, align 8
  %108 = sub i32 %105, %107
  %109 = load volatile i32, ptr %106, align 8
  %110 = ashr i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %103
  %113 = load volatile i32, ptr %106, align 8
  %114 = load volatile i32, ptr %104, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = icmp eq ptr %120, @tcp_stream_memory_free
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %6, i32 noundef 1) #22
  br i1 %125, label %128, label %130

126:                                              ; preds = %122
  %127 = tail call zeroext i1 %120(ptr noundef %6, i32 noundef 1) #22
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %126, %116
  %129 = or disjoint i32 %100, 260
  br label %.thread12

130:                                              ; preds = %124, %126, %112, %103
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 65536
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 1, ptr nonnull elementtype(i8) %138) #22, !srcloc !10
  br label %139

139:                                              ; preds = %135, %130
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %142, i32 4, ptr nonnull elementtype(i8) %142) #22, !srcloc !10
  %143 = load volatile i32, ptr %104, align 4
  %144 = load volatile i32, ptr %106, align 8
  %145 = sub i32 %143, %144
  %146 = load volatile i32, ptr %106, align 8
  %147 = ashr i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %.thread12, label %149

149:                                              ; preds = %139
  %150 = load volatile i32, ptr %106, align 8
  %151 = load volatile i32, ptr %104, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %.thread12

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread14, label %159

159:                                              ; preds = %153
  %160 = icmp eq ptr %157, @tcp_stream_memory_free
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %6, i32 noundef 1) #22
  %cond.fr1016 = freeze i1 %162
  br i1 %cond.fr1016, label %.thread14, label %.thread12

163:                                              ; preds = %159
  %164 = tail call zeroext i1 %157(ptr noundef %6, i32 noundef 1) #22
  %cond.fr10 = freeze i1 %164
  br i1 %cond.fr10, label %.thread14, label %.thread12

.thread14:                                        ; preds = %153, %161, %163
  %165 = or disjoint i32 %100, 260
  br label %.thread12

166:                                              ; preds = %.thread8
  %167 = or disjoint i32 %100, 260
  br label %.thread12

.thread12:                                        ; preds = %149, %139, %.thread14, %163, %161, %166, %128
  %168 = phi i32 [ %167, %166 ], [ %129, %128 ], [ %165, %.thread14 ], [ %100, %163 ], [ %100, %161 ], [ %100, %139 ], [ %100, %149 ]
  %169 = lshr i16 %43, 7
  %170 = and i16 %169, 2
  %171 = zext nneg i16 %170 to i32
  %172 = or i32 %168, %171
  br label %180

173:                                              ; preds = %22
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 524288
  %177 = icmp eq i64 %176, 0
  %178 = or disjoint i32 %33, 260
  %179 = select i1 %177, i32 %33, i32 %178
  br label %180

180:                                              ; preds = %34, %173, %.thread12
  %181 = phi i32 [ %172, %.thread12 ], [ %179, %173 ], [ %33, %34 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !14
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %183 = load volatile i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %191, label %189

189:                                              ; preds = %185, %180
  %190 = or i32 %181, 8
  br label %191

191:                                              ; preds = %189, %185, %17
  %192 = phi i32 [ %21, %17 ], [ %190, %189 ], [ %181, %185 ]
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -515, 1) i32 @tcp_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  switch i32 %1, label %99 [
    i32 21531, label %4
    i32 35077, label %54
    i32 21521, label %65
    i32 35147, label %81
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %99, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @__lock_sock_fast(ptr noundef %0) #22
  %10 = load volatile i8, ptr %5, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, 12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %28 = load i32, ptr %27, align 32
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %26, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %24, %20, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %40 = load i32, ptr %39, align 32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = sub i32 %38, %40
  %44 = load volatile i64, ptr %16, align 8
  %45 = shl i64 %44, 62
  %46 = ashr i64 %45, 63
  %47 = trunc nsw i64 %46 to i32
  %48 = add i32 %43, %47
  br label %49

49:                                               ; preds = %42, %36, %31, %8
  %50 = phi i32 [ 0, %36 ], [ 0, %8 ], [ %48, %42 ], [ %29, %31 ]
  br i1 %9, label %51, label %52

51:                                               ; preds = %49
  tail call void @release_sock(ptr noundef %0) #22
  br label %97

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %53) #22
  br label %97

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %56 = load volatile i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %60 = load volatile i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %62 = load volatile i32, ptr %61, align 32
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  br label %97

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %67 = load volatile i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = load volatile i8, ptr %66, align 2
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, 12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %79 = load i32, ptr %78, align 64
  %80 = sub i32 %77, %79
  br label %97

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %83 = load volatile i8, ptr %82, align 2
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %99, label %85

85:                                               ; preds = %81
  %86 = load volatile i8, ptr %82, align 2
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, 12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %93 = load volatile i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %95 = load volatile i32, ptr %94, align 4
  %96 = sub i32 %93, %95
  br label %97

97:                                               ; preds = %91, %85, %75, %69, %58, %54, %52, %51
  %98 = phi i32 [ %96, %91 ], [ %80, %75 ], [ 0, %54 ], [ %64, %58 ], [ 0, %69 ], [ 0, %85 ], [ %50, %51 ], [ %50, %52 ]
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %81, %65, %4, %3
  %100 = phi i32 [ 0, %97 ], [ -22, %4 ], [ -22, %65 ], [ -22, %81 ], [ -515, %3 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_mark_push(ptr noundef captures(none) initializes((1576, 1580)) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 8
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_skb_entail(ptr noundef %0, ptr noundef initializes((40, 48), (52, 53)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %5, ptr %6, align 4
  store i32 %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 16, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %9 = load i8, ptr %8, align 2
  %10 = or i8 %9, 2
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store volatile i32 65537, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %18, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %20, ptr %21, align 8
  store volatile ptr %1, ptr %19, align 8
  store volatile ptr %1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  tail call void @tcp_chrono_start(ptr noundef %0, i32 noundef 1) #22
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  store volatile i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, %40
  store volatile i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i8 %46, -5
  store i8 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1169
  %57 = load volatile i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  tail call void @tcp_cwnd_restart(ptr noundef %0, i32 noundef %72) #22
  br label %77

77:                                               ; preds = %76, %67, %63, %59, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_push(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %79, label %12

12:                                               ; preds = %5
  %13 = and i32 %1, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 1
  %21 = add i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %15, %12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 8
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %15
  %34 = phi i32 [ %31, %26 ], [ %23, %15 ]
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %34, ptr %38, align 16
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %4
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 707
  %47 = load volatile i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %55 = load volatile i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 55
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 744
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #22, !srcloc !15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 1, ptr nonnull elementtype(i8) %65) #22, !srcloc !10
  %.pre = load i32, ptr %56, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %.pre, %69 ], [ %57, %64 ]
  %75 = load volatile i32, ptr %54, align 4
  %76 = icmp ugt i32 %75, %74
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %59, %53, %49, %43, %39
  %78 = select i1 %14, i32 %3, i32 2
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %2, i32 noundef %78) #22
  br label %79

79:                                               ; preds = %77, %73, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tcp_push_pending_frames(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tcp_splice_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.read_descriptor_t, align 8
  %7 = alloca %struct.tcp_splice_state, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !annotation !16
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #22
          to label %40 [label %14], !srcloc !17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %16 = load volatile i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %20 = load volatile i32, ptr %19, align 4
  tail call void @__rcu_read_lock() #22
  %21 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %22 = icmp ne ptr %21, null
  %23 = icmp ne i32 %20, 0
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load i32, ptr %21, align 64
  %27 = and i32 %26, %20
  %28 = load i32, ptr @rps_cpu_mask, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %20, %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !18
  %32 = or i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = zext i32 %27 to i64
  %35 = getelementptr [0 x i32], ptr %33, i64 0, i64 %34
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store volatile i32 %32, ptr %35, align 4
  br label %39

39:                                               ; preds = %38, %25, %18
  tail call void @__rcu_read_unlock() #22
  br label %40

40:                                               ; preds = %39, %14, %5
  %41 = load i64, ptr %1, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %155, !prof !13

43:                                               ; preds = %40
  tail call void @lock_sock_nested(ptr noundef %10, i32 noundef 0) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i64 [ %52, %50 ], [ 0, %43 ]
  store i64 %54, ptr %8, align 8
  %55 = icmp eq i64 %3, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 620
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 %3, ptr %57, align 8
  store ptr %7, ptr %58, align 8
  %64 = call i32 @tcp_read_sock(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @tcp_splice_data_recv)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.sink.split, label %.lr.ph

66:                                               ; preds = %106
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.sink.split, label %145

.lr.ph:                                           ; preds = %56, %145
  %69 = phi i32 [ %148, %145 ], [ %64, %56 ]
  %70 = phi i64 [ %147, %145 ], [ 0, %56 ]
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %.lr.ph
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %.thread9

.thread9:                                         ; preds = %72
  call void @release_sock(ptr noundef %10) #22
  br label %155

74:                                               ; preds = %72
  %75 = load volatile i64, ptr %62, align 8
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %74
  %79 = load i32, ptr %59, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 0, ptr nonnull elementtype(i32) %59) #22, !srcloc !19
  %83 = sub i32 0, %82
  br label %.sink.split

84:                                               ; preds = %78
  %85 = load i8, ptr %61, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %84
  %89 = load volatile i8, ptr %60, align 2
  %90 = icmp eq i8 %89, 7
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %63, align 8
  %96 = icmp eq ptr %95, %63
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %94
  %98 = call i32 @sk_wait_data(ptr noundef %10, ptr noundef nonnull %8, ptr noundef null) #22
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %97
  %101 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %102 = inttoptr i64 %101 to ptr
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 131072
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.critedge, !prof !13

106:                                              ; preds = %100
  %107 = load volatile i64, ptr %102, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %66, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %100, %106
  %110 = load i64, ptr %8, align 8
  %111 = icmp eq i64 %110, 9223372036854775807
  %112 = select i1 %111, i32 -512, i32 -4
  br label %.sink.split

113:                                              ; preds = %.lr.ph
  %114 = zext nneg i32 %69 to i64
  %115 = load i64, ptr %12, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %12, align 8
  %117 = add i64 %70, %114
  %118 = icmp ne i64 %115, %114
  %119 = load i64, ptr %8, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %113
  call void @release_sock(ptr noundef %10) #22
  call void @lock_sock_nested(ptr noundef %10, i32 noundef 0) #22
  %123 = load i32, ptr %59, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = load volatile i8, ptr %60, align 2
  %127 = icmp eq i8 %126, 7
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %61, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  %133 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %134 = inttoptr i64 %133 to ptr
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 131072
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.thread, !prof !13

138:                                              ; preds = %132
  %139 = load volatile i64, ptr %134, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  %142 = load i64, ptr %12, align 8
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %138, %66
  %146 = phi i64 [ %142, %138 ], [ %67, %66 ]
  %147 = phi i64 [ %117, %138 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 %146, ptr %57, align 8
  store ptr %7, ptr %58, align 8
  %148 = call i32 @tcp_read_sock(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @tcp_splice_data_recv)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread, label %.lr.ph, !llvm.loop !21

.thread:                                          ; preds = %145, %113, %122, %125, %128, %138, %132
  %.lcssa = phi i32 [ %148, %145 ], [ %69, %113 ], [ %69, %122 ], [ %69, %125 ], [ %69, %128 ], [ %69, %138 ], [ %69, %132 ]
  %150 = phi i64 [ %147, %145 ], [ %117, %113 ], [ %117, %122 ], [ %117, %125 ], [ %117, %128 ], [ %117, %138 ], [ %117, %132 ]
  call void @release_sock(ptr noundef %10) #22
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

.sink.split:                                      ; preds = %66, %74, %84, %94, %97, %88, %91, %53, %.critedge, %81, %56
  %.ph50 = phi i32 [ %64, %56 ], [ 0, %53 ], [ %112, %.critedge ], [ %83, %81 ], [ -11, %91 ], [ -107, %88 ], [ %98, %97 ], [ 0, %94 ], [ 0, %84 ], [ 0, %74 ], [ %98, %66 ]
  call void @release_sock(ptr noundef %10) #22
  br label %152

152:                                              ; preds = %.sink.split, %.thread
  %153 = phi i32 [ %.lcssa, %.thread ], [ %.ph50, %.sink.split ]
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %.thread9, %152, %.thread, %40
  %156 = phi i64 [ %154, %152 ], [ -29, %40 ], [ %150, %.thread ], [ %70, %.thread9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i64 %156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_wait_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %1, i32 noundef 1, i32 noundef -1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6, !prof !24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 576
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %9, ptr %10, align 8
  br i1 %2, label %11, label %12

11:                                               ; preds = %6
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %9) #22
  br label %.thread2

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread2, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %9, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread2, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %21, i32 noundef 0) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %.thread2, !prof !25

.thread2:                                         ; preds = %23, %11, %12, %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 320
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 320
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 96
  store i8 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile ptr %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %23
  tail call void @__kfree_skb(ptr noundef nonnull %4) #22
  br label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %0) #22
  tail call fastcc void @sk_stream_moderate_sndbuf(ptr noundef %0)
  br label %42

42:                                               ; preds = %37, %36, %.thread2
  %43 = phi ptr [ %4, %.thread2 ], [ null, %36 ], [ null, %37 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_forced_mem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %1, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %11, i32 noundef 0) #22
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %8, %2
  %17 = phi i1 [ true, %2 ], [ true, %8 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @sk_stream_moderate_sndbuf(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %10, 1
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16, !prof !13

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load volatile i32, ptr %17, align 4
  %19 = add i32 %10, %18
  %20 = sub i32 %14, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %12, i32 %23)
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 4608)
  store volatile i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_send_mss(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 536
  %13 = zext i1 %12 to i32
  %14 = lshr i32 %11, %13
  %15 = icmp ne i32 %14, 0
  %16 = icmp slt i32 %14, %9
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 68, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %14, i32 %22)
  br label %24

24:                                               ; preds = %18, %7
  %25 = phi i32 [ %23, %18 ], [ %9, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = mul i32 %4, %28
  %30 = icmp ult i32 %25, %29
  %31 = add i32 %29, %4
  %32 = icmp uge i32 %25, %31
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %43, !prof !24

34:                                               ; preds = %24
  %35 = udiv i32 %25, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %37 = load i16, ptr %36, align 2
  %38 = and i32 %35, 65535
  %39 = zext i16 %37 to i32
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %41 = trunc nuw i32 %40 to i16
  store i16 %41, ptr %26, align 8
  %42 = mul i32 %40, %4
  br label %43

43:                                               ; preds = %34, %24
  %44 = phi i32 [ %42, %34 ], [ %29, %24 ]
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 %4)
  br label %46

46:                                               ; preds = %43, %3
  %47 = phi i32 [ %45, %43 ], [ %4, %3 ]
  store i32 %47, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_current_mss(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_remove_empty_skb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %95, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %95

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %31
  store volatile i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %43, label %49, label %71

49:                                               ; preds = %29
  br i1 %48, label %tcp_wmem_free_skb.exit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  store volatile i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %tcp_wmem_free_skb.exit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61, !prof !13

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load volatile i32, ptr %62, align 4
  %64 = add i32 %34, %63
  %65 = sub i32 %59, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i32 [ %66, %61 ], [ 0, %57 ]
  %69 = sub i32 %54, %68
  %70 = icmp sgt i32 %69, 4095
  br i1 %70, label %93, label %tcp_wmem_free_skb.exit

71:                                               ; preds = %29
  br i1 %48, label %tcp_wmem_free_skb.exit, label %72

72:                                               ; preds = %71
  %73 = add i32 %38, 576
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %73, %75
  store volatile i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %46, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %tcp_wmem_free_skb.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83, !prof !13

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load volatile i32, ptr %84, align 4
  %86 = add i32 %34, %85
  %87 = sub i32 %81, %86
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %88, %83 ], [ 0, %79 ]
  %91 = sub i32 %76, %90
  %92 = icmp sgt i32 %91, 4095
  br i1 %92, label %93, label %tcp_wmem_free_skb.exit

93:                                               ; preds = %89, %67
  %94 = phi i32 [ %69, %67 ], [ %91, %89 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %94) #22
  br label %tcp_wmem_free_skb.exit

tcp_wmem_free_skb.exit:                           ; preds = %49, %50, %67, %71, %72, %89, %93
  tail call void @__kfree_skb(ptr noundef nonnull %4) #22
  br label %95

95:                                               ; preds = %tcp_wmem_free_skb.exit, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_chrono_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_wmem_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %1, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %11, i32 noundef 0) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30, !prof !24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call i32 @llvm.smin.i32(i32 %23, i32 %1)
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %26) #22
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %1)
  br label %30

30:                                               ; preds = %27, %13, %8, %2
  %31 = phi i32 [ %29, %27 ], [ %1, %13 ], [ %1, %8 ], [ %1, %2 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_free_fastopen_req(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 64
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sendmsg_fastopen(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1236
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %111, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %6, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %111, label %22

22:                                               ; preds = %19, %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %111

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !13

31:                                               ; preds = %26
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 1, i64 2
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ 0, %26 ], [ %34, %31 ]
  %37 = or i32 %28, 256
  %38 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %36, i64 6
  %39 = load ptr, ptr %38, align 16
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %39, i32 noundef %37, i64 noundef 56) #24
  store ptr %40, ptr %23, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %111, label %42, !prof !24

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 524288
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @tcp_connect(ptr noundef %0) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %55 = load volatile i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = load volatile i8, ptr %54, align 2
  br label %62

62:                                               ; preds = %60, %53
  switch i8 %55, label %68 [
    i8 8, label %63
    i8 1, label %63
  ]

63:                                               ; preds = %62, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 424
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #22, !srcloc !26
  br label %68

68:                                               ; preds = %63, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %0) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = load i8, ptr %77, align 8
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %81

81:                                               ; preds = %80, %76, %68
  %82 = icmp eq i8 %55, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 424
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #22, !srcloc !27
  br label %88

88:                                               ; preds = %83, %81
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %50, %42
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 5
  %95 = and i32 %94, 2048
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @__inet_stream_connect(ptr noundef %97, ptr noundef %6, i32 noundef %99, i32 noundef %95, i32 noundef 1) #22
  %101 = load ptr, ptr %23, align 64
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %2, align 4
  %106 = load ptr, ptr %23, align 64
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void @kfree(ptr noundef nonnull %106) #22
  store ptr null, ptr %23, align 64
  br label %109

109:                                              ; preds = %108, %103
  %110 = getelementptr i8, ptr %0, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 -9, ptr elementtype(i8) %110) #22, !srcloc !28
  br label %111

111:                                              ; preds = %109, %91, %35, %22, %19, %5
  %112 = phi i32 [ -95, %19 ], [ -95, %5 ], [ -114, %22 ], [ -105, %35 ], [ %100, %109 ], [ %100, %91 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load volatile i8, ptr %3, align 2
  br label %11

11:                                               ; preds = %9, %2
  switch i32 %1, label %40 [
    i32 1, label %12
    i32 7, label %20
  ]

12:                                               ; preds = %11
  %13 = icmp eq i8 %4, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #22, !srcloc !29
  br label %48

20:                                               ; preds = %11
  switch i8 %4, label %27 [
    i8 8, label %21
    i8 1, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #22, !srcloc !26
  br label %27

27:                                               ; preds = %21, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %0) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load i8, ptr %36, align 8
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %40

40:                                               ; preds = %39, %35, %27, %11
  %41 = icmp eq i8 %4, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 424
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #22, !srcloc !27
  br label %48

48:                                               ; preds = %42, %40, %14, %12
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef %1) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_stream_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sendmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockcm_cookie, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !annotation !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne i64 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  br label %72

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 262144
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  %34 = icmp eq ptr %32, null
  %35 = or i1 %33, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %36, %29
  %50 = phi ptr [ %48, %46 ], [ null, %36 ], [ null, %29 ]
  %51 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %2, ptr noundef %50) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 2
  br label %72

62:                                               ; preds = %3
  %63 = and i32 %9, 134217728
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65, !prof !13

65:                                               ; preds = %62
  br i1 %12, label %66, label %72

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %66, %65, %62, %58, %53, %24, %18
  %73 = phi i1 [ true, %58 ], [ true, %24 ], [ true, %65 ], [ true, %62 ], [ %22, %18 ], [ false, %53 ], [ %70, %66 ]
  %74 = phi i1 [ false, %58 ], [ false, %24 ], [ false, %65 ], [ false, %62 ], [ %23, %18 ], [ true, %53 ], [ false, %66 ]
  %75 = phi i1 [ false, %58 ], [ false, %24 ], [ false, %65 ], [ false, %62 ], [ false, %18 ], [ false, %53 ], [ %71, %66 ]
  %76 = phi ptr [ %51, %58 ], [ null, %24 ], [ null, %65 ], [ null, %62 ], [ %16, %18 ], [ %51, %53 ], [ null, %66 ]
  %77 = and i32 %9, 536870912
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84, !prof !13

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 524288
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %97, label %84, !prof !13

84:                                               ; preds = %79, %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = call i32 @tcp_sendmsg_fastopen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef %76)
  %91 = icmp eq i32 %90, -115
  %92 = load i32, ptr %6, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %.thread63, label %95

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %1055

97:                                               ; preds = %95, %84, %79
  %98 = and i32 %9, 64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i64 [ %102, %100 ], [ 0, %97 ]
  store i64 %104, ptr %7, align 8
  tail call void @tcp_rate_check_app_limited(ptr noundef %0) #22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %106 = load volatile i8, ptr %105, align 2
  %107 = zext nneg i8 %106 to i32
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, -259
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %103
  %112 = load volatile i8, ptr %105, align 2
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %111
  %119 = call i32 @sk_stream_wait_connect(ptr noundef %0, ptr noundef nonnull %7) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread60

121:                                              ; preds = %118, %114, %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126, !prof !13

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %131 [
    i8 1, label %129
    i8 0, label %1055
  ]

129:                                              ; preds = %126
  %130 = call i32 @tcp_send_rcvq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  br label %.thread63

131:                                              ; preds = %126, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %133 = load volatile i32, ptr %132, align 8
  store i64 0, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %133, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = call i32 @sock_cmsg_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %1055, !prof !13

142:                                              ; preds = %139, %131
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 65536
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %150, i32 -2, ptr nonnull elementtype(i8) %150) #22, !srcloc !28
  br label %151

151:                                              ; preds = %147, %142
  %152 = and i32 %9, 1
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = and i32 %9, 524288
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %181 = and i32 %9, 128
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %185 = and i32 %9, -32769
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %188

188:                                              ; preds = %885, %151
  %189 = phi i32 [ 0, %151 ], [ %236, %885 ]
  %190 = call i32 @tcp_current_mss(ptr noundef %0) #22
  br i1 %153, label %191, label %225

191:                                              ; preds = %188
  %192 = load i32, ptr %154, align 4
  %193 = load i32, ptr %155, align 8
  %194 = icmp ugt i32 %193, 536
  %195 = zext i1 %194 to i32
  %196 = lshr i32 %193, %195
  %197 = icmp ne i32 %196, 0
  %198 = icmp slt i32 %196, %192
  %199 = and i1 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = load i16, ptr %156, align 4
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 68, %202
  %204 = call i32 @llvm.smax.i32(i32 %196, i32 %203)
  br label %205

205:                                              ; preds = %200, %191
  %206 = phi i32 [ %204, %200 ], [ %192, %191 ]
  %207 = load i16, ptr %157, align 8
  %208 = zext i16 %207 to i32
  %209 = mul i32 %190, %208
  %210 = icmp ult i32 %206, %209
  %211 = add i32 %209, %190
  %212 = icmp uge i32 %206, %211
  %213 = or i1 %210, %212
  br i1 %213, label %214, label %222, !prof !24

214:                                              ; preds = %205
  %215 = udiv i32 %206, %190
  %216 = load i16, ptr %158, align 2
  %217 = and i32 %215, 65535
  %218 = zext i16 %216 to i32
  %219 = call i32 @llvm.umin.i32(i32 %217, i32 %218)
  %220 = trunc nuw i32 %219 to i16
  store i16 %220, ptr %157, align 8
  %221 = mul i32 %219, %190
  br label %222

222:                                              ; preds = %214, %205
  %223 = phi i32 [ %221, %214 ], [ %209, %205 ]
  %224 = call i32 @llvm.umax.i32(i32 %223, i32 %190)
  br label %225

225:                                              ; preds = %222, %188
  %226 = phi i32 [ %224, %222 ], [ %190, %188 ]
  %227 = load i32, ptr %159, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread60

229:                                              ; preds = %225
  %230 = load i8, ptr %160, align 4
  %231 = and i8 %230, 2
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.thread60

233:                                              ; preds = %229
  %234 = load i64, ptr %161, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.thread62, label %.preheader

.preheader:                                       ; preds = %233, %886
  %236 = phi i32 [ %.ph53, %886 ], [ %189, %233 ]
  %237 = phi i32 [ %.ph52, %886 ], [ %190, %233 ]
  %238 = phi i32 [ %.ph51, %886 ], [ 0, %233 ]
  %239 = phi i32 [ %.ph, %886 ], [ %226, %233 ]
  %240 = load volatile ptr, ptr %163, align 8
  %241 = icmp eq ptr %240, %162
  %242 = select i1 %241, ptr null, ptr %240
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %246 = load i32, ptr %245, align 8
  %247 = sub i32 %239, %246
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %244, %.preheader
  %250 = phi i64 [ %248, %244 ], [ 0, %.preheader ]
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 55
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 2
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %305, label %261

.sink.split:                                      ; preds = %615, %615, %689, %.thread
  %257 = getelementptr inbounds nuw i8, ptr %308, i64 52
  %258 = load i8, ptr %257, align 4
  %259 = or i8 %258, 8
  store i8 %259, ptr %257, align 4
  %260 = load i32, ptr %169, align 4
  store i32 %260, ptr %179, align 8
  br label %261

261:                                              ; preds = %.sink.split, %252, %249
  %262 = phi i32 [ %238, %252 ], [ %238, %249 ], [ %306, %.sink.split ]
  %263 = load volatile i32, ptr %164, align 8
  %264 = load volatile i32, ptr %165, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %.thread47

266:                                              ; preds = %261
  %267 = load ptr, ptr %166, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 216
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %266
  %272 = icmp eq ptr %269, @tcp_stream_memory_free
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #22
  br i1 %274, label %277, label %.thread47

275:                                              ; preds = %271
  %276 = call zeroext i1 %269(ptr noundef %0, i32 noundef 0) #22
  br i1 %276, label %277, label %.thread47

277:                                              ; preds = %273, %275, %266
  %278 = icmp sgt i32 %262, 15
  br i1 %278, label %279, label %282, !prof !24

279:                                              ; preds = %277
  %280 = load volatile ptr, ptr %167, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %885, !prof !13

282:                                              ; preds = %279, %277
  %283 = phi i32 [ %262, %277 ], [ 0, %279 ]
  %284 = load volatile ptr, ptr %168, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load i32, ptr %169, align 4
  %288 = load i32, ptr %170, align 4
  %289 = icmp eq i32 %287, %288
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i1 [ false, %282 ], [ %289, %286 ]
  %292 = load i32, ptr %171, align 8
  %293 = call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %292, i1 noundef zeroext %291)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread47, label %295

295:                                              ; preds = %290
  %296 = add nsw i32 %283, 1
  call void @tcp_skb_entail(ptr noundef %0, ptr noundef nonnull %293)
  %297 = sext i32 %239 to i64
  %298 = load i8, ptr %122, align 1
  %299 = and i8 %298, 4
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 53
  %303 = load i8, ptr %302, align 1
  %304 = or i8 %303, 16
  store i8 %304, ptr %302, align 1
  br label %305

305:                                              ; preds = %301, %295, %252
  %306 = phi i32 [ %296, %301 ], [ %296, %295 ], [ %238, %252 ]
  %307 = phi i64 [ %297, %301 ], [ %297, %295 ], [ %250, %252 ]
  %308 = phi ptr [ %293, %301 ], [ %293, %295 ], [ %242, %252 ]
  %309 = load i64, ptr %161, align 8
  %310 = call i64 @llvm.umin.i64(i64 %307, i64 %309)
  br i1 %73, label %311, label %562

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 192
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 188
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %177, align 1, !range !30, !noundef !31
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %311
  %324 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2528
  br label %327

327:                                              ; preds = %323, %311
  %328 = phi ptr [ %326, %323 ], [ %178, %311 ]
  %329 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef nonnull %328) #22
  br i1 %329, label %330, label %.thread47

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq ptr %308, null
  br i1 %334, label %347, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %312, align 8
  %337 = load i32, ptr %314, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br label %347

347:                                              ; preds = %343, %335, %330
  %348 = phi i1 [ %346, %343 ], [ false, %335 ], [ false, %330 ]
  %349 = icmp eq i8 %319, 0
  %350 = or i1 %349, %348
  br i1 %350, label %.thread, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %312, align 8
  %353 = load i32, ptr %314, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = add nsw i32 %320, -1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr [17 x %struct.bio_vec], ptr %356, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %331
  br i1 %361, label %362, label %.thread

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, %364
  %368 = icmp eq i32 %367, %333
  br i1 %368, label %371, label %.thread

.thread:                                          ; preds = %351, %347, %362
  %369 = load volatile i32, ptr @sysctl_max_skb_frags, align 4
  %370 = icmp sgt i32 %369, %320
  br i1 %370, label %.thread._crit_edge, label %.sink.split

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr %312, align 8
  %.pre184 = load i32, ptr %314, align 4
  %.pre185 = zext i32 %.pre184 to i64
  br label %371

371:                                              ; preds = %.thread._crit_edge, %362
  %.pre-phi = phi i64 [ %.pre185, %.thread._crit_edge ], [ %354, %362 ]
  %372 = phi ptr [ %.pre, %.thread._crit_edge ], [ %352, %362 ]
  %373 = phi i1 [ false, %.thread._crit_edge ], [ true, %362 ]
  %374 = trunc i64 %310 to i32
  %375 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %376, %333
  %378 = call i32 @llvm.smin.i32(i32 %377, i32 %374)
  %379 = getelementptr i8, ptr %372, i64 %.pre-phi
  %380 = load i8, ptr %379, align 8
  %381 = and i8 %380, 20
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %395, label %383, !prof !32

383:                                              ; preds = %371
  %384 = call fastcc i32 @tcp_downgrade_zcopy_pure(ptr noundef %0, ptr noundef %308), !range !33
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %.thread47

386:                                              ; preds = %383
  %387 = load ptr, ptr %312, align 8
  %388 = load i32, ptr %314, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 8
  %392 = and i8 %391, 16
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %395, label %394, !prof !13

394:                                              ; preds = %386
  call void @__skb_zcopy_downgrade_managed(ptr noundef %308) #22
  br label %395

395:                                              ; preds = %394, %386, %371
  %396 = load ptr, ptr %166, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 248
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %419, label %400

400:                                              ; preds = %395
  %401 = load i32, ptr %172, align 8
  %402 = sub i32 %378, %401
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %419, label %404

404:                                              ; preds = %400
  %405 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %402, i32 noundef 0) #22
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %419, !prof !24

407:                                              ; preds = %404
  %408 = load ptr, ptr %173, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 724
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %164, align 8
  %412 = sub i32 %410, %411
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = call i32 @llvm.smin.i32(i32 %412, i32 %378)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %415) #22
  br label %416

416:                                              ; preds = %414, %407
  %417 = load i32, ptr %172, align 8
  %418 = call i32 @llvm.smin.i32(i32 %417, i32 %378)
  br label %419

419:                                              ; preds = %416, %404, %400, %395
  %420 = phi i32 [ %418, %416 ], [ %378, %404 ], [ %378, %400 ], [ %378, %395 ]
  %421 = sext i32 %420 to i64
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %.thread47, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %328, align 8
  %425 = load i32, ptr %332, align 8
  %426 = load i64, ptr @vmemmap_base, align 8
  %427 = ptrtoint ptr %424 to i64
  %428 = sub i64 %427, %426
  %429 = shl i64 %428, 6
  %430 = load i64, ptr @page_offset_base, align 8
  %431 = add i64 %429, %430
  %432 = inttoptr i64 %431 to ptr
  %433 = sext i32 %425 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %308, i64 112
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %438 = load i8, ptr %437, align 8
  %439 = and i8 %438, 96
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4
  %442 = call zeroext i1 @csum_and_copy_from_iter_full(ptr noundef %434, i64 noundef %421, ptr noundef nonnull %4, ptr noundef nonnull %174) #22
  br i1 %442, label %443, label %473

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %308, i64 136
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %4, align 4
  %447 = and i32 %436, 1
  %448 = icmp eq i32 %447, 0
  %449 = call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 24)
  %450 = select i1 %448, i32 %446, i32 %449
  %451 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %445, i32 %450) #25, !srcloc !34
  store i32 %451, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %474

452:                                              ; preds = %423
  %453 = load i64, ptr %180, align 8
  %454 = and i64 %453, 2199023255552
  %455 = icmp eq i64 %454, 0
  %456 = icmp slt i32 %420, 0
  br i1 %455, label %465, label %457

457:                                              ; preds = %452
  br i1 %456, label %458, label %459, !prof !24

458:                                              ; preds = %457
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !36
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !37
  br label %461

459:                                              ; preds = %457
  %460 = call i64 @_copy_from_iter_nocache(ptr noundef %434, i64 noundef %421, ptr noundef nonnull %174) #22
  br label %461

461:                                              ; preds = %459, %458
  %462 = phi i64 [ %460, %459 ], [ 0, %458 ]
  %463 = icmp eq i64 %462, %421
  br i1 %463, label %474, label %464, !prof !13

464:                                              ; preds = %461
  call void @iov_iter_revert(ptr noundef nonnull %174, i64 noundef %462) #22
  br label %.thread60

465:                                              ; preds = %452
  br i1 %456, label %466, label %467, !prof !24

466:                                              ; preds = %465
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !36
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !37
  br label %469

467:                                              ; preds = %465
  %468 = call i64 @_copy_from_iter(ptr noundef %434, i64 noundef %421, ptr noundef nonnull %174) #22
  br label %469

469:                                              ; preds = %467, %466
  %470 = phi i64 [ %468, %467 ], [ 0, %466 ]
  %471 = icmp eq i64 %470, %421
  br i1 %471, label %474, label %472, !prof !13

472:                                              ; preds = %469
  call void @iov_iter_revert(ptr noundef nonnull %174, i64 noundef %470) #22
  br label %.thread60

473:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %.thread60

474:                                              ; preds = %443, %469, %461
  %475 = load i32, ptr %435, align 8
  %476 = add i32 %475, %420
  store i32 %476, ptr %435, align 8
  %477 = getelementptr inbounds nuw i8, ptr %308, i64 116
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, %420
  store i32 %479, ptr %477, align 4
  %480 = getelementptr inbounds nuw i8, ptr %308, i64 208
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, %420
  store i32 %482, ptr %480, align 8
  %483 = load i32, ptr %164, align 8
  %484 = add i32 %483, %420
  store volatile i32 %484, ptr %164, align 8
  %485 = load ptr, ptr %166, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 248
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %474
  %490 = load i32, ptr %172, align 8
  %491 = sub i32 %490, %420
  store volatile i32 %491, ptr %172, align 8
  br label %492

492:                                              ; preds = %474, %489
  br i1 %373, label %493, label %504

493:                                              ; preds = %492
  %494 = load ptr, ptr %312, align 8
  %495 = load i32, ptr %314, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr i8, ptr %494, i64 %496
  %498 = add nsw i32 %320, -1
  %499 = sext i32 %498 to i64
  %.idx = shl nsw i64 %499, 4
  %500 = getelementptr i8, ptr %497, i64 56
  %501 = getelementptr i8, ptr %500, i64 %.idx
  %502 = load i32, ptr %501, align 8
  %503 = add i32 %502, %420
  store i32 %503, ptr %501, align 8
  br label %.thread49

504:                                              ; preds = %492
  %505 = load ptr, ptr %328, align 8
  %506 = load i32, ptr %332, align 8
  %507 = load ptr, ptr %312, align 8
  %508 = load i32, ptr %314, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = zext i8 %319 to i64
  %513 = getelementptr [17 x %struct.bio_vec], ptr %511, i64 0, i64 %512
  store ptr %505, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 %506, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %420, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %517 = load volatile i64, ptr %516, align 8
  %518 = and i64 %517, 1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %523, label %520, !prof !13

520:                                              ; preds = %504
  %521 = add nsw i64 %517, -1
  %522 = inttoptr i64 %521 to ptr
  br label %540

523:                                              ; preds = %504
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %540 [label %524], !srcloc !17

524:                                              ; preds = %523
  %525 = ptrtoint ptr %505 to i64
  %526 = and i64 %525, 4095
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %539

528:                                              ; preds = %524
  %529 = load volatile i64, ptr %505, align 8
  %530 = and i64 %529, 64
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  %533 = getelementptr i8, ptr %505, i64 72
  %534 = load volatile i64, ptr %533, align 8
  %535 = and i64 %534, 1
  %536 = icmp eq i64 %535, 0
  %537 = add nsw i64 %534, -1
  %538 = inttoptr i64 %537 to ptr
  br i1 %536, label %539, label %540

539:                                              ; preds = %532, %528, %524
  br label %540

540:                                              ; preds = %539, %532, %523, %520
  %541 = phi ptr [ %522, %520 ], [ %538, %532 ], [ %505, %539 ], [ %505, %523 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %308, i64 126
  %549 = load i8, ptr %548, align 2
  %550 = or i8 %549, 64
  store i8 %550, ptr %548, align 2
  br label %551

551:                                              ; preds = %547, %540
  %552 = add i8 %319, 1
  %553 = load ptr, ptr %312, align 8
  %554 = load i32, ptr %314, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store i8 %552, ptr %557, align 2
  %558 = load ptr, ptr %328, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %559, ptr nonnull elementtype(i32) %559) #22, !srcloc !38
  br label %.thread49

.thread49:                                        ; preds = %493, %551
  %560 = load i32, ptr %332, align 8
  %561 = add i32 %560, %420
  store i32 %561, ptr %332, align 8
  br label %709

562:                                              ; preds = %305
  br i1 %74, label %563, label %623

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %308, i64 112
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %308, i64 192
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %308, i64 188
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr i8, ptr %569, i64 %572
  %574 = load i8, ptr %573, align 8
  %575 = or i8 %574, 4
  store i8 %575, ptr %573, align 8
  br label %576

576:                                              ; preds = %567, %563
  %577 = getelementptr inbounds nuw i8, ptr %308, i64 192
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %308, i64 188
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr i8, ptr %578, i64 %581
  %583 = load i8, ptr %582, align 8
  %584 = and i8 %583, 4
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %615

586:                                              ; preds = %576
  %587 = trunc i64 %310 to i32
  %588 = load ptr, ptr %166, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 248
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %611, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %172, align 8
  %594 = sub i32 %587, %593
  %595 = icmp slt i32 %594, 1
  br i1 %595, label %611, label %596

596:                                              ; preds = %592
  %597 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %594, i32 noundef 0) #22
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %611, !prof !24

599:                                              ; preds = %596
  %600 = load ptr, ptr %173, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 724
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr %164, align 8
  %604 = sub i32 %602, %603
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %599
  %607 = call i32 @llvm.smin.i32(i32 %604, i32 %587)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %607) #22
  br label %608

608:                                              ; preds = %606, %599
  %609 = load i32, ptr %172, align 8
  %610 = call i32 @llvm.smin.i32(i32 %609, i32 %587)
  br label %611

611:                                              ; preds = %608, %596, %592, %586
  %612 = phi i32 [ %610, %608 ], [ %587, %596 ], [ %587, %592 ], [ %587, %586 ]
  %613 = zext i32 %612 to i64
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %.thread47, label %615

615:                                              ; preds = %611, %576
  %616 = phi i64 [ %310, %576 ], [ %613, %611 ]
  %617 = trunc i64 %616 to i32
  %618 = call i32 @skb_zerocopy_iter_stream(ptr noundef %0, ptr noundef %308, ptr noundef %1, i32 noundef %617, ptr noundef %76) #22
  switch i32 %618, label %619 [
    i32 -17, label %.sink.split
    i32 -90, label %.sink.split
  ]

619:                                              ; preds = %615
  %620 = icmp slt i32 %618, 0
  br i1 %620, label %.thread60, label %621

621:                                              ; preds = %619
  %622 = zext nneg i32 %618 to i64
  br label %709

623:                                              ; preds = %562
  br i1 %75, label %624, label %709

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %308, i64 192
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %308, i64 188
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr i8, ptr %626, i64 %629
  %631 = load i8, ptr %630, align 8
  %632 = and i8 %631, 4
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %655, label %634, !prof !13

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %308, i64 208
  %636 = load i32, ptr %635, align 8
  %637 = sub i32 %636, %628
  %638 = add i32 %637, -576
  %639 = call fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %638)
  br i1 %639, label %640, label %.thread47

640:                                              ; preds = %634
  %641 = load ptr, ptr %166, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 248
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %640
  %646 = load i32, ptr %172, align 8
  %647 = sub i32 %646, %638
  store volatile i32 %647, ptr %172, align 8
  br label %648

648:                                              ; preds = %645, %640
  %649 = load ptr, ptr %625, align 8
  %650 = load i32, ptr %627, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr i8, ptr %649, i64 %651
  %653 = load i8, ptr %652, align 8
  %654 = and i8 %653, -5
  store i8 %654, ptr %652, align 8
  br label %655

655:                                              ; preds = %648, %624
  %656 = trunc i64 %310 to i32
  %657 = load ptr, ptr %166, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 248
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %680, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %172, align 8
  %663 = sub i32 %656, %662
  %664 = icmp slt i32 %663, 1
  br i1 %664, label %680, label %665

665:                                              ; preds = %661
  %666 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %663, i32 noundef 0) #22
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %680, !prof !24

668:                                              ; preds = %665
  %669 = load ptr, ptr %173, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 724
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %164, align 8
  %673 = sub i32 %671, %672
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %668
  %676 = call i32 @llvm.smin.i32(i32 %673, i32 %656)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %676) #22
  br label %677

677:                                              ; preds = %675, %668
  %678 = load i32, ptr %172, align 8
  %679 = call i32 @llvm.smin.i32(i32 %678, i32 %656)
  br label %680

680:                                              ; preds = %677, %665, %661, %655
  %681 = phi i32 [ %679, %677 ], [ %656, %665 ], [ %656, %661 ], [ %656, %655 ]
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %.thread47, label %683

683:                                              ; preds = %680
  %684 = sext i32 %681 to i64
  %685 = load i32, ptr %171, align 8
  %686 = call i64 @skb_splice_from_iter(ptr noundef %308, ptr noundef nonnull %174, i64 noundef %684, i32 noundef %685) #22
  %687 = trunc i64 %686 to i32
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %683
  %690 = icmp eq i32 %687, -90
  br i1 %690, label %.sink.split, label %.thread60

691:                                              ; preds = %683
  br i1 %176, label %692, label %699

692:                                              ; preds = %691
  %693 = load ptr, ptr %625, align 8
  %694 = load i32, ptr %627, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr i8, ptr %693, i64 %695
  %697 = load i8, ptr %696, align 8
  %698 = or i8 %697, 2
  store i8 %698, ptr %696, align 8
  br label %699

699:                                              ; preds = %692, %691
  %700 = load i32, ptr %164, align 8
  %701 = add i32 %700, %687
  store volatile i32 %701, ptr %164, align 8
  %702 = load ptr, ptr %166, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 248
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %699
  %707 = load i32, ptr %172, align 8
  %708 = sub i32 %707, %687
  store volatile i32 %708, ptr %172, align 8
  br label %709

709:                                              ; preds = %.thread49, %706, %699, %623, %621
  %710 = phi i64 [ %622, %621 ], [ %310, %623 ], [ %686, %699 ], [ %686, %706 ], [ %421, %.thread49 ]
  %711 = icmp eq i32 %236, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %308, i64 52
  %714 = load i8, ptr %713, align 4
  %715 = and i8 %714, -9
  store i8 %715, ptr %713, align 4
  br label %716

716:                                              ; preds = %712, %709
  %717 = load i32, ptr %169, align 4
  %718 = trunc i64 %710 to i32
  %719 = add i32 %717, %718
  store volatile i32 %719, ptr %169, align 4
  %720 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, %718
  store i32 %722, ptr %720, align 4
  %723 = getelementptr inbounds nuw i8, ptr %308, i64 48
  store i16 0, ptr %723, align 8
  %724 = add i32 %236, %718
  %725 = load i64, ptr %161, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %716
  br i1 %182, label %.thread62, label %728, !prof !13

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %308, i64 55
  %730 = load i8, ptr %729, align 1
  %731 = or i8 %730, 2
  store i8 %731, ptr %729, align 1
  br label %.thread62

732:                                              ; preds = %716
  %733 = getelementptr inbounds nuw i8, ptr %308, i64 112
  %734 = load i32, ptr %733, align 8
  %735 = icmp uge i32 %734, %239
  %736 = and i1 %153, %735
  br i1 %736, label %737, label %886, !llvm.loop !39

737:                                              ; preds = %732
  %738 = load i8, ptr %122, align 1
  %739 = and i8 %738, 4
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %886, !prof !13, !llvm.loop !39

741:                                              ; preds = %737
  %742 = load i32, ptr %179, align 8
  %743 = load i32, ptr %155, align 8
  %744 = lshr i32 %743, 1
  %745 = add i32 %744, %742
  %746 = load i32, ptr %169, align 4
  %747 = sub i32 %745, %746
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %741
  %750 = getelementptr inbounds nuw i8, ptr %308, i64 52
  %751 = load i8, ptr %750, align 4
  %752 = or i8 %751, 8
  store i8 %752, ptr %750, align 4
  %753 = load i32, ptr %169, align 4
  store i32 %753, ptr %179, align 8
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %237, i32 noundef 4) #22
  br label %886, !llvm.loop !39

754:                                              ; preds = %741
  %755 = load ptr, ptr %162, align 8
  %756 = icmp eq ptr %755, %162
  %757 = select i1 %756, ptr null, ptr %755
  %758 = icmp eq ptr %308, %757
  br i1 %758, label %759, label %886, !llvm.loop !39

759:                                              ; preds = %754
  call void @tcp_push_one(ptr noundef %0, i32 noundef %237) #22
  br label %886, !llvm.loop !39

.thread47:                                        ; preds = %419, %383, %327, %273, %680, %634, %611, %290, %275, %261
  %760 = phi i32 [ %306, %611 ], [ %306, %680 ], [ %283, %290 ], [ %262, %275 ], [ %262, %261 ], [ %306, %634 ], [ %262, %273 ], [ %306, %327 ], [ %306, %383 ], [ %306, %419 ]
  %761 = load ptr, ptr %183, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %762, i32 4, ptr nonnull elementtype(i8) %762) #22, !srcloc !10
  %763 = load volatile ptr, ptr %163, align 8
  %764 = icmp eq ptr %763, %162
  %765 = icmp eq ptr %763, null
  %766 = or i1 %764, %765
  br i1 %766, label %843, label %767

767:                                              ; preds = %.thread47
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 44
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %843

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw i8, ptr %763, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  %775 = load i32, ptr %184, align 8
  %776 = add i32 %775, -1
  store volatile i32 %776, ptr %184, align 8
  %777 = load ptr, ptr %763, align 8
  %778 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  store volatile ptr %779, ptr %780, align 8
  store volatile ptr %777, ptr %779, align 8
  %781 = load i32, ptr %169, align 4
  %782 = load i32, ptr %170, align 4
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %773
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %785

785:                                              ; preds = %784, %773
  %786 = getelementptr inbounds nuw i8, ptr %763, i64 208
  %787 = load i32, ptr %786, align 8
  %788 = load i32, ptr %164, align 8
  %789 = sub i32 %788, %787
  store volatile i32 %789, ptr %164, align 8
  %790 = getelementptr inbounds nuw i8, ptr %763, i64 192
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %763, i64 188
  %793 = load i32, ptr %792, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr i8, ptr %791, i64 %794
  %796 = load i8, ptr %795, align 8
  %797 = and i8 %796, 4
  %798 = icmp eq i8 %797, 0
  %799 = load ptr, ptr %166, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 248
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %801, null
  br i1 %798, label %803, label %822

803:                                              ; preds = %785
  br i1 %802, label %tcp_wmem_free_skb.exit, label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %786, align 8
  %806 = load i32, ptr %172, align 8
  %807 = add i32 %806, %805
  store volatile i32 %807, ptr %172, align 8
  %808 = load ptr, ptr %800, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %tcp_wmem_free_skb.exit, label %810

810:                                              ; preds = %804
  %811 = load i32, ptr %186, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %818, label %813, !prof !13

813:                                              ; preds = %810
  %814 = load volatile i32, ptr %187, align 4
  %815 = add i32 %789, %814
  %816 = sub i32 %811, %815
  %817 = call i32 @llvm.smax.i32(i32 %816, i32 0)
  br label %818

818:                                              ; preds = %813, %810
  %819 = phi i32 [ %817, %813 ], [ 0, %810 ]
  %820 = sub i32 %807, %819
  %821 = icmp sgt i32 %820, 4095
  br i1 %821, label %841, label %tcp_wmem_free_skb.exit

822:                                              ; preds = %785
  br i1 %802, label %tcp_wmem_free_skb.exit, label %823

823:                                              ; preds = %822
  %824 = add i32 %793, 576
  %825 = load i32, ptr %172, align 8
  %826 = add i32 %824, %825
  store volatile i32 %826, ptr %172, align 8
  %827 = load ptr, ptr %800, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %tcp_wmem_free_skb.exit, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %186, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %837, label %832, !prof !13

832:                                              ; preds = %829
  %833 = load volatile i32, ptr %187, align 4
  %834 = add i32 %789, %833
  %835 = sub i32 %830, %834
  %836 = call i32 @llvm.smax.i32(i32 %835, i32 0)
  br label %837

837:                                              ; preds = %832, %829
  %838 = phi i32 [ %836, %832 ], [ 0, %829 ]
  %839 = sub i32 %826, %838
  %840 = icmp sgt i32 %839, 4095
  br i1 %840, label %841, label %tcp_wmem_free_skb.exit

841:                                              ; preds = %837, %818
  %842 = phi i32 [ %820, %818 ], [ %839, %837 ]
  call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %842) #22
  br label %tcp_wmem_free_skb.exit

tcp_wmem_free_skb.exit:                           ; preds = %803, %804, %818, %822, %823, %837, %841
  call void @__kfree_skb(ptr noundef nonnull %763) #22
  br label %843

843:                                              ; preds = %tcp_wmem_free_skb.exit, %767, %.thread47
  %844 = icmp eq i32 %236, 0
  br i1 %844, label %846, label %845

845:                                              ; preds = %843
  call void @tcp_push(ptr noundef %0, i32 noundef %185, i32 noundef %237, i32 noundef 4, i32 noundef %239)
  br label %846

846:                                              ; preds = %845, %843
  %847 = call i32 @sk_stream_wait_memory(ptr noundef %0, ptr noundef nonnull %7) #22
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %.thread60

849:                                              ; preds = %846
  %850 = call i32 @tcp_current_mss(ptr noundef %0) #22
  br i1 %153, label %851, label %886

851:                                              ; preds = %849
  %852 = load i32, ptr %154, align 4
  %853 = load i32, ptr %155, align 8
  %854 = icmp ugt i32 %853, 536
  %855 = zext i1 %854 to i32
  %856 = lshr i32 %853, %855
  %857 = icmp ne i32 %856, 0
  %858 = icmp slt i32 %856, %852
  %859 = and i1 %857, %858
  br i1 %859, label %860, label %865

860:                                              ; preds = %851
  %861 = load i16, ptr %156, align 4
  %862 = zext i16 %861 to i32
  %863 = sub nsw i32 68, %862
  %864 = call i32 @llvm.smax.i32(i32 %856, i32 %863)
  br label %865

865:                                              ; preds = %860, %851
  %866 = phi i32 [ %864, %860 ], [ %852, %851 ]
  %867 = load i16, ptr %157, align 8
  %868 = zext i16 %867 to i32
  %869 = mul i32 %850, %868
  %870 = icmp ult i32 %866, %869
  %871 = add i32 %869, %850
  %872 = icmp uge i32 %866, %871
  %873 = or i1 %870, %872
  br i1 %873, label %874, label %882, !prof !24

874:                                              ; preds = %865
  %875 = udiv i32 %866, %850
  %876 = load i16, ptr %158, align 2
  %877 = and i32 %875, 65535
  %878 = zext i16 %876 to i32
  %879 = call i32 @llvm.umin.i32(i32 %877, i32 %878)
  %880 = trunc nuw i32 %879 to i16
  store i16 %880, ptr %157, align 8
  %881 = mul i32 %879, %850
  br label %882

882:                                              ; preds = %874, %865
  %883 = phi i32 [ %881, %874 ], [ %869, %865 ]
  %884 = call i32 @llvm.umax.i32(i32 %883, i32 %850)
  br label %886

885:                                              ; preds = %279
  call void @__sk_flush_backlog(ptr noundef %0) #22
  br label %188

886:                                              ; preds = %749, %759, %754, %737, %732, %882, %849
  %.ph = phi i32 [ %850, %849 ], [ %884, %882 ], [ %239, %732 ], [ %239, %737 ], [ %239, %754 ], [ %239, %759 ], [ %239, %749 ]
  %.ph51 = phi i32 [ %760, %849 ], [ %760, %882 ], [ %306, %732 ], [ %306, %737 ], [ %306, %754 ], [ %306, %759 ], [ %306, %749 ]
  %.ph52 = phi i32 [ %850, %849 ], [ %850, %882 ], [ %237, %732 ], [ %237, %737 ], [ %237, %754 ], [ %237, %759 ], [ %237, %749 ]
  %.ph53 = phi i32 [ %236, %849 ], [ %236, %882 ], [ %724, %732 ], [ %724, %737 ], [ %724, %754 ], [ %724, %759 ], [ %724, %749 ]
  %887 = load i64, ptr %161, align 8
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %.thread62, label %.preheader

.thread62:                                        ; preds = %233, %886, %728, %727, %1051
  %889 = phi i32 [ %954, %1051 ], [ %239, %727 ], [ %239, %728 ], [ %.ph, %886 ], [ %226, %233 ]
  %890 = phi i32 [ %955, %1051 ], [ %237, %727 ], [ %237, %728 ], [ %.ph52, %886 ], [ %190, %233 ]
  %891 = phi i32 [ %956, %1051 ], [ %724, %727 ], [ %724, %728 ], [ %.ph53, %886 ], [ %189, %233 ]
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %.thread63, label %893

893:                                              ; preds = %.thread62
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = trunc i32 %895 to i16
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %899 = load volatile ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, %897
  %901 = select i1 %900, ptr null, ptr %899
  %902 = icmp ne i16 %896, 0
  %903 = icmp ne ptr %901, null
  %904 = select i1 %902, i1 %903, i1 false
  br i1 %904, label %905, label %938

905:                                              ; preds = %893
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 192
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 188
  %909 = load i32, ptr %908, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr i8, ptr %907, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 3
  call void @__sock_tx_timestamp(i16 noundef zeroext %896, ptr noundef nonnull %913) #22
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %915 = load volatile i64, ptr %914, align 8
  %916 = and i64 %915, 524288
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %921, label %918, !prof !13

918:                                              ; preds = %905
  %919 = load i8, ptr %913, align 1
  %920 = or i8 %919, 16
  store i8 %920, ptr %913, align 1
  br label %921

921:                                              ; preds = %918, %905
  %922 = and i32 %895, 512
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %928, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %901, i64 55
  %926 = load i8, ptr %925, align 1
  %927 = or i8 %926, 1
  store i8 %927, ptr %925, align 1
  br label %928

928:                                              ; preds = %924, %921
  %929 = and i32 %895, 771
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %938, label %931

931:                                              ; preds = %928
  %932 = load i32, ptr %912, align 8
  %933 = getelementptr inbounds nuw i8, ptr %901, i64 112
  %934 = load i32, ptr %933, align 8
  %935 = add i32 %932, -1
  %936 = add i32 %935, %934
  %937 = getelementptr inbounds nuw i8, ptr %911, i64 28
  store i32 %936, ptr %937, align 4
  br label %938

938:                                              ; preds = %931, %928, %893
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %940 = load i8, ptr %939, align 4
  %941 = and i8 %940, 15
  %942 = zext nneg i8 %941 to i32
  call void @tcp_push(ptr noundef %0, i32 noundef %9, i32 noundef %890, i32 noundef %942, i32 noundef %889)
  br label %.thread63

.thread63:                                        ; preds = %89, %938, %.thread62, %129
  %943 = phi i32 [ %130, %129 ], [ %891, %938 ], [ 0, %.thread62 ], [ 0, %89 ]
  %944 = icmp eq ptr %76, null
  br i1 %944, label %951, label %945

945:                                              ; preds = %.thread63
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = load ptr, ptr %76, align 8
  call void %950(ptr noundef null, ptr noundef nonnull %76, i1 noundef zeroext true) #22
  br label %951

951:                                              ; preds = %949, %945, %.thread63
  %952 = load i32, ptr %6, align 4
  %953 = add i32 %952, %943
  br label %.thread65

.thread60:                                        ; preds = %229, %225, %689, %619, %846, %464, %472, %473, %118
  %954 = phi i32 [ 0, %118 ], [ %239, %473 ], [ %239, %472 ], [ %239, %464 ], [ %239, %846 ], [ %239, %619 ], [ %239, %689 ], [ %226, %225 ], [ %226, %229 ]
  %955 = phi i32 [ 0, %118 ], [ %237, %473 ], [ %237, %472 ], [ %237, %464 ], [ %237, %846 ], [ %237, %619 ], [ %237, %689 ], [ %190, %225 ], [ %190, %229 ]
  %956 = phi i32 [ 0, %118 ], [ %236, %473 ], [ %236, %472 ], [ %236, %464 ], [ %236, %846 ], [ %236, %619 ], [ %236, %689 ], [ %189, %225 ], [ %189, %229 ]
  %957 = phi i32 [ %119, %118 ], [ -14, %473 ], [ -14, %472 ], [ -14, %464 ], [ %687, %689 ], [ %618, %619 ], [ %847, %846 ], [ -32, %225 ], [ -32, %229 ]
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %960 = load volatile ptr, ptr %959, align 8
  %961 = icmp eq ptr %960, %958
  %962 = icmp eq ptr %960, null
  %963 = or i1 %961, %962
  br i1 %963, label %1051, label %964

964:                                              ; preds = %.thread60
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 44
  %968 = load i32, ptr %967, align 4
  %969 = icmp eq i32 %966, %968
  br i1 %969, label %970, label %1051

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %960, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, i8 0, i64 16, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %973 = load i32, ptr %972, align 8
  %974 = add i32 %973, -1
  store volatile i32 %974, ptr %972, align 8
  %975 = load ptr, ptr %960, align 8
  %976 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %960, i8 0, i64 16, i1 false)
  store volatile ptr %977, ptr %978, align 8
  store volatile ptr %975, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %980, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %970
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %985

985:                                              ; preds = %984, %970
  %986 = getelementptr inbounds nuw i8, ptr %960, i64 208
  %987 = load i32, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %989 = load i32, ptr %988, align 8
  %990 = sub i32 %989, %987
  store volatile i32 %990, ptr %988, align 8
  %991 = getelementptr inbounds nuw i8, ptr %960, i64 192
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %960, i64 188
  %994 = load i32, ptr %993, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr i8, ptr %992, i64 %995
  %997 = load i8, ptr %996, align 8
  %998 = and i8 %997, 4
  %999 = icmp eq i8 %998, 0
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 248
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %999, label %1005, label %1027

1005:                                             ; preds = %985
  br i1 %1004, label %tcp_wmem_free_skb.exit41, label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %986, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1009 = load i32, ptr %1008, align 8
  %1010 = add i32 %1009, %1007
  store volatile i32 %1010, ptr %1008, align 8
  %1011 = load ptr, ptr %1002, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %tcp_wmem_free_skb.exit41, label %1013

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1023, label %1017, !prof !13

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1019 = load volatile i32, ptr %1018, align 4
  %1020 = add i32 %990, %1019
  %1021 = sub i32 %1015, %1020
  %1022 = call i32 @llvm.smax.i32(i32 %1021, i32 0)
  br label %1023

1023:                                             ; preds = %1017, %1013
  %1024 = phi i32 [ %1022, %1017 ], [ 0, %1013 ]
  %1025 = sub i32 %1010, %1024
  %1026 = icmp sgt i32 %1025, 4095
  br i1 %1026, label %1049, label %tcp_wmem_free_skb.exit41

1027:                                             ; preds = %985
  br i1 %1004, label %tcp_wmem_free_skb.exit41, label %1028

1028:                                             ; preds = %1027
  %1029 = add i32 %994, 576
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1031 = load i32, ptr %1030, align 8
  %1032 = add i32 %1029, %1031
  store volatile i32 %1032, ptr %1030, align 8
  %1033 = load ptr, ptr %1002, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %tcp_wmem_free_skb.exit41, label %1035

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1045, label %1039, !prof !13

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1041 = load volatile i32, ptr %1040, align 4
  %1042 = add i32 %990, %1041
  %1043 = sub i32 %1037, %1042
  %1044 = call i32 @llvm.smax.i32(i32 %1043, i32 0)
  br label %1045

1045:                                             ; preds = %1039, %1035
  %1046 = phi i32 [ %1044, %1039 ], [ 0, %1035 ]
  %1047 = sub i32 %1032, %1046
  %1048 = icmp sgt i32 %1047, 4095
  br i1 %1048, label %1049, label %tcp_wmem_free_skb.exit41

1049:                                             ; preds = %1045, %1023
  %1050 = phi i32 [ %1025, %1023 ], [ %1047, %1045 ]
  call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %1050) #22
  br label %tcp_wmem_free_skb.exit41

tcp_wmem_free_skb.exit41:                         ; preds = %1005, %1006, %1023, %1027, %1028, %1045, %1049
  call void @__kfree_skb(ptr noundef nonnull %960) #22
  br label %1051

1051:                                             ; preds = %tcp_wmem_free_skb.exit41, %964, %.thread60
  %1052 = load i32, ptr %6, align 4
  %1053 = sub i32 0, %1052
  %1054 = icmp eq i32 %956, %1053
  br i1 %1054, label %1055, label %.thread62

1055:                                             ; preds = %1051, %139, %126, %95
  %1056 = phi i32 [ %957, %1051 ], [ %90, %95 ], [ -22, %126 ], [ -22, %139 ]
  %1057 = icmp eq ptr %76, null
  br i1 %1057, label %.thread64, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %.thread64

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %76, align 8
  %1064 = icmp eq ptr %1063, @msg_zerocopy_callback
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %76, i1 noundef zeroext true) #22
  br label %.thread64

1066:                                             ; preds = %1062
  call void %1063(ptr noundef null, ptr noundef nonnull %76, i1 noundef zeroext true) #22
  br label %.thread64

.thread64:                                        ; preds = %49, %1066, %1065, %1058, %1055
  %1067 = phi i32 [ %1056, %1066 ], [ %1056, %1065 ], [ %1056, %1058 ], [ %1056, %1055 ], [ -105, %49 ]
  %1068 = call i32 @sk_stream_error(ptr noundef %0, i32 noundef %9, i32 noundef %1067) #22
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1070 = load volatile ptr, ptr %1069, align 8
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %.thread65

1072:                                             ; preds = %.thread64
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 %1074, %1076
  %1078 = icmp eq i32 %1068, -11
  %1079 = select i1 %1077, i1 %1078, i1 false
  br i1 %1079, label %1080, label %.thread65, !prof !40

1080:                                             ; preds = %1072
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef %0) #22
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 3) #22
  br label %.thread65

.thread65:                                        ; preds = %.thread64, %1080, %1072, %951
  %1083 = phi i32 [ %953, %951 ], [ -11, %1080 ], [ %1068, %1072 ], [ %1068, %.thread64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %1083
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msg_zerocopy_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rate_check_app_limited(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_stream_wait_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_send_rcvq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_page_frag_refill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @tcp_downgrade_zcopy_pure(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12, !prof !13

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %6
  %16 = add i32 %15, -576
  %17 = tail call fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %16
  store volatile i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -5
  store i8 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %2, %28, %12
  %36 = phi i32 [ -12, %12 ], [ 0, %28 ], [ 0, %2 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_zerocopy_iter_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_push_one(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_stream_wait_memory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_stream_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %4 = tail call i32 @tcp_sendmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  tail call void @release_sock(ptr noundef %0) #22
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_splice_eof(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %103, label %10

10:                                               ; preds = %1
  tail call void @lock_sock_nested(ptr noundef %3, i32 noundef 0) #22
  %11 = tail call i32 @tcp_current_mss(ptr noundef %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 536
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = icmp slt i32 %18, %13
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1436
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 68, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %18, i32 %26)
  br label %28

28:                                               ; preds = %22, %10
  %29 = phi i32 [ %27, %22 ], [ %13, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = mul i32 %11, %32
  %34 = icmp ult i32 %29, %33
  %35 = add i32 %33, %11
  %36 = icmp uge i32 %29, %35
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %47, !prof !24

38:                                               ; preds = %28
  %39 = udiv i32 %29, %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %41 = load i16, ptr %40, align 2
  %42 = and i32 %39, 65535
  %43 = zext i16 %41 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %42, i32 %43)
  %45 = trunc nuw i32 %44 to i16
  store i16 %45, ptr %30, align 8
  %46 = mul i32 %44, %11
  br label %47

47:                                               ; preds = %38, %28
  %48 = phi i32 [ %46, %38 ], [ %33, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1724
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 15
  %52 = zext nneg i8 %51 to i32
  %53 = load volatile ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, %4
  %55 = icmp eq ptr %53, null
  %56 = or i1 %54, %55
  br i1 %56, label %tcp_push.exit, label %57

57:                                               ; preds = %47
  %58 = tail call i32 @llvm.umax.i32(i32 %48, i32 %11)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 8
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1572
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, %58
  br i1 %67, label %68, label %102

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 707
  %72 = load volatile i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %80 = load volatile i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 55
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 432
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 744
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, ptr elementtype(i64) %97) #22, !srcloc !15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 1, ptr nonnull elementtype(i8) %90) #22, !srcloc !10
  %.pre.i = load i32, ptr %81, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i32 [ %.pre.i, %94 ], [ %82, %89 ]
  %100 = load volatile i32, ptr %79, align 4
  %101 = icmp ugt i32 %100, %99
  br i1 %101, label %tcp_push.exit, label %102

102:                                              ; preds = %98, %84, %78, %74, %68, %57
  tail call void @__tcp_push_pending_frames(ptr noundef %3, i32 noundef %11, i32 noundef %52) #22
  br label %tcp_push.exit

tcp_push.exit:                                    ; preds = %47, %98, %102
  tail call void @release_sock(ptr noundef %3) #22
  br label %103

103:                                              ; preds = %tcp_push.exit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %11 = load i32, ptr %10, align 16
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %.thread.thread, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %.thread3

19:                                               ; preds = %17
  %20 = zext i8 %4 to i32
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = and i32 %20, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread8, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1155
  %32 = load volatile i8, ptr %31, align 1
  %33 = icmp ult i8 %28, %32
  br i1 %33, label %34, label %.thread8

34:                                               ; preds = %26, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread.thread, label %.thread8

38:                                               ; preds = %2
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.thread8, label %.thread3

.thread8:                                         ; preds = %23, %26, %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread3

44:                                               ; preds = %.thread8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %48 = load i32, ptr %47, align 32
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %49, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = shl nuw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %.thread3, label %.thread

.thread:                                          ; preds = %44
  %58 = tail call i32 @__tcp_select_window(ptr noundef %0) #22
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %58, %54
  %.not6.not = or i1 %59, %60
  br i1 %.not6.not, label %.thread3, label %.thread.thread

.thread.thread:                                   ; preds = %7, %34, %.thread
  tail call void @tcp_send_ack(ptr noundef %0) #22
  br label %.thread3

.thread3:                                         ; preds = %17, %44, %38, %.thread8, %.thread.thread, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tcp_select_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %20, !prof !24

15:                                               ; preds = %8
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !41
  %16 = load i32, ptr %9, align 32
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %16, i32 noundef %17, i32 noundef %19) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !44
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !45
  br label %20

20:                                               ; preds = %15, %8, %2
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %11

11:                                               ; preds = %49, %9
  %12 = phi ptr [ %5, %9 ], [ %50, %49 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20, !prof !13

20:                                               ; preds = %11
  %21 = load i1, ptr @tcp_recv_skb.__already_done, align 1
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %20
  store i1 true, ptr @tcp_recv_skb.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_recv_skb) #26
  br label %24

24:                                               ; preds = %22, %20
  %25 = add i32 %15, -1
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %15, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %16, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %26
  store i32 %27, ptr %2, align 4
  br label %.loopexit

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 8
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @sock_rfree
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %36
  tail call void @sock_rfree(ptr noundef nonnull %12) #22
  store ptr null, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %47, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %12) #22
  br label %49

48:                                               ; preds = %36
  tail call void @__kfree_skb(ptr noundef nonnull %12) #22
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %4
  %52 = icmp eq ptr %50, null
  %53 = or i1 %51, %52
  br i1 %53, label %.loopexit, label %11, !llvm.loop !46

.loopexit:                                        ; preds = %49, %35, %3
  %54 = phi ptr [ %12, %35 ], [ null, %3 ], [ null, %49 ]
  ret ptr %54
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_read_sock(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %6 = load i32, ptr %5, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %115, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !16
  %11 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread14, label %13

.thread14:                                        ; preds = %10
  store volatile i32 %6, ptr %5, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  br label %115

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.thread13, %13
  %19 = phi ptr [ %11, %13 ], [ %61, %.thread13 ]
  %20 = phi i32 [ 0, %13 ], [ %60, %.thread13 ]
  %21 = phi i32 [ %6, %13 ], [ %59, %.thread13 ]
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %.thread12

26:                                               ; preds = %18
  %27 = sub nuw i32 %24, %22
  %28 = load i16, ptr %14, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %35, label %30, !prof !13

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 8
  %32 = sub i32 %31, %21
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %27)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %37 = zext i32 %36 to i64
  %38 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %22, i64 noundef %37) #22
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %.thread.thread, label %.thread

42:                                               ; preds = %35
  %43 = icmp ult i32 %36, %38
  br i1 %43, label %44, label %45, !prof !24

44:                                               ; preds = %42
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #22, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1584, i32 2307, i64 12) #22, !srcloc !48
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #22, !srcloc !49
  br label %45

45:                                               ; preds = %44, %42
  %46 = tail call i32 @llvm.umin.i32(i32 %36, i32 %38)
  %47 = add i32 %46, %21
  %48 = add i32 %46, %20
  %49 = add i32 %46, %22
  store i32 %49, ptr %4, align 4
  %50 = add i32 %47, -1
  %51 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %.thread12, label %.thread13

.thread13:                                        ; preds = %53, %92
  %59 = phi i32 [ %63, %92 ], [ %47, %53 ]
  %60 = phi i32 [ %64, %92 ], [ %48, %53 ]
  %61 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %4)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %18, !llvm.loop !50

.thread12:                                        ; preds = %53, %18
  %63 = phi i32 [ %21, %18 ], [ %47, %53 ]
  %64 = phi i32 [ %20, %18 ], [ %48, %53 ]
  %65 = phi ptr [ %19, %18 ], [ %51, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %16, align 8
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr %16, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @sock_rfree
  br i1 %69, label %85, label %79

79:                                               ; preds = %.thread12
  br i1 %78, label %80, label %82, !prof !13

80:                                               ; preds = %79
  tail call void @sock_rfree(ptr noundef nonnull %65) #22
  store ptr null, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %81, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %65) #22
  br label %83

82:                                               ; preds = %79
  tail call void @__kfree_skb(ptr noundef nonnull %65) #22
  br label %83

83:                                               ; preds = %82, %80
  %84 = add i32 %63, 1
  br label %.thread

85:                                               ; preds = %.thread12
  br i1 %78, label %86, label %88, !prof !13

86:                                               ; preds = %85
  tail call void @sock_rfree(ptr noundef nonnull %65) #22
  store ptr null, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %87, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %65) #22
  br label %89

88:                                               ; preds = %85
  tail call void @__kfree_skb(ptr noundef nonnull %65) #22
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i64, ptr %17, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  store volatile i32 %63, ptr %5, align 32
  br label %.thread13

.thread.thread:                                   ; preds = %40
  store volatile i32 %21, ptr %5, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  br label %115

.thread:                                          ; preds = %30, %45, %89, %.thread13, %40, %83
  %93 = phi i32 [ %84, %83 ], [ %21, %40 ], [ %21, %30 ], [ %47, %45 ], [ %63, %89 ], [ %59, %.thread13 ]
  %94 = phi i32 [ %64, %83 ], [ %20, %40 ], [ %20, %30 ], [ %48, %45 ], [ %64, %89 ], [ %60, %.thread13 ]
  store volatile i32 %93, ptr %5, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %.thread
  %97 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  %101 = icmp eq ptr %99, null
  %102 = or i1 %100, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 32
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %104, %106
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %114, !prof !24

109:                                              ; preds = %103
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !41
  %110 = load i32, ptr %5, align 32
  %111 = load i32, ptr %105, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %113 = load i32, ptr %112, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %110, i32 noundef %111, i32 noundef %113) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !44
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !45
  br label %114

114:                                              ; preds = %109, %103, %96
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %94)
  br label %115

115:                                              ; preds = %.thread.thread, %.thread14, %114, %.thread, %3
  %116 = phi i32 [ -107, %3 ], [ %94, %114 ], [ %94, %.thread ], [ 0, %.thread14 ], [ %38, %.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rcv_space_adjust(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_read_skb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %27
  %11 = phi i32 [ %28, %27 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %7
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.split.us
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1640, i32 2307, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #22, !srcloc !53
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = tail call i32 %1(ptr noundef null, ptr noundef nonnull %12) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %16
  %28 = add i32 %25, %11
  %29 = and i8 %24, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.split.us, label %.loopexit

.split:                                           ; preds = %6, %80
  %31 = phi i32 [ %81, %80 ], [ 0, %6 ]
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, %7
  %34 = icmp eq ptr %32, null
  %35 = or i1 %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.split
  %37 = load i32, ptr %8, align 8
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr %8, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store volatile ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  %43 = load volatile i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %.preheader

.preheader:                                       ; preds = %36, %50
  %45 = phi i32 [ %51, %50 ], [ %43, %36 ]
  %46 = add i32 %45, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %46, ptr nonnull elementtype(i32) %10, i32 %45) #22, !srcloc !54
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %50, label %.thread, !prof !24

50:                                               ; preds = %.preheader
  %51 = extractvalue { i8, i32 } %47, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.preheader, !llvm.loop !55

.thread:                                          ; preds = %.preheader, %50, %36
  %53 = phi i32 [ 0, %36 ], [ %45, %.preheader ], [ 0, %50 ]
  %54 = add i32 %53, 1
  %55 = or i32 %54, %53
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %58, label %57, !prof !13

57:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 0) #22
  br label %58

58:                                               ; preds = %57, %.thread
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void %62(ptr noundef nonnull %32) #22
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %65
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 3131, i32 0, i64 12) #22, !srcloc !57
  unreachable

70:                                               ; preds = %65, %64
  store ptr @sock_efree, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %71, align 8
  br label %73

72:                                               ; preds = %58
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1640, i32 2307, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #22, !srcloc !53
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %32) #22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread7, label %80

.thread7:                                         ; preds = %73, %16
  %.us-phi12 = phi i32 [ %11, %16 ], [ %31, %73 ]
  %.us-phi13 = phi i32 [ %25, %16 ], [ %76, %73 ]
  %78 = icmp eq i32 %.us-phi12, 0
  %79 = select i1 %78, i32 %.us-phi13, i32 %.us-phi12
  br label %.loopexit

80:                                               ; preds = %73
  %81 = add i32 %76, %31
  %82 = and i8 %75, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.split, label %.loopexit

.loopexit:                                        ; preds = %.split, %80, %27, %.split.us, %.thread7, %2
  %84 = phi i32 [ -107, %2 ], [ %79, %.thread7 ], [ %11, %.split.us ], [ %28, %27 ], [ %31, %.split ], [ %81, %80 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_read_done(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = load i32, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %79, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  store i32 0, ptr %3, align 4, !annotation !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %12 = phi i32 [ %24, %54 ], [ %5, %.lr.ph.preheader ]
  %13 = phi i64 [ %27, %54 ], [ %1, %.lr.ph.preheader ]
  %14 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sub i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @llvm.umin.i64(i64 %13, i64 %21)
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %12, %23
  %25 = shl nuw i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = sub i64 %13, %26
  %28 = add i32 %19, %23
  %29 = icmp ugt i32 %18, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %37 = load i32, ptr %10, align 8
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %39, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, @sock_rfree
  br i1 %34, label %50, label %44

44:                                               ; preds = %30
  br i1 %43, label %45, label %47, !prof !13

45:                                               ; preds = %44
  tail call void @sock_rfree(ptr noundef nonnull %14) #22
  store ptr null, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %46, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %14) #22
  br label %48

47:                                               ; preds = %44
  tail call void @__kfree_skb(ptr noundef nonnull %14) #22
  br label %48

48:                                               ; preds = %47, %45
  %49 = add i32 %24, 1
  br label %.thread

50:                                               ; preds = %30
  br i1 %43, label %51, label %53, !prof !13

51:                                               ; preds = %50
  tail call void @sock_rfree(ptr noundef nonnull %14) #22
  store ptr null, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %52, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %14) #22
  br label %54

53:                                               ; preds = %50
  tail call void @__kfree_skb(ptr noundef nonnull %14) #22
  br label %54

54:                                               ; preds = %53, %51
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %.thread, label %.lr.ph

.thread:                                          ; preds = %54, %.lr.ph, %16, %9, %48
  %56 = phi i64 [ %27, %48 ], [ 0, %9 ], [ 0, %54 ], [ %13, %.lr.ph ], [ %27, %16 ]
  %57 = phi i32 [ %49, %48 ], [ %5, %9 ], [ %24, %54 ], [ %12, %.lr.ph ], [ %24, %16 ]
  store volatile i32 %57, ptr %4, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %58 = icmp eq i64 %56, %1
  br i1 %58, label %79, label %59

59:                                               ; preds = %.thread
  %60 = sub i64 %1, %56
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  %65 = icmp eq ptr %63, null
  %66 = or i1 %64, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %4, align 32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %78, !prof !24

73:                                               ; preds = %67
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !41
  %74 = load i32, ptr %4, align 32
  %75 = load i32, ptr %69, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %77 = load i32, ptr %76, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %74, i32 noundef %75, i32 noundef %77) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !44
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !45
  br label %78

78:                                               ; preds = %73, %67, %59
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %61)
  br label %79

79:                                               ; preds = %78, %.thread, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @tcp_peek_len(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1466
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %23 = load i32, ptr %22, align 32
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %21, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26, %19, %15, %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %35 = load i32, ptr %34, align 32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = sub i32 %33, %35
  %39 = load volatile i64, ptr %11, align 8
  %40 = shl i64 %39, 62
  %41 = ashr i64 %40, 63
  %42 = trunc nsw i64 %41 to i32
  %43 = add i32 %38, %42
  br label %44

44:                                               ; preds = %37, %31, %26, %1
  %45 = phi i32 [ 0, %31 ], [ 0, %1 ], [ %43, %37 ], [ %24, %26 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_set_rcvlowat(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 752
  %14 = load volatile i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = ashr i32 %16, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store volatile i32 %19, ptr %20, align 4
  tail call void @tcp_data_ready(ptr noundef %0) #22
  %21 = load i8, ptr %3, align 8
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %26 = load i8, ptr %25, align 2
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 8
  %29 = zext i8 %26 to i64
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  store volatile i32 %31, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 %18, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %24, %15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_data_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_update_recv_tstamps(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (32, 48)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #22
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr i8, ptr %1, i64 32
  br i1 %21, label %28, label %23

23:                                               ; preds = %12
  %24 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %20) #22
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %22, align 8
  %27 = getelementptr i8, ptr %1, i64 40
  store i64 %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcp_mmap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @down_write(ptr noundef %18) #22
  store volatile i32 %12, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  tail call void @up_write(ptr noundef %19) #22
  %.pre = load i64, ptr %4, align 8
  %.pre2 = load ptr, ptr %9, align 8
  %.pre3 = load i32, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ %.pre3, %16 ], [ %12, %8 ]
  %22 = phi ptr [ %.pre2, %16 ], [ %10, %8 ]
  %23 = phi i64 [ %.pre, %16 ], [ %5, %8 ]
  %24 = and i64 %23, -97
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @down_write(ptr noundef %30) #22
  store volatile i32 %26, ptr %13, align 8
  %31 = load ptr, ptr %29, align 8
  tail call void @up_write(ptr noundef %31) #22
  %.pre4 = load i64, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i64 [ %.pre4, %28 ], [ %24, %20 ]
  %34 = or i64 %33, 268435456
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @tcp_vm_ops, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i32 [ 0, %32 ], [ -1, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_recv_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_timespec, align 8
  %5 = alloca %struct.__kernel_old_timespec, align 8
  %6 = alloca %struct.__kernel_sock_timeval, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 67108864
  %11 = icmp eq i64 %10, 0
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14, %3
  %19 = load volatile i64, ptr %8, align 8
  %20 = and i64 %19, 2048
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %8, align 8
  %24 = and i64 %23, 4096
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %25, label %36, label %27

27:                                               ; preds = %22
  br i1 %11, label %32, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %29, align 8
  %31 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 16, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i64 %12, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %26, align 8
  store i64 %34, ptr %33, align 8
  %35 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 35, i32 noundef 16, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %47

36:                                               ; preds = %22
  br i1 %11, label %42, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i64 %12, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %26, align 8
  %40 = sdiv i64 %39, 1000
  store i64 %40, ptr %38, align 8
  %41 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 63, i32 noundef 16, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %47

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store i64 %12, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %26, align 8
  %45 = sdiv i64 %44, 1000
  store i64 %45, ptr %43, align 8
  %46 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 29, i32 noundef 16, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %47

47:                                               ; preds = %42, %37, %32, %28, %18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %49 = load volatile i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %52, %47, %14
  %54 = phi i1 [ true, %52 ], [ true, %14 ], [ false, %47 ]
  %55 = getelementptr i8, ptr %2, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %2, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %58
  br i1 %54, label %75, label %.thread

.thread:                                          ; preds = %62, %68
  %69 = getelementptr i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load volatile i64, ptr %8, align 8
  %71 = and i64 %70, 67108864
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %.thread
  call void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr noundef %2) #22
  br label %75

74:                                               ; preds = %.thread
  call void @put_cmsg_scm_timestamping(ptr noundef %0, ptr noundef %2) #22
  br label %75

75:                                               ; preds = %74, %73, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_cmsg_scm_timestamping64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_cmsg_scm_timestamping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.scm_timestamping_internal, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %8 = and i32 %3, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10, !prof !13

10:                                               ; preds = %5
  %11 = trunc i64 %2 to i32
  %12 = tail call i32 @inet_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %4) #22
  br label %101

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 131072
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %50, !prof !13

23:                                               ; preds = %17
  %24 = load volatile i64, ptr %19, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = and i32 %3, 64
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @sk_busy_loop_end, ptr null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 565
  %44 = load volatile i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %47 = load volatile i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  %49 = select i1 %48, i16 8, i16 %47
  tail call void @napi_busy_loop(i32 noundef %37, ptr noundef %42, ptr noundef %0, i1 noundef zeroext %45, i16 noundef zeroext %49) #22
  br label %50

50:                                               ; preds = %39, %35, %31, %27, %23, %17, %13
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %51 = call fastcc i32 @tcp_recvmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  tail call void @release_sock(ptr noundef %0) #22
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 2
  %58 = icmp ne i8 %57, 0
  %59 = icmp sgt i32 %51, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.thread, label %101

61:                                               ; preds = %50
  %62 = icmp sgt i32 %51, -1
  br i1 %62, label %63, label %101

63:                                               ; preds = %61
  %64 = and i32 %52, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  call void @tcp_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %7)
  br label %.thread

.thread:                                          ; preds = %54, %66, %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %73 = load volatile i32, ptr %72, align 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %75 = load volatile i32, ptr %74, align 8
  %76 = sub i32 %75, %73
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %78, !prof !24

78:                                               ; preds = %71
  %79 = load volatile i32, ptr %72, align 32
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %85, label %81, !prof !13

81:                                               ; preds = %78, %71
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %82 = load i32, ptr %74, align 8
  %83 = load i32, ptr %72, align 32
  %84 = sub i32 %82, %83
  call void @release_sock(ptr noundef %0) #22
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i32 [ %84, %81 ], [ %76, %78 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load volatile i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 1
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i32 [ %86, %85 ], [ %93, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %95, ptr %96, align 4
  %97 = and i32 %52, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 6, i32 noundef 36, i32 noundef 4, ptr noundef nonnull %96) #22
  br label %101

101:                                              ; preds = %99, %94, %.thread, %61, %54, %10
  %102 = phi i32 [ %12, %10 ], [ %51, %.thread ], [ %51, %99 ], [ %51, %94 ], [ %51, %61 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_recvmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %447, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 512
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = and i32 %3, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %27, %25 ], [ 0, %22 ]
  store i64 %29, ptr %9, align 8
  %30 = and i32 %3, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %395

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  %.pre137 = and i32 %3, 2
  %37 = icmp eq i32 %.pre137, 0
  br i1 %36, label %43, label %38, !prof !13

38:                                               ; preds = %32
  br i1 %37, label %447, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.thread140 [
    i8 2, label %445
    i8 0, label %447
  ]

.thread140:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br i1 %37, label %48, label %45

45:                                               ; preds = %.thread140, %43
  %46 = phi ptr [ %42, %.thread140 ], [ %44, %43 ]
  %47 = load i32, ptr %46, align 32
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %46, %45 ], [ %44, %43 ]
  %.pre-phi143 = phi i1 [ false, %45 ], [ true, %43 ]
  %50 = phi ptr [ %8, %45 ], [ %44, %43 ]
  %51 = and i32 %3, 256
  %52 = trunc i64 %2 to i32
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load volatile i32, ptr %55, align 4
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %52)
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i32 [ %57, %54 ], [ %52, %48 ]
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = and i32 %3, 32
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr i8, ptr %4, i64 32
  %72 = getelementptr i8, ptr %4, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 620
  br label %77

77:                                               ; preds = %377, %58
  %78 = phi i32 [ 0, %58 ], [ %.ph32, %377 ]
  %79 = phi i32 [ 0, %58 ], [ %.ph34, %377 ]
  %80 = phi i64 [ %2, %58 ], [ %.ph35, %377 ]
  %81 = load i16, ptr %61, align 2
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %104, label %83, !prof !13

83:                                               ; preds = %77
  %84 = load i32, ptr %62, align 8
  %85 = load i32, ptr %50, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %89, label %.critedge22.thread

89:                                               ; preds = %87
  %90 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %91 = inttoptr i64 %90 to ptr
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.critedge, !prof !13

95:                                               ; preds = %89
  %96 = load volatile i64, ptr %91, align 8
  %97 = and i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %.critedge

.critedge:                                        ; preds = %89, %95
  %99 = load i64, ptr %9, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge22.thread, label %101

101:                                              ; preds = %.critedge
  %102 = icmp eq i64 %99, 9223372036854775807
  %103 = select i1 %102, i32 -512, i32 -4
  br label %.critedge22.thread

104:                                              ; preds = %95, %83, %77
  %105 = load volatile ptr, ptr %64, align 8
  %106 = icmp eq ptr %105, %63
  %107 = select i1 %106, ptr null, ptr %105
  %108 = load ptr, ptr %63, align 8
  %109 = icmp eq ptr %108, %63
  br i1 %109, label %.loopexit39, label %.preheader

.preheader:                                       ; preds = %104
  br i1 %.pre-phi143, label %.preheader.split.us, label %.preheader.split, !prof !24

.preheader.split.us:                              ; preds = %.preheader, %136
  %110 = phi ptr [ %140, %136 ], [ %108, %.preheader ]
  %111 = load i32, ptr %50, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %111, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.split.us, label %116, !prof !24

116:                                              ; preds = %.preheader.split.us
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %127, label %121, !prof !13

121:                                              ; preds = %116
  %122 = load i1, ptr @tcp_recvmsg_locked.__already_done, align 1
  br i1 %122, label %125, label %123, !prof !13

123:                                              ; preds = %121
  store i1 true, ptr @tcp_recvmsg_locked.__already_done, align 1
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_recvmsg_locked) #26
  br label %125

125:                                              ; preds = %123, %121
  %126 = add nsw i32 %114, -1
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i32 [ %126, %125 ], [ %114, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %.split78.us, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %117, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132
  call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #22, !srcloc !58
  %137 = load i32, ptr %50, align 4
  %138 = load i32, ptr %112, align 8
  %139 = load i32, ptr %65, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %3) #22
  call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #22, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2407, i32 2313, i64 12) #22, !srcloc !60
  call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #22, !srcloc !61
  call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #22, !srcloc !62
  %140 = load ptr, ptr %110, align 8
  %141 = icmp eq ptr %140, %63
  br i1 %141, label %.loopexit39, label %.preheader.split.us, !llvm.loop !63

.preheader.split:                                 ; preds = %.preheader, %172
  %142 = phi ptr [ %173, %172 ], [ %108, %.preheader ]
  %143 = load i32, ptr %50, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %143, %145
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.split.us.loopexit145, label %152, !prof !24

.split.us.loopexit145:                            ; preds = %.preheader.split
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 40
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.split.us.loopexit145
  %.us-phi = phi ptr [ %142, %.split.us.loopexit145 ], [ %110, %.preheader.split.us ]
  %.us-phi76 = phi ptr [ %148, %.split.us.loopexit145 ], [ %112, %.preheader.split.us ]
  call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #22, !srcloc !64
  %149 = load i32, ptr %50, align 4
  %150 = load i32, ptr %.us-phi76, align 8
  %151 = load i32, ptr %65, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %3) #22
  call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #22, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2393, i32 2313, i64 12) #22, !srcloc !66
  call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #22, !srcloc !67
  call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #22, !srcloc !68
  br label %.loopexit39

152:                                              ; preds = %.preheader.split
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %163, label %157, !prof !13

157:                                              ; preds = %152
  %158 = load i1, ptr @tcp_recvmsg_locked.__already_done, align 1
  br i1 %158, label %161, label %159, !prof !13

159:                                              ; preds = %157
  store i1 true, ptr @tcp_recvmsg_locked.__already_done, align 1
  %160 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_recvmsg_locked) #26
  br label %161

161:                                              ; preds = %159, %157
  %162 = add nsw i32 %146, -1
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i32 [ %162, %161 ], [ %146, %152 ]
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %164, %166
  br i1 %167, label %.split78.us, label %168

168:                                              ; preds = %163
  %169 = load i8, ptr %153, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %.loopexit

172:                                              ; preds = %168
  %173 = load ptr, ptr %142, align 8
  %174 = icmp eq ptr %173, %63
  br i1 %174, label %.loopexit39, label %.preheader.split, !llvm.loop !63

.loopexit39:                                      ; preds = %172, %136, %.split.us, %104
  %175 = phi ptr [ %.us-phi, %.split.us ], [ %107, %104 ], [ %110, %136 ], [ %142, %172 ]
  %176 = icmp slt i32 %79, %60
  br i1 %176, label %180, label %177

177:                                              ; preds = %.loopexit39
  %178 = load volatile ptr, ptr %74, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge22.thread, label %180

180:                                              ; preds = %177, %.loopexit39
  %181 = icmp eq i32 %79, 0
  br i1 %181, label %205, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %9, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.critedge22.thread, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %75, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.critedge22.thread

188:                                              ; preds = %185
  %189 = load volatile i8, ptr %10, align 2
  %190 = icmp eq i8 %189, 7
  br i1 %190, label %.critedge22.thread, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %76, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.critedge22.thread

195:                                              ; preds = %191
  %196 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %197 = inttoptr i64 %196 to ptr
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 131072
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %.critedge22.thread, !prof !13

201:                                              ; preds = %195
  %202 = load volatile i64, ptr %197, align 8
  %203 = and i64 %202, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %237, label %.critedge22.thread

205:                                              ; preds = %180
  %206 = load volatile i64, ptr %66, align 8
  %207 = and i64 %206, 2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %.critedge22.thread

209:                                              ; preds = %205
  %210 = load i32, ptr %75, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 0, ptr nonnull elementtype(i32) %75) #22, !srcloc !19
  %214 = sub i32 0, %213
  br label %.critedge22.thread

215:                                              ; preds = %209
  %216 = load i8, ptr %76, align 4
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.critedge22.thread

219:                                              ; preds = %215
  %220 = load volatile i8, ptr %10, align 2
  %221 = icmp eq i8 %220, 7
  br i1 %221, label %.critedge22.thread, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %9, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.critedge22.thread, label %225

225:                                              ; preds = %222
  %226 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %227 = inttoptr i64 %226 to ptr
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 131072
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %.critedge24, !prof !13

231:                                              ; preds = %225
  %232 = load volatile i64, ptr %227, align 8
  %233 = and i64 %232, 4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %.critedge24

.critedge24:                                      ; preds = %225, %231
  %235 = icmp eq i64 %223, 9223372036854775807
  %236 = select i1 %235, i32 -512, i32 -4
  br label %.critedge22.thread

237:                                              ; preds = %231, %201
  br i1 %176, label %239, label %238

238:                                              ; preds = %237
  call void @__sk_flush_backlog(ptr noundef %0) #22
  br label %242

239:                                              ; preds = %237
  call void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %79)
  %240 = call i32 @sk_wait_data(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %175) #22
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.critedge22, label %242

242:                                              ; preds = %239, %238
  br i1 %.pre-phi143, label %377, label %243

243:                                              ; preds = %242
  %.0..0..0..0. = load i32, ptr %8, align 4
  %244 = add i32 %79, %78
  %245 = sub i32 %.0..0..0..0., %244
  %246 = load i32, ptr %49, align 32
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %377, label %248

248:                                              ; preds = %243
  store i32 %246, ptr %8, align 4
  br label %377

.split78.us:                                      ; preds = %163, %127
  %.us-phi79 = phi ptr [ %110, %127 ], [ %142, %163 ]
  %.us-phi80 = phi i32 [ %128, %127 ], [ %164, %163 ]
  %.us-phi81 = phi i32 [ %130, %127 ], [ %166, %163 ]
  %.us-phi82 = phi ptr [ %117, %127 ], [ %153, %163 ]
  %249 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 112
  %250 = sub nuw i32 %.us-phi81, %.us-phi80
  %251 = zext i32 %250 to i64
  %252 = call i64 @llvm.umin.i64(i64 %80, i64 %251)
  %253 = load i16, ptr %61, align 2
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %.thread, label %255, !prof !13

255:                                              ; preds = %.split78.us
  %256 = load i32, ptr %62, align 8
  %257 = load i32, ptr %50, align 4
  %258 = sub i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ugt i64 %252, %259
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %255
  %262 = icmp eq i32 %256, %257
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %261
  %264 = load volatile i64, ptr %66, align 8
  %265 = and i64 %264, 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %.thread

267:                                              ; preds = %263
  %268 = add i32 %256, 1
  store volatile i32 %268, ptr %50, align 4
  %269 = add i32 %78, 1
  %270 = add nuw i32 %.us-phi80, 1
  %271 = add nsw i64 %252, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.thread144, label %.thread, !prof !69

.thread:                                          ; preds = %267, %261, %255, %263, %.split78.us
  %273 = phi i32 [ %78, %.split78.us ], [ %269, %267 ], [ %78, %261 ], [ %78, %255 ], [ %78, %263 ]
  %274 = phi i32 [ %.us-phi80, %.split78.us ], [ %270, %267 ], [ %.us-phi80, %261 ], [ %.us-phi80, %255 ], [ %.us-phi80, %263 ]
  %275 = phi i64 [ %252, %.split78.us ], [ %271, %267 ], [ %259, %261 ], [ %252, %255 ], [ %252, %263 ]
  %276 = trunc nuw i64 %275 to i32
  br i1 %68, label %277, label %.thread._crit_edge

277:                                              ; preds = %.thread
  %278 = call i32 @skb_copy_datagram_iter(ptr noundef %.us-phi79, i32 noundef %274, ptr noundef nonnull %69, i32 noundef %276) #22
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.thread._crit_edge, label %280

280:                                              ; preds = %277
  %281 = icmp eq i32 %79, 0
  %282 = select i1 %281, i32 -14, i32 %79
  br label %.critedge22.thread

.thread._crit_edge:                               ; preds = %.thread, %277
  %283 = load i32, ptr %50, align 4
  %284 = add i32 %283, %276
  store volatile i32 %284, ptr %50, align 4
  %285 = add i32 %79, %276
  %286 = sub i64 %80, %275
  call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %.pre = load i16, ptr %61, align 2
  %287 = icmp eq i16 %.pre, 0
  br i1 %287, label %298, label %.thread144, !prof !70

.thread144:                                       ; preds = %267, %.thread._crit_edge
  %288 = phi i64 [ %286, %.thread._crit_edge ], [ %80, %267 ]
  %289 = phi i32 [ %285, %.thread._crit_edge ], [ %79, %267 ]
  %290 = phi i64 [ %275, %.thread._crit_edge ], [ 0, %267 ]
  %291 = phi i32 [ %274, %.thread._crit_edge ], [ %270, %267 ]
  %292 = phi i32 [ %273, %.thread._crit_edge ], [ %269, %267 ]
  %293 = load i32, ptr %62, align 8
  %294 = load i32, ptr %49, align 32
  %295 = sub i32 %293, %294
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %.thread144
  store volatile i16 0, ptr %61, align 2
  call fastcc void @tcp_fast_path_check(ptr noundef %0)
  br label %298

298:                                              ; preds = %297, %.thread144, %.thread._crit_edge
  %299 = phi i64 [ %288, %297 ], [ %288, %.thread144 ], [ %286, %.thread._crit_edge ]
  %300 = phi i32 [ %289, %297 ], [ %289, %.thread144 ], [ %285, %.thread._crit_edge ]
  %301 = phi i64 [ %290, %297 ], [ %290, %.thread144 ], [ %275, %.thread._crit_edge ]
  %302 = phi i32 [ %291, %297 ], [ %291, %.thread144 ], [ %274, %.thread._crit_edge ]
  %303 = phi i32 [ %292, %297 ], [ %292, %.thread144 ], [ %273, %.thread._crit_edge ]
  %304 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 55
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 4
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %335, label %308

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 32
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = call { i64, i64 } @ns_to_timespec64(i64 noundef %310) #22
  %314 = extractvalue { i64, i64 } %313, 0
  %315 = extractvalue { i64, i64 } %313, 1
  store i64 %314, ptr %4, align 8
  store i64 %315, ptr %70, align 8
  br label %317

316:                                              ; preds = %308
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 192
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 188
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr i8, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %317
  %328 = call { i64, i64 } @ns_to_timespec64(i64 noundef %325) #22
  %329 = extractvalue { i64, i64 } %328, 0
  %330 = extractvalue { i64, i64 } %328, 1
  store i64 %329, ptr %71, align 8
  store i64 %330, ptr %72, align 8
  br label %332

331:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %332

332:                                              ; preds = %331, %327
  %333 = load i32, ptr %5, align 4
  %334 = or i32 %333, 2
  store i32 %334, ptr %5, align 4
  br label %335

335:                                              ; preds = %332, %298
  %336 = zext i32 %302 to i64
  %337 = add nuw nsw i64 %301, %336
  %338 = load i32, ptr %249, align 8
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %337, %339
  br i1 %340, label %377, label %341

341:                                              ; preds = %335
  %342 = load i8, ptr %.us-phi82, align 4
  %343 = and i8 %342, 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %341
  br i1 %.pre-phi143, label %346, label %377

346:                                              ; preds = %345
  %347 = load i32, ptr %73, align 8
  %348 = add i32 %347, -1
  store volatile i32 %348, ptr %73, align 8
  %349 = load ptr, ptr %.us-phi79, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %.us-phi79, i8 0, i64 16, i1 false)
  store volatile ptr %351, ptr %352, align 8
  store volatile ptr %349, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, @sock_rfree
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %346
  call void @sock_rfree(ptr noundef %.us-phi79) #22
  store ptr null, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.us-phi79, i64 24
  store ptr null, ptr %357, align 8
  call void @skb_attempt_defer_free(ptr noundef %.us-phi79) #22
  br label %377

358:                                              ; preds = %346
  call void @__kfree_skb(ptr noundef %.us-phi79) #22
  br label %377

.loopexit:                                        ; preds = %341, %168, %132
  %359 = phi ptr [ %110, %132 ], [ %142, %168 ], [ %.us-phi79, %341 ]
  %360 = phi i32 [ %79, %132 ], [ %79, %168 ], [ %300, %341 ]
  %361 = load i32, ptr %50, align 4
  %362 = add i32 %361, 1
  store volatile i32 %362, ptr %50, align 4
  br i1 %.pre-phi143, label %363, label %.critedge22.thread

363:                                              ; preds = %.loopexit
  %364 = load i32, ptr %73, align 8
  %365 = add i32 %364, -1
  store volatile i32 %365, ptr %73, align 8
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store volatile ptr %368, ptr %369, align 8
  store volatile ptr %366, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, @sock_rfree
  br i1 %372, label %373, label %375, !prof !13

373:                                              ; preds = %363
  call void @sock_rfree(ptr noundef %359) #22
  store ptr null, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr null, ptr %374, align 8
  call void @skb_attempt_defer_free(ptr noundef %359) #22
  br label %.critedge22.thread

375:                                              ; preds = %363
  call void @__kfree_skb(ptr noundef %359) #22
  br label %.critedge22.thread

.critedge22:                                      ; preds = %239
  %376 = select i1 %181, i32 %240, i32 %79
  br label %447

377:                                              ; preds = %248, %243, %242, %335, %345, %356, %358
  %.ph32 = phi i32 [ %303, %358 ], [ %303, %356 ], [ %303, %345 ], [ %303, %335 ], [ %78, %242 ], [ %78, %243 ], [ %78, %248 ]
  %.ph34 = phi i32 [ %300, %358 ], [ %300, %356 ], [ %300, %345 ], [ %300, %335 ], [ %79, %242 ], [ %79, %243 ], [ %79, %248 ]
  %.ph35 = phi i64 [ %299, %358 ], [ %299, %356 ], [ %299, %345 ], [ %299, %335 ], [ %80, %242 ], [ %80, %243 ], [ %80, %248 ]
  %378 = icmp eq i64 %.ph35, 0
  br i1 %378, label %.critedge22.thread, label %77, !llvm.loop !71

.critedge22.thread:                               ; preds = %195, %222, %219, %215, %205, %182, %185, %188, %191, %201, %177, %87, %377, %375, %373, %.loopexit, %101, %.critedge, %280, %.critedge24, %212
  %379 = phi i32 [ %360, %375 ], [ %360, %373 ], [ %360, %.loopexit ], [ %103, %101 ], [ -11, %.critedge ], [ %282, %280 ], [ %236, %.critedge24 ], [ %214, %212 ], [ %79, %87 ], [ %79, %177 ], [ %79, %201 ], [ %79, %191 ], [ %79, %188 ], [ %79, %185 ], [ %79, %182 ], [ 0, %205 ], [ 0, %215 ], [ -107, %219 ], [ -11, %222 ], [ %79, %195 ], [ %.ph34, %377 ]
  %380 = load ptr, ptr %63, align 8
  %381 = icmp eq ptr %380, %63
  %382 = icmp eq ptr %380, null
  %383 = or i1 %381, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %.critedge22.thread
  %385 = load i32, ptr %49, align 32
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = sub i32 %385, %387
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %394, !prof !24

390:                                              ; preds = %384
  call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !41
  %391 = load i32, ptr %49, align 32
  %392 = load i32, ptr %386, align 4
  %393 = load i32, ptr %65, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %391, i32 noundef %392, i32 noundef %393) #22
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !43
  call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !44
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !45
  br label %394

394:                                              ; preds = %390, %384, %.critedge22.thread
  call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %379)
  br label %447

395:                                              ; preds = %28
  %396 = trunc i64 %2 to i32
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %398 = load volatile i64, ptr %397, align 8
  %399 = and i64 %398, 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %447

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %403 = load i16, ptr %402, align 2
  switch i16 %403, label %404 [
    i16 0, label %447
    i16 1024, label %447
  ]

404:                                              ; preds = %401
  %405 = load volatile i8, ptr %10, align 2
  %406 = icmp eq i8 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load volatile i64, ptr %397, align 8
  %409 = and i64 %408, 2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %447, label %411

411:                                              ; preds = %407, %404
  %412 = and i16 %403, 256
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %436, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %415 = trunc i16 %403 to i8
  store i8 %415, ptr %7, align 1
  %416 = and i32 %3, 2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store volatile i16 1024, ptr %402, align 2
  br label %419

419:                                              ; preds = %418, %414
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = icmp sgt i32 %396, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %419
  %425 = and i32 %3, 32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %429 = call i64 @_copy_to_iter(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %428) #22
  %430 = icmp eq i64 %429, 1
  %431 = select i1 %430, i32 1, i32 -14
  br label %434

432:                                              ; preds = %419
  %433 = or i32 %421, 33
  store i32 %433, ptr %420, align 4
  br label %434

434:                                              ; preds = %432, %427, %424
  %435 = phi i32 [ %396, %432 ], [ 1, %424 ], [ %431, %427 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %447

436:                                              ; preds = %411
  %437 = load volatile i8, ptr %10, align 2
  %438 = icmp eq i8 %437, 7
  br i1 %438, label %447, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  %444 = select i1 %443, i32 -11, i32 0
  br label %447

445:                                              ; preds = %39
  %446 = tail call fastcc i32 @tcp_peek_sndq(ptr noundef %0, ptr noundef %1)
  br label %447

447:                                              ; preds = %.critedge22, %445, %439, %436, %434, %407, %401, %401, %395, %394, %39, %38, %6
  %448 = phi i32 [ %379, %394 ], [ -107, %6 ], [ %446, %445 ], [ -1, %38 ], [ -22, %39 ], [ %435, %434 ], [ -22, %401 ], [ -22, %401 ], [ -22, %395 ], [ -107, %407 ], [ 0, %436 ], [ %444, %439 ], [ %376, %.critedge22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %448
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_inq_hint(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3 = load volatile i32, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load volatile i32, ptr %4, align 8
  %6 = sub i32 %5, %3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8, !prof !24

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 32
  %10 = icmp eq i32 %3, %9
  br i1 %10, label %15, label %11, !prof !13

11:                                               ; preds = %8, %1
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %12 = load i32, ptr %4, align 8
  %13 = load i32, ptr %2, align 32
  %14 = sub i32 %12, %13
  tail call void @release_sock(ptr noundef %0) #22
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %14, %11 ], [ %6, %8 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load volatile i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i32 [ %16, %15 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_put_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_state_store(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_shutdown(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, 270
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = load volatile i8, ptr %6, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr [16 x i8], ptr @new_state, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 15
  %18 = zext nneg i8 %17 to i32
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef %18)
  %19 = shl nuw i64 1, %14
  %20 = and i64 %19, 65269
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @tcp_send_fin(ptr noundef %0) #22
  br label %23

23:                                               ; preds = %22, %12, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_fin(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i32 0, -2147483648) i32 @tcp_orphan_count_sum() local_unnamed_addr #10 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %0, %12
  %3 = phi i64 [ 0, %0 ], [ %21, %12 ]
  %4 = phi i32 [ 0, %0 ], [ %19, %12 ]
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #25, !srcloc !72
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @tcp_orphan_count to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %4
  %20 = add nuw nsw i64 %9, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %2, !prof !73, !llvm.loop !74

.thread:                                          ; preds = %2, %12, %8
  %.lcssa = phi i32 [ %4, %2 ], [ %19, %12 ], [ %4, %8 ]
  %23 = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tcp_check_oom(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i32, ptr @tcp_orphan_cache, align 4
  %4 = shl i32 %3, %1
  %5 = load volatile i32, ptr @sysctl_tcp_max_orphans, align 4
  %6 = icmp sgt i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 4608
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp sgt i64 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %10, %2
  br label %23

23:                                               ; preds = %22, %10
  %24 = phi i1 [ false, %22 ], [ true, %10 ]
  br i1 %6, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call i32 @net_ratelimit() #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #26
  br label %30

30:                                               ; preds = %28, %25, %23
  br i1 %24, label %31, label %36

31:                                               ; preds = %30
  %32 = tail call i32 @net_ratelimit() #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #26
  br label %36

36:                                               ; preds = %34, %31, %30
  %37 = or i1 %6, %24
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_close(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store volatile i8 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = icmp eq ptr %9, null
  %12 = or i1 %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %52

15:                                               ; preds = %2
  %16 = load volatile i8, ptr %4, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load volatile i8, ptr %4, align 2
  br label %23

23:                                               ; preds = %21, %15
  switch i8 %16, label %30 [
    i8 8, label %24
    i8 1, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #22, !srcloc !26
  br label %30

30:                                               ; preds = %24, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = load i8, ptr %39, align 8
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %43

43:                                               ; preds = %42, %38, %30
  %44 = icmp eq i8 %16, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #22, !srcloc !27
  br label %51

51:                                               ; preds = %45, %43
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %167

52:                                               ; preds = %52, %13
  %53 = phi ptr [ %9, %13 ], [ %73, %52 ]
  %54 = phi i32 [ 0, %13 ], [ %72, %52 ]
  %55 = load i32, ptr %14, align 8
  %56 = add i32 %55, -1
  store volatile i32 %56, ptr %14, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store volatile ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = sub nsw i8 0, %67
  %69 = sext i8 %68 to i32
  %70 = add i32 %63, %54
  %71 = sub i32 %70, %64
  %72 = add i32 %71, %69
  tail call void @__kfree_skb(ptr noundef nonnull %53) #22
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, %8
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %.loopexit.loopexit, label %52, !llvm.loop !75

.loopexit.loopexit:                               ; preds = %52
  %77 = icmp eq i32 %72, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %78 = phi i1 [ true, %7 ], [ %77, %.loopexit.loopexit ]
  %79 = load volatile i8, ptr %4, align 2
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %167, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86, !prof !13

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef %0, i32 noundef 0) #22
  br label %166

92:                                               ; preds = %81
  br i1 %78, label %135, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 432
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 408
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, ptr elementtype(i64) %98) #22, !srcloc !76
  %99 = load volatile i8, ptr %4, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  %105 = load volatile i8, ptr %4, align 2
  br label %106

106:                                              ; preds = %104, %93
  switch i8 %99, label %112 [
    i8 8, label %107
    i8 1, label %107
  ]

107:                                              ; preds = %106, %106
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 424
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, ptr elementtype(i64) %111) #22, !srcloc !26
  br label %112

112:                                              ; preds = %107, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %0) #22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load i8, ptr %121, align 8
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %125

125:                                              ; preds = %124, %120, %112
  %126 = icmp eq i8 %99, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = load ptr, ptr %94, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 424
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, ptr elementtype(i64) %131) #22, !srcloc !27
  br label %132

132:                                              ; preds = %127, %125
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %134 = load i32, ptr %133, align 8
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef %134) #22
  br label %166

135:                                              ; preds = %92
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 16
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef %0, i32 noundef 0) #22
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 432
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 400
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #22, !srcloc !77
  br label %166

155:                                              ; preds = %140, %135
  %156 = load volatile i8, ptr %4, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr [16 x i8], ptr @new_state, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 15
  %161 = zext nneg i8 %160 to i32
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef %161)
  %162 = shl nuw i64 1, %157
  %163 = and i64 %162, 65269
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  tail call void @tcp_send_fin(ptr noundef %0) #22
  br label %166

166:                                              ; preds = %165, %155, %144, %132, %86
  tail call void @sk_stream_wait_close(ptr noundef %0, i64 noundef %1) #22
  br label %167

167:                                              ; preds = %166, %.loopexit, %51
  %168 = load volatile i8, ptr %4, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, i32 1, ptr nonnull elementtype(i32) %169) #22, !srcloc !78
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172, !prof !24

172:                                              ; preds = %167
  %173 = add i32 %170, 1
  %174 = or i32 %173, %170
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %178, label %176, !prof !13

176:                                              ; preds = %172, %167
  %177 = phi i32 [ 2, %167 ], [ 1, %172 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %169, i32 noundef %177) #22
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %179) #22
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %180, i64 0) #22, !srcloc !9
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %182, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %179) #22
  %183 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %184) #22
  tail call void @__release_sock(ptr noundef %0) #22
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @tcp_orphan_count, ptr nonnull elementtype(i32) @tcp_orphan_count) #22, !srcloc !82
  %185 = icmp eq i8 %168, 7
  br i1 %185, label %189, label %186

186:                                              ; preds = %178
  %187 = load volatile i8, ptr %4, align 2
  %188 = icmp eq i8 %187, 7
  br i1 %188, label %380, label %189

189:                                              ; preds = %186, %178
  %190 = load volatile i8, ptr %4, align 2
  %191 = icmp eq i8 %190, 5
  br i1 %191, label %192, label %.thread6

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %194 = load volatile i32, ptr %193, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %192
  %197 = load volatile i8, ptr %4, align 2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = load volatile i8, ptr %4, align 2
  br label %204

204:                                              ; preds = %202, %196
  switch i8 %197, label %211 [
    i8 8, label %205
    i8 1, label %205
  ]

205:                                              ; preds = %204, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 424
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %210, ptr elementtype(i64) %210) #22, !srcloc !26
  br label %211

211:                                              ; preds = %205, %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef %0) #22
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %221 = load i8, ptr %220, align 8
  %222 = icmp sgt i8 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %224

224:                                              ; preds = %223, %219, %211
  %225 = icmp eq i8 %197, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 424
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, ptr elementtype(i64) %231) #22, !srcloc !27
  br label %232

232:                                              ; preds = %226, %224
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 432
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 432
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, ptr elementtype(i64) %237) #22, !srcloc !83
  br label %.thread6

238:                                              ; preds = %192
  %239 = icmp eq i32 %194, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1160
  %244 = load volatile i32, ptr %243, align 8
  br label %245

245:                                              ; preds = %240, %238
  %246 = phi i32 [ %244, %240 ], [ %194, %238 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 %248, 2
  %250 = ashr i32 %248, 1
  %251 = sub i32 %249, %250
  %252 = tail call i32 @llvm.smax.i32(i32 %246, i32 %251)
  %253 = icmp sgt i32 %252, 60000
  br i1 %253, label %.thread, label %256

.thread:                                          ; preds = %245
  %254 = add nsw i32 %252, -60000
  %255 = zext nneg i32 %254 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %255) #22
  br label %.thread6

256:                                              ; preds = %245
  tail call void @tcp_time_wait(ptr noundef %0, i32 noundef 5, i32 noundef %252) #22
  br label %380

.thread6:                                         ; preds = %232, %.thread, %189
  %257 = load volatile i8, ptr %4, align 2
  %258 = icmp eq i8 %257, 7
  br i1 %258, label %371, label %259

259:                                              ; preds = %.thread6
  %260 = load volatile i32, ptr @tcp_orphan_cache, align 4
  %261 = load volatile i32, ptr @sysctl_tcp_max_orphans, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %264, 4608
  br i1 %265, label %266, label %.thread11

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 248
  %270 = load ptr, ptr %269, align 8
  %271 = load volatile i64, ptr %270, align 8
  %272 = tail call i64 @llvm.smax.i64(i64 %271, i64 0)
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 280
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 16
  %276 = load volatile i64, ptr %275, align 8
  %277 = icmp sgt i64 %272, %276
  br i1 %277, label %278, label %.thread11

278:                                              ; preds = %266
  br i1 %262, label %279, label %.thread9

.thread11:                                        ; preds = %259, %266
  br i1 %262, label %279, label %.thread10

279:                                              ; preds = %.thread11, %278
  %280 = phi i1 [ false, %.thread11 ], [ true, %278 ]
  %281 = tail call i32 @net_ratelimit() #22
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #26
  br label %285

285:                                              ; preds = %283, %279
  br i1 %280, label %.thread9, label %290

.thread9:                                         ; preds = %278, %285
  %286 = tail call i32 @net_ratelimit() #22
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.thread8, label %288

288:                                              ; preds = %.thread9
  %289 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #26
  br label %.thread8

290:                                              ; preds = %285
  br i1 %262, label %.thread8, label %.thread10

.thread8:                                         ; preds = %.thread9, %288, %290
  %291 = load volatile i8, ptr %4, align 2
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 4
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %.thread8
  %297 = load volatile i8, ptr %4, align 2
  br label %298

298:                                              ; preds = %296, %.thread8
  switch i8 %291, label %305 [
    i8 8, label %299
    i8 1, label %299
  ]

299:                                              ; preds = %298, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 424
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, ptr elementtype(i64) %304) #22, !srcloc !26
  br label %305

305:                                              ; preds = %299, %298
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 176
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef %0) #22
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %315 = load i8, ptr %314, align 8
  %316 = icmp sgt i8 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %318

318:                                              ; preds = %317, %313, %305
  %319 = icmp eq i8 %291, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 424
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %325, ptr elementtype(i64) %325) #22, !srcloc !27
  br label %326

326:                                              ; preds = %320, %318
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 432
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 416
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, ptr elementtype(i64) %331) #22, !srcloc !84
  br label %371

.thread10:                                        ; preds = %.thread11, %290
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 140
  %335 = load volatile i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %371

337:                                              ; preds = %.thread10
  %338 = load volatile i8, ptr %4, align 2
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 4
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %337
  %344 = load volatile i8, ptr %4, align 2
  br label %345

345:                                              ; preds = %343, %337
  switch i8 %338, label %350 [
    i8 8, label %346
    i8 1, label %346
  ]

346:                                              ; preds = %345, %345
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 424
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, ptr elementtype(i64) %349) #22, !srcloc !26
  br label %350

350:                                              ; preds = %346, %345
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 176
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef %0) #22
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %360 = load i8, ptr %359, align 8
  %361 = icmp sgt i8 %360, -1
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %363

363:                                              ; preds = %362, %358, %350
  %364 = icmp eq i8 %338, 1
  br i1 %364, label %365, label %370

365:                                              ; preds = %363
  %366 = load ptr, ptr %332, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 424
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %369, ptr elementtype(i64) %369) #22, !srcloc !27
  br label %370

370:                                              ; preds = %365, %363
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  br label %371

371:                                              ; preds = %370, %.thread10, %326, %.thread6
  %372 = load volatile i8, ptr %4, align 2
  %373 = icmp eq i8 %372, 7
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef nonnull %376, i1 noundef zeroext false) #22
  br label %379

379:                                              ; preds = %378, %374
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #22
  br label %380

380:                                              ; preds = %256, %379, %371, %186
  tail call void @_raw_spin_unlock(ptr noundef nonnull %184) #22
  tail call void @__local_bh_enable_ip(i64 noundef %183, i32 noundef 512) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_listen_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_active_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_stream_wait_close(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_time_wait(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_fastopen_remove(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_destroy_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_close(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  tail call void @__tcp_close(ptr noundef %0, i64 noundef %1)
  tail call void @release_sock(ptr noundef %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #22, !srcloc !85
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #22
  br label %.thread

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !86
  tail call void @sk_free(ptr noundef %0) #22
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_write_queue_purge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %14

14:                                               ; preds = %tcp_wmem_free_skb.exit, %7
  %15 = phi ptr [ %3, %7 ], [ %80, %tcp_wmem_free_skb.exit ]
  %16 = load i32, ptr %8, align 8
  %17 = add i32 %16, -1
  store volatile i32 %17, ptr %8, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store volatile ptr %20, ptr %21, align 8
  store volatile ptr %18, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %9, align 8
  %26 = sub i32 %25, %24
  store volatile i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %35, label %40, label %59

40:                                               ; preds = %14
  br i1 %39, label %tcp_wmem_free_skb.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %23, align 8
  %43 = load i32, ptr %11, align 8
  %44 = add i32 %43, %42
  store volatile i32 %44, ptr %11, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %tcp_wmem_free_skb.exit, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50, !prof !13

50:                                               ; preds = %47
  %51 = load volatile i32, ptr %13, align 4
  %52 = add i32 %26, %51
  %53 = sub i32 %48, %52
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i32 [ %54, %50 ], [ 0, %47 ]
  %57 = sub i32 %44, %56
  %58 = icmp sgt i32 %57, 4095
  br i1 %58, label %78, label %tcp_wmem_free_skb.exit

59:                                               ; preds = %14
  br i1 %39, label %tcp_wmem_free_skb.exit, label %60

60:                                               ; preds = %59
  %61 = add i32 %30, 576
  %62 = load i32, ptr %11, align 8
  %63 = add i32 %61, %62
  store volatile i32 %63, ptr %11, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %tcp_wmem_free_skb.exit, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69, !prof !13

69:                                               ; preds = %66
  %70 = load volatile i32, ptr %13, align 4
  %71 = add i32 %26, %70
  %72 = sub i32 %67, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ 0, %66 ]
  %76 = sub i32 %63, %75
  %77 = icmp sgt i32 %76, 4095
  br i1 %77, label %78, label %tcp_wmem_free_skb.exit

78:                                               ; preds = %74, %55
  %79 = phi i32 [ %57, %55 ], [ %76, %74 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %79) #22
  br label %tcp_wmem_free_skb.exit

tcp_wmem_free_skb.exit:                           ; preds = %40, %41, %55, %59, %60, %74, %78
  tail call void @__kfree_skb(ptr noundef nonnull %15) #22
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, %2
  %82 = icmp eq ptr %80, null
  %83 = or i1 %81, %82
  br i1 %83, label %.loopexit13, label %14, !llvm.loop !87

.loopexit13:                                      ; preds = %tcp_wmem_free_skb.exit, %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = tail call ptr @rb_first(ptr noundef nonnull %84) #22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr null, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %93

93:                                               ; preds = %.preheader, %tcp_wmem_free_skb.exit3
  %94 = phi ptr [ %95, %tcp_wmem_free_skb.exit3 ], [ %85, %.preheader ]
  %95 = tail call ptr @rb_next(ptr noundef nonnull %94) #22
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef nonnull %94, ptr noundef nonnull %84) #22
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %88, align 8
  %100 = sub i32 %99, %98
  store volatile i32 %100, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 188
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 4
  %109 = icmp eq i8 %108, 0
  %110 = load ptr, ptr %89, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %109, label %114, label %133

114:                                              ; preds = %93
  br i1 %113, label %tcp_wmem_free_skb.exit3, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %97, align 8
  %117 = load i32, ptr %90, align 8
  %118 = add i32 %117, %116
  store volatile i32 %118, ptr %90, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %tcp_wmem_free_skb.exit3, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %91, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124, !prof !13

124:                                              ; preds = %121
  %125 = load volatile i32, ptr %92, align 4
  %126 = add i32 %100, %125
  %127 = sub i32 %122, %126
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i32 [ %128, %124 ], [ 0, %121 ]
  %131 = sub i32 %118, %130
  %132 = icmp sgt i32 %131, 4095
  br i1 %132, label %152, label %tcp_wmem_free_skb.exit3

133:                                              ; preds = %93
  br i1 %113, label %tcp_wmem_free_skb.exit3, label %134

134:                                              ; preds = %133
  %135 = add i32 %104, 576
  %136 = load i32, ptr %90, align 8
  %137 = add i32 %135, %136
  store volatile i32 %137, ptr %90, align 8
  %138 = load ptr, ptr %111, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %tcp_wmem_free_skb.exit3, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %91, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143, !prof !13

143:                                              ; preds = %140
  %144 = load volatile i32, ptr %92, align 4
  %145 = add i32 %100, %144
  %146 = sub i32 %141, %145
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i32 [ %147, %143 ], [ 0, %140 ]
  %150 = sub i32 %137, %149
  %151 = icmp sgt i32 %150, 4095
  br i1 %151, label %152, label %tcp_wmem_free_skb.exit3

152:                                              ; preds = %148, %129
  %153 = phi i32 [ %131, %129 ], [ %150, %148 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %153) #22
  br label %tcp_wmem_free_skb.exit3

tcp_wmem_free_skb.exit3:                          ; preds = %114, %115, %129, %133, %134, %148, %152
  tail call void @__kfree_skb(ptr noundef nonnull %94) #22
  %154 = icmp eq ptr %95, null
  br i1 %154, label %.loopexit, label %93, !llvm.loop !88

.loopexit:                                        ; preds = %tcp_wmem_free_skb.exit3, %.loopexit13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store volatile ptr %155, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store volatile ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %159, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_disconnect(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = icmp eq i8 %4, 7
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = load volatile i8, ptr %3, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load volatile i8, ptr %3, align 2
  br label %15

15:                                               ; preds = %13, %7
  switch i8 %8, label %22 [
    i8 8, label %16
    i8 1, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #22, !srcloc !26
  br label %22

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load i8, ptr %31, align 8
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %35

35:                                               ; preds = %34, %30, %22
  %36 = icmp eq i8 %8, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #22, !srcloc !27
  br label %43

43:                                               ; preds = %37, %35
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %44 = icmp eq i8 %4, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %76

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 103, ptr %52, align 8
  br label %76

53:                                               ; preds = %46
  %54 = shl nuw i32 1, %5
  %55 = and i32 %54, 314
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  %63 = and i32 %54, 2560
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %62
  br i1 %65, label %72, label %66

66:                                               ; preds = %57, %53
  %67 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !89
  %68 = and i32 %67, 65280
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 3264, i32 2080
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef %70) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 104, ptr %71, align 8
  br label %76

72:                                               ; preds = %57
  %73 = icmp eq i8 %4, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 104, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %72, %66, %51, %45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %78 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %77) #22
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #22, !srcloc !85
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85, !prof !24

84:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 4) #22
  br label %85

85:                                               ; preds = %84, %80, %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %87 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %86) #22
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #22, !srcloc !85
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %94, !prof !24

93:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 4) #22
  br label %94

94:                                               ; preds = %93, %89, %85
  tail call void @inet_csk_clear_xmit_timers(ptr noundef %0) #22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  %98 = icmp eq ptr %96, null
  %99 = or i1 %97, %98
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %96, %100 ], [ %110, %102 ]
  %104 = load i32, ptr %101, align 8
  %105 = add i32 %104, -1
  store volatile i32 %105, ptr %101, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store volatile ptr %108, ptr %109, align 8
  store volatile ptr %106, ptr %108, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %103, i32 noundef 82) #22
  %110 = load ptr, ptr %95, align 8
  %111 = icmp eq ptr %110, %95
  %112 = icmp eq ptr %110, null
  %113 = or i1 %111, %112
  br i1 %113, label %.loopexit, label %102, !llvm.loop !90

.loopexit:                                        ; preds = %102, %94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store volatile i32 %115, ptr %116, align 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  store volatile i16 0, ptr %117, align 2
  tail call void @tcp_write_queue_purge(ptr noundef %0)
  tail call void @tcp_fastopen_active_disable_ofo_check(ptr noundef %0) #22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %119 = tail call i32 @skb_rbtree_purge(ptr noundef nonnull %118) #22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %120, align 4
  tail call void @inet_bhash2_reset_saddr(ptr noundef %0) #22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store volatile i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 1) #22, !srcloc !91
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 0, ptr %123, align 8
  %124 = tail call i32 @jiffies_to_usecs(i64 noundef 1000) #22
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 %124, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %128, 2
  %132 = add i32 %131, %130
  %133 = tail call i32 @llvm.umax.i32(i32 %132, i32 1)
  store volatile i32 %133, ptr %127, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1000, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 200, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 200, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 2147483647, ptr %140, align 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 10, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -33
  store i8 %145, ptr %143, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %.loopexit
  tail call void %153(ptr noundef %0) #22
  br label %156

156:                                              ; preds = %155, %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %157, i8 0, i64 104, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, -33
  store i8 %160, ptr %158, align 8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #22
  %161 = load i8, ptr %143, align 1
  %162 = and i8 %161, -17
  store i8 %162, ptr %143, align 1
  tail call void @tcp_clear_retrans(ptr noundef %0) #22
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  store i16 88, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %170 = load ptr, ptr %169, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  store volatile ptr null, ptr %169, align 8
  tail call void @dst_release(ptr noundef %170) #22
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %171, ptr null, ptr nonnull elementtype(ptr) %171) #22, !srcloc !93
  tail call void @dst_release(ptr noundef %172) #22
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %174 = load ptr, ptr %173, align 16
  tail call void @kfree(ptr noundef %174) #22
  store ptr null, ptr %173, align 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i64 0, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i32 0, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i32 0, ptr %182, align 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store i32 -1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 16
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i64 0, ptr %193, align 64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1877
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  store i8 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 0, ptr %197, align 16
  %198 = and i8 %195, -128
  store i8 %198, ptr %194, align 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -65
  store i8 %201, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %203 = load i24, ptr %202, align 4
  %204 = and i24 %203, -6
  store i24 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1719
  store i8 0, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %208 = load ptr, ptr %207, align 64
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %156
  tail call void @kfree(ptr noundef nonnull %208) #22
  store ptr null, ptr %207, align 64
  br label %211

211:                                              ; preds = %210, %156
  %212 = getelementptr i8, ptr %0, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %212, i32 -9, ptr elementtype(i8) %212) #22, !srcloc !28
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %214 = load i16, ptr %213, align 1
  %215 = and i16 %214, -12289
  store i16 %215, ptr %213, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %217 = load i16, ptr %216, align 2
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224, !prof !24

223:                                              ; preds = %219
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #22, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3099, i32 2305, i64 12) #22, !srcloc !95
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #22, !srcloc !96
  br label %224

224:                                              ; preds = %223, %219, %211
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %262, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %233, !prof !13

233:                                              ; preds = %228
  %234 = add nsw i64 %230, -1
  %235 = inttoptr i64 %234 to ptr
  br label %253

236:                                              ; preds = %228
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %253 [label %237], !srcloc !17

237:                                              ; preds = %236
  %238 = ptrtoint ptr %226 to i64
  %239 = and i64 %238, 4095
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load volatile i64, ptr %226, align 8
  %243 = and i64 %242, 64
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %226, i64 72
  %247 = load volatile i64, ptr %246, align 8
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  %250 = add nsw i64 %247, -1
  %251 = inttoptr i64 %250 to ptr
  br i1 %249, label %252, label %253

252:                                              ; preds = %245, %241, %237
  br label %253

253:                                              ; preds = %252, %245, %236, %233
  %254 = phi ptr [ %235, %233 ], [ %251, %245 ], [ %226, %252 ], [ %226, %236 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, ptr nonnull elementtype(i32) %255) #22, !srcloc !97
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  tail call void @__folio_put(ptr noundef %254) #22
  br label %260

260:                                              ; preds = %259, %253
  store ptr null, ptr %225, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %224
  tail call void @sk_error_report(ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_active_disable_ofo_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_rbtree_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bhash2_reset_saddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_ca_state(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_clear_retrans(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_sock_set_cork(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %4 = load i8, ptr %3, align 4
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = or i8 %4, 2
  store i8 %6, ptr %3, align 4
  br label %24

7:                                                ; preds = %2
  %8 = and i8 %4, -3
  %9 = and i8 %4, 1
  %10 = icmp eq i8 %9, 0
  %11 = and i8 %4, -7
  %12 = or disjoint i8 %11, 4
  %13 = select i1 %10, i8 %8, i8 %12
  store i8 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  %17 = icmp eq ptr %15, null
  %18 = or i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %21 = load i8, ptr %3, align 4
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %20, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %19, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sock_set_cork(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %4 = load i8, ptr %3, align 4
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = or i8 %4, 2
  store i8 %6, ptr %3, align 4
  br label %24

7:                                                ; preds = %2
  %8 = and i8 %4, -3
  %9 = and i8 %4, 1
  %10 = icmp eq i8 %9, 0
  %11 = and i8 %4, -7
  %12 = or disjoint i8 %11, 4
  %13 = select i1 %10, i8 %8, i8 %12
  store i8 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  %17 = icmp eq ptr %15, null
  %18 = or i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %21 = load i8, ptr %3, align 4
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %20, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %19, %7, %5
  tail call void @release_sock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_sock_set_nodelay(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %4 = load i8, ptr %3, align 4
  br i1 %1, label %5, label %17

5:                                                ; preds = %2
  %6 = or i8 %4, 5
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %14 = load i8, ptr %3, align 4
  %15 = and i8 %14, 15
  %16 = zext nneg i8 %15 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %13, i32 noundef %16) #22
  br label %19

17:                                               ; preds = %2
  %18 = and i8 %4, -2
  store i8 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sock_set_nodelay(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %3 = load i8, ptr %2, align 4
  %4 = or i8 %3, 5
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %12 = load i8, ptr %2, align 4
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i32
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %11, i32 noundef %14) #22
  br label %15

15:                                               ; preds = %10, %1
  tail call void @release_sock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sock_set_quickack(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  tail call fastcc void @__tcp_sock_set_quickack(ptr noundef %0, i32 noundef %1)
  tail call void @release_sock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tcp_sock_set_quickack(ptr noundef initializes((1218, 1219)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1155
  %8 = load volatile i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 %8, ptr %9, align 2
  br label %102

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 258
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  %24 = or i8 %20, 4
  store i8 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %32 = load i32, ptr %31, align 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %42, !prof !24

37:                                               ; preds = %30
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !41
  %38 = load i32, ptr %31, align 32
  %39 = load i32, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %38, i32 noundef %39, i32 noundef %41) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !44
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !45
  %.pre = load i8, ptr %19, align 8
  br label %42

42:                                               ; preds = %37, %30, %23
  %43 = phi i8 [ %.pre, %37 ], [ %24, %30 ], [ %24, %23 ]
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread8.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %50 = load i32, ptr %49, align 16
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %.thread.thread.i, label %56

56:                                               ; preds = %46
  %57 = zext i8 %43 to i32
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = and i32 %57, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread8.i, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %11, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1155
  %68 = load volatile i8, ptr %67, align 1
  %69 = icmp ult i8 %64, %68
  br i1 %69, label %70, label %.thread8.i

70:                                               ; preds = %63, %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.thread.i, label %.thread8.i

.thread8.i:                                       ; preds = %42, %70, %63, %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %__tcp_cleanup_rbuf.exit

78:                                               ; preds = %.thread8.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %82 = load i32, ptr %81, align 32
  %83 = add i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %83, %85
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = shl nuw i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %__tcp_cleanup_rbuf.exit, label %.thread.i

.thread.i:                                        ; preds = %78
  %92 = tail call i32 @__tcp_select_window(ptr noundef %0) #22
  %93 = icmp eq i32 %92, 0
  %94 = icmp ult i32 %92, %88
  %.not6.not.i = or i1 %93, %94
  br i1 %.not6.not.i, label %__tcp_cleanup_rbuf.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %70, %46
  tail call void @tcp_send_ack(ptr noundef %0) #22
  br label %__tcp_cleanup_rbuf.exit

__tcp_cleanup_rbuf.exit:                          ; preds = %.thread8.i, %78, %.thread.i, %.thread.thread.i
  %95 = and i32 %1, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %__tcp_cleanup_rbuf.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1155
  %101 = load volatile i8, ptr %100, align 1
  store i8 %101, ptr %11, align 2
  br label %102

102:                                              ; preds = %97, %__tcp_cleanup_rbuf.exit, %18, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_syncnt(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -128
  %4 = icmp ult i32 %3, -127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc nuw i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store volatile i8 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_user_timeout(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store volatile i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_keepidle_locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = tail call i32 @llvm.umin.i32(i32 %24, i32 %29)
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %30)
  %32 = zext nneg i32 %31 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %32) #22
  br label %33

33:                                               ; preds = %19, %12, %5, %2
  %34 = phi i32 [ -22, %2 ], [ 0, %19 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_keepidle(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = tail call i32 @llvm.umin.i32(i32 %24, i32 %29)
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %30)
  %32 = zext nneg i32 %31 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %32) #22
  br label %33

33:                                               ; preds = %19, %12, %5, %2
  %34 = phi i32 [ -22, %2 ], [ 0, %19 ], [ 0, %12 ], [ 0, %5 ]
  tail call void @release_sock(ptr noundef %0) #22
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_keepintvl(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store volatile i32 %6, ptr %7, align 16
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @tcp_sock_set_keepcnt(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -128
  %4 = icmp ult i32 %3, -127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc nuw i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store volatile i8 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @tcp_set_window_clamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %9, align 4
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.umax.i32(i32 %1, i32 1152)
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  store i32 %13, ptr %11, align 4
  %16 = icmp ult i32 %13, %12
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %24, !prof !13

.thread:                                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 %13)
  store i32 %23, ptr %21, align 4
  br label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load volatile i32, ptr %27, align 4
  %29 = add i32 %26, %28
  %30 = sub i32 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %13)
  store i32 %33, ptr %31, align 4
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %37 = load i8, ptr %36, align 2
  %38 = zext nneg i32 %30 to i64
  %39 = zext i8 %37 to i64
  %40 = mul nuw nsw i64 %39, %38
  %41 = lshr i64 %40, 8
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = tail call i32 @llvm.umax.i32(i32 %33, i32 %42)
  store i32 %43, ptr %31, align 4
  br label %51

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %46 = load i32, ptr %45, align 32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.umax.i32(i32 %47, i32 %49)
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %.thread, %44, %35, %24, %10, %8, %4
  %52 = phi i32 [ -22, %4 ], [ 0, %8 ], [ 0, %10 ], [ 0, %44 ], [ 0, %24 ], [ 0, %35 ], [ 0, %.thread ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_tcp_setsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !16
  switch i32 %2, label %82 [
    i32 13, label %13
    i32 31, label %41
    i32 33, label %65
  ]

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !16
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @llvm.umin.i32(i32 %5, i32 15)
  %17 = zext nneg i32 %16 to i64
  %18 = and i8 %4, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = tail call i64 @strnlen(ptr noundef %3, i64 noundef %21)
  %23 = add i64 %22, 1
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %3, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %15
  %26 = call i64 @strncpy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef %17) #22
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %24, %20 ], [ %26, %25 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 2147483647
  %33 = getelementptr [16 x i8], ptr %8, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = call zeroext i1 @sockopt_ns_capable(ptr noundef %36, i32 noundef 12) #22
  %38 = call i32 @tcp_set_congestion_control(ptr noundef %0, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %37) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %39

39:                                               ; preds = %31, %27, %13
  %40 = phi i32 [ %38, %31 ], [ -22, %13 ], [ -14, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %392

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !16
  %42 = icmp eq i32 %5, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @llvm.umin.i32(i32 %5, i32 15)
  %45 = zext nneg i32 %44 to i64
  %46 = and i8 %4, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %45, -1
  %50 = tail call i64 @strnlen(ptr noundef %3, i64 noundef %49)
  %51 = add i64 %50, 1
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %3, i64 %52, i1 false)
  br label %55

53:                                               ; preds = %43
  %54 = call i64 @strncpy_from_user(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %45) #22
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i64 [ %52, %48 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 2147483647
  %61 = getelementptr [16 x i8], ptr %9, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %62 = call i32 @tcp_set_ulp(ptr noundef %0, ptr noundef nonnull %9) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %63

63:                                               ; preds = %59, %55, %41
  %64 = phi i32 [ %62, %59 ], [ -22, %41 ], [ -14, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %392

65:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !16
  switch i32 %5, label %80 [
    i32 32, label %66
    i32 16, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = zext nneg i32 %5 to i64
  %68 = and i8 %4, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %67) #22
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %80

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %3, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq i32 %5, 32
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = select i1 %76, ptr %77, ptr null
  %79 = call i32 @tcp_fastopen_reset_cipher(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %78) #22
  br label %80

80:                                               ; preds = %75, %70, %65
  %81 = phi i32 [ %79, %75 ], [ -22, %65 ], [ -14, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %392

82:                                               ; preds = %6
  %83 = icmp ult i32 %5, 4
  br i1 %83, label %392, label %84

84:                                               ; preds = %82
  %85 = and i8 %4, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #22
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %392

.critedge:                                        ; preds = %84
  %91 = load i32, ptr %3, align 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %.critedge, %87
  switch i32 %2, label %148 [
    i32 7, label %93
    i32 18, label %100
    i32 5, label %105
    i32 6, label %112
    i32 8, label %119
    i32 9, label %131
  ]

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, -128
  %96 = icmp ult i32 %95, -127
  br i1 %96, label %392, label %97

97:                                               ; preds = %93
  %98 = trunc nuw i32 %94 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store volatile i8 %98, ptr %99, align 4
  br label %392

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %392, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store volatile i32 %101, ptr %104, align 4
  br label %392

105:                                              ; preds = %92
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, -32768
  %108 = icmp ult i32 %107, -32767
  br i1 %108, label %392, label %109

109:                                              ; preds = %105
  %110 = mul nuw nsw i32 %106, 1000
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store volatile i32 %110, ptr %111, align 16
  br label %392

112:                                              ; preds = %92
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, -128
  %115 = icmp ult i32 %114, -127
  br i1 %115, label %392, label %116

116:                                              ; preds = %112
  %117 = trunc nuw i32 %113 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store volatile i8 %117, ptr %118, align 8
  br label %392

119:                                              ; preds = %92
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  store volatile i32 -1, ptr %123, align 4
  br label %392

124:                                              ; preds = %119
  %125 = icmp samesign ugt i32 %120, 120
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  store volatile i32 120000, ptr %127, align 4
  br label %392

128:                                              ; preds = %124
  %129 = mul nuw nsw i32 %120, 1000
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  store volatile i32 %129, ptr %130, align 4
  br label %392

131:                                              ; preds = %92
  %132 = load i32, ptr %7, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %131
  %135 = icmp eq i32 %132, 1
  br i1 %135, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %136 = phi i32 [ %142, %.preheader ], [ 1, %134 ]
  %137 = phi i8 [ %139, %.preheader ], [ 1, %134 ]
  %138 = phi i32 [ %141, %.preheader ], [ 1, %134 ]
  %139 = add nuw i8 %137, 1
  %140 = shl i32 %138, 1
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 120)
  %142 = add i32 %141, %136
  %143 = icmp slt i32 %142, %132
  %144 = icmp ne i8 %139, -1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.preheader, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %134, %131
  %146 = phi i8 [ 0, %131 ], [ 1, %134 ], [ %139, %.preheader ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store volatile i8 %146, ptr %147, align 4
  br label %392

148:                                              ; preds = %92
  call void @sockopt_lock_sock(ptr noundef %0) #22
  switch i32 %2, label %390 [
    i32 2, label %149
    i32 1, label %158
    i32 16, label %161
    i32 17, label %171
    i32 19, label %175
    i32 20, label %209
    i32 21, label %220
    i32 22, label %242
    i32 3, label %257
    i32 4, label %260
    i32 27, label %263
    i32 10, label %272
    i32 12, label %275
    i32 42, label %277
    i32 14, label %287
    i32 32, label %287
    i32 23, label %293
    i32 30, label %310
    i32 34, label %329
    i32 24, label %346
    i32 29, label %366
    i32 25, label %368
    i32 36, label %373
    i32 37, label %383
  ]

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  %152 = add i32 %150, -32768
  %153 = icmp ult i32 %152, -32680
  %154 = and i1 %151, %153
  br i1 %154, label %390, label %155

155:                                              ; preds = %149
  %156 = trunc nuw i32 %150 to i16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i16 %156, ptr %157, align 4
  br label %390

158:                                              ; preds = %148
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 %159, 0
  call void @__tcp_sock_set_nodelay(ptr noundef %0, i1 noundef zeroext %160)
  br label %390

161:                                              ; preds = %148
  %162 = load i32, ptr %7, align 4
  %163 = icmp ugt i32 %162, 1
  br i1 %163, label %390, label %164

164:                                              ; preds = %161
  %165 = trunc nuw nsw i32 %162 to i16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %167 = load i16, ptr %166, align 1
  %168 = shl nuw nsw i16 %165, 8
  %169 = and i16 %167, -257
  %170 = or disjoint i16 %169, %168
  store i16 %170, ptr %166, align 1
  br label %390

171:                                              ; preds = %148
  %172 = load i32, ptr %7, align 4
  %173 = icmp ugt i32 %172, 1
  %174 = select i1 %173, i32 -22, i32 0
  br label %390

175:                                              ; preds = %148
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 16
  %179 = call zeroext i1 @sockopt_ns_capable(ptr noundef %178, i32 noundef 12) #22
  br i1 %179, label %180, label %390

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %182 = load volatile i8, ptr %181, align 2
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %390, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %390 [
    i32 1, label %186
    i32 0, label %195
    i32 -1, label %202
  ]

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %188 = load i8, ptr %187, align 1
  %189 = or i8 %188, 4
  store i8 %189, ptr %187, align 1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, -16
  %193 = or disjoint i8 %192, 2
  store i8 %193, ptr %190, align 1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  store i8 0, ptr %194, align 1
  br label %390

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, -5
  store i8 %198, ptr %196, align 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, -16
  store i8 %201, ptr %199, align 1
  call void @tcp_send_window_probe(ptr noundef %0) #22
  br label %390

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, -5
  store i8 %205, ptr %203, align 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, -16
  store i8 %208, ptr %206, align 1
  br label %390

209:                                              ; preds = %148
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, 4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %390, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %7, align 4
  %216 = icmp ult i32 %215, 3
  br i1 %216, label %217, label %390

217:                                              ; preds = %214
  %218 = trunc nuw nsw i32 %215 to i8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  store i8 %218, ptr %219, align 1
  br label %390

220:                                              ; preds = %148
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %222 = load volatile i8, ptr %221, align 2
  %223 = icmp eq i8 %222, 7
  br i1 %223, label %224, label %390

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %226 = load i8, ptr %225, align 1
  switch i8 %226, label %390 [
    i8 2, label %227
    i8 1, label %234
  ]

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %390

231:                                              ; preds = %227
  %232 = load i32, ptr %7, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store volatile i32 %232, ptr %233, align 4
  br label %390

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %238 = load i32, ptr %237, align 32
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %390

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 4
  store volatile i32 %241, ptr %235, align 8
  store volatile i32 %241, ptr %237, align 32
  br label %390

242:                                              ; preds = %148
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 4
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %390, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %249 = load volatile i8, ptr %248, align 2
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %390

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %390

255:                                              ; preds = %251
  %256 = call fastcc i32 @tcp_repair_options_est(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %390

257:                                              ; preds = %148
  %258 = load i32, ptr %7, align 4
  %259 = icmp ne i32 %258, 0
  call void @__tcp_sock_set_cork(ptr noundef %0, i1 noundef zeroext %259)
  br label %390

260:                                              ; preds = %148
  %261 = load i32, ptr %7, align 4
  %262 = call i32 @tcp_sock_set_keepidle_locked(ptr noundef %0, i32 noundef %261), !range !99
  br label %390

263:                                              ; preds = %148
  %264 = load i32, ptr %7, align 4
  %265 = icmp ugt i32 %264, 2
  br i1 %265, label %390, label %266

266:                                              ; preds = %263
  %267 = trunc nuw nsw i32 %264 to i8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, -4
  %271 = or disjoint i8 %270, %267
  store i8 %271, ptr %268, align 4
  br label %390

272:                                              ; preds = %148
  %273 = load i32, ptr %7, align 4
  %274 = call i32 @tcp_set_window_clamp(ptr noundef %0, i32 noundef %273), !range !99
  br label %390

275:                                              ; preds = %148
  %276 = load i32, ptr %7, align 4
  call fastcc void @__tcp_sock_set_quickack(ptr noundef %0, i32 noundef %276)
  br label %390

277:                                              ; preds = %148
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 16
  %281 = call zeroext i1 @sockopt_ns_capable(ptr noundef %280, i32 noundef 12) #22
  br i1 %281, label %282, label %390

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %284 = load volatile i8, ptr %283, align 2
  %285 = icmp eq i8 %284, 10
  %286 = select i1 %285, i32 -1, i32 -92
  br label %390

287:                                              ; preds = %148, %148
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %289 = load ptr, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #22
  br label %390

293:                                              ; preds = %148
  %294 = load i32, ptr %7, align 4
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %390

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %298 = load volatile i8, ptr %297, align 2
  %299 = zext nneg i8 %298 to i32
  %300 = shl nuw i32 1, %299
  %301 = and i32 %300, 1152
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %390, label %303

303:                                              ; preds = %296
  call void @tcp_fastopen_init_key_once(ptr noundef %12) #22
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 376
  %307 = load volatile i32, ptr %306, align 8
  %308 = call i32 @llvm.umin.i32(i32 %307, i32 %304)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store volatile i32 %308, ptr %309, align 8
  br label %390

310:                                              ; preds = %148
  %311 = load i32, ptr %7, align 4
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %390, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 1236
  %315 = load volatile i32, ptr %314, align 4
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %390, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %320 = load volatile i8, ptr %319, align 2
  %321 = icmp eq i8 %320, 7
  br i1 %321, label %322, label %390

322:                                              ; preds = %318
  %323 = trunc nuw nsw i32 %311 to i16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %325 = load i16, ptr %324, align 1
  %326 = shl nuw nsw i16 %323, 10
  %327 = and i16 %325, -1025
  %328 = or disjoint i16 %327, %326
  store i16 %328, ptr %324, align 1
  br label %390

329:                                              ; preds = %148
  %330 = load i32, ptr %7, align 4
  %331 = icmp ugt i32 %330, 1
  br i1 %331, label %390, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %334 = load volatile i8, ptr %333, align 2
  %335 = zext nneg i8 %334 to i32
  %336 = shl nuw i32 1, %335
  %337 = and i32 %336, 1152
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %390, label %339

339:                                              ; preds = %332
  %340 = trunc nuw nsw i32 %330 to i16
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %342 = load i16, ptr %341, align 1
  %343 = shl nuw nsw i16 %340, 11
  %344 = and i16 %342, -2049
  %345 = or disjoint i16 %344, %343
  store i16 %345, ptr %341, align 1
  br label %390

346:                                              ; preds = %148
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 4
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %390, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %7, align 4
  %353 = trunc i32 %352 to i8
  %354 = shl i8 %353, 3
  %355 = and i8 %354, 8
  %356 = and i8 %348, -9
  %357 = or disjoint i8 %355, %356
  store i8 %357, ptr %347, align 1
  %358 = and i8 %353, 1
  %359 = icmp eq i8 %358, 0
  %360 = call i64 @ktime_get() #22
  %361 = select i1 %359, i64 1000000, i64 1000
  %362 = udiv i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = sub i32 %352, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store volatile i32 %364, ptr %365, align 64
  br label %390

366:                                              ; preds = %148
  %367 = call fastcc i32 @tcp_repair_set_window(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5), !range !99
  br label %390

368:                                              ; preds = %148
  %369 = load i32, ptr %7, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store volatile i32 %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef %0) #22
  br label %390

373:                                              ; preds = %148
  %374 = load i32, ptr %7, align 4
  %375 = icmp ugt i32 %374, 1
  br i1 %375, label %390, label %376

376:                                              ; preds = %373
  %377 = trunc nuw nsw i32 %374 to i16
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %379 = load i16, ptr %378, align 1
  %380 = shl nuw nsw i16 %377, 9
  %381 = and i16 %379, -513
  %382 = or disjoint i16 %381, %380
  store i16 %382, ptr %378, align 1
  br label %390

383:                                              ; preds = %148
  %384 = load i32, ptr %7, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call fastcc void @tcp_enable_tx_delay()
  %.pre = load i32, ptr %7, align 4
  br label %387

387:                                              ; preds = %386, %383
  %388 = phi i32 [ %.pre, %386 ], [ 0, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store volatile i32 %388, ptr %389, align 32
  br label %390

390:                                              ; preds = %387, %376, %373, %368, %366, %351, %346, %339, %332, %329, %322, %318, %313, %310, %303, %296, %293, %287, %282, %277, %275, %272, %266, %263, %260, %257, %255, %251, %247, %242, %240, %234, %231, %227, %224, %220, %217, %214, %209, %202, %195, %186, %184, %180, %175, %171, %164, %161, %158, %155, %149, %148
  %391 = phi i32 [ 0, %387 ], [ 0, %376 ], [ 0, %368 ], [ %367, %366 ], [ 0, %351 ], [ 0, %339 ], [ 0, %322 ], [ 0, %303 ], [ %292, %287 ], [ 0, %275 ], [ %274, %272 ], [ 0, %266 ], [ %262, %260 ], [ 0, %257 ], [ %256, %255 ], [ 0, %231 ], [ 0, %240 ], [ 0, %217 ], [ 0, %186 ], [ 0, %195 ], [ 0, %202 ], [ 0, %164 ], [ 0, %158 ], [ 0, %155 ], [ -22, %149 ], [ -22, %161 ], [ %174, %171 ], [ -1, %180 ], [ -22, %184 ], [ -1, %209 ], [ -22, %214 ], [ -1, %220 ], [ -1, %227 ], [ -1, %234 ], [ -22, %224 ], [ -22, %242 ], [ -1, %251 ], [ -1, %247 ], [ -22, %263 ], [ -22, %296 ], [ -22, %293 ], [ -22, %310 ], [ -22, %318 ], [ -95, %313 ], [ -22, %329 ], [ -22, %332 ], [ -1, %346 ], [ -22, %373 ], [ -92, %148 ], [ -1, %175 ], [ -1, %277 ], [ %286, %282 ]
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %392

392:                                              ; preds = %390, %.loopexit, %128, %126, %122, %116, %112, %109, %105, %103, %100, %97, %93, %87, %82, %80, %63, %39
  %393 = phi i32 [ %391, %390 ], [ 0, %.loopexit ], [ %81, %80 ], [ %64, %63 ], [ %40, %39 ], [ -22, %82 ], [ -14, %87 ], [ 0, %126 ], [ 0, %128 ], [ 0, %122 ], [ 0, %97 ], [ -22, %93 ], [ 0, %103 ], [ -22, %100 ], [ 0, %109 ], [ -22, %105 ], [ 0, %116 ], [ -22, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %393
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_lock_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_congestion_control(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sockopt_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_ulp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_from_sockptr(ptr noundef %0, ptr %1, i8 %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #6 align 16 {
  %5 = and i8 %2, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !24

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !36
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !37
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef %3) #22
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fastopen_reset_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_window_probe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -27, 1) i32 @tcp_repair_options_est(ptr noundef %0, ptr %1, i8 %2, i32 noundef range(i32 4, 0) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.tcp_repair_opt, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = icmp ugt i32 %3, 7
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !16
  %9 = and i8 %2, 1
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  br i1 %10, label %.split.us, label %.critedge

.split.us:                                        ; preds = %8, %60
  %13 = phi i64 [ %20, %60 ], [ 0, %8 ]
  %14 = phi i32 [ %21, %60 ], [ %3, %8 ]
  %15 = getelementptr i8, ptr %1, i64 %13
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %15, i64 noundef 8) #22
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.split.us
  %20 = add nuw nsw i64 %13, 8
  %21 = add i32 %14, -8
  %22 = load i32, ptr %5, align 8
  switch i32 %22, label %60 [
    i32 2, label %57
    i32 3, label %40
    i32 4, label %29
    i32 8, label %23
  ]

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i24, ptr %11, align 4
  %28 = or i24 %27, 2
  store i24 %28, ptr %11, align 4
  br label %60

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i24, ptr %11, align 4
  %34 = trunc i24 %33 to i16
  %35 = and i16 %34, 96
  %36 = or disjoint i16 %35, 16
  %37 = zext nneg i16 %36 to i24
  %38 = and i24 %33, -113
  %39 = or disjoint i24 %38, %37
  store i24 %39, ptr %11, align 4
  br label %60

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 65535
  %43 = icmp samesign ult i32 %42, 15
  %44 = icmp ult i32 %41, 983040
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %40
  %47 = trunc nuw nsw i32 %41 to i24
  %48 = load i24, ptr %11, align 4
  %49 = shl i24 %47, 8
  %50 = and i24 %49, 3840
  %51 = and i24 %48, -65289
  %52 = lshr i24 %47, 4
  %53 = and i24 %52, 61440
  %54 = or disjoint i24 %53, %50
  %55 = or disjoint i24 %54, %51
  %56 = or disjoint i24 %55, 8
  store i24 %56, ptr %11, align 4
  br label %60

57:                                               ; preds = %19
  %58 = load i32, ptr %6, align 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %12, align 2
  call void @tcp_mtup_init(ptr noundef %0) #22
  br label %60

60:                                               ; preds = %57, %46, %32, %26, %19
  %61 = icmp ugt i32 %21, 7
  br i1 %61, label %.split.us, label %.loopexit, !llvm.loop !100

.critedge:                                        ; preds = %8, %103
  %62 = phi i64 [ %66, %103 ], [ 0, %8 ]
  %63 = phi i32 [ %67, %103 ], [ %3, %8 ]
  %64 = getelementptr i8, ptr %1, i64 %62
  %65 = load i64, ptr %64, align 1
  %66 = add nuw nsw i64 %62, 8
  %67 = add i32 %63, -8
  %68 = trunc i64 %65 to i32
  %69 = lshr i64 %65, 32
  switch i32 %68, label %103 [
    i32 2, label %70
    i32 3, label %72
    i32 4, label %88
    i32 8, label %98
  ]

70:                                               ; preds = %.critedge
  %71 = trunc i64 %69 to i16
  store i16 %71, ptr %12, align 2
  tail call void @tcp_mtup_init(ptr noundef %0) #22
  br label %103

72:                                               ; preds = %.critedge
  %73 = and i64 %65, 281470681743360
  %74 = icmp samesign ult i64 %73, 64424509440
  %75 = icmp ult i64 %65, 4222124650659840
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = trunc nuw i64 %69 to i24
  %79 = load i24, ptr %11, align 4
  %80 = shl i24 %78, 8
  %81 = and i24 %80, 3840
  %82 = and i24 %79, -65289
  %83 = lshr i24 %78, 4
  %84 = and i24 %83, 61440
  %85 = or disjoint i24 %84, %81
  %86 = or disjoint i24 %85, %82
  %87 = or disjoint i24 %86, 8
  store i24 %87, ptr %11, align 4
  br label %103

88:                                               ; preds = %.critedge
  %89 = icmp ult i64 %65, 4294967296
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = load i24, ptr %11, align 4
  %92 = trunc i24 %91 to i16
  %93 = and i16 %92, 96
  %94 = or disjoint i16 %93, 16
  %95 = zext nneg i16 %94 to i24
  %96 = and i24 %91, -113
  %97 = or disjoint i24 %96, %95
  store i24 %97, ptr %11, align 4
  br label %103

98:                                               ; preds = %.critedge
  %99 = icmp ult i64 %65, 4294967296
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %98
  %101 = load i24, ptr %11, align 4
  %102 = or i24 %101, 2
  store i24 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %90, %77, %70, %.critedge
  %104 = icmp ugt i32 %67, 7
  br i1 %104, label %.critedge, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %72, %88, %98, %103, %60, %40, %29, %23, %.split.us, %4
  %105 = phi i32 [ 0, %4 ], [ -27, %40 ], [ 0, %60 ], [ -22, %23 ], [ -22, %29 ], [ -14, %.split.us ], [ -27, %72 ], [ 0, %103 ], [ -22, %98 ], [ -22, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_init_key_once(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @tcp_repair_set_window(ptr noundef captures(none) %0, ptr %1, i8 %2, i32 noundef range(i32 4, 0) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.tcp_repair_window, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 20
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !16
  %13 = and i8 %2, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 20) #22
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %46

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef align 1 dereferenceable(20) %1, i64 20, i1 false)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %31, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %28, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %24, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 %30, ptr %44, align 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %37, ptr %45, align 16
  br label %46

46:                                               ; preds = %40, %35, %26, %20, %15, %10, %4
  %47 = phi i32 [ 0, %40 ], [ -1, %4 ], [ -22, %10 ], [ -14, %15 ], [ -22, %20 ], [ -22, %26 ], [ -22, %35 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #22
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_enable_tx_delay() unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #22
          to label %1 [label %6], !srcloc !17

1:                                                ; preds = %0
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @tcp_enable_tx_delay.__tcp_tx_delay_enabled, i32 1, i32 0, ptr nonnull elementtype(i32) @tcp_enable_tx_delay.__tcp_tx_delay_enabled) #22, !srcloc !101
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @static_key_enable(ptr noundef nonnull @tcp_tx_delay_enabled) #22
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #26
  br label %6

6:                                                ; preds = %4, %1, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #22
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @do_tcp_setsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %13, %8 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_info(ptr noundef %0, ptr noundef initializes((0, 248)) %1) #0 align 16 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(248) %1, i8 0, i64 248, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %358

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  store volatile i8 %10, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %.0..0..0..0. = load volatile i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 %.0..0..0..0., ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %18 = load i32, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i8 %.0..0..0..0., 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load volatile i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %29, ptr %30, align 4
  br label %358

31:                                               ; preds = %8
  %32 = tail call zeroext i1 @__lock_sock_fast(ptr noundef %0) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %47 = load i24, ptr %46, align 4
  %48 = and i24 %47, 2
  %49 = icmp eq i24 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 1
  %.pre = load i24, ptr %46, align 4
  br label %54

54:                                               ; preds = %50, %31
  %55 = phi i24 [ %.pre, %50 ], [ %47, %31 ]
  %56 = and i24 %55, 112
  %57 = icmp eq i24 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, 2
  store i8 %61, ptr %59, align 1
  %.pre4 = load i24, ptr %46, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i24 [ %.pre4, %58 ], [ %55, %54 ]
  %64 = and i24 %63, 8
  %65 = icmp eq i24 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = or i8 %68, 4
  store i8 %69, ptr %67, align 1
  %70 = load i24, ptr %46, align 4
  %71 = trunc i24 %70 to i16
  %72 = lshr i16 %71, 8
  %73 = and i16 %72, 15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, -16
  %77 = or disjoint i16 %73, %76
  store i16 %77, ptr %74, align 2
  %78 = load i24, ptr %46, align 4
  %79 = trunc i24 %78 to i16
  %80 = lshr i16 %79, 8
  %81 = and i16 %80, 240
  %82 = and i16 %77, -241
  %83 = or disjoint i16 %81, %82
  store i16 %83, ptr %74, align 2
  br label %84

84:                                               ; preds = %66, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %86 = load i8, ptr %85, align 16
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, 8
  store i8 %92, ptr %90, align 1
  %.pre5 = load i8, ptr %85, align 16
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i8 [ %.pre5, %89 ], [ %86, %84 ]
  %95 = and i8 %94, 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = or i8 %99, 16
  store i8 %100, ptr %98, align 1
  br label %101

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 64
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = or i8 %108, 32
  store i8 %109, ptr %107, align 1
  br label %110

110:                                              ; preds = %106, %101
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = or i8 %117, 64
  store i8 %118, ptr %116, align 1
  br label %119

119:                                              ; preds = %115, %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = tail call i32 @jiffies_to_usecs(i64 noundef %122) #22
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 255
  %128 = tail call i32 @tcp_delack_max(ptr noundef %0) #22
  %129 = tail call i32 @llvm.umin.i32(i32 %127, i32 %128)
  %130 = zext nneg i32 %129 to i64
  %131 = tail call i32 @jiffies_to_usecs(i64 noundef %130) #22
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1238
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %150, ptr %151, align 4
  %152 = load volatile i64, ptr @jiffies, align 64
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %153, %155
  %157 = zext i32 %156 to i64
  %158 = tail call i32 @jiffies_to_msecs(i64 noundef %157) #22
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %153, %161
  %163 = zext i32 %162 to i64
  %164 = tail call i32 @jiffies_to_msecs(i64 noundef %163) #22
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %153, %167
  %169 = zext i32 %168 to i64
  %170 = tail call i32 @jiffies_to_msecs(i64 noundef %169) #22
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %183 = load i32, ptr %182, align 16
  %184 = lshr i32 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %187 = load i32, ptr %186, align 32
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %194 = load i32, ptr %193, align 64
  %195 = lshr i32 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %198 = load i32, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %207 = load i64, ptr %206, align 64
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %210, %212
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %214, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %217 = load i8, ptr %111, align 1
  %218 = and i8 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %220 = zext nneg i8 %218 to i64
  br label %221

221:                                              ; preds = %237, %119
  %222 = phi i64 [ 1, %119 ], [ %241, %237 ]
  %223 = phi i64 [ 0, %119 ], [ %240, %237 ]
  %224 = add nsw i64 %222, -1
  %225 = getelementptr [3 x i32], ptr %216, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [4 x i64], ptr %3, i64 0, i64 %222
  %229 = icmp eq i64 %222, %220
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  %231 = load volatile i64, ptr @jiffies, align 64
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %219, align 4
  %234 = sub i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, %227
  br label %237

237:                                              ; preds = %230, %221
  %238 = phi i64 [ %236, %230 ], [ %227, %221 ]
  %239 = mul nuw nsw i64 %238, 1000
  store i64 %239, ptr %228, align 8
  %240 = add i64 %239, %223
  %241 = add nuw nsw i64 %222, 1
  %242 = icmp eq i64 %241, 4
  br i1 %242, label %243, label %221, !llvm.loop !102

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %240, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = load i64, ptr %245, align 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %249, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %252 = load i32, ptr %251, align 64
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load volatile i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %258 = load volatile i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %267 = load i8, ptr %266, align 4
  %268 = lshr i8 %267, 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %270 = load i16, ptr %269, align 2
  %271 = and i8 %268, 1
  %272 = zext nneg i8 %271 to i16
  %273 = shl nuw nsw i16 %272, 8
  %274 = and i16 %270, -257
  %275 = or disjoint i16 %273, %274
  store i16 %275, ptr %269, align 2
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %277 = load volatile i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %279 = load volatile i32, ptr %278, align 32
  %280 = icmp ne i32 %277, 0
  %281 = icmp ne i32 %279, 0
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %243
  %284 = zext i32 %277 to i64
  %285 = load i32, ptr %133, align 8
  %286 = zext i32 %285 to i64
  %287 = mul nuw nsw i64 %284, 1000000
  %288 = mul i64 %287, %286
  %289 = zext i32 %279 to i64
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %.thread, label %291

291:                                              ; preds = %283
  %292 = udiv i64 %288, %289
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %292, ptr %293, align 8
  br label %.thread

.thread:                                          ; preds = %243, %291, %283
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %304 = load i64, ptr %303, align 16
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %307 = load i32, ptr %306, align 32
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %319 = load i32, ptr %318, align 32
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2202
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = add i32 %322, %325
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %329 = load i16, ptr %328, align 1
  %330 = lshr i16 %329, 3
  %331 = and i16 %330, 1536
  %332 = and i16 %275, -1537
  %333 = or disjoint i16 %331, %332
  store i16 %333, ptr %269, align 2
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %335 = load i16, ptr %334, align 64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i16 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  %338 = load i16, ptr %337, align 2
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 242
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %.thread
  %347 = tail call i64 @ktime_get() #22
  %348 = udiv i64 %347, 1000000
  %349 = load i32, ptr %343, align 4
  %350 = load i32, ptr %342, align 4
  %351 = trunc i64 %348 to i32
  %352 = sub i32 %351, %349
  %353 = add i32 %352, %350
  store i32 %353, ptr %342, align 4
  br label %354

354:                                              ; preds = %346, %.thread
  br i1 %32, label %355, label %356

355:                                              ; preds = %354
  tail call void @release_sock(ptr noundef %0) #22
  br label %358

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %357) #22
  br label %358

358:                                              ; preds = %356, %355, %24, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_delack_max(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_get_timestamping_opt_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [4 x i64], align 16
  %32 = tail call ptr @__alloc_skb(i32 noundef 256, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %197, label %34

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false), !annotation !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %40 = zext nneg i8 %38 to i64
  br label %41

41:                                               ; preds = %57, %34
  %42 = phi i64 [ 1, %34 ], [ %61, %57 ]
  %43 = phi i64 [ 0, %34 ], [ %60, %57 ]
  %44 = add nsw i64 %42, -1
  %45 = getelementptr [3 x i32], ptr %35, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [4 x i64], ptr %31, i64 0, i64 %42
  %49 = icmp eq i64 %42, %40
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %39, align 4
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, %47
  br label %57

57:                                               ; preds = %50, %41
  %58 = phi i64 [ %56, %50 ], [ %47, %41 ]
  %59 = mul nuw nsw i64 %58, 1000
  store i64 %59, ptr %48, align 8
  %60 = add i64 %59, %43
  %61 = add nuw nsw i64 %42, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %41, !llvm.loop !102

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  store i64 %60, ptr %30, align 8
  %68 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %30, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  store i64 %65, ptr %29, align 8
  %69 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %29, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store i64 %67, ptr %28, align 8
  %70 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %28, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store i64 %73, ptr %27, align 8
  %74 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %27, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store i64 %77, ptr %26, align 8
  %78 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %26, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %80 = load volatile i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store i64 %80, ptr %25, align 8
  %81 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %25, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %83 = load volatile i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %85 = load volatile i32, ptr %84, align 32
  %86 = icmp ne i32 %83, 0
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %98

89:                                               ; preds = %63
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %90, 1000000
  %95 = mul i64 %94, %93
  %96 = zext i32 %85 to i64
  %97 = udiv i64 %95, %96
  br label %98

98:                                               ; preds = %89, %63
  %99 = phi i64 [ %97, %89 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store i64 %99, ptr %24, align 8
  %100 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 %102, ptr %23, align 4
  %103 = call i32 @nla_put(ptr noundef %32, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %105 = load i32, ptr %104, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 %105, ptr %22, align 4
  %106 = call i32 @nla_put(ptr noundef %32, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %108 = load i32, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 %108, ptr %21, align 4
  %109 = call i32 @nla_put(ptr noundef %32, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %111 = load i8, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  store i8 %111, ptr %20, align 1
  %112 = call i32 @nla_put(ptr noundef %32, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %114 = load i8, ptr %113, align 4
  %115 = lshr i8 %114, 4
  %116 = and i8 %115, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 %116, ptr %19, align 1
  %117 = call i32 @nla_put(ptr noundef %32, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %119 = load i32, ptr %118, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 %119, ptr %18, align 4
  %120 = call i32 @nla_put(ptr noundef %32, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %122 = load i32, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 %122, ptr %17, align 4
  %123 = call i32 @nla_put(ptr noundef %32, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %125 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 %125, ptr %16, align 4
  %126 = call i32 @nla_put(ptr noundef %32, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %130 = load i32, ptr %129, align 64
  %131 = sub i32 %128, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 %131, ptr %15, align 4
  %132 = call i32 @nla_put(ptr noundef %32, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  store i8 %135, ptr %14, align 1
  %136 = call i32 @nla_put(ptr noundef %32, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %138, ptr %13, align 8
  %139 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 18, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %141 = load i64, ptr %140, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %141, ptr %12, align 8
  %142 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 19, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %144 = load i32, ptr %143, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %144, ptr %11, align 4
  %145 = call i32 @nla_put(ptr noundef %32, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  %147 = load i32, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 %147, ptr %10, align 4
  %148 = call i32 @nla_put(ptr noundef %32, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 %151, ptr %9, align 4
  %152 = call i32 @nla_put(ptr noundef %32, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2202
  %154 = load i16, ptr %153, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #22
  store i16 %154, ptr %8, align 2
  %155 = call i32 @nla_put(ptr noundef %32, i32 noundef 23, i32 noundef 2, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #22
  %156 = load i32, ptr %127, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %156, %158
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 %160, ptr %7, align 4
  %161 = call i32 @nla_put(ptr noundef %32, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %163, ptr %6, align 8
  %164 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 25, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %165 = icmp eq ptr %2, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %98
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %168 = load i16, ptr %167, align 8
  switch i16 %168, label %187 [
    i16 8, label %169
    i16 -8826, label %178
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 4
  br label %187

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 7
  %186 = load i8, ptr %185, align 1
  br label %187

187:                                              ; preds = %178, %169, %166
  %188 = phi i8 [ %177, %169 ], [ %186, %178 ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 %188, ptr %5, align 1
  %189 = call i32 @nla_put(ptr noundef %32, i32 noundef 26, i32 noundef 1, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %190

190:                                              ; preds = %187, %98
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %192 = load i32, ptr %191, align 8
  %193 = load i16, ptr %153, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %192, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %195, ptr %4, align 4
  %196 = call i32 @nla_put(ptr noundef %32, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %197

197:                                              ; preds = %190, %3
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_tcp_getsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%struct.sockptr_t) align 8 captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tcp_info, align 8
  %10 = alloca %union.tcp_cc_info, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca %struct.tcp_repair_window, align 4
  %14 = alloca %struct.scm_timestamping_internal, align 8
  %15 = alloca %struct.tcp_zerocopy_receive, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %6
  %24 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge, label %572

._crit_edge:                                      ; preds = %6, %23
  %.in = phi ptr [ %8, %23 ], [ %18, %6 ]
  %27 = load i32, ptr %.in, align 1
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 4)
  store i32 %28, ptr %8, align 4
  switch i32 %2, label %572 [
    i32 2, label %29
    i32 1, label %53
    i32 3, label %58
    i32 4, label %64
    i32 5, label %75
    i32 6, label %86
    i32 7, label %97
    i32 8, label %107
    i32 9, label %119
    i32 10, label %134
    i32 11, label %137
    i32 26, label %160
    i32 12, label %195
    i32 13, label %203
    i32 31, label %226
    i32 33, label %262
    i32 16, label %287
    i32 17, label %.sink.split
    i32 19, label %293
    i32 20, label %299
    i32 29, label %308
    i32 21, label %346
    i32 18, label %355
    i32 23, label %358
    i32 30, label %361
    i32 34, label %367
    i32 37, label %373
    i32 24, label %376
    i32 25, label %395
    i32 36, label %398
    i32 27, label %404
    i32 28, label %409
    i32 35, label %462
    i32 42, label %540
    i32 41, label %550
    i32 40, label %550
  ]

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, 1152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = zext i16 %33 to i32
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %35, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %551, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  br label %.sink.split

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  br label %.sink.split

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %60 = load i8, ptr %59, align 4
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  br label %.sink.split

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1140
  %71 = load volatile i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %67, %64 ]
  %74 = sdiv i32 %73, 1000
  br label %.sink.split

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %78 = load volatile i32, ptr %77, align 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1144
  %82 = load volatile i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %78, %75 ]
  %85 = sdiv i32 %84, 1000
  br label %.sink.split

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %89 = load volatile i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1148
  %93 = load volatile i8, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i8 [ %93, %91 ], [ %89, %86 ]
  %96 = zext i8 %95 to i32
  br label %.sink.split

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %99 = load volatile i8, ptr %98, align 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 1149
  %103 = load volatile i8, ptr %102, align 1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i8 [ %103, %101 ], [ %99, %97 ]
  %106 = zext i8 %105 to i32
  br label %.sink.split

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %109 = load volatile i32, ptr %108, align 4
  store i32 %109, ptr %7, align 4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %551

111:                                              ; preds = %107
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 1160
  %115 = load volatile i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %115, %113 ], [ %109, %111 ]
  %118 = sdiv i32 %117, 1000
  br label %.sink.split

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %121 = load volatile i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.sink.split, label %123

123:                                              ; preds = %119
  %124 = add i8 %121, -1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %123, %.preheader
  %126 = phi i8 [ %132, %.preheader ], [ %124, %123 ]
  %127 = phi i32 [ %131, %.preheader ], [ 1, %123 ]
  %128 = phi i32 [ %130, %.preheader ], [ 1, %123 ]
  %129 = shl i32 %128, 1
  %130 = call i32 @llvm.smin.i32(i32 %129, i32 120)
  %131 = add i32 %130, %127
  %132 = add i8 %126, -1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %.sink.split, label %.preheader, !llvm.loop !103

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %136 = load i32, ptr %135, align 4
  br label %.sink.split

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, i8 0, i64 248, i1 false), !annotation !16
  br i1 %22, label %138, label %142

138:                                              ; preds = %137
  %139 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %158

142:                                              ; preds = %137
  %143 = load i32, ptr %18, align 1
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %142, %138
  call void @tcp_get_info(ptr noundef %0, ptr noundef nonnull %9)
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @llvm.umin.i32(i32 %145, i32 248)
  store i32 %146, ptr %8, align 4
  br i1 %22, label %147, label %151

147:                                              ; preds = %144
  %148 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge36, label %158

._crit_edge36:                                    ; preds = %147
  %.pre37 = load i32, ptr %8, align 4
  br label %152

151:                                              ; preds = %144
  store i32 %146, ptr %18, align 1
  br label %152

152:                                              ; preds = %._crit_edge36, %151
  %153 = phi i32 [ %.pre37, %._crit_edge36 ], [ %146, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %9, i64 noundef %154)
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 0, i32 -14
  br label %158

158:                                              ; preds = %152, %147, %138
  %159 = phi i32 [ -14, %138 ], [ -14, %147 ], [ %157, %152 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9) #22
  br label %572

160:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !annotation !16
  br i1 %22, label %161, label %165

161:                                              ; preds = %160
  %162 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %193

165:                                              ; preds = %160
  %166 = load i32, ptr %18, align 1
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %173 = load ptr, ptr %172, align 16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = call i64 %173(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %175, %171, %167
  %179 = phi i32 [ %177, %175 ], [ 0, %171 ], [ 0, %167 ]
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @llvm.umin.i32(i32 %180, i32 %179)
  store i32 %181, ptr %8, align 4
  br i1 %22, label %182, label %186

182:                                              ; preds = %178
  %183 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge34, label %193

._crit_edge34:                                    ; preds = %182
  %.pre35 = load i32, ptr %8, align 4
  br label %187

186:                                              ; preds = %178
  store i32 %181, ptr %18, align 1
  br label %187

187:                                              ; preds = %._crit_edge34, %186
  %188 = phi i32 [ %.pre35, %._crit_edge34 ], [ %181, %186 ]
  %189 = sext i32 %188 to i64
  %190 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %10, i64 noundef %189)
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 0, i32 -14
  br label %193

193:                                              ; preds = %187, %182, %161
  %194 = phi i32 [ -14, %161 ], [ -14, %182 ], [ %192, %187 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #22
  br label %572

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1218
  %197 = load i8, ptr %196, align 2
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1155
  %200 = load volatile i8, ptr %199, align 1
  %201 = icmp ult i8 %197, %200
  %202 = zext i1 %201 to i32
  br label %.sink.split

203:                                              ; preds = %._crit_edge
  br i1 %22, label %204, label %214

204:                                              ; preds = %203
  %205 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %206 = and i64 %205, 4294967295
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %572

208:                                              ; preds = %204
  %209 = load i32, ptr %8, align 4
  %210 = call i32 @llvm.umin.i32(i32 %209, i32 16)
  store i32 %210, ptr %8, align 4
  %211 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %212 = and i64 %211, 4294967295
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %._crit_edge32, label %572

._crit_edge32:                                    ; preds = %208
  %.pre33 = load i32, ptr %8, align 4
  br label %217

214:                                              ; preds = %203
  %215 = load i32, ptr %18, align 1
  %216 = call i32 @llvm.umin.i32(i32 %215, i32 16)
  store i32 %216, ptr %8, align 4
  store i32 %216, ptr %18, align 1
  br label %217

217:                                              ; preds = %._crit_edge32, %214
  %218 = phi i32 [ %.pre33, %._crit_edge32 ], [ %216, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 88
  %222 = sext i32 %218 to i64
  %223 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %221, i64 noundef %222)
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 0, i32 -14
  br label %572

226:                                              ; preds = %._crit_edge
  br i1 %22, label %227, label %.thread17

227:                                              ; preds = %226
  %228 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %572

231:                                              ; preds = %227
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @llvm.umin.i32(i32 %232, i32 16)
  store i32 %233, ptr %8, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %242, label %248

.thread17:                                        ; preds = %226
  %237 = load i32, ptr %18, align 1
  %238 = call i32 @llvm.umin.i32(i32 %237, i32 16)
  store i32 %238, ptr %8, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %247, label %252

242:                                              ; preds = %231
  store i32 0, ptr %8, align 4
  %243 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 0, i32 -14
  br label %572

247:                                              ; preds = %.thread17
  store i32 0, ptr %18, align 1
  br label %572

248:                                              ; preds = %231
  %249 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %._crit_edge30, label %572

._crit_edge30:                                    ; preds = %248
  %.pre31 = load i32, ptr %8, align 4
  br label %253

252:                                              ; preds = %.thread17
  store i32 %238, ptr %18, align 1
  br label %253

253:                                              ; preds = %._crit_edge30, %252
  %254 = phi i32 [ %238, %252 ], [ %.pre31, %._crit_edge30 ]
  %255 = phi ptr [ %239, %252 ], [ %234, %._crit_edge30 ]
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = sext i32 %254 to i64
  %259 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %257, i64 noundef %258)
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 0, i32 -14
  br label %572

262:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !16
  br i1 %22, label %263, label %267

263:                                              ; preds = %262
  %264 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %265 = and i64 %264, 4294967295
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %269, label %285

267:                                              ; preds = %262
  %268 = load i32, ptr %18, align 1
  store i32 %268, ptr %8, align 4
  br label %269

269:                                              ; preds = %267, %263
  %270 = call i32 @tcp_fastopen_get_cipher(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %12) #22
  %271 = shl i32 %270, 4
  %272 = load i32, ptr %8, align 4
  %273 = call i32 @llvm.umin.i32(i32 %272, i32 %271)
  store i32 %273, ptr %8, align 4
  br i1 %22, label %274, label %278

274:                                              ; preds = %269
  %275 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %276 = and i64 %275, 4294967295
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %._crit_edge28, label %285

._crit_edge28:                                    ; preds = %274
  %.pre29 = load i32, ptr %8, align 4
  br label %279

278:                                              ; preds = %269
  store i32 %273, ptr %18, align 1
  br label %279

279:                                              ; preds = %._crit_edge28, %278
  %280 = phi i32 [ %.pre29, %._crit_edge28 ], [ %273, %278 ]
  %281 = sext i32 %280 to i64
  %282 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %12, i64 noundef %281)
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 0, i32 -14
  br label %285

285:                                              ; preds = %279, %274, %263
  %286 = phi i32 [ -14, %263 ], [ -14, %274 ], [ %284, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %572

287:                                              ; preds = %._crit_edge
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %289 = load i16, ptr %288, align 1
  %290 = lshr i16 %289, 8
  %291 = and i16 %290, 1
  %292 = zext nneg i16 %291 to i32
  br label %.sink.split

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %295 = load i8, ptr %294, align 1
  %296 = lshr i8 %295, 2
  %297 = and i8 %296, 1
  %298 = zext nneg i8 %297 to i32
  br label %.sink.split

299:                                              ; preds = %._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %301 = load i8, ptr %300, align 1
  %302 = and i8 %301, 4
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %572, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  br label %.sink.split

308:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #22
  br i1 %22, label %309, label %313

309:                                              ; preds = %308
  %310 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %311 = and i64 %310, 4294967295
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %thread-pre-split, label %344

313:                                              ; preds = %308
  %314 = load i32, ptr %18, align 1
  store i32 %314, ptr %8, align 4
  br label %315

thread-pre-split:                                 ; preds = %309
  %.pr = load i32, ptr %8, align 4
  br label %315

315:                                              ; preds = %thread-pre-split, %313
  %316 = phi i32 [ %.pr, %thread-pre-split ], [ %314, %313 ]
  %317 = icmp eq i32 %316, 20
  br i1 %317, label %318, label %344

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %344, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %13, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %333 = load i32, ptr %332, align 32
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %336 = load i32, ptr %335, align 16
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %336, ptr %337, align 4
  %338 = and i8 %4, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %copy_to_sockptr.exit, label %copy_to_sockptr.exit.thread

copy_to_sockptr.exit.thread:                      ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  br label %343

copy_to_sockptr.exit:                             ; preds = %323
  %340 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %13, i64 noundef 20) #22
  %.fr23 = freeze i64 %340
  %341 = and i64 %.fr23, 4294967295
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %copy_to_sockptr.exit.thread, %copy_to_sockptr.exit
  br label %344

344:                                              ; preds = %343, %copy_to_sockptr.exit, %318, %315, %309
  %345 = phi i32 [ -14, %309 ], [ -22, %315 ], [ -1, %318 ], [ 0, %343 ], [ -14, %copy_to_sockptr.exit ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #22
  br label %572

346:                                              ; preds = %._crit_edge
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1883
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %572 [
    i8 2, label %349
    i8 1, label %352
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %351 = load i32, ptr %350, align 4
  br label %.sink.split

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %354 = load i32, ptr %353, align 8
  br label %.sink.split

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %357 = load volatile i32, ptr %356, align 4
  br label %.sink.split

358:                                              ; preds = %._crit_edge
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %360 = load volatile i32, ptr %359, align 8
  br label %.sink.split

361:                                              ; preds = %._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %363 = load i16, ptr %362, align 1
  %364 = lshr i16 %363, 10
  %365 = and i16 %364, 1
  %366 = zext nneg i16 %365 to i32
  br label %.sink.split

367:                                              ; preds = %._crit_edge
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %369 = load i16, ptr %368, align 1
  %370 = lshr i16 %369, 11
  %371 = and i16 %370, 1
  %372 = zext nneg i16 %371 to i32
  br label %.sink.split

373:                                              ; preds = %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %375 = load volatile i32, ptr %374, align 32
  br label %.sink.split

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %378 = load i8, ptr %377, align 1
  %379 = and i8 %378, 8
  %380 = icmp eq i8 %379, 0
  %381 = call i64 @ktime_get() #22
  %382 = select i1 %380, i64 1000000, i64 1000
  %383 = udiv i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %386 = load volatile i32, ptr %385, align 64
  %387 = add i32 %386, %384
  %388 = load i8, ptr %377, align 1
  %389 = and i8 %388, 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %376
  %392 = or i32 %387, 1
  br label %.sink.split

393:                                              ; preds = %376
  %394 = and i32 %387, -2
  br label %.sink.split

395:                                              ; preds = %._crit_edge
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %397 = load volatile i32, ptr %396, align 4
  br label %.sink.split

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  %400 = load i16, ptr %399, align 1
  %401 = lshr i16 %400, 9
  %402 = and i16 %401, 1
  %403 = zext nneg i16 %402 to i32
  br label %.sink.split

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1884
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, 3
  %408 = zext nneg i8 %407 to i32
  br label %.sink.split

409:                                              ; preds = %._crit_edge
  br i1 %22, label %410, label %414

410:                                              ; preds = %409
  %411 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %572

414:                                              ; preds = %409
  %415 = load i32, ptr %18, align 1
  store i32 %415, ptr %8, align 4
  br label %416

416:                                              ; preds = %414, %410
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %418 = load ptr, ptr %417, align 16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %455, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %8, align 4
  %422 = load i32, ptr %418, align 4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, %422
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %425, %427
  %429 = icmp ult i32 %421, %428
  store i32 %428, ptr %8, align 4
  br i1 %429, label %430, label %438

430:                                              ; preds = %420
  br i1 %22, label %431, label %435

431:                                              ; preds = %430
  %432 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %433 = and i64 %432, 4294967295
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %436

435:                                              ; preds = %430
  store i32 %428, ptr %18, align 1
  br label %437

436:                                              ; preds = %431
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %572

437:                                              ; preds = %435, %431
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %572

438:                                              ; preds = %420
  br i1 %22, label %439, label %443

439:                                              ; preds = %438
  %440 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %441 = and i64 %440, 4294967295
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %._crit_edge26, label %444

._crit_edge26:                                    ; preds = %439
  %.pre27 = load i32, ptr %8, align 4
  br label %445

443:                                              ; preds = %438
  store i32 %428, ptr %18, align 1
  br label %445

444:                                              ; preds = %439
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %572

445:                                              ; preds = %._crit_edge26, %443
  %446 = phi i32 [ %.pre27, %._crit_edge26 ], [ %428, %443 ]
  %447 = load ptr, ptr %417, align 16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %449 = sext i32 %446 to i64
  %450 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %448, i64 noundef %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %445
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %572

453:                                              ; preds = %445
  %454 = load ptr, ptr %417, align 16
  call void @kfree(ptr noundef %454) #22
  store ptr null, ptr %417, align 16
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %461

455:                                              ; preds = %416
  call void @sockopt_release_sock(ptr noundef %0) #22
  store i32 0, ptr %8, align 4
  br i1 %22, label %456, label %460

456:                                              ; preds = %455
  %457 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %461, label %572

460:                                              ; preds = %455
  store i32 0, ptr %18, align 1
  br label %461

461:                                              ; preds = %460, %456, %453
  br label %572

462:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  br i1 %22, label %463, label %467

463:                                              ; preds = %462
  %464 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %465 = and i64 %464, 4294967295
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %thread-pre-split20, label %538

467:                                              ; preds = %462
  %468 = load i32, ptr %18, align 1
  store i32 %468, ptr %8, align 4
  br label %469

thread-pre-split20:                               ; preds = %463
  %.pr21 = load i32, ptr %8, align 4
  br label %469

469:                                              ; preds = %thread-pre-split20, %467
  %470 = phi i32 [ %.pr21, %thread-pre-split20 ], [ %468, %467 ]
  %471 = icmp slt i32 %470, 12
  br i1 %471, label %538, label %472

472:                                              ; preds = %469
  %473 = icmp samesign ugt i32 %470, 64
  br i1 %473, label %474, label %488, !prof !24

474:                                              ; preds = %472
  %475 = add nsw i32 %470, -64
  %476 = zext nneg i32 %475 to i64
  %477 = call fastcc i32 @check_zeroed_sockptr(ptr %3, i8 %4, i64 noundef %476)
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = icmp eq i32 %477, 0
  %481 = select i1 %480, i32 -22, i32 %477
  br label %538

482:                                              ; preds = %474
  store i32 64, ptr %8, align 4
  br i1 %22, label %483, label %487

483:                                              ; preds = %482
  %484 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %485 = and i64 %484, 4294967295
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %._crit_edge24, label %538

._crit_edge24:                                    ; preds = %483
  %.pre25 = load i32, ptr %8, align 4
  br label %488

487:                                              ; preds = %482
  store i32 64, ptr %18, align 1
  br label %488

488:                                              ; preds = %._crit_edge24, %487, %472
  %489 = phi i32 [ %.pre25, %._crit_edge24 ], [ 64, %487 ], [ %470, %472 ]
  %490 = sext i32 %489 to i64
  %491 = call fastcc i32 @copy_from_sockptr(ptr noundef nonnull %15, ptr %3, i8 %4, i64 noundef %490)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %538

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %538

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, -3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %538

502:                                              ; preds = %497
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %503 = call fastcc i32 @tcp_zerocopy_receive(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %14)
  call void @sockopt_release_sock(ptr noundef %0) #22
  %504 = load i32, ptr %8, align 4
  %505 = icmp ugt i32 %504, 59
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = add nsw i32 %504, -12
  %508 = call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 30)
  switch i32 %508, label %530 [
    i32 12, label %509
    i32 11, label %515
    i32 9, label %515
    i32 7, label %515
    i32 6, label %515
    i32 5, label %515
    i32 3, label %515
    i32 2, label %527
  ]

509:                                              ; preds = %506, %502
  %510 = load i32, ptr %498, align 8
  %511 = and i32 %510, 2
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  call fastcc void @tcp_zc_finalize_rx_tstamp(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %14)
  br label %515

514:                                              ; preds = %509
  store i32 0, ptr %498, align 8
  br label %515

515:                                              ; preds = %514, %513, %506, %506, %506, %506, %506, %506
  %516 = icmp eq i32 %503, 0
  br i1 %516, label %517, label %527

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521, !prof !13

521:                                              ; preds = %517
  %522 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518, i32 0, ptr nonnull elementtype(i32) %518) #22, !srcloc !19
  %523 = sub i32 0, %522
  br label %524

524:                                              ; preds = %521, %517
  %525 = phi i32 [ %523, %521 ], [ 0, %517 ]
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %524, %515, %506
  %528 = call fastcc i32 @tcp_inq_hint(ptr noundef %0)
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %527, %506
  %531 = icmp eq i32 %503, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %530
  %533 = load i32, ptr %8, align 4
  %534 = sext i32 %533 to i64
  %535 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %15, i64 noundef %534)
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %536, i32 0, i32 -14
  br label %538

538:                                              ; preds = %532, %530, %497, %493, %488, %483, %479, %469, %463
  %539 = phi i32 [ %481, %479 ], [ -14, %463 ], [ -22, %469 ], [ -14, %483 ], [ -14, %488 ], [ -22, %493 ], [ -22, %497 ], [ %503, %530 ], [ %537, %532 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  br label %572

540:                                              ; preds = %._crit_edge
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 80
  %543 = load ptr, ptr %542, align 16
  %544 = call zeroext i1 @sockopt_ns_capable(ptr noundef %543, i32 noundef 12) #22
  br i1 %544, label %545, label %572

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %547 = load volatile i8, ptr %546, align 2
  %548 = icmp eq i8 %547, 10
  %549 = select i1 %548, i32 -1, i32 -92
  br label %572

550:                                              ; preds = %._crit_edge, %._crit_edge
  call void @sockopt_lock_sock(ptr noundef %0) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %572

.sink.split:                                      ; preds = %.preheader, %._crit_edge, %119, %123, %49, %53, %58, %72, %83, %94, %104, %116, %134, %195, %287, %293, %304, %349, %352, %355, %358, %361, %367, %373, %391, %393, %395, %398, %404
  %.sink = phi i32 [ %408, %404 ], [ %403, %398 ], [ %397, %395 ], [ %394, %393 ], [ %392, %391 ], [ %375, %373 ], [ %372, %367 ], [ %366, %361 ], [ %360, %358 ], [ %357, %355 ], [ %354, %352 ], [ %351, %349 ], [ %307, %304 ], [ %298, %293 ], [ %292, %287 ], [ %202, %195 ], [ %136, %134 ], [ %118, %116 ], [ %106, %104 ], [ %96, %94 ], [ %85, %83 ], [ %74, %72 ], [ %63, %58 ], [ %57, %53 ], [ %52, %49 ], [ 0, %119 ], [ 1, %123 ], [ 0, %._crit_edge ], [ %131, %.preheader ]
  store i32 %.sink, ptr %7, align 4
  br label %551

551:                                              ; preds = %.sink.split, %107, %44
  br i1 %22, label %552, label %556

552:                                              ; preds = %551
  %553 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %554 = and i64 %553, 4294967295
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %._crit_edge38, label %572

._crit_edge38:                                    ; preds = %552
  %.pre39 = load i32, ptr %8, align 4
  br label %558

556:                                              ; preds = %551
  %557 = load i32, ptr %8, align 4
  store i32 %557, ptr %18, align 1
  br label %558

558:                                              ; preds = %._crit_edge38, %556
  %559 = phi i32 [ %.pre39, %._crit_edge38 ], [ %557, %556 ]
  %560 = sext i32 %559 to i64
  %561 = and i8 %4, 1
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = icmp ugt i32 %559, 4
  br i1 %564, label %565, label %566, !prof !24

565:                                              ; preds = %563
  call void @__copy_overflow(i32 noundef 4, i64 noundef %560) #22
  br label %572

566:                                              ; preds = %563
  %567 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %560) #22
  %568 = and i64 %567, 4294967295
  %569 = icmp eq i64 %568, 0
  %570 = select i1 %569, i32 0, i32 -14
  br label %572

571:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %7, i64 %560, i1 false)
  br label %572

572:                                              ; preds = %571, %566, %565, %552, %550, %545, %540, %538, %461, %456, %452, %444, %437, %436, %410, %346, %344, %299, %285, %253, %248, %247, %242, %227, %217, %208, %204, %193, %158, %._crit_edge, %23
  %573 = phi i32 [ -92, %550 ], [ %539, %538 ], [ -14, %436 ], [ -22, %437 ], [ -14, %444 ], [ -14, %452 ], [ 0, %461 ], [ %345, %344 ], [ %286, %285 ], [ %194, %193 ], [ %159, %158 ], [ -14, %23 ], [ -14, %204 ], [ -14, %208 ], [ %225, %217 ], [ -14, %227 ], [ -14, %248 ], [ %261, %253 ], [ -22, %299 ], [ -22, %346 ], [ -14, %410 ], [ -14, %456 ], [ -92, %._crit_edge ], [ -14, %552 ], [ 0, %247 ], [ %246, %242 ], [ -1, %540 ], [ %549, %545 ], [ 0, %571 ], [ %570, %566 ], [ -14, %565 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %573
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #6 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !24

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !36
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !37
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %2, i64 noundef %3) #22
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fastopen_get_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @check_zeroed_sockptr(ptr %0, i8 %1, i64 noundef range(i64 1, 2147483584) %2) unnamed_addr #6 align 16 {
  %4 = and i8 %1, 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr i8, ptr %0, i64 64
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @check_zeroed_user(ptr noundef %6, i64 noundef %2) #22
  br label %13

9:                                                ; preds = %3
  %10 = tail call ptr @memchr_inv(ptr noundef %6, i32 noundef 0, i64 noundef %2) #22
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %12, %9 ], [ %8, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_zerocopy_receive(ptr noundef %0, ptr noundef captures(none) initializes((56, 60)) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x ptr], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %16 = load i32, ptr %15, align 32
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = load volatile i8, ptr %17, align 2
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, %16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %34, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %32, %28, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = sub i32 %44, %16
  %48 = load volatile i64, ptr %24, align 8
  %49 = shl i64 %48, 62
  %50 = ashr i64 %49, 63
  %51 = trunc nsw i64 %50 to i32
  %52 = add i32 %47, %51
  br label %53

53:                                               ; preds = %46, %42, %37, %3
  %54 = phi i32 [ 0, %42 ], [ 0, %3 ], [ %52, %46 ], [ %35, %37 ]
  store i32 0, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %55, align 8
  %56 = and i64 %12, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.thread46

58:                                               ; preds = %53
  %59 = load volatile i8, ptr %17, align 2
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %.thread46, label %61

61:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #22
          to label %87 [label %62], !srcloc !17

62:                                               ; preds = %61
  %63 = load volatile i8, ptr %17, align 2
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %67 = load volatile i32, ptr %66, align 4
  tail call void @__rcu_read_lock() #22
  %68 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %69 = icmp ne ptr %68, null
  %70 = icmp ne i32 %67, 0
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, ptr %68, align 64
  %74 = and i32 %73, %67
  %75 = load i32, ptr @rps_cpu_mask, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %67, %76
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !18
  %79 = or i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %81 = zext i32 %74 to i64
  %82 = getelementptr [0 x i32], ptr %80, i64 0, i64 %81
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  store volatile i32 %79, ptr %82, align 4
  br label %86

86:                                               ; preds = %85, %72, %65
  tail call void @__rcu_read_unlock() #22
  br label %87

87:                                               ; preds = %86, %62, %61
  %88 = icmp eq i32 %54, 0
  %89 = icmp sgt i32 %54, %14
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %218, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %95, align 4
  %96 = inttoptr i64 %93 to ptr
  %97 = sext i32 %54 to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %96, i64 noundef %97, ptr noundef nonnull %98) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %216

101:                                              ; preds = %91
  %102 = call fastcc i32 @tcp_recvmsg_locked(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %97, i32 noundef 64, ptr noundef %2, ptr noundef nonnull %55)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %216, label %104

104:                                              ; preds = %101
  store i32 %102, ptr %13, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %216, label %106, !prof !24

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !16
  %107 = load i32, ptr %15, align 32
  %108 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %107, ptr noundef nonnull %6)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %111
  store i32 %114, ptr %95, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp ugt i32 %115, %111
  br i1 %116, label %117, label %.thread, !prof !13

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 116
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %119, %115
  %121 = add i32 %120, %111
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 188
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %135 = icmp eq i32 %121, 0
  br i1 %135, label %thread-pre-split, label %.preheader70

.preheader70:                                     ; preds = %133, %141
  %136 = phi ptr [ %143, %141 ], [ %134, %133 ]
  %137 = phi i32 [ %142, %141 ], [ %121, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, %137
  br i1 %140, label %145, label %141

141:                                              ; preds = %.preheader70
  %142 = sub nuw i32 %137, %139
  %143 = getelementptr i8, ptr %136, i64 16
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %.thread95, label %.preheader70, !llvm.loop !104

145:                                              ; preds = %.preheader70
  %146 = icmp eq ptr %136, null
  br i1 %146, label %.thread, label %148

.thread95:                                        ; preds = %141
  %147 = icmp eq ptr %143, null
  br i1 %147, label %.thread, label %thread-pre-split

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = getelementptr [17 x %struct.bio_vec], ptr %134, i64 0, i64 %152
  %154 = icmp eq ptr %136, %153
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %157, %137
  %159 = sub i32 %114, %158
  store i32 %159, ptr %95, align 4
  %160 = getelementptr i8, ptr %136, i64 16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread95, %133, %155
  %161 = phi i32 [ %159, %155 ], [ %114, %133 ], [ %114, %.thread95 ]
  %162 = phi ptr [ %160, %155 ], [ %134, %133 ], [ %143, %.thread95 ]
  %163 = phi i32 [ %158, %155 ], [ 0, %133 ], [ 0, %.thread95 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 4096
  br i1 %166, label %167, label %185

167:                                              ; preds = %thread-pre-split
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load ptr, ptr %162, align 8
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit68, label %185, !prof !13

185:                                              ; preds = %181, %176, %171, %167, %thread-pre-split
  %186 = icmp sgt i32 %161, 0
  br i1 %186, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %185, %210
  %187 = phi i32 [ %211, %210 ], [ 0, %185 ]
  %188 = phi ptr [ %212, %210 ], [ %162, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 4096
  br i1 %191, label %192, label %210

192:                                              ; preds = %.preheader67
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load ptr, ptr %188, align 8
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 64
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit68, label %210

210:                                              ; preds = %206, %201, %196, %192, %.preheader67
  %211 = add i32 %190, %187
  %212 = getelementptr i8, ptr %188, i64 16
  %213 = icmp slt i32 %211, %161
  br i1 %213, label %.preheader67, label %.loopexit68, !llvm.loop !105

.loopexit68:                                      ; preds = %210, %206, %185, %181
  %214 = phi i32 [ 0, %181 ], [ 0, %185 ], [ %211, %210 ], [ %187, %206 ]
  %215 = add i32 %214, %163
  store i32 %215, ptr %95, align 4
  br label %.thread

.thread:                                          ; preds = %.thread95, %148, %110, %123, %117, %.loopexit68, %145, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %216

216:                                              ; preds = %.thread, %104, %101, %91
  %217 = phi i32 [ %99, %91 ], [ %102, %101 ], [ 0, %.thread ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  br label %.thread46

218:                                              ; preds = %87
  %219 = icmp ult i32 %54, 4096
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %54, ptr %222, align 4
  br i1 %88, label %223, label %228

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = load volatile i64, ptr %224, align 8
  %226 = and i64 %225, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %.thread46

228:                                              ; preds = %223, %220
  br label %.thread46

229:                                              ; preds = %218
  %230 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1192
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @lock_vma_under_rcu(ptr noundef %233, i64 noundef %12) #22
  %.not61 = icmp eq ptr %234, null
  br i1 %.not61, label %242, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, @tcp_vm_ops
  br i1 %238, label %258, label %239

239:                                              ; preds = %235
  tail call void @__rcu_read_lock() #22
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %241 = load ptr, ptr %240, align 8
  tail call void @up_read(ptr noundef %241) #22
  tail call void @__rcu_read_unlock() #22
  br label %.thread46

242:                                              ; preds = %229
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #22
          to label %244 [label %243], !srcloc !17

243:                                              ; preds = %242
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %233, i1 noundef zeroext false) #22
  br label %244

244:                                              ; preds = %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 176
  tail call void @down_read(ptr noundef nonnull %245) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #22
          to label %247 [label %246], !srcloc !17

246:                                              ; preds = %244
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %233, i1 noundef zeroext false, i1 noundef zeroext true) #22
  br label %247

247:                                              ; preds = %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %249 = tail call ptr @mtree_load(ptr noundef nonnull %248, i64 noundef %12) #22
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, @tcp_vm_ops
  br i1 %254, label %258, label %255

255:                                              ; preds = %251, %247
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #22
          to label %257 [label %256], !srcloc !17

256:                                              ; preds = %255
  tail call void @__mmap_lock_do_trace_released(ptr noundef %233, i1 noundef zeroext false) #22
  br label %257

257:                                              ; preds = %256, %255
  tail call void @up_read(ptr noundef nonnull %245) #22
  br label %.thread46

258:                                              ; preds = %235, %251
  %259 = phi ptr [ %234, %235 ], [ %249, %251 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %264, %12
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 %262)
  %267 = trunc nuw i64 %266 to i32
  %268 = tail call i32 @llvm.umin.i32(i32 %54, i32 %267)
  %269 = and i32 %268, -4096
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = zext i32 %269 to i64
  tail call void @zap_page_range_single(ptr noundef nonnull %259, i64 noundef %12, i64 noundef %277, ptr noundef null) #22
  br label %278

278:                                              ; preds = %276, %271, %258
  %279 = phi i32 [ %269, %276 ], [ %269, %271 ], [ %268, %258 ]
  %280 = phi i32 [ 0, %276 ], [ 0, %271 ], [ %268, %258 ]
  store i32 %279, ptr %260, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr i8, ptr %2, i64 32
  %284 = getelementptr i8, ptr %2, i64 40
  %285 = load i32, ptr %7, align 4
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 4096
  %288 = load i32, ptr %260, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ugt i64 %287, %289
  br i1 %290, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %278, %461
  %291 = phi i32 [ %463, %461 ], [ %285, %278 ]
  %292 = phi ptr [ %378, %461 ], [ null, %278 ]
  %293 = phi i32 [ %462, %461 ], [ 0, %278 ]
  %294 = phi ptr [ %440, %461 ], [ null, %278 ]
  %295 = load i32, ptr %281, align 4
  %296 = icmp ult i32 %295, 4096
  br i1 %296, label %297, label %thread-pre-split52

297:                                              ; preds = %.lr.ph
  %298 = icmp eq ptr %292, null
  br i1 %298, label %307, label %299

299:                                              ; preds = %297
  %300 = icmp eq i32 %295, 0
  br i1 %300, label %301, label %.thread59

301:                                              ; preds = %299
  %302 = load ptr, ptr %292, align 8
  %303 = load i32, ptr %11, align 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = sub i32 %303, %305
  store i32 %306, ptr %8, align 4
  br label %310

307:                                              ; preds = %297
  %308 = load i32, ptr %11, align 4
  %309 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %308, ptr noundef nonnull %8)
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi ptr [ %302, %301 ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 55
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 4
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %342, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = call { i64, i64 } @ns_to_timespec64(i64 noundef %318) #22
  %322 = extractvalue { i64, i64 } %321, 0
  %323 = extractvalue { i64, i64 } %321, 1
  store i64 %322, ptr %2, align 8
  store i64 %323, ptr %282, align 8
  br label %325

324:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %325

325:                                              ; preds = %324, %320
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 192
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 188
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %325
  %336 = call { i64, i64 } @ns_to_timespec64(i64 noundef %333) #22
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  store i64 %337, ptr %283, align 8
  store i64 %338, ptr %284, align 8
  br label %tcp_update_recv_tstamps.exit

339:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  br label %tcp_update_recv_tstamps.exit

tcp_update_recv_tstamps.exit:                     ; preds = %335, %339
  %340 = load i32, ptr %55, align 8
  %341 = or i32 %340, 2
  store i32 %341, ptr %55, align 8
  br label %342

342:                                              ; preds = %tcp_update_recv_tstamps.exit, %310
  %343 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %344 = load i32, ptr %343, align 8
  %345 = load i32, ptr %8, align 4
  %346 = sub i32 %344, %345
  store i32 %346, ptr %281, align 4
  %347 = load i32, ptr %343, align 8
  %348 = icmp ugt i32 %347, %345
  br i1 %348, label %349, label %.thread59, !prof !13

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %311, i64 116
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %351, %347
  %353 = add i32 %352, %345
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.thread59, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %311, i64 192
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %311, i64 188
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr i8, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %.thread59

365:                                              ; preds = %355
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %367 = icmp eq i32 %353, 0
  br i1 %367, label %thread-pre-split52, label %.preheader63

.preheader63:                                     ; preds = %365, %372
  %368 = phi ptr [ %374, %372 ], [ %366, %365 ]
  %369 = phi i32 [ %373, %372 ], [ %353, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %.not = icmp ugt i32 %371, %369
  br i1 %.not, label %.thread59, label %372

372:                                              ; preds = %.preheader63
  %373 = sub nuw i32 %369, %371
  %374 = getelementptr i8, ptr %368, i64 16
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %.loopexit, label %.preheader63, !llvm.loop !104

.loopexit:                                        ; preds = %372
  %.not62 = icmp eq ptr %374, null
  br i1 %.not62, label %.thread59, label %thread-pre-split52

thread-pre-split52:                               ; preds = %365, %.loopexit, %.lr.ph
  %376 = phi i32 [ %295, %.lr.ph ], [ %346, %.loopexit ], [ %346, %365 ]
  %377 = phi ptr [ %294, %.lr.ph ], [ %374, %.loopexit ], [ %366, %365 ]
  %378 = phi ptr [ %292, %.lr.ph ], [ %311, %.loopexit ], [ %311, %365 ]
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 4096
  br i1 %381, label %382, label %400

382:                                              ; preds = %thread-pre-split52
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %382
  %387 = load ptr, ptr %377, align 8
  %388 = load volatile i64, ptr %387, align 8
  %389 = and i64 %388, 64
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load volatile i64, ptr %392, align 8
  %394 = and i64 %393, 1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.thread55, label %400, !prof !13

400:                                              ; preds = %396, %391, %386, %382, %thread-pre-split52
  %401 = icmp sgt i32 %376, 0
  br i1 %401, label %.preheader, label %.thread55

.preheader:                                       ; preds = %400, %425
  %402 = phi i32 [ %426, %425 ], [ 0, %400 ]
  %403 = phi ptr [ %427, %425 ], [ %377, %400 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 4096
  br i1 %406, label %407, label %425

407:                                              ; preds = %.preheader
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %407
  %412 = load ptr, ptr %403, align 8
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 64
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %418 = load volatile i64, ptr %417, align 8
  %419 = and i64 %418, 1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %429, label %425

425:                                              ; preds = %421, %416, %411, %407, %.preheader
  %426 = add i32 %405, %402
  %427 = getelementptr i8, ptr %403, i64 16
  %428 = icmp slt i32 %426, %376
  br i1 %428, label %.preheader, label %429, !llvm.loop !105

429:                                              ; preds = %425, %421
  %430 = phi i32 [ %402, %421 ], [ %426, %425 ]
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.thread55, label %432

432:                                              ; preds = %429
  store i32 %430, ptr %281, align 4
  br label %.thread59

.thread55:                                        ; preds = %400, %396, %429
  %433 = load ptr, ptr %377, align 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %433) #22, !srcloc !106
  %434 = add i32 %293, 1
  %435 = zext i32 %293 to i64
  %436 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %435
  store ptr %433, ptr %436, align 8
  %437 = add i32 %291, 4096
  store i32 %437, ptr %7, align 4
  %438 = load i32, ptr %281, align 4
  %439 = add i32 %438, -4096
  store i32 %439, ptr %281, align 4
  %440 = getelementptr i8, ptr %377, i64 16
  %441 = icmp eq i32 %434, 32
  %442 = icmp ult i32 %439, 4096
  %443 = select i1 %441, i1 true, i1 %442
  br i1 %443, label %444, label %461

444:                                              ; preds = %.thread55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %445 = zext i32 %434 to i64
  store i64 %445, ptr %4, align 8
  %446 = load i64, ptr %9, align 8
  %447 = call i32 @vm_insert_pages(ptr noundef nonnull %259, i64 noundef %446, ptr noundef nonnull %10, ptr noundef nonnull %4) #22
  %448 = load i64, ptr %4, align 8
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %434, %449
  %451 = shl i32 %450, 12
  %452 = load i32, ptr %11, align 4
  %453 = add i32 %451, %452
  store i32 %453, ptr %11, align 4
  %454 = zext i32 %451 to i64
  %455 = add i64 %446, %454
  store i64 %455, ptr %9, align 8
  %456 = icmp eq i32 %447, 0
  br i1 %456, label %tcp_zerocopy_vm_insert_batch.exit.thread, label %tcp_zerocopy_vm_insert_batch.exit, !prof !13

tcp_zerocopy_vm_insert_batch.exit.thread:         ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %461

tcp_zerocopy_vm_insert_batch.exit:                ; preds = %444
  %457 = zext i32 %450 to i64
  %458 = getelementptr ptr, ptr %10, i64 %457
  %459 = call fastcc i32 @tcp_zerocopy_vm_insert_batch_error(ptr noundef nonnull %259, ptr noundef %458, i64 noundef %448, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %1, i32 noundef range(i32 0, -4095) %269, i32 noundef %447)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %.thread60

461:                                              ; preds = %tcp_zerocopy_vm_insert_batch.exit, %tcp_zerocopy_vm_insert_batch.exit.thread, %.thread55
  %462 = phi i32 [ %434, %.thread55 ], [ 0, %tcp_zerocopy_vm_insert_batch.exit.thread ], [ 0, %tcp_zerocopy_vm_insert_batch.exit ]
  %463 = load i32, ptr %7, align 4
  %464 = zext i32 %463 to i64
  %465 = add nuw nsw i64 %464, 4096
  %466 = load i32, ptr %260, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp samesign ugt i64 %465, %467
  br i1 %468, label %.thread59, label %.lr.ph

.thread59:                                        ; preds = %461, %299, %349, %355, %342, %.loopexit, %.preheader63, %278, %432
  %469 = phi i32 [ %293, %432 ], [ 0, %278 ], [ %293, %.preheader63 ], [ %293, %.loopexit ], [ %293, %342 ], [ %293, %355 ], [ %293, %349 ], [ %293, %299 ], [ %462, %461 ]
  %470 = phi ptr [ %378, %432 ], [ null, %278 ], [ %311, %.preheader63 ], [ %311, %.loopexit ], [ %311, %342 ], [ %311, %355 ], [ %311, %349 ], [ %292, %299 ], [ %378, %461 ]
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %.thread60, label %472

472:                                              ; preds = %.thread59
  %473 = call fastcc i32 @tcp_zerocopy_vm_insert_batch(ptr noundef nonnull %259, ptr noundef nonnull %10, i32 noundef %469, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %1, i32 noundef %269)
  br label %.thread60

.thread60:                                        ; preds = %tcp_zerocopy_vm_insert_batch.exit, %472, %.thread59
  %474 = phi ptr [ %470, %472 ], [ %470, %.thread59 ], [ %378, %tcp_zerocopy_vm_insert_batch.exit ]
  %475 = phi i32 [ %473, %472 ], [ 0, %.thread59 ], [ %459, %tcp_zerocopy_vm_insert_batch.exit ]
  br i1 %.not61, label %476, label %478

476:                                              ; preds = %.thread60
  %477 = load ptr, ptr %232, align 8
  call fastcc void @mmap_read_unlock(ptr noundef %477)
  br label %479

478:                                              ; preds = %.thread60
  call fastcc void @vma_end_read(ptr noundef nonnull %259)
  br label %479

479:                                              ; preds = %478, %476
  %480 = icmp eq i32 %475, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = call fastcc i32 @tcp_zc_handle_leftover(ptr noundef %1, ptr noundef %0, ptr noundef %474, ptr noundef nonnull %11, i32 noundef %14, ptr noundef %2)
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i32 [ 0, %479 ], [ %482, %481 ]
  %485 = load i32, ptr %7, align 4
  %486 = sub i32 0, %484
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %495, label %488

488:                                              ; preds = %483
  %489 = load i32, ptr %11, align 4
  store volatile i32 %489, ptr %15, align 32
  call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %490 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %489, ptr noundef nonnull %8)
  %491 = add i32 %485, %484
  call void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %491)
  %492 = load i32, ptr %260, align 8
  %493 = icmp eq i32 %485, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %488
  store i32 0, ptr %281, align 4
  br label %504

495:                                              ; preds = %483
  %496 = load i32, ptr %281, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %500 = load volatile i64, ptr %499, align 8
  %501 = and i64 %500, 2
  %502 = icmp eq i64 %501, 0
  %503 = select i1 %502, i32 %475, i32 -5
  br label %504

504:                                              ; preds = %498, %495, %494, %488
  %505 = phi i32 [ 0, %494 ], [ 0, %488 ], [ %475, %495 ], [ %503, %498 ]
  store i32 %485, ptr %260, align 8
  br label %.thread46

.thread46:                                        ; preds = %239, %257, %504, %228, %223, %216, %58, %53
  %506 = phi i32 [ %217, %216 ], [ 0, %228 ], [ %505, %504 ], [ -22, %53 ], [ -107, %58 ], [ -5, %223 ], [ -22, %257 ], [ -22, %239 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %506
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_zc_finalize_rx_tstamp(ptr noundef %0, ptr noundef captures(none) initializes((56, 60)) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %10, ptr %11, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 30
  %17 = and i32 %16, -2147483648
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %20, align 8
  call void @tcp_recv_timestamp(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i32, ptr %18, align 4
  store i32 %24, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @tcp_bpf_bypass_getsockopt(i32 noundef %0, i32 noundef %1) #13 align 16 {
  %3 = icmp eq i32 %0, 6
  %4 = icmp eq i32 %1, 35
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #22
  br label %17

14:                                               ; preds = %5
  store ptr %4, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8
  %16 = tail call i32 @do_tcp_getsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %13, %8 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @tcp_md5_alloc_sigpool() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @tcp_sigpool_alloc_ahash(ptr noundef nonnull @.str.6, i64 noundef 60) #22
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store volatile i32 %1, ptr @tcp_md5_sigpool_id, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sigpool_alloc_ahash(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_md5_release_sigpool() local_unnamed_addr #0 align 16 {
  %1 = load volatile i32, ptr @tcp_md5_sigpool_id, align 4
  tail call void @tcp_sigpool_release(i32 noundef %1) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sigpool_release(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_md5_add_sigpool() local_unnamed_addr #0 align 16 {
  %1 = load volatile i32, ptr @tcp_md5_sigpool_id, align 4
  tail call void @tcp_sigpool_get(i32 noundef %1) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sigpool_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_md5_hash_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load volatile i8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = zext i8 %5 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_ahash_update(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 22) i32 @tcp_inbound_md5_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) #0 align 16 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %15 [label %13], !srcloc !17

13:                                               ; preds = %7
  %14 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %4, i1 noundef zeroext false) #22
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %14, %13 ], [ null, %7 ]
  %17 = icmp eq ptr %16, null
  %18 = icmp ne ptr %6, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 504
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #22, !srcloc !107
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %85 [label %32], !srcloc !17

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 256
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 70, ptr %9, align 1
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %9, %32 ]
  %41 = and i16 %34, 512
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 1
  store i8 83, ptr %40, align 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %47 = and i16 %34, 1024
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 1
  store i8 82, ptr %46, align 1
  %.pre6 = load i16, ptr %33, align 4
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i16 [ %.pre6, %49 ], [ %34, %45 ]
  %53 = phi ptr [ %50, %49 ], [ %46, %45 ]
  %54 = and i16 %52, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %53, i64 1
  store i8 80, ptr %53, align 1
  %.pre7 = load i16, ptr %33, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i16 [ %.pre7, %56 ], [ %52, %51 ]
  %60 = phi ptr [ %57, %56 ], [ %53, %51 ]
  %61 = and i16 %59, 4096
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %60, i64 1
  store i8 46, ptr %60, align 1
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi ptr [ %64, %63 ], [ %60, %58 ]
  store i8 0, ptr %66, align 1
  %67 = tail call i32 @net_ratelimit() #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %.sink.split

.sink.split:                                      ; preds = %65
  %69 = icmp eq i32 %4, 2
  %.str.7..str.9 = select i1 %69, ptr @.str.7, ptr @.str.9
  %.23 = select i1 %69, i64 16, i64 24
  %. = select i1 %69, i64 12, i64 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.
  %76 = load i16, ptr %31, align 4
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.23
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.7..str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %75, i32 noundef %78, ptr noundef nonnull %79, i32 noundef %83, ptr noundef nonnull %9) #26
  br label %85

85:                                               ; preds = %65, %.sink.split, %20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #22
  br label %281

86:                                               ; preds = %15
  %87 = icmp eq i32 %4, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @tcp_v4_md5_hash_skb(ptr noundef nonnull %8, ptr noundef %16, ptr noundef null, ptr noundef %1) #22
  br label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %8, ptr noundef %16, ptr noundef null, ptr noundef %1) #22
  br label %96

96:                                               ; preds = %90, %88
  %97 = phi i32 [ %89, %88 ], [ %95, %90 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @bcmp(ptr noundef dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %281, label %102

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 432
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 512
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #22, !srcloc !108
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  br i1 %87, label %114, label %170

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %169 [label %115], !srcloc !17

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i16, ptr %116, align 4
  %118 = and i16 %117, 256
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 70, ptr %10, align 1
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %121, %120 ], [ %10, %115 ]
  %124 = and i16 %117, 512
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %123, i64 1
  store i8 83, ptr %123, align 1
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ %123, %122 ]
  %130 = and i16 %117, 1024
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %129, i64 1
  store i8 82, ptr %129, align 1
  %.pre4 = load i16, ptr %116, align 4
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i16 [ %.pre4, %132 ], [ %117, %128 ]
  %136 = phi ptr [ %133, %132 ], [ %129, %128 ]
  %137 = and i16 %135, 2048
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %136, i64 1
  store i8 80, ptr %136, align 1
  %.pre5 = load i16, ptr %116, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i16 [ %.pre5, %139 ], [ %135, %134 ]
  %143 = phi ptr [ %140, %139 ], [ %136, %134 ]
  %144 = and i16 %142, 4096
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %143, i64 1
  store i8 46, ptr %143, align 1
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi ptr [ %147, %146 ], [ %143, %141 ]
  store i8 0, ptr %149, align 1
  %150 = call i32 @net_ratelimit() #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %108, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i16, ptr %113, align 4
  %160 = call i16 @llvm.bswap.i16(i16 %159)
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = call i16 @llvm.bswap.i16(i16 %164)
  %166 = zext i16 %165 to i32
  %167 = select i1 %98, ptr @.str.13, ptr @.str.12
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %158, i32 noundef %161, ptr noundef nonnull %162, i32 noundef %166, ptr noundef nonnull %10, ptr noundef nonnull %167, i32 noundef %5) #26
  br label %169

169:                                              ; preds = %152, %148, %114
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #22
  br label %281

170:                                              ; preds = %102
  br i1 %98, label %226, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %225 [label %172], !srcloc !17

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %174 = load i16, ptr %173, align 4
  %175 = and i16 %174, 256
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 70, ptr %11, align 1
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi ptr [ %178, %177 ], [ %11, %172 ]
  %181 = and i16 %174, 512
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %180, i64 1
  store i8 83, ptr %180, align 1
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi ptr [ %184, %183 ], [ %180, %179 ]
  %187 = and i16 %174, 1024
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %186, i64 1
  store i8 82, ptr %186, align 1
  %.pre = load i16, ptr %173, align 4
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i16 [ %.pre, %189 ], [ %174, %185 ]
  %193 = phi ptr [ %190, %189 ], [ %186, %185 ]
  %194 = and i16 %192, 2048
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = getelementptr i8, ptr %193, i64 1
  store i8 80, ptr %193, align 1
  %.pre1 = load i16, ptr %173, align 4
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i16 [ %.pre1, %196 ], [ %192, %191 ]
  %200 = phi ptr [ %197, %196 ], [ %193, %191 ]
  %201 = and i16 %199, 4096
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %200, i64 1
  store i8 46, ptr %200, align 1
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi ptr [ %204, %203 ], [ %200, %198 ]
  store i8 0, ptr %206, align 1
  %207 = call i32 @net_ratelimit() #22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %108, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i16, ptr %113, align 4
  %217 = call i16 @llvm.bswap.i16(i16 %216)
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = call i16 @llvm.bswap.i16(i16 %221)
  %223 = zext i16 %222 to i32
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %215, i32 noundef %218, ptr noundef nonnull %219, i32 noundef %223, ptr noundef nonnull %11, i32 noundef %5) #26
  br label %225

225:                                              ; preds = %209, %205, %171
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #22
  br label %281

226:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %280 [label %227], !srcloc !17

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %229 = load i16, ptr %228, align 4
  %230 = and i16 %229, 256
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 70, ptr %12, align 1
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi ptr [ %233, %232 ], [ %12, %227 ]
  %236 = and i16 %229, 512
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = getelementptr i8, ptr %235, i64 1
  store i8 83, ptr %235, align 1
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi ptr [ %239, %238 ], [ %235, %234 ]
  %242 = and i16 %229, 1024
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %241, i64 1
  store i8 82, ptr %241, align 1
  %.pre2 = load i16, ptr %228, align 4
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i16 [ %.pre2, %244 ], [ %229, %240 ]
  %248 = phi ptr [ %245, %244 ], [ %241, %240 ]
  %249 = and i16 %247, 2048
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %248, i64 1
  store i8 80, ptr %248, align 1
  %.pre3 = load i16, ptr %228, align 4
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i16 [ %.pre3, %251 ], [ %247, %246 ]
  %255 = phi ptr [ %252, %251 ], [ %248, %246 ]
  %256 = and i16 %254, 4096
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = getelementptr i8, ptr %255, i64 1
  store i8 46, ptr %255, align 1
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi ptr [ %259, %258 ], [ %255, %253 ]
  store i8 0, ptr %261, align 1
  %262 = call i32 @net_ratelimit() #22
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %108, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i64
  %269 = getelementptr i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i16, ptr %113, align 4
  %272 = call i16 @llvm.bswap.i16(i16 %271)
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = call i16 @llvm.bswap.i16(i16 %276)
  %278 = zext i16 %277 to i32
  %279 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %270, i32 noundef %273, ptr noundef nonnull %274, i32 noundef %278, ptr noundef nonnull %12, i32 noundef %5) #26
  br label %280

280:                                              ; preds = %264, %260, %226
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  br label %281

281:                                              ; preds = %280, %225, %169, %99, %85
  %282 = phi i32 [ 20, %85 ], [ 21, %280 ], [ 21, %225 ], [ 21, %169 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret i32 %282
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_md5_hash_skb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load volatile i8, ptr %4, align 2
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #22, !srcloc !109
  br label %16

16:                                               ; preds = %10, %7
  %17 = load volatile i8, ptr %4, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load volatile i8, ptr %4, align 2
  br label %24

24:                                               ; preds = %22, %16
  switch i8 %17, label %31 [
    i8 8, label %25
    i8 1, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #22, !srcloc !26
  br label %31

31:                                               ; preds = %25, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = load i8, ptr %40, align 8
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %44

44:                                               ; preds = %43, %39, %31
  %45 = icmp eq i8 %17, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #22, !srcloc !27
  br label %52

52:                                               ; preds = %46, %44
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %54 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %53) #22
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #22, !srcloc !85
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %61, !prof !24

60:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 4) #22
  br label %61

61:                                               ; preds = %60, %56, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %63 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %62) #22
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 -1, ptr nonnull elementtype(i32) %66) #22, !srcloc !85
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %70, !prof !24

69:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef 4) #22
  br label %70

70:                                               ; preds = %69, %65, %61
  tail call void @inet_csk_clear_xmit_timers(ptr noundef %0) #22
  %71 = icmp eq ptr %3, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #22
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store volatile i8 3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #22
  br label %83

82:                                               ; preds = %73
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #22
  br label %83

83:                                               ; preds = %82, %79
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_abort(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  store volatile i8 %5, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  switch i8 %.0..0..0..0., label %23 [
    i8 12, label %6
    i8 6, label %11
  ]

6:                                                ; preds = %2
  %7 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %9, ptr noundef %0) #22
  tail call void @__local_bh_enable_ip(i64 noundef %7, i32 noundef 512) #22
  br label %80

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #22, !srcloc !78
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !24

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !13

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #22
  br label %21

21:                                               ; preds = %19, %15
  %22 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  tail call void @inet_twsk_deschedule_put(ptr noundef %0) #22
  tail call void @__local_bh_enable_ip(i64 noundef %22, i32 noundef 512) #22
  br label %80

23:                                               ; preds = %2
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %24 = load volatile i8, ptr %4, align 2
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load volatile i8, ptr %4, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load volatile i8, ptr %4, align 2
  br label %34

34:                                               ; preds = %32, %26
  switch i8 %27, label %41 [
    i8 8, label %35
    i8 1, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #22, !srcloc !26
  br label %41

41:                                               ; preds = %35, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %0) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %51 = load i8, ptr %50, align 8
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %54

54:                                               ; preds = %53, %49, %41
  %55 = icmp eq i8 %27, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #22, !srcloc !27
  br label %62

62:                                               ; preds = %56, %54
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %63

63:                                               ; preds = %62, %23
  %64 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !79
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 %1, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  tail call void @sk_error_report(ptr noundef %0) #22
  %72 = load volatile i8, ptr %4, align 2
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, 314
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  br label %78

78:                                               ; preds = %77, %70
  tail call void @tcp_done(ptr noundef %0)
  br label %79

79:                                               ; preds = %78, %63
  tail call void @_raw_spin_unlock(ptr noundef nonnull %65) #22
  tail call void @__local_bh_enable_ip(i64 noundef %64, i32 noundef 512) #22
  tail call void @tcp_write_queue_purge(ptr noundef %0)
  tail call void @release_sock(ptr noundef %0) #22
  br label %80

80:                                               ; preds = %79, %21, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @set_thash_entries(ptr noundef %0) #15 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @thash_entries) #22
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tcp_init() local_unnamed_addr #15 section ".init.text" align 16 {
  %1 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull @tcp_sockets_allocated, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @tcp_init.__key) #22
  tail call void @init_timer_key(ptr noundef nonnull @tcp_orphan_timer, ptr noundef nonnull @tcp_orphan_update, i32 noundef 524288, ptr noundef null, ptr noundef null) #22
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = add i64 %2, 100
  %4 = tail call i32 @mod_timer(ptr noundef nonnull @tcp_orphan_timer, i64 noundef %3) #22
  %5 = load i64, ptr @thash_entries, align 8
  tail call void @inet_hashinfo2_init(ptr noundef nonnull @tcp_hashinfo, ptr noundef nonnull @.str.16, i64 noundef %5, i32 noundef 21, i64 noundef 0, i64 noundef 65536) #22
  %6 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 72, i32 noundef 0, i32 noundef 270336, ptr noundef null) #22
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 24), align 8
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 72, i32 noundef 0, i32 noundef 270336, ptr noundef null) #22
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 40), align 8
  %8 = load i64, ptr @thash_entries, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 524288, i64 0
  %11 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %8, i32 noundef 17, i32 noundef 0, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), i64 noundef 0, i64 noundef %10) #22
  store ptr %11, ptr @tcp_hashinfo, align 64
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @tcp_hashinfo, align 64
  %19 = getelementptr %struct.inet_ehash_bucket, ptr %18, i64 %14
  store ptr %17, ptr %19, align 8
  %20 = add i32 %13, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), align 16
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %12, !llvm.loop !111

23:                                               ; preds = %12
  %24 = tail call i32 @inet_ehash_locks_alloc(ptr noundef nonnull @tcp_hashinfo) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.20) #27
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), align 16
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.21, i64 noundef 32, i64 noundef %30, i32 noundef 17, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 56), ptr noundef null, i64 noundef 0, i64 noundef 65536) #22
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 32), align 32
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 56), align 8
  %33 = shl nuw i32 1, %32
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 56), align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.inet_bind_hashbucket, ptr %31, i64 %34
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 48), align 16
  br label %36

36:                                               ; preds = %36, %27
  %37 = phi i64 [ 0, %27 ], [ %46, %36 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 32), align 32
  %39 = getelementptr %struct.inet_bind_hashbucket, ptr %38, i64 %37
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 32), align 32
  %41 = getelementptr %struct.inet_bind_hashbucket, ptr %40, i64 %37, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 48), align 16
  %43 = getelementptr %struct.inet_bind_hashbucket, ptr %42, i64 %37
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 48), align 16
  %45 = getelementptr %struct.inet_bind_hashbucket, ptr %44, i64 %37, i32 1
  store ptr null, ptr %45, align 8
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 56), align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %36, label %50, !llvm.loop !112

50:                                               ; preds = %36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 72), align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), align 16
  %52 = add i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, ptr @sysctl_tcp_max_orphans, align 4
  %54 = tail call i64 @nr_free_buffer_pages() #22
  %55 = lshr i64 %54, 4
  %56 = tail call i64 @llvm.umax.i64(i64 %55, i64 128)
  %57 = lshr i64 %56, 2
  %58 = mul nuw nsw i64 %57, 3
  store i64 %58, ptr @sysctl_tcp_mem, align 16
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @sysctl_tcp_mem, i64 8), align 8
  %59 = mul nuw nsw i64 %57, 6
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @sysctl_tcp_mem, i64 16), align 16
  %60 = tail call i64 @nr_free_buffer_pages() #22
  %61 = shl i64 %60, 5
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 4194304)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = tail call i64 @llvm.umin.i64(i64 %61, i64 6291456)
  %65 = trunc nuw nsw i64 %64 to i32
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 724), align 4
  store i32 16384, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 728), align 8
  %66 = tail call i32 @llvm.umax.i32(i32 %63, i32 65536)
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 732), align 4
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 744), align 8
  store i32 131072, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 748), align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %65, i32 131072)
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 752), align 16
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 16), align 16
  %69 = add i32 %68, 1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_hashinfo, i64 56), align 8
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %69, i32 noundef %70) #26
  tail call void @tcp_v4_init() #22
  tail call void @tcp_metrics_init() #22
  %72 = tail call i32 @tcp_register_congestion_control(ptr noundef nonnull @tcp_reno) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !13

74:                                               ; preds = %50
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #22, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4786, i32 0, i64 12) #22, !srcloc !114
  unreachable

75:                                               ; preds = %50
  tail call void @tcp_tasklet_init() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_orphan_update(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %22, %13 ]
  %5 = phi i32 [ 0, %1 ], [ %20, %13 ]
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #25, !srcloc !72
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @tcp_orphan_count to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %5
  %21 = add nuw nsw i64 %10, 1
  %22 = and i64 %21, 127
  %23 = icmp samesign ugt i64 %22, 63
  br i1 %23, label %.thread, label %3, !prof !73, !llvm.loop !74

.thread:                                          ; preds = %3, %13, %9
  %.lcssa = phi i32 [ %5, %3 ], [ %20, %13 ], [ %5, %9 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  store volatile i32 %24, ptr @tcp_orphan_cache, align 4
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = add i64 %25, 100
  %27 = tail call i32 @mod_timer(ptr noundef nonnull @tcp_orphan_timer, i64 noundef %26) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_hashinfo2_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ehash_locks_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_free_buffer_pages() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_metrics_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_register_congestion_control(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_tasklet_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__lock_sock_fast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_chrono_start(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cwnd_restart(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_splice_data_recv(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @skb_splice_bits(ptr noundef %1, ptr noundef %8, i32 noundef %2, ptr noundef %9, i32 noundef %13, i32 noundef %15) #22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = zext nneg i32 %16 to i64
  %20 = load i64, ptr %10, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %18, %4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_splice_bits(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_flush_backlog(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @csum_and_copy_from_iter_full(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter_nocache(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_callback(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_put_abort(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_attempt_defer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_efree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_busy_loop_end(ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @tcp_fast_path_check(ptr noundef %0) unnamed_addr #19 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %23 = load i24, ptr %22, align 4
  %24 = zext i24 %23 to i32
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 15
  %27 = lshr i32 %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 26
  %32 = or i32 %31, %27
  %33 = or i32 %32, 1048576
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %19, %15, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_peek_sndq(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = tail call ptr @rb_first(ptr noundef nonnull %3) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi ptr [ %4, %6 ], [ %18, %15 ]
  %10 = phi i32 [ 0, %6 ], [ %17, %15 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @skb_copy_datagram_iter(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %12) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8
  %17 = add i32 %16, %10
  %18 = tail call ptr @rb_next(ptr noundef nonnull %9) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit9, label %8, !llvm.loop !115

.loopexit9:                                       ; preds = %15, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.loopexit9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %33, %24
  %27 = phi ptr [ %22, %24 ], [ %36, %33 ]
  %28 = phi i32 [ %20, %24 ], [ %35, %33 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @skb_copy_datagram_iter(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %30) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = load i32, ptr %29, align 8
  %35 = add i32 %34, %28
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %.loopexit, label %26, !llvm.loop !116

.loopexit:                                        ; preds = %8, %26, %33, %.loopexit9
  %38 = phi i32 [ %20, %.loopexit9 ], [ %35, %33 ], [ %31, %26 ], [ %13, %8 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_clear_xmit_timers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mtup_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_page_range_single(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_zerocopy_vm_insert_batch(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, -4095) %7) unnamed_addr #0 align 16 {
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @vm_insert_pages(ptr noundef nonnull %0, i64 noundef %11, ptr noundef %1, ptr noundef nonnull %9) #22
  %13 = load i64, ptr %9, align 8
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %2, %14
  %16 = shl i32 %15, 12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %16, %17
  store i32 %18, ptr %5, align 4
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %27, label %23, !prof !13

23:                                               ; preds = %8
  %24 = zext i32 %15 to i64
  %25 = getelementptr ptr, ptr %1, i64 %24
  %26 = call fastcc i32 @tcp_zerocopy_vm_insert_batch_error(ptr noundef %0, ptr noundef %25, i64 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %12)
  br label %27

27:                                               ; preds = %23, %8
  %28 = phi i32 [ %26, %23 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #22
          to label %3 [label %2], !srcloc !17

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #22
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vma_end_read(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @up_read(ptr noundef %3) #22
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_zc_handle_leftover(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.msghdr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %6
  store i32 0, ptr %8, align 4, !annotation !16
  %14 = icmp eq ptr %2, null
  %15 = load i32, ptr %3, align 4
  br i1 %14, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %8, align 4
  br label %57

20:                                               ; preds = %13
  %21 = call ptr @tcp_recv_skb(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 55
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #22
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  br label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr i8, ptr %5, i64 32
  br i1 %45, label %52, label %47

47:                                               ; preds = %36
  %48 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %44) #22
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %46, align 8
  %51 = getelementptr i8, ptr %5, i64 40
  store i64 %50, ptr %51, align 8
  br label %53

52:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %20, %16
  %58 = phi ptr [ %2, %16 ], [ %21, %53 ], [ %21, %20 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %61 = inttoptr i64 %60 to ptr
  %62 = zext i32 %11 to i64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %61, i64 noundef %62, ptr noundef nonnull %63) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @skb_copy_datagram_iter(ptr noundef %58, i32 noundef %67, ptr noundef nonnull %63, i32 noundef %11) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, %11
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, %11
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %70, %66, %57
  %76 = phi i32 [ %11, %70 ], [ %64, %57 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %76, ptr %77, align 8
  %78 = icmp slt i32 %76, 0
  %79 = select i1 %78, i32 0, i32 %11
  br label %80

80:                                               ; preds = %75, %6
  %81 = phi i32 [ %79, %75 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lock_vma_under_rcu(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_insert_pages(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_zerocopy_vm_insert_batch_error(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, -4095) %7, i32 noundef range(i32 1, 0) %8) unnamed_addr #0 align 16 {
  %10 = alloca i64, align 8
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i32 %8, -16
  br i1 %11, label %12, label %.thread2

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread2, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = trunc i64 %2 to i32
  %20 = shl i32 %19, 12
  %21 = add i32 %7, %20
  %22 = sub i32 %21, %18
  %23 = load i64, ptr %3, align 8
  %24 = zext i32 %22 to i64
  tail call void @zap_page_range_single(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %24, ptr noundef null) #22
  %25 = load i64, ptr %3, align 8
  %26 = call i32 @vm_insert_pages(ptr noundef nonnull %0, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %10) #22
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %2, %27
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 12
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %30 to i64
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %46, label %.thread2

.thread2:                                         ; preds = %12, %9, %17
  %37 = phi i64 [ %27, %17 ], [ %2, %9 ], [ %2, %12 ]
  %38 = phi i32 [ %26, %17 ], [ %8, %9 ], [ -16, %12 ]
  %39 = trunc i64 %37 to i32
  %40 = shl i32 %39, 12
  %41 = load i32, ptr %4, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %40
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %.thread2, %17
  %47 = phi i32 [ %38, %.thread2 ], [ 0, %17 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tcp_md5_do_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2161282737, i64 2161282776, i64 2161282797, i64 2161282834, i64 2161282857, i64 2161282866}
!6 = !{i64 2161293263}
!7 = !{i64 2161300791}
!8 = !{i64 2161313971}
!9 = !{i64 2149107194}
!10 = !{i64 2149106268, i64 2149106307, i64 2149106328, i64 2149106365, i64 2149106388, i64 2149106258}
!11 = !{i64 2157722676}
!12 = !{i64 2157992074}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161377346}
!15 = !{i64 2161423434}
!16 = !{!"auto-init"}
!17 = !{i64 1380238, i64 1380282, i64 2148864965, i64 2148864986, i64 2148865012, i64 2148865045, i64 2148865079, i64 2148865103}
!18 = !{i64 2156694213}
!19 = !{i64 2157729914}
!20 = !{i64 2148720029}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!"branch_weights", i32 5494809, i32 2141988839}
!26 = !{i64 2161757469}
!27 = !{i64 2161772624}
!28 = !{i64 2149107556, i64 2149107595, i64 2149107616, i64 2149107653, i64 2149107676, i64 2149107546}
!29 = !{i64 2161746207}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!"branch_weights", i32 4000000, i32 4001}
!33 = !{i32 -12, i32 1}
!34 = !{i64 7444734, i64 7444747}
!35 = !{i64 2149692107, i64 2149691921, i64 2149691973, i64 2149692019, i64 2149692047}
!36 = !{i64 2149692178, i64 2149692207, i64 2149692253, i64 2149692311, i64 2149692365, i64 2149692419, i64 2149692474, i64 2149692505, i64 2149692813, i64 2149692819, i64 2149692866, i64 2149692889, i64 2149692915}
!37 = !{i64 2149693370, i64 2149693186, i64 2149693236, i64 2149693282, i64 2149693310}
!38 = !{i64 2147926813, i64 2147926852, i64 2147926873, i64 2147926910, i64 2147926933, i64 2147926803}
!39 = distinct !{!39, !22, !23}
!40 = !{!"branch_weights", i32 2861880, i32 2144621768}
!41 = !{i64 2161560007, i64 2161559816, i64 2161559868, i64 2161559914, i64 2161559942}
!42 = !{i64 2161560565, i64 2161560374, i64 2161560426, i64 2161560472, i64 2161560500}
!43 = !{i64 2161560639, i64 2161560668, i64 2161560714, i64 2161560772, i64 2161560826, i64 2161560880, i64 2161560935, i64 2161560966, i64 2161561274, i64 2161561280, i64 2161561327, i64 2161561350, i64 2161561376}
!44 = !{i64 2161561824, i64 2161561635, i64 2161561685, i64 2161561731, i64 2161561759}
!45 = !{i64 2161562130, i64 2161561941, i64 2161561991, i64 2161562037, i64 2161562065}
!46 = distinct !{!46, !22, !23}
!47 = !{i64 2161569269, i64 2161569078, i64 2161569130, i64 2161569176, i64 2161569204}
!48 = !{i64 2161569343, i64 2161569372, i64 2161569418, i64 2161569476, i64 2161569530, i64 2161569584, i64 2161569639, i64 2161569670, i64 2161569978, i64 2161569984, i64 2161570031, i64 2161570054, i64 2161570080}
!49 = !{i64 2161570528, i64 2161570339, i64 2161570389, i64 2161570435, i64 2161570463}
!50 = distinct !{!50, !22, !23}
!51 = !{i64 2161577435, i64 2161577239, i64 2161577291, i64 2161577337, i64 2161577365}
!52 = !{i64 2161577512, i64 2161577541, i64 2161577587, i64 2161577645, i64 2161577699, i64 2161577753, i64 2161577808, i64 2161577839, i64 2161578147, i64 2161578153, i64 2161578200, i64 2161578223, i64 2161578249}
!53 = !{i64 2161578702, i64 2161578508, i64 2161578558, i64 2161578604, i64 2161578632}
!54 = !{i64 2147945233, i64 2147945272, i64 2147945293, i64 2147945330, i64 2147945353, i64 2147945362, i64 2147945660}
!55 = distinct !{!55, !22, !23}
!56 = !{i64 2155528086, i64 2155527895, i64 2155527947, i64 2155527993, i64 2155528021}
!57 = !{i64 2155528160, i64 2155528189, i64 2155528235, i64 2155528293, i64 2155528347, i64 2155528401, i64 2155528456, i64 2155528487}
!58 = !{i64 2161692539, i64 2161692343, i64 2161692395, i64 2161692441, i64 2161692469}
!59 = !{i64 2161693105, i64 2161692909, i64 2161692961, i64 2161693007, i64 2161693035}
!60 = !{i64 2161693182, i64 2161693211, i64 2161693257, i64 2161693315, i64 2161693369, i64 2161693423, i64 2161693478, i64 2161693509, i64 2161693817, i64 2161693823, i64 2161693870, i64 2161693893, i64 2161693919}
!61 = !{i64 2161694372, i64 2161694178, i64 2161694228, i64 2161694274, i64 2161694302}
!62 = !{i64 2161694686, i64 2161694492, i64 2161694542, i64 2161694588, i64 2161694616}
!63 = distinct !{!63, !22, !23}
!64 = !{i64 2161687554, i64 2161687358, i64 2161687410, i64 2161687456, i64 2161687484}
!65 = !{i64 2161688120, i64 2161687924, i64 2161687976, i64 2161688022, i64 2161688050}
!66 = !{i64 2161688197, i64 2161688226, i64 2161688272, i64 2161688330, i64 2161688384, i64 2161688438, i64 2161688493, i64 2161688524, i64 2161688832, i64 2161688838, i64 2161688885, i64 2161688908, i64 2161688934}
!67 = !{i64 2161689387, i64 2161689193, i64 2161689243, i64 2161689289, i64 2161689317}
!68 = !{i64 2161689701, i64 2161689507, i64 2161689557, i64 2161689603, i64 2161689631}
!69 = !{!"branch_weights", i32 1073205, i32 2146410443}
!70 = !{!"branch_weights", i32 2146410512, i32 1073136}
!71 = distinct !{!71, !22, !23}
!72 = !{i64 1617573}
!73 = !{!"branch_weights", i32 1, i32 1999}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = !{i64 2161811894}
!77 = !{i64 2161827482}
!78 = !{i64 2147937329, i64 2147937368, i64 2147937389, i64 2147937426, i64 2147937449, i64 2147937458}
!79 = !{i64 2149694927}
!80 = !{i64 2148730808}
!81 = !{i64 2149694715}
!82 = !{i64 2161834538}
!83 = !{i64 2161853611}
!84 = !{i64 2161865304}
!85 = !{i64 2147939518, i64 2147939557, i64 2147939578, i64 2147939615, i64 2147939638, i64 2147939647}
!86 = !{i64 2150037541}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = !{i64 2148723638}
!90 = distinct !{!90, !22, !23}
!91 = !{i64 2149108727}
!92 = !{i64 2157702160}
!93 = !{i64 2161912883}
!94 = !{i64 2161916260, i64 2161916064, i64 2161916116, i64 2161916162, i64 2161916190}
!95 = !{i64 2161916337, i64 2161916366, i64 2161916412, i64 2161916470, i64 2161916524, i64 2161916578, i64 2161916633, i64 2161916664, i64 2161916972, i64 2161916978, i64 2161917025, i64 2161917048, i64 2161917074}
!96 = !{i64 2161917527, i64 2161917333, i64 2161917383, i64 2161917429, i64 2161917457}
!97 = !{i64 2147928933, i64 2147928972, i64 2147928993, i64 2147929030, i64 2147929053, i64 2147929062, i64 2147929136}
!98 = distinct !{!98, !22, !23}
!99 = !{i32 -22, i32 1}
!100 = distinct !{!100, !22, !23}
!101 = !{i64 2161927224, i64 2161927263, i64 2161927284, i64 2161927321, i64 2161927344, i64 2161927353}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = !{i64 2149676377, i64 2149676405, i64 2149676411, i64 2149676427, i64 2149676443, i64 2149676470, i64 2149676798, i64 2149676120, i64 2149676804, i64 2149676852, i64 2149676916, i64 2149676980, i64 2149677037, i64 2149676201, i64 2149676226, i64 2149677244, i64 2149677373, i64 2149677305, i64 2149677387, i64 2149676318}
!107 = !{i64 2162298054}
!108 = !{i64 2162315008}
!109 = !{i64 2162356548}
!110 = !{i64 2162363806}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = !{i64 2162861471, i64 2162861275, i64 2162861327, i64 2162861373, i64 2162861401}
!114 = !{i64 2162861548, i64 2162861577, i64 2162861623, i64 2162861681, i64 2162861735, i64 2162861789, i64 2162861844, i64 2162861875}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
