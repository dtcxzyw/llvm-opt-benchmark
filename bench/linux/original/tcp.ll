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
define dso_local void @tcp_enter_memory_pressure(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 448
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #22, !srcloc !6
  br label %16

16:                                               ; preds = %10, %4, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_leave_memory_pressure(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 432
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
define dso_local void @tcp_init_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %3, align 8
  tail call void @tcp_init_xmit_timers(ptr noundef %0) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 1840
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1848
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1624
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1632
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 1000, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1148
  store i32 200, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 200, ptr %10, align 8
  %11 = tail call i32 @jiffies_to_usecs(i64 noundef 1000) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 1472
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 1488
  %17 = getelementptr i8, ptr %0, i64 1480
  store i32 %15, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1476
  store i32 -1, ptr %18, align 4
  %19 = load i64, ptr %13, align 4
  store i64 %19, ptr %17, align 4
  store i64 %19, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 10, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1692
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1724
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 16
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 2147483647, ptr %25, align 32
  %26 = getelementptr inbounds i8, ptr %0, i64 1908
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1416
  store i32 536, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 740
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %31, ptr %32, align 32
  tail call void @tcp_assign_congestion_control(ptr noundef %0) #22
  %33 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 0, ptr %33, align 64
  %34 = getelementptr inbounds i8, ptr %0, i64 1876
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr @sk_stream_write_space, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 9) #22, !srcloc !9
  %37 = getelementptr inbounds i8, ptr %0, i64 1200
  store ptr @tcp_sync_mss, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr i8, ptr %38, i64 728
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 332
  store volatile i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %38, i64 748
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  store volatile i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1438
  store i8 65, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 624
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 32, ptr elementtype(i8) %48) #22, !srcloc !10
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  tail call void @percpu_counter_add_batch(ptr noundef %52, i64 noundef 1, i32 noundef 16) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define dso_local i32 @tcp_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void %9(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %2) #22
  br label %15

15:                                               ; preds = %14, %11
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  br label %16

16:                                               ; preds = %15, %8, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 18
  %18 = load volatile i8, ptr %17, align 2
  store volatile i8 %18, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %19 = load volatile i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 984
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 0, i32 65
  br label %204

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %6, i64 620
  %28 = load volatile i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 3
  %31 = icmp eq i8 %19, 7
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 16, i32 0
  %34 = and i32 %29, 1
  %35 = icmp eq i32 %34, 0
  %36 = or disjoint i32 %33, 8257
  %37 = select i1 %35, i32 %33, i32 %36
  switch i8 %19, label %42 [
    i8 3, label %38
    i8 2, label %186
  ]

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %6, i64 2248
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %184, label %42

42:                                               ; preds = %38, %26
  %43 = getelementptr inbounds i8, ptr %6, i64 188
  %44 = load volatile i32, ptr %43, align 4
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = getelementptr inbounds i8, ptr %6, i64 1466
  %47 = load volatile i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %62, label %49, !prof !13

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %6, i64 2184
  %51 = load volatile i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 1440
  %53 = load volatile i32, ptr %52, align 32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %6, i64 96
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add i32 %45, %60
  br label %62

62:                                               ; preds = %55, %49, %42
  %63 = phi i32 [ %45, %49 ], [ %45, %42 ], [ %61, %55 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 1656
  %65 = load volatile i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 1440
  %67 = load volatile i32, ptr %66, align 32
  %68 = sub i32 %65, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %94, label %70

70:                                               ; preds = %62
  %71 = icmp slt i32 %68, %63
  br i1 %71, label %72, label %102

72:                                               ; preds = %70
  %73 = load volatile i64, ptr @tcp_memory_pressure, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %6, i64 280
  %77 = load volatile i32, ptr %76, align 8
  %78 = ashr i32 %77, 3
  %79 = sub i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %6, i64 240
  %81 = load volatile i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, %79
  br i1 %82, label %102, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %6, i64 1744
  %85 = load i32, ptr %84, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 1696
  %87 = load i32, ptr %86, align 32
  %88 = sub i32 %85, %65
  %89 = add i32 %88, %87
  %90 = getelementptr inbounds i8, ptr %6, i64 1238
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %83, %62
  %95 = getelementptr inbounds i8, ptr %6, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %98(ptr noundef %6) #22
  br label %102

102:                                              ; preds = %100, %94, %83, %75, %72, %70
  %103 = phi i1 [ true, %83 ], [ %101, %100 ], [ false, %94 ], [ true, %72 ], [ true, %70 ], [ true, %75 ]
  %104 = or i32 %37, 65
  %105 = select i1 %103, i32 %104, i32 %37
  %106 = and i32 %29, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %6, i64 332
  %110 = load volatile i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %6, i64 336
  %112 = load volatile i32, ptr %111, align 8
  %113 = sub i32 %110, %112
  %114 = load volatile i32, ptr %111, align 8
  %115 = ashr i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %108
  %118 = load volatile i32, ptr %111, align 8
  %119 = load volatile i32, ptr %109, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %6, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = icmp eq ptr %125, @tcp_stream_memory_free
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %6, i32 noundef 1) #22
  br label %133

131:                                              ; preds = %127
  %132 = tail call zeroext i1 %125(ptr noundef %6, i32 noundef 1) #22
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i1 [ %130, %129 ], [ %132, %131 ]
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %121
  %136 = or disjoint i32 %105, 260
  br label %178

137:                                              ; preds = %133, %117, %108
  %138 = getelementptr inbounds i8, ptr %6, i64 96
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 65536
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %6, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 1, ptr elementtype(i8) %145) #22, !srcloc !10
  br label %146

146:                                              ; preds = %142, %137
  %147 = getelementptr inbounds i8, ptr %6, i64 624
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %149, i32 4, ptr elementtype(i8) %149) #22, !srcloc !10
  %150 = load volatile i32, ptr %109, align 4
  %151 = load volatile i32, ptr %111, align 8
  %152 = sub i32 %150, %151
  %153 = load volatile i32, ptr %111, align 8
  %154 = ashr i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %172, label %156

156:                                              ; preds = %146
  %157 = load volatile i32, ptr %111, align 8
  %158 = load volatile i32, ptr %109, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %6, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 216
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = icmp eq ptr %164, @tcp_stream_memory_free
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %166
  %169 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %6, i32 noundef 1) #22
  br label %172

170:                                              ; preds = %166
  %171 = tail call zeroext i1 %164(ptr noundef %6, i32 noundef 1) #22
  br label %172

172:                                              ; preds = %170, %168, %160, %156, %146
  %173 = phi i1 [ false, %146 ], [ false, %156 ], [ true, %160 ], [ %169, %168 ], [ %171, %170 ]
  %174 = or disjoint i32 %105, 260
  %175 = select i1 %173, i32 %174, i32 %105
  br label %178

176:                                              ; preds = %102
  %177 = or disjoint i32 %105, 260
  br label %178

178:                                              ; preds = %176, %172, %135
  %179 = phi i32 [ %177, %176 ], [ %136, %135 ], [ %175, %172 ]
  %180 = lshr i16 %47, 7
  %181 = and i16 %180, 2
  %182 = zext nneg i16 %181 to i32
  %183 = or i32 %179, %182
  br label %193

184:                                              ; preds = %38
  %185 = icmp eq i8 %19, 2
  br i1 %185, label %186, label %193

186:                                              ; preds = %184, %26
  %187 = getelementptr inbounds i8, ptr %6, i64 752
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 524288
  %190 = icmp eq i64 %189, 0
  %191 = or disjoint i32 %37, 260
  %192 = select i1 %190, i32 %37, i32 %191
  br label %193

193:                                              ; preds = %186, %184, %178
  %194 = phi i32 [ %183, %178 ], [ %37, %184 ], [ %192, %186 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !14
  %195 = getelementptr inbounds i8, ptr %6, i64 544
  %196 = load volatile i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %6, i64 192
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %204, label %202

202:                                              ; preds = %198, %193
  %203 = or i32 %194, 8
  br label %204

204:                                              ; preds = %202, %198, %21
  %205 = phi i32 [ %25, %21 ], [ %203, %202 ], [ %194, %198 ]
  ret i32 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_ioctl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  switch i32 %1, label %99 [
    i32 21531, label %4
    i32 35077, label %54
    i32 21521, label %65
    i32 35147, label %81
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 18
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
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 1466
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 2184
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1440
  %28 = load i32, ptr %27, align 32
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 1656
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %26, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %24, %20, %15
  %37 = getelementptr inbounds i8, ptr %0, i64 1656
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1440
  %40 = load i32, ptr %39, align 32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = sub i32 %38, %40
  %44 = load volatile i64, ptr %16, align 8
  %45 = shl i64 %44, 62
  %46 = ashr i64 %45, 63
  %47 = trunc i64 %46 to i32
  %48 = add i32 %43, %47
  br label %49

49:                                               ; preds = %42, %36, %31, %8
  %50 = phi i32 [ 0, %36 ], [ 0, %8 ], [ %48, %42 ], [ %29, %31 ]
  br i1 %9, label %51, label %52

51:                                               ; preds = %49
  tail call void @release_sock(ptr noundef %0) #22
  br label %97

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef %53) #22
  br label %97

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %0, i64 1466
  %56 = load volatile i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 2184
  %60 = load volatile i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1440
  %62 = load volatile i32, ptr %61, align 32
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  br label %97

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %0, i64 18
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
  %76 = getelementptr inbounds i8, ptr %0, i64 1572
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 1664
  %79 = load i32, ptr %78, align 64
  %80 = sub i32 %77, %79
  br label %97

81:                                               ; preds = %3
  %82 = getelementptr inbounds i8, ptr %0, i64 18
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
  %92 = getelementptr inbounds i8, ptr %0, i64 1572
  %93 = load volatile i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 1660
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
define dso_local void @tcp_mark_push(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 8
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1576
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_skb_entail(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 1572
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %5, ptr %6, align 4
  store i32 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 16, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 126
  %9 = load i8, ptr %8, align 2
  %10 = or i8 %9, 2
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store volatile i32 65537, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %18, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %20, ptr %21, align 8
  store volatile ptr %1, ptr %19, align 8
  store volatile ptr %1, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 376
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
  %29 = getelementptr inbounds i8, ptr %1, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  store volatile i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, %40
  store volatile i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %28
  %45 = getelementptr inbounds i8, ptr %0, i64 1724
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i8 %46, -5
  store i8 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds i8, ptr %0, i64 1160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1169
  %57 = load volatile i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %0, i64 1676
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %53, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 1580
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 1144
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
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %84, label %12

12:                                               ; preds = %5
  %13 = and i32 %1, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 1576
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1368
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 1
  %21 = add i32 %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1572
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %15, %12
  %27 = getelementptr inbounds i8, ptr %8, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 8
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1572
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1576
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %15
  %34 = and i32 %1, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1572
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %38, ptr %39, align 16
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %8, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %4
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 707
  %48 = load volatile i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 340
  %56 = load volatile i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %8, i64 208
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %8, i64 55
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 344
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 744
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #22, !srcloc !15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 1, ptr elementtype(i8) %66) #22, !srcloc !10
  br label %76

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds i8, ptr %0, i64 340
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 208
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76, %60, %54, %50, %44, %40
  %83 = select i1 %14, i32 %3, i32 2
  tail call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %2, i32 noundef %83) #22
  br label %84

84:                                               ; preds = %82, %76, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tcp_push_pending_frames(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tcp_splice_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.read_descriptor_t, align 8
  %7 = alloca %struct.tcp_splice_state, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !16
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #22
          to label %40 [label %13], !srcloc !17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %10, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 132
  %19 = load volatile i32, ptr %18, align 4
  tail call void @__rcu_read_lock() #22
  %20 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load i32, ptr %20, align 64
  %26 = and i32 %25, %19
  %27 = load i32, ptr @rps_cpu_mask, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %19, %28
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #22, !srcloc !18
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds i8, ptr %20, i64 64
  %34 = zext i32 %26 to i64
  %35 = getelementptr [0 x i32], ptr %33, i64 0, i64 %34
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %24
  store volatile i32 %32, ptr %35, align 4
  br label %39

39:                                               ; preds = %38, %24, %17
  tail call void @__rcu_read_unlock() #22
  br label %40

40:                                               ; preds = %39, %13, %5
  %41 = load i64, ptr %1, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %170, !prof !13

43:                                               ; preds = %40
  tail call void @lock_sock_nested(ptr noundef %10, i32 noundef 0) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %10, i64 592
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i64 [ %52, %50 ], [ 0, %43 ]
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %164, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %10, i64 544
  %62 = getelementptr inbounds i8, ptr %10, i64 18
  %63 = getelementptr inbounds i8, ptr %10, i64 620
  %64 = getelementptr inbounds i8, ptr %10, i64 96
  %65 = getelementptr inbounds i8, ptr %10, i64 544
  %66 = getelementptr inbounds i8, ptr %10, i64 620
  %67 = getelementptr inbounds i8, ptr %10, i64 18
  %68 = getelementptr inbounds i8, ptr %10, i64 216
  br label %72

69:                                               ; preds = %119
  %70 = load i64, ptr %11, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %164, label %162

72:                                               ; preds = %162, %57
  %73 = phi i64 [ 0, %57 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %74 = load i64, ptr %11, align 8
  store i64 %74, ptr %58, align 8
  store ptr %7, ptr %59, align 8
  store i32 0, ptr %60, align 8
  %75 = call i32 @tcp_read_sock(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @tcp_splice_data_recv)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %164, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %77
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %81, label %164

81:                                               ; preds = %79
  %82 = load volatile i64, ptr %64, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %164

85:                                               ; preds = %81
  %86 = load i32, ptr %65, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %10, i64 544
  %90 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 0, ptr elementtype(i32) %89) #22, !srcloc !19
  %91 = sub i32 0, %90
  br label %164

92:                                               ; preds = %85
  %93 = load i8, ptr %66, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %164

96:                                               ; preds = %92
  %97 = load volatile i8, ptr %67, align 2
  %98 = icmp eq i8 %97, 7
  br i1 %98, label %164, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %164, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %68, align 8
  %104 = icmp eq ptr %103, %68
  br i1 %104, label %105, label %164

105:                                              ; preds = %102
  %106 = call i32 @sk_wait_data(ptr noundef %10, ptr noundef nonnull %8, ptr noundef null) #22
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %164, label %108

108:                                              ; preds = %105
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %110 = inttoptr i64 %109 to ptr
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 131072
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119, !prof !13

114:                                              ; preds = %108
  %115 = load volatile i64, ptr %110, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i32 [ %118, %114 ], [ 1, %108 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %69, label %122, !llvm.loop !21

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8
  %124 = icmp eq i64 %123, 9223372036854775807
  %125 = select i1 %124, i32 -512, i32 -4
  br label %164

126:                                              ; preds = %77
  %127 = zext nneg i32 %75 to i64
  %128 = load i64, ptr %11, align 8
  %129 = sub i64 %128, %127
  store i64 %129, ptr %11, align 8
  %130 = add i64 %73, %127
  %131 = icmp ne i64 %128, %127
  %132 = load i64, ptr %8, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %164

135:                                              ; preds = %126
  call void @release_sock(ptr noundef %10) #22
  call void @lock_sock_nested(ptr noundef %10, i32 noundef 0) #22
  %136 = load i32, ptr %61, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %135
  %139 = load volatile i8, ptr %62, align 2
  %140 = icmp eq i8 %139, 7
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %63, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %147 = inttoptr i64 %146 to ptr
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 131072
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %156, !prof !13

151:                                              ; preds = %145
  %152 = load volatile i64, ptr %147, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1
  br label %156

156:                                              ; preds = %151, %145
  %157 = phi i32 [ %155, %151 ], [ 1, %145 ]
  %158 = icmp eq i32 %157, 0
  %159 = load i64, ptr %11, align 8
  %160 = icmp ne i64 %159, 0
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %156, %69
  %163 = phi i64 [ %130, %156 ], [ 0, %69 ]
  br label %72, !llvm.loop !21

164:                                              ; preds = %156, %141, %138, %135, %126, %122, %105, %102, %99, %96, %92, %88, %81, %79, %72, %69, %53
  %165 = phi i64 [ 0, %88 ], [ 0, %122 ], [ 0, %53 ], [ 0, %99 ], [ 0, %96 ], [ 0, %105 ], [ 0, %102 ], [ 0, %92 ], [ 0, %81 ], [ %73, %79 ], [ 0, %69 ], [ %73, %72 ], [ %130, %135 ], [ %130, %138 ], [ %130, %141 ], [ %130, %156 ], [ %130, %126 ]
  %166 = phi i32 [ %91, %88 ], [ %125, %122 ], [ 0, %53 ], [ -11, %99 ], [ -107, %96 ], [ %106, %105 ], [ 0, %102 ], [ 0, %92 ], [ 0, %81 ], [ 0, %79 ], [ %106, %69 ], [ %75, %72 ], [ %75, %135 ], [ %75, %138 ], [ %75, %141 ], [ %75, %156 ], [ %75, %126 ]
  call void @release_sock(ptr noundef %10) #22
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = sext i32 %166 to i64
  br label %170

170:                                              ; preds = %168, %164, %40
  %171 = phi i64 [ %169, %168 ], [ -29, %40 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i64 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_wait_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef %1, i32 noundef 1, i32 noundef -1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6, !prof !24

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 576
  %10 = getelementptr inbounds i8, ptr %4, i64 208
  store i32 %9, ptr %10, align 8
  br i1 %2, label %11, label %12

11:                                               ; preds = %6
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %9) #22
  br label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %9, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %21, i32 noundef 0) #22
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %23, %18, %12, %11
  %27 = phi i1 [ true, %11 ], [ true, %12 ], [ true, %18 ], [ %25, %23 ]
  br i1 %27, label %28, label %40, !prof !13

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 320
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 320
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 128
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 96
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile ptr %38, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  tail call void @__kfree_skb(ptr noundef nonnull %4) #22
  br label %41

41:                                               ; preds = %40, %28
  br i1 %27, label %48, label %47

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 232
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %0) #22
  tail call fastcc void @sk_stream_moderate_sndbuf(ptr noundef %0)
  br label %47

47:                                               ; preds = %42, %41
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ null, %47 ], [ %4, %41 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_forced_mem_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 264
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
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 332
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %10, 1
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16, !prof !13

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 240
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
define dso_local i32 @tcp_send_mss(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @tcp_current_mss(ptr noundef %0) #22
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 500
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 1368
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 536
  %13 = zext i1 %12 to i32
  %14 = lshr i32 %11, %13
  %15 = icmp ne i32 %14, 0
  %16 = icmp slt i32 %14, %9
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 1436
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 68, %21
  %23 = tail call i32 @llvm.smax.i32(i32 %14, i32 %22)
  br label %24

24:                                               ; preds = %18, %7
  %25 = phi i32 [ %23, %18 ], [ %9, %7 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 1384
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
  %36 = getelementptr inbounds i8, ptr %0, i64 518
  %37 = load i16, ptr %36, align 2
  %38 = and i32 %35, 65535
  %39 = zext i16 %37 to i32
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %41 = trunc i32 %40 to i16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1572
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1660
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %29

29:                                               ; preds = %28, %14
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %29, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_chrono_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %4
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %16, label %22, label %44

22:                                               ; preds = %2
  br i1 %21, label %68, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store volatile i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34, !prof !13

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = load volatile i32, ptr %35, align 4
  %37 = add i32 %7, %36
  %38 = sub i32 %32, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ %39, %34 ], [ 0, %30 ]
  %42 = sub i32 %27, %41
  %43 = icmp sgt i32 %42, 4095
  br i1 %43, label %66, label %68

44:                                               ; preds = %2
  br i1 %21, label %68, label %45

45:                                               ; preds = %44
  %46 = add i32 %11, 576
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  store volatile i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 268
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56, !prof !13

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 240
  %58 = load volatile i32, ptr %57, align 4
  %59 = add i32 %7, %58
  %60 = sub i32 %54, %59
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %61, %56 ], [ 0, %52 ]
  %64 = sub i32 %49, %63
  %65 = icmp sgt i32 %64, 4095
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %40
  %67 = phi i32 [ %42, %40 ], [ %64, %62 ]
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %67) #22
  br label %68

68:                                               ; preds = %66, %62, %45, %44, %40, %23, %22
  tail call void @__kfree_skb(ptr noundef %1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_wmem_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %1, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %11, i32 noundef 0) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31, !prof !24

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 724
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call i32 @llvm.smin.i32(i32 %23, i32 %1)
  tail call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %26) #22
  br label %27

27:                                               ; preds = %25, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 %1)
  br label %31

31:                                               ; preds = %27, %13, %8, %2
  %32 = phi i32 [ %30, %27 ], [ %1, %13 ], [ %1, %8 ], [ %1, %2 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_free_fastopen_req(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2240
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
define dso_local i32 @tcp_sendmsg_fastopen(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1236
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %111, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %6, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %111, label %22

22:                                               ; preds = %19, %15, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 2240
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %111

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 504
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
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 752
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 524288
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @tcp_connect(ptr noundef %0) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 18
  %55 = load volatile i8, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 2200
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
  %65 = getelementptr inbounds i8, ptr %64, i64 424
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #22, !srcloc !25
  br label %68

68:                                               ; preds = %63, %62
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %0) #22
  %73 = getelementptr inbounds i8, ptr %0, i64 1040
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 512
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
  %85 = getelementptr inbounds i8, ptr %84, i64 424
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #22, !srcloc !26
  br label %88

88:                                               ; preds = %83, %81
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %89 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %50, %42
  %92 = getelementptr inbounds i8, ptr %1, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 5
  %95 = and i32 %94, 2048
  %96 = getelementptr inbounds i8, ptr %0, i64 624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @__inet_stream_connect(ptr noundef %97, ptr noundef %6, i32 noundef %99, i32 noundef %95, i32 noundef 1) #22
  %101 = load ptr, ptr %23, align 64
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %101, i64 40
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 -9, ptr elementtype(i8) %110) #22, !srcloc !27
  br label %111

111:                                              ; preds = %109, %91, %35, %22, %19, %5
  %112 = phi i32 [ -95, %19 ], [ -95, %5 ], [ -114, %22 ], [ -105, %35 ], [ %100, %109 ], [ %100, %91 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_set_state(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 2200
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
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #22, !srcloc !28
  br label %48

20:                                               ; preds = %11
  switch i8 %4, label %27 [
    i8 8, label %21
    i8 1, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #22, !srcloc !25
  br label %27

27:                                               ; preds = %21, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %0) #22
  %32 = getelementptr inbounds i8, ptr %0, i64 1040
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 512
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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 424
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #22, !srcloc !26
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
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 67108864
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne i64 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  br label %72

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 262144
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 360
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  %34 = icmp eq ptr %32, null
  %35 = or i1 %33, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %32, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %36, %29
  %50 = phi ptr [ %48, %46 ], [ null, %36 ], [ null, %29 ]
  %51 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %2, ptr noundef %50) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %1005, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 488
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %51, i64 22
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
  %67 = getelementptr inbounds i8, ptr %0, i64 488
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
  %80 = getelementptr inbounds i8, ptr %0, i64 752
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 524288
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %97, label %84, !prof !13

84:                                               ; preds = %79, %72
  %85 = getelementptr inbounds i8, ptr %0, i64 1439
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
  br i1 %94, label %901, label %95

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %1005

97:                                               ; preds = %95, %84, %79
  %98 = and i32 %9, 64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 400
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i64 [ %102, %100 ], [ 0, %97 ]
  store i64 %104, ptr %7, align 8
  tail call void @tcp_rate_check_app_limited(ptr noundef %0) #22
  %105 = getelementptr inbounds i8, ptr %0, i64 18
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
  %115 = getelementptr inbounds i8, ptr %0, i64 2248
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %111
  %119 = call i32 @sk_stream_wait_connect(ptr noundef %0, ptr noundef nonnull %7) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %968

121:                                              ; preds = %118, %114, %103
  %122 = getelementptr inbounds i8, ptr %0, i64 1439
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126, !prof !13

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 1883
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %131 [
    i8 1, label %129
    i8 0, label %1005
  ]

129:                                              ; preds = %126
  %130 = call i32 @tcp_send_rcvq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  br label %956

131:                                              ; preds = %126, %121
  %132 = getelementptr inbounds i8, ptr %0, i64 616
  %133 = load volatile i32, ptr %132, align 8
  store i64 0, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %133, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = call i32 @sock_cmsg_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %1005, !prof !13

142:                                              ; preds = %139, %131
  %143 = getelementptr inbounds i8, ptr %0, i64 96
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 65536
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 -2, ptr elementtype(i8) %150) #22, !srcloc !27
  br label %151

151:                                              ; preds = %147, %142
  %152 = and i32 %9, 1
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds i8, ptr %0, i64 500
  %155 = getelementptr inbounds i8, ptr %0, i64 1368
  %156 = getelementptr inbounds i8, ptr %0, i64 1436
  %157 = getelementptr inbounds i8, ptr %0, i64 1384
  %158 = getelementptr inbounds i8, ptr %0, i64 518
  %159 = getelementptr inbounds i8, ptr %0, i64 544
  %160 = getelementptr inbounds i8, ptr %0, i64 620
  %161 = getelementptr inbounds i8, ptr %1, i64 40
  %162 = getelementptr inbounds i8, ptr %0, i64 360
  %163 = getelementptr inbounds i8, ptr %0, i64 368
  %164 = getelementptr inbounds i8, ptr %0, i64 336
  %165 = getelementptr inbounds i8, ptr %0, i64 332
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = getelementptr inbounds i8, ptr %0, i64 256
  %168 = getelementptr inbounds i8, ptr %0, i64 352
  %169 = getelementptr inbounds i8, ptr %0, i64 1572
  %170 = getelementptr inbounds i8, ptr %0, i64 1660
  %171 = getelementptr inbounds i8, ptr %0, i64 504
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = getelementptr inbounds i8, ptr %0, i64 264
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = getelementptr inbounds i8, ptr %0, i64 264
  %176 = getelementptr inbounds i8, ptr %0, i64 48
  %177 = getelementptr inbounds i8, ptr %0, i64 336
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = getelementptr inbounds i8, ptr %0, i64 504
  %180 = and i32 %9, 524288
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 336
  %183 = getelementptr inbounds i8, ptr %0, i64 264
  %184 = getelementptr inbounds i8, ptr %0, i64 40
  %185 = getelementptr inbounds i8, ptr %0, i64 264
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %187 = getelementptr inbounds i8, ptr %0, i64 336
  %188 = getelementptr inbounds i8, ptr %0, i64 623
  %189 = getelementptr inbounds i8, ptr %0, i64 472
  %190 = getelementptr inbounds i8, ptr %0, i64 1572
  %191 = getelementptr inbounds i8, ptr %0, i64 1576
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  %193 = getelementptr inbounds i8, ptr %0, i64 264
  %194 = getelementptr inbounds i8, ptr %0, i64 48
  %195 = getelementptr inbounds i8, ptr %0, i64 336
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  %197 = getelementptr inbounds i8, ptr %0, i64 488
  %198 = getelementptr inbounds i8, ptr %0, i64 336
  %199 = getelementptr inbounds i8, ptr %0, i64 264
  %200 = getelementptr inbounds i8, ptr %0, i64 1572
  %201 = getelementptr inbounds i8, ptr %0, i64 1576
  %202 = getelementptr inbounds i8, ptr %0, i64 1368
  %203 = and i32 %9, 128
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds i8, ptr %0, i64 624
  %206 = getelementptr inbounds i8, ptr %0, i64 376
  %207 = getelementptr inbounds i8, ptr %0, i64 1572
  %208 = getelementptr inbounds i8, ptr %0, i64 1660
  %209 = and i32 %9, -32769
  %210 = getelementptr inbounds i8, ptr %0, i64 500
  %211 = getelementptr inbounds i8, ptr %0, i64 1368
  %212 = getelementptr inbounds i8, ptr %0, i64 1436
  %213 = getelementptr inbounds i8, ptr %0, i64 1384
  %214 = getelementptr inbounds i8, ptr %0, i64 518
  %215 = getelementptr inbounds i8, ptr %0, i64 1576
  %216 = getelementptr inbounds i8, ptr %0, i64 1572
  br label %217

217:                                              ; preds = %891, %151
  %218 = phi i32 [ 0, %151 ], [ %893, %891 ]
  %219 = phi i32 [ 0, %151 ], [ %895, %891 ]
  %220 = call i32 @tcp_current_mss(ptr noundef %0) #22
  br i1 %153, label %221, label %255

221:                                              ; preds = %217
  %222 = load i32, ptr %154, align 4
  %223 = load i32, ptr %155, align 8
  %224 = icmp ugt i32 %223, 536
  %225 = zext i1 %224 to i32
  %226 = lshr i32 %223, %225
  %227 = icmp ne i32 %226, 0
  %228 = icmp slt i32 %226, %222
  %229 = and i1 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = load i16, ptr %156, align 4
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 68, %232
  %234 = call i32 @llvm.smax.i32(i32 %226, i32 %233)
  br label %235

235:                                              ; preds = %230, %221
  %236 = phi i32 [ %234, %230 ], [ %222, %221 ]
  %237 = load i16, ptr %157, align 8
  %238 = zext i16 %237 to i32
  %239 = mul i32 %220, %238
  %240 = icmp ult i32 %236, %239
  %241 = add i32 %239, %220
  %242 = icmp uge i32 %236, %241
  %243 = or i1 %240, %242
  br i1 %243, label %244, label %252, !prof !24

244:                                              ; preds = %235
  %245 = udiv i32 %236, %220
  %246 = load i16, ptr %158, align 2
  %247 = and i32 %245, 65535
  %248 = zext i16 %246 to i32
  %249 = call i32 @llvm.umin.i32(i32 %247, i32 %248)
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %157, align 8
  %251 = mul i32 %249, %220
  br label %252

252:                                              ; preds = %244, %235
  %253 = phi i32 [ %251, %244 ], [ %239, %235 ]
  %254 = call i32 @llvm.umax.i32(i32 %253, i32 %220)
  br label %255

255:                                              ; preds = %252, %217
  %256 = phi i32 [ %254, %252 ], [ %220, %217 ]
  %257 = load i32, ptr %159, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %968

259:                                              ; preds = %255
  %260 = load i8, ptr %160, align 4
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %968

263:                                              ; preds = %259
  %264 = load i64, ptr %161, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %901, label %266

266:                                              ; preds = %898, %263
  %267 = phi i32 [ %896, %898 ], [ -32, %263 ]
  %268 = phi i32 [ %895, %898 ], [ %219, %263 ]
  %269 = phi i32 [ %894, %898 ], [ %220, %263 ]
  %270 = phi i32 [ %893, %898 ], [ %218, %263 ]
  %271 = phi i32 [ %892, %898 ], [ %256, %263 ]
  %272 = load volatile ptr, ptr %163, align 8
  %273 = icmp eq ptr %272, %162
  %274 = select i1 %273, ptr null, ptr %272
  %275 = icmp eq ptr %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %266
  %277 = getelementptr inbounds i8, ptr %274, i64 112
  %278 = load i32, ptr %277, align 8
  %279 = sub i32 %271, %278
  %280 = zext i32 %279 to i64
  br label %281

281:                                              ; preds = %276, %266
  %282 = phi i64 [ %280, %276 ], [ 0, %266 ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %274, i64 55
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 2
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %343, label %295

289:                                              ; preds = %750, %676, %676
  %290 = phi i32 [ %679, %676 ], [ %679, %676 ], [ -90, %750 ]
  %291 = getelementptr inbounds i8, ptr %347, i64 52
  %292 = load i8, ptr %291, align 4
  %293 = or i8 %292, 8
  store i8 %293, ptr %291, align 4
  %294 = load i32, ptr %216, align 4
  store i32 %294, ptr %215, align 8
  br label %295

295:                                              ; preds = %619, %289, %284, %281
  %296 = phi i32 [ %344, %619 ], [ %270, %284 ], [ %270, %281 ], [ %344, %289 ]
  %297 = phi i32 [ %620, %619 ], [ %267, %284 ], [ %267, %281 ], [ %290, %289 ]
  %298 = load volatile i32, ptr %164, align 8
  %299 = load volatile i32, ptr %165, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %822

301:                                              ; preds = %295
  %302 = load ptr, ptr %166, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 216
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  %307 = icmp eq ptr %304, @tcp_stream_memory_free
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %306
  %309 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #22
  br label %312

310:                                              ; preds = %306
  %311 = call zeroext i1 %304(ptr noundef %0, i32 noundef 0) #22
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i1 [ %309, %308 ], [ %311, %310 ]
  br i1 %313, label %314, label %822

314:                                              ; preds = %312, %301
  %315 = icmp sgt i32 %296, 15
  br i1 %315, label %316, label %320, !prof !24

316:                                              ; preds = %314
  %317 = load volatile ptr, ptr %167, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319, !prof !13

319:                                              ; preds = %316
  call void @__sk_flush_backlog(ptr noundef %0) #22
  br label %891

320:                                              ; preds = %316, %314
  %321 = phi i32 [ %296, %314 ], [ 0, %316 ]
  %322 = load volatile ptr, ptr %168, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i32, ptr %169, align 4
  %326 = load i32, ptr %170, align 4
  %327 = icmp eq i32 %325, %326
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ false, %320 ], [ %327, %324 ]
  %330 = load i32, ptr %171, align 8
  %331 = call ptr @tcp_stream_alloc_skb(ptr noundef %0, i32 noundef %330, i1 noundef zeroext %329)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %822, label %333

333:                                              ; preds = %328
  %334 = add nsw i32 %321, 1
  call void @tcp_skb_entail(ptr noundef %0, ptr noundef nonnull %331)
  %335 = sext i32 %271 to i64
  %336 = load i8, ptr %122, align 1
  %337 = and i8 %336, 4
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %331, i64 53
  %341 = load i8, ptr %340, align 1
  %342 = or i8 %341, 16
  store i8 %342, ptr %340, align 1
  br label %343

343:                                              ; preds = %339, %333, %284
  %344 = phi i32 [ %334, %339 ], [ %334, %333 ], [ %270, %284 ]
  %345 = phi i32 [ %297, %339 ], [ %297, %333 ], [ %267, %284 ]
  %346 = phi i64 [ %335, %339 ], [ %335, %333 ], [ %282, %284 ]
  %347 = phi ptr [ %331, %339 ], [ %331, %333 ], [ %274, %284 ]
  %348 = load i64, ptr %161, align 8
  %349 = call i64 @llvm.umin.i64(i64 %346, i64 %348)
  br i1 %73, label %350, label %623

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %347, i64 192
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %347, i64 188
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr i8, ptr %352, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  %358 = load i8, ptr %357, align 2
  %359 = zext i8 %358 to i32
  %360 = load i8, ptr %188, align 1, !range !29, !noundef !30
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %350
  %363 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds i8, ptr %364, i64 2528
  br label %366

366:                                              ; preds = %362, %350
  %367 = phi ptr [ %365, %362 ], [ %189, %350 ]
  %368 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %367) #22
  br i1 %368, label %369, label %619

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds i8, ptr %367, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq ptr %347, null
  br i1 %373, label %386, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %351, align 8
  %376 = load i32, ptr %353, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 8
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %378, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br label %386

386:                                              ; preds = %382, %374, %369
  %387 = phi i1 [ %385, %382 ], [ false, %374 ], [ false, %369 ]
  %388 = icmp eq i8 %358, 0
  %389 = or i1 %388, %387
  br i1 %389, label %408, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %351, align 8
  %392 = load i32, ptr %353, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 48
  %396 = add nsw i32 %359, -1
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr [17 x %struct.bio_vec], ptr %395, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %370
  br i1 %400, label %401, label %408

401:                                              ; preds = %390
  %402 = getelementptr inbounds i8, ptr %398, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %398, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, %403
  %407 = icmp eq i32 %406, %372
  br label %408

408:                                              ; preds = %401, %390, %386
  %409 = phi i1 [ false, %386 ], [ false, %390 ], [ %407, %401 ]
  br i1 %409, label %418, label %410

410:                                              ; preds = %408
  %411 = load volatile i32, ptr @sysctl_max_skb_frags, align 4
  %412 = icmp sgt i32 %411, %359
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %347, i64 52
  %415 = load i8, ptr %414, align 4
  %416 = or i8 %415, 8
  store i8 %416, ptr %414, align 4
  %417 = load i32, ptr %190, align 4
  store i32 %417, ptr %191, align 8
  br label %619

418:                                              ; preds = %410, %408
  %419 = trunc i64 %349 to i32
  %420 = getelementptr inbounds i8, ptr %367, i64 12
  %421 = load i32, ptr %420, align 4
  %422 = sub i32 %421, %372
  %423 = call i32 @llvm.smin.i32(i32 %422, i32 %419)
  %424 = load ptr, ptr %351, align 8
  %425 = load i32, ptr %353, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 8
  %429 = and i8 %428, 20
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %444, label %431, !prof !31

431:                                              ; preds = %418
  %432 = zext i32 %423 to i64
  %433 = call fastcc i32 @tcp_downgrade_zcopy_pure(ptr noundef %0, ptr noundef %347), !range !32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %619

435:                                              ; preds = %431
  %436 = load ptr, ptr %351, align 8
  %437 = load i32, ptr %353, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 8
  %441 = and i8 %440, 16
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %444, label %443, !prof !13

443:                                              ; preds = %435
  call void @__skb_zcopy_downgrade_managed(ptr noundef %347) #22
  br label %444

444:                                              ; preds = %443, %435, %418
  %445 = load ptr, ptr %192, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 248
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %468, label %449

449:                                              ; preds = %444
  %450 = load i32, ptr %193, align 8
  %451 = sub i32 %423, %450
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %468, label %453

453:                                              ; preds = %449
  %454 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %451, i32 noundef 0) #22
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %468, !prof !24

456:                                              ; preds = %453
  %457 = load ptr, ptr %194, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 724
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %195, align 8
  %461 = sub i32 %459, %460
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  %464 = call i32 @llvm.smin.i32(i32 %461, i32 %423)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %464) #22
  br label %465

465:                                              ; preds = %463, %456
  %466 = load i32, ptr %193, align 8
  %467 = call i32 @llvm.smin.i32(i32 %466, i32 %423)
  br label %468

468:                                              ; preds = %465, %453, %449, %444
  %469 = phi i32 [ %467, %465 ], [ %423, %453 ], [ %423, %449 ], [ %423, %444 ]
  %470 = sext i32 %469 to i64
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %619, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %367, align 8
  %474 = load i32, ptr %371, align 8
  %475 = load i64, ptr @vmemmap_base, align 8
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %476, %475
  %478 = shl i64 %477, 6
  %479 = load i64, ptr @page_offset_base, align 8
  %480 = add i64 %478, %479
  %481 = inttoptr i64 %480 to ptr
  %482 = sext i32 %474 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = getelementptr inbounds i8, ptr %347, i64 112
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %347, i64 128
  %487 = load i8, ptr %486, align 8
  %488 = and i8 %487, 96
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4
  %491 = call zeroext i1 @csum_and_copy_from_iter_full(ptr noundef %483, i64 noundef %470, ptr noundef nonnull %4, ptr noundef %196) #22
  br i1 %491, label %492, label %522

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %347, i64 136
  %494 = load i32, ptr %493, align 8
  %495 = load i32, ptr %4, align 4
  %496 = and i32 %485, 1
  %497 = icmp eq i32 %496, 0
  %498 = call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 24)
  %499 = select i1 %497, i32 %495, i32 %498
  %500 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %494, i32 %499) #25, !srcloc !33
  store i32 %500, ptr %493, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %523

501:                                              ; preds = %472
  %502 = load i64, ptr %197, align 8
  %503 = and i64 %502, 2199023255552
  %504 = icmp eq i64 %503, 0
  %505 = icmp slt i32 %469, 0
  br i1 %504, label %514, label %506

506:                                              ; preds = %501
  br i1 %505, label %507, label %508, !prof !24

507:                                              ; preds = %506
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !35
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !36
  br label %510

508:                                              ; preds = %506
  %509 = call i64 @_copy_from_iter_nocache(ptr noundef %483, i64 noundef %470, ptr noundef %196) #22
  br label %510

510:                                              ; preds = %508, %507
  %511 = phi i64 [ %509, %508 ], [ 0, %507 ]
  %512 = icmp eq i64 %511, %470
  br i1 %512, label %523, label %513, !prof !13

513:                                              ; preds = %510
  call void @iov_iter_revert(ptr noundef %196, i64 noundef %511) #22
  br label %523

514:                                              ; preds = %501
  br i1 %505, label %515, label %516, !prof !24

515:                                              ; preds = %514
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !35
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !36
  br label %518

516:                                              ; preds = %514
  %517 = call i64 @_copy_from_iter(ptr noundef %483, i64 noundef %470, ptr noundef %196) #22
  br label %518

518:                                              ; preds = %516, %515
  %519 = phi i64 [ %517, %516 ], [ 0, %515 ]
  %520 = icmp eq i64 %519, %470
  br i1 %520, label %523, label %521, !prof !13

521:                                              ; preds = %518
  call void @iov_iter_revert(ptr noundef %196, i64 noundef %519) #22
  br label %523

522:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %523

523:                                              ; preds = %522, %521, %518, %513, %510, %492
  %524 = phi i1 [ false, %513 ], [ false, %521 ], [ false, %522 ], [ true, %492 ], [ true, %518 ], [ true, %510 ]
  %525 = phi i32 [ -14, %513 ], [ -14, %521 ], [ -14, %522 ], [ 0, %492 ], [ 0, %518 ], [ 0, %510 ]
  br i1 %524, label %526, label %544

526:                                              ; preds = %523
  %527 = load i32, ptr %484, align 8
  %528 = add i32 %527, %469
  store i32 %528, ptr %484, align 8
  %529 = getelementptr inbounds i8, ptr %347, i64 116
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, %469
  store i32 %531, ptr %529, align 4
  %532 = getelementptr inbounds i8, ptr %347, i64 208
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, %469
  store i32 %534, ptr %532, align 8
  %535 = load i32, ptr %198, align 8
  %536 = add i32 %535, %469
  store volatile i32 %536, ptr %198, align 8
  %537 = load ptr, ptr %192, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 248
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %526
  %542 = load i32, ptr %199, align 8
  %543 = sub i32 %542, %469
  store volatile i32 %543, ptr %199, align 8
  br label %544

544:                                              ; preds = %541, %526, %523
  %545 = phi i32 [ %525, %523 ], [ 0, %526 ], [ 0, %541 ]
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %619

547:                                              ; preds = %544
  br i1 %409, label %548, label %559

548:                                              ; preds = %547
  %549 = load ptr, ptr %351, align 8
  %550 = load i32, ptr %353, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  %554 = add nsw i32 %359, -1
  %555 = sext i32 %554 to i64
  %556 = getelementptr [17 x %struct.bio_vec], ptr %553, i64 0, i64 %555, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, %469
  store i32 %558, ptr %556, align 8
  br label %616

559:                                              ; preds = %547
  %560 = load ptr, ptr %367, align 8
  %561 = load i32, ptr %371, align 8
  %562 = load ptr, ptr %351, align 8
  %563 = load i32, ptr %353, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = zext i8 %358 to i64
  %568 = getelementptr [17 x %struct.bio_vec], ptr %566, i64 0, i64 %567
  store ptr %560, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 12
  store i32 %561, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  store i32 %469, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %560, i64 8
  %572 = load volatile i64, ptr %571, align 8
  %573 = and i64 %572, 1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %578, label %575, !prof !13

575:                                              ; preds = %559
  %576 = add nsw i64 %572, -1
  %577 = inttoptr i64 %576 to ptr
  br label %596

578:                                              ; preds = %559
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %596 [label %579], !srcloc !17

579:                                              ; preds = %578
  %580 = ptrtoint ptr %560 to i64
  %581 = and i64 %580, 4095
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %595

583:                                              ; preds = %579
  %584 = load volatile i64, ptr %560, align 8
  %585 = and i64 %584, 64
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %583
  %588 = getelementptr i8, ptr %560, i64 72
  %589 = load volatile i64, ptr %588, align 8
  %590 = and i64 %589, 1
  %591 = icmp eq i64 %590, 0
  %592 = add nsw i64 %589, -1
  %593 = inttoptr i64 %592 to ptr
  %594 = select i1 %591, ptr undef, ptr %593, !prof !24
  br i1 %591, label %595, label %596

595:                                              ; preds = %587, %583, %579
  br label %596

596:                                              ; preds = %595, %587, %578, %575
  %597 = phi ptr [ %577, %575 ], [ %594, %587 ], [ %560, %595 ], [ %560, %578 ]
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = and i64 %600, 2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %596
  %604 = getelementptr inbounds i8, ptr %347, i64 126
  %605 = load i8, ptr %604, align 2
  %606 = or i8 %605, 64
  store i8 %606, ptr %604, align 2
  br label %607

607:                                              ; preds = %603, %596
  %608 = add i8 %358, 1
  %609 = load ptr, ptr %351, align 8
  %610 = load i32, ptr %353, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr i8, ptr %609, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 2
  store i8 %608, ptr %613, align 2
  %614 = load ptr, ptr %367, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %615, ptr elementtype(i32) %615) #22, !srcloc !37
  br label %616

616:                                              ; preds = %607, %548
  %617 = load i32, ptr %371, align 8
  %618 = add i32 %617, %469
  store i32 %618, ptr %371, align 8
  br label %619

619:                                              ; preds = %616, %544, %468, %431, %413, %366
  %620 = phi i32 [ 0, %616 ], [ %345, %413 ], [ %345, %366 ], [ %345, %431 ], [ %345, %468 ], [ %545, %544 ]
  %621 = phi i64 [ %470, %616 ], [ %349, %413 ], [ %349, %366 ], [ %432, %431 ], [ 0, %468 ], [ %470, %544 ]
  %622 = phi i32 [ 0, %616 ], [ 9, %413 ], [ 10, %366 ], [ 10, %431 ], [ 10, %468 ], [ 4, %544 ]
  switch i32 %622, label %891 [
    i32 0, label %770
    i32 9, label %295
    i32 10, label %822
  ]

623:                                              ; preds = %343
  br i1 %74, label %624, label %684

624:                                              ; preds = %623
  %625 = getelementptr inbounds i8, ptr %347, i64 112
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %637

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %347, i64 192
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %347, i64 188
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr i8, ptr %630, i64 %633
  %635 = load i8, ptr %634, align 8
  %636 = or i8 %635, 4
  store i8 %636, ptr %634, align 8
  br label %637

637:                                              ; preds = %628, %624
  %638 = getelementptr inbounds i8, ptr %347, i64 192
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %347, i64 188
  %641 = load i32, ptr %640, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr i8, ptr %639, i64 %642
  %644 = load i8, ptr %643, align 8
  %645 = and i8 %644, 4
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %676

647:                                              ; preds = %637
  %648 = trunc i64 %349 to i32
  %649 = load ptr, ptr %184, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 248
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %672, label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %185, align 8
  %655 = sub i32 %648, %654
  %656 = icmp slt i32 %655, 1
  br i1 %656, label %672, label %657

657:                                              ; preds = %653
  %658 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %655, i32 noundef 0) #22
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %672, !prof !24

660:                                              ; preds = %657
  %661 = load ptr, ptr %186, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 724
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %187, align 8
  %665 = sub i32 %663, %664
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = call i32 @llvm.smin.i32(i32 %665, i32 %648)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %668) #22
  br label %669

669:                                              ; preds = %667, %660
  %670 = load i32, ptr %185, align 8
  %671 = call i32 @llvm.smin.i32(i32 %670, i32 %648)
  br label %672

672:                                              ; preds = %669, %657, %653, %647
  %673 = phi i32 [ %671, %669 ], [ %648, %657 ], [ %648, %653 ], [ %648, %647 ]
  %674 = zext i32 %673 to i64
  %675 = icmp eq i32 %673, 0
  br i1 %675, label %822, label %676

676:                                              ; preds = %672, %637
  %677 = phi i64 [ %349, %637 ], [ %674, %672 ]
  %678 = trunc i64 %677 to i32
  %679 = call i32 @skb_zerocopy_iter_stream(ptr noundef %0, ptr noundef %347, ptr noundef %1, i32 noundef %678, ptr noundef %76) #22
  switch i32 %679, label %680 [
    i32 -17, label %289
    i32 -90, label %289
  ]

680:                                              ; preds = %676
  %681 = icmp slt i32 %679, 0
  br i1 %681, label %891, label %682

682:                                              ; preds = %680
  %683 = zext nneg i32 %679 to i64
  br label %770

684:                                              ; preds = %623
  br i1 %75, label %685, label %770

685:                                              ; preds = %684
  %686 = getelementptr inbounds i8, ptr %347, i64 192
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %347, i64 188
  %689 = load i32, ptr %688, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr i8, ptr %687, i64 %690
  %692 = load i8, ptr %691, align 8
  %693 = and i8 %692, 4
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %716, label %695, !prof !13

695:                                              ; preds = %685
  %696 = getelementptr inbounds i8, ptr %347, i64 208
  %697 = load i32, ptr %696, align 8
  %698 = sub i32 %697, %689
  %699 = add i32 %698, -576
  %700 = call fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %699)
  br i1 %700, label %701, label %822

701:                                              ; preds = %695
  %702 = load ptr, ptr %172, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 248
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %701
  %707 = load i32, ptr %173, align 8
  %708 = sub i32 %707, %699
  store volatile i32 %708, ptr %173, align 8
  br label %709

709:                                              ; preds = %706, %701
  %710 = load ptr, ptr %686, align 8
  %711 = load i32, ptr %688, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 8
  %715 = and i8 %714, -5
  store i8 %715, ptr %713, align 8
  br i1 %700, label %716, label %822

716:                                              ; preds = %709, %685
  %717 = trunc i64 %349 to i32
  %718 = load ptr, ptr %174, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 248
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %741, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %175, align 8
  %724 = sub i32 %717, %723
  %725 = icmp slt i32 %724, 1
  br i1 %725, label %741, label %726

726:                                              ; preds = %722
  %727 = call i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %724, i32 noundef 0) #22
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %741, !prof !24

729:                                              ; preds = %726
  %730 = load ptr, ptr %176, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 724
  %732 = load i32, ptr %731, align 4
  %733 = load i32, ptr %177, align 8
  %734 = sub i32 %732, %733
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %729
  %737 = call i32 @llvm.smin.i32(i32 %734, i32 %717)
  call void @sk_forced_mem_schedule(ptr noundef %0, i32 noundef %737) #22
  br label %738

738:                                              ; preds = %736, %729
  %739 = load i32, ptr %175, align 8
  %740 = call i32 @llvm.smin.i32(i32 %739, i32 %717)
  br label %741

741:                                              ; preds = %738, %726, %722, %716
  %742 = phi i32 [ %740, %738 ], [ %717, %726 ], [ %717, %722 ], [ %717, %716 ]
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %822, label %744

744:                                              ; preds = %741
  %745 = sext i32 %742 to i64
  %746 = load i32, ptr %179, align 8
  %747 = call i64 @skb_splice_from_iter(ptr noundef %347, ptr noundef %178, i64 noundef %745, i32 noundef %746) #22
  %748 = trunc i64 %747 to i32
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %744
  %751 = icmp eq i32 %748, -90
  br i1 %751, label %289, label %891

752:                                              ; preds = %744
  br i1 %181, label %753, label %760

753:                                              ; preds = %752
  %754 = load ptr, ptr %686, align 8
  %755 = load i32, ptr %688, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr i8, ptr %754, i64 %756
  %758 = load i8, ptr %757, align 8
  %759 = or i8 %758, 2
  store i8 %759, ptr %757, align 8
  br label %760

760:                                              ; preds = %753, %752
  %761 = load i32, ptr %182, align 8
  %762 = add i32 %761, %748
  store volatile i32 %762, ptr %182, align 8
  %763 = load ptr, ptr %174, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 248
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %770, label %767

767:                                              ; preds = %760
  %768 = load i32, ptr %183, align 8
  %769 = sub i32 %768, %748
  store volatile i32 %769, ptr %183, align 8
  br label %770

770:                                              ; preds = %767, %760, %684, %682, %619
  %771 = phi i32 [ %620, %619 ], [ %679, %682 ], [ %345, %684 ], [ %748, %760 ], [ %748, %767 ]
  %772 = phi i64 [ %621, %619 ], [ %683, %682 ], [ %349, %684 ], [ %747, %760 ], [ %747, %767 ]
  %773 = icmp eq i32 %268, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %347, i64 52
  %776 = load i8, ptr %775, align 4
  %777 = and i8 %776, -9
  store i8 %777, ptr %775, align 4
  br label %778

778:                                              ; preds = %774, %770
  %779 = load i32, ptr %200, align 4
  %780 = trunc i64 %772 to i32
  %781 = add i32 %779, %780
  store volatile i32 %781, ptr %200, align 4
  %782 = getelementptr inbounds i8, ptr %347, i64 44
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, %780
  store i32 %784, ptr %782, align 4
  %785 = getelementptr inbounds i8, ptr %347, i64 48
  store i16 0, ptr %785, align 8
  %786 = add i32 %268, %780
  %787 = load i64, ptr %161, align 8
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %778
  br i1 %204, label %891, label %790, !prof !13

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %347, i64 55
  %792 = load i8, ptr %791, align 1
  %793 = or i8 %792, 2
  store i8 %793, ptr %791, align 1
  br label %891

794:                                              ; preds = %778
  %795 = getelementptr inbounds i8, ptr %347, i64 112
  %796 = load i32, ptr %795, align 8
  %797 = icmp uge i32 %796, %271
  %798 = and i1 %153, %797
  br i1 %798, label %799, label %891, !llvm.loop !38

799:                                              ; preds = %794
  %800 = load i8, ptr %122, align 1
  %801 = and i8 %800, 4
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %803, label %891, !prof !13, !llvm.loop !38

803:                                              ; preds = %799
  %804 = load i32, ptr %201, align 8
  %805 = load i32, ptr %202, align 8
  %806 = lshr i32 %805, 1
  %807 = add i32 %806, %804
  %808 = load i32, ptr %200, align 4
  %809 = sub i32 %807, %808
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %803
  %812 = getelementptr inbounds i8, ptr %347, i64 52
  %813 = load i8, ptr %812, align 4
  %814 = or i8 %813, 8
  store i8 %814, ptr %812, align 4
  %815 = load i32, ptr %200, align 4
  store i32 %815, ptr %201, align 8
  call void @__tcp_push_pending_frames(ptr noundef %0, i32 noundef %269, i32 noundef 4) #22
  br label %891, !llvm.loop !38

816:                                              ; preds = %803
  %817 = load ptr, ptr %162, align 8
  %818 = icmp eq ptr %817, %162
  %819 = select i1 %818, ptr null, ptr %817
  %820 = icmp eq ptr %347, %819
  br i1 %820, label %821, label %891, !llvm.loop !38

821:                                              ; preds = %816
  call void @tcp_push_one(ptr noundef %0, i32 noundef %269) #22
  br label %891, !llvm.loop !38

822:                                              ; preds = %741, %709, %695, %672, %619, %328, %312, %295
  %823 = phi i32 [ %344, %619 ], [ %344, %672 ], [ %344, %741 ], [ %321, %328 ], [ %296, %312 ], [ %296, %295 ], [ %344, %695 ], [ %344, %709 ]
  %824 = load ptr, ptr %205, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %825, i32 4, ptr elementtype(i8) %825) #22, !srcloc !10
  %826 = load volatile ptr, ptr %163, align 8
  %827 = icmp eq ptr %826, %162
  %828 = icmp eq ptr %826, null
  %829 = or i1 %827, %828
  br i1 %829, label %849, label %830

830:                                              ; preds = %822
  %831 = getelementptr inbounds i8, ptr %826, i64 40
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %826, i64 44
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %832, %834
  br i1 %835, label %836, label %849

836:                                              ; preds = %830
  %837 = getelementptr inbounds i8, ptr %826, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %837, i8 0, i64 16, i1 false)
  %838 = load i32, ptr %206, align 8
  %839 = add i32 %838, -1
  store volatile i32 %839, ptr %206, align 8
  %840 = load ptr, ptr %826, align 8
  %841 = getelementptr inbounds i8, ptr %826, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %840, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false)
  store volatile ptr %842, ptr %843, align 8
  store volatile ptr %840, ptr %842, align 8
  %844 = load i32, ptr %207, align 4
  %845 = load i32, ptr %208, align 4
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %836
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %848

848:                                              ; preds = %847, %836
  call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %826)
  br label %849

849:                                              ; preds = %848, %830, %822
  %850 = icmp eq i32 %268, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %849
  call void @tcp_push(ptr noundef %0, i32 noundef %209, i32 noundef %269, i32 noundef 4, i32 noundef %271)
  br label %852

852:                                              ; preds = %851, %849
  %853 = call i32 @sk_stream_wait_memory(ptr noundef %0, ptr noundef nonnull %7) #22
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %891

855:                                              ; preds = %852
  %856 = call i32 @tcp_current_mss(ptr noundef %0) #22
  br i1 %153, label %857, label %891

857:                                              ; preds = %855
  %858 = load i32, ptr %210, align 4
  %859 = load i32, ptr %211, align 8
  %860 = icmp ugt i32 %859, 536
  %861 = zext i1 %860 to i32
  %862 = lshr i32 %859, %861
  %863 = icmp ne i32 %862, 0
  %864 = icmp slt i32 %862, %858
  %865 = and i1 %863, %864
  br i1 %865, label %866, label %871

866:                                              ; preds = %857
  %867 = load i16, ptr %212, align 4
  %868 = zext i16 %867 to i32
  %869 = sub nsw i32 68, %868
  %870 = call i32 @llvm.smax.i32(i32 %862, i32 %869)
  br label %871

871:                                              ; preds = %866, %857
  %872 = phi i32 [ %870, %866 ], [ %858, %857 ]
  %873 = load i16, ptr %213, align 8
  %874 = zext i16 %873 to i32
  %875 = mul i32 %856, %874
  %876 = icmp ult i32 %872, %875
  %877 = add i32 %875, %856
  %878 = icmp uge i32 %872, %877
  %879 = or i1 %876, %878
  br i1 %879, label %880, label %888, !prof !24

880:                                              ; preds = %871
  %881 = udiv i32 %872, %856
  %882 = load i16, ptr %214, align 2
  %883 = and i32 %881, 65535
  %884 = zext i16 %882 to i32
  %885 = call i32 @llvm.umin.i32(i32 %883, i32 %884)
  %886 = trunc i32 %885 to i16
  store i16 %886, ptr %213, align 8
  %887 = mul i32 %885, %856
  br label %888

888:                                              ; preds = %880, %871
  %889 = phi i32 [ %887, %880 ], [ %875, %871 ]
  %890 = call i32 @llvm.umax.i32(i32 %889, i32 %856)
  br label %891

891:                                              ; preds = %888, %855, %852, %821, %816, %811, %799, %794, %790, %789, %750, %680, %619, %319
  %892 = phi i32 [ %271, %319 ], [ %271, %852 ], [ %271, %619 ], [ %271, %789 ], [ %271, %790 ], [ %271, %811 ], [ %271, %821 ], [ %271, %816 ], [ %271, %799 ], [ %271, %794 ], [ %271, %680 ], [ %271, %750 ], [ %890, %888 ], [ %856, %855 ]
  %893 = phi i32 [ 0, %319 ], [ %823, %852 ], [ %344, %619 ], [ %344, %789 ], [ %344, %790 ], [ %344, %811 ], [ %344, %821 ], [ %344, %816 ], [ %344, %799 ], [ %344, %794 ], [ %344, %680 ], [ %344, %750 ], [ %823, %888 ], [ %823, %855 ]
  %894 = phi i32 [ %269, %319 ], [ %269, %852 ], [ %269, %619 ], [ %269, %789 ], [ %269, %790 ], [ %269, %811 ], [ %269, %821 ], [ %269, %816 ], [ %269, %799 ], [ %269, %794 ], [ %269, %680 ], [ %269, %750 ], [ %856, %888 ], [ %856, %855 ]
  %895 = phi i32 [ %268, %319 ], [ %268, %852 ], [ %268, %619 ], [ %786, %789 ], [ %786, %790 ], [ %786, %811 ], [ %786, %821 ], [ %786, %816 ], [ %786, %799 ], [ %786, %794 ], [ %268, %680 ], [ %268, %750 ], [ %268, %888 ], [ %268, %855 ]
  %896 = phi i32 [ %297, %319 ], [ %853, %852 ], [ %620, %619 ], [ %771, %789 ], [ %771, %790 ], [ %771, %811 ], [ %771, %821 ], [ %771, %816 ], [ %771, %799 ], [ %771, %794 ], [ %679, %680 ], [ %748, %750 ], [ 0, %888 ], [ 0, %855 ]
  %897 = phi i32 [ 6, %319 ], [ 4, %852 ], [ %622, %619 ], [ 3, %789 ], [ 3, %790 ], [ 7, %811 ], [ 7, %821 ], [ 7, %816 ], [ 7, %799 ], [ 7, %794 ], [ 4, %680 ], [ 4, %750 ], [ 0, %888 ], [ 0, %855 ]
  switch i32 %897, label %1036 [
    i32 0, label %898
    i32 6, label %217
    i32 7, label %898
    i32 3, label %901
    i32 4, label %968
  ], !llvm.loop !38

898:                                              ; preds = %891, %891
  %899 = load i64, ptr %161, align 8
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %901, label %266

901:                                              ; preds = %1001, %898, %891, %263, %89
  %902 = phi i32 [ 0, %89 ], [ %969, %1001 ], [ %892, %898 ], [ %892, %891 ], [ %256, %263 ]
  %903 = phi i32 [ 0, %89 ], [ %970, %1001 ], [ %894, %898 ], [ %894, %891 ], [ %220, %263 ]
  %904 = phi i32 [ 0, %89 ], [ %971, %1001 ], [ %895, %898 ], [ %895, %891 ], [ %219, %263 ]
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %956, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %5, i64 12
  %908 = load i32, ptr %907, align 4
  %909 = trunc i32 %908 to i16
  %910 = getelementptr inbounds i8, ptr %0, i64 360
  %911 = getelementptr inbounds i8, ptr %0, i64 368
  %912 = load volatile ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, %910
  %914 = select i1 %913, ptr null, ptr %912
  %915 = icmp ne i16 %909, 0
  %916 = icmp ne ptr %914, null
  %917 = select i1 %915, i1 %916, i1 false
  br i1 %917, label %918, label %951

918:                                              ; preds = %906
  %919 = getelementptr inbounds i8, ptr %914, i64 192
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %914, i64 188
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr i8, ptr %920, i64 %923
  %925 = getelementptr inbounds i8, ptr %914, i64 40
  %926 = getelementptr inbounds i8, ptr %924, i64 3
  call void @__sock_tx_timestamp(i16 noundef zeroext %909, ptr noundef %926) #22
  %927 = getelementptr inbounds i8, ptr %0, i64 96
  %928 = load volatile i64, ptr %927, align 8
  %929 = and i64 %928, 524288
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %934, label %931, !prof !13

931:                                              ; preds = %918
  %932 = load i8, ptr %926, align 1
  %933 = or i8 %932, 16
  store i8 %933, ptr %926, align 1
  br label %934

934:                                              ; preds = %931, %918
  %935 = and i32 %908, 512
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %941, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds i8, ptr %914, i64 55
  %939 = load i8, ptr %938, align 1
  %940 = or i8 %939, 1
  store i8 %940, ptr %938, align 1
  br label %941

941:                                              ; preds = %937, %934
  %942 = and i32 %908, 771
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %951, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %925, align 8
  %946 = getelementptr inbounds i8, ptr %914, i64 112
  %947 = load i32, ptr %946, align 8
  %948 = add i32 %945, -1
  %949 = add i32 %948, %947
  %950 = getelementptr inbounds i8, ptr %924, i64 28
  store i32 %949, ptr %950, align 4
  br label %951

951:                                              ; preds = %944, %941, %906
  %952 = getelementptr inbounds i8, ptr %0, i64 1724
  %953 = load i8, ptr %952, align 4
  %954 = and i8 %953, 15
  %955 = zext nneg i8 %954 to i32
  call void @tcp_push(ptr noundef %0, i32 noundef %9, i32 noundef %903, i32 noundef %955, i32 noundef %902)
  br label %956

956:                                              ; preds = %951, %901, %129
  %957 = phi i32 [ %130, %129 ], [ %904, %951 ], [ 0, %901 ]
  %958 = icmp eq ptr %76, null
  br i1 %958, label %965, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %1, i64 88
  %961 = load ptr, ptr %960, align 8
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = load ptr, ptr %76, align 8
  call void %964(ptr noundef null, ptr noundef nonnull %76, i1 noundef zeroext true) #22
  br label %965

965:                                              ; preds = %963, %959, %956
  %966 = load i32, ptr %6, align 4
  %967 = add i32 %966, %957
  br label %1036

968:                                              ; preds = %891, %259, %255, %118
  %969 = phi i32 [ 0, %118 ], [ %892, %891 ], [ %256, %259 ], [ %256, %255 ]
  %970 = phi i32 [ 0, %118 ], [ %894, %891 ], [ %220, %259 ], [ %220, %255 ]
  %971 = phi i32 [ 0, %118 ], [ %895, %891 ], [ %219, %259 ], [ %219, %255 ]
  %972 = phi i32 [ %119, %118 ], [ %896, %891 ], [ -32, %259 ], [ -32, %255 ]
  %973 = getelementptr inbounds i8, ptr %0, i64 360
  %974 = getelementptr inbounds i8, ptr %0, i64 368
  %975 = load volatile ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, %973
  %977 = icmp eq ptr %975, null
  %978 = or i1 %976, %977
  br i1 %978, label %1001, label %979

979:                                              ; preds = %968
  %980 = getelementptr inbounds i8, ptr %975, i64 40
  %981 = load i32, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %975, i64 44
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %981, %983
  br i1 %984, label %985, label %1001

985:                                              ; preds = %979
  %986 = getelementptr inbounds i8, ptr %975, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %986, i8 0, i64 16, i1 false)
  %987 = getelementptr inbounds i8, ptr %0, i64 376
  %988 = load i32, ptr %987, align 8
  %989 = add i32 %988, -1
  store volatile i32 %989, ptr %987, align 8
  %990 = load ptr, ptr %975, align 8
  %991 = getelementptr inbounds i8, ptr %975, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %990, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %975, i8 0, i64 16, i1 false)
  store volatile ptr %992, ptr %993, align 8
  store volatile ptr %990, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %0, i64 1572
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds i8, ptr %0, i64 1660
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %995, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %985
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  br label %1000

1000:                                             ; preds = %999, %985
  call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %975)
  br label %1001

1001:                                             ; preds = %1000, %979, %968
  %1002 = load i32, ptr %6, align 4
  %1003 = sub i32 0, %1002
  %1004 = icmp eq i32 %971, %1003
  br i1 %1004, label %1005, label %901

1005:                                             ; preds = %1001, %139, %126, %95, %49
  %1006 = phi i32 [ %972, %1001 ], [ %90, %95 ], [ -105, %49 ], [ -22, %126 ], [ -22, %139 ]
  %1007 = phi ptr [ %76, %1001 ], [ %76, %95 ], [ null, %49 ], [ %76, %126 ], [ %76, %139 ]
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1018, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %1, i64 88
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %1007, align 8
  %1015 = icmp eq ptr %1014, @msg_zerocopy_callback
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  call void @msg_zerocopy_put_abort(ptr noundef nonnull %1007, i1 noundef zeroext true) #22
  br label %1018

1017:                                             ; preds = %1013
  call void %1014(ptr noundef null, ptr noundef nonnull %1007, i1 noundef zeroext true) #22
  br label %1018

1018:                                             ; preds = %1017, %1016, %1009, %1005
  %1019 = call i32 @sk_stream_error(ptr noundef %0, i32 noundef %9, i32 noundef %1006) #22
  %1020 = getelementptr inbounds i8, ptr %0, i64 352
  %1021 = load volatile ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %0, i64 1572
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds i8, ptr %0, i64 1660
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1025, %1027
  br label %1029

1029:                                             ; preds = %1023, %1018
  %1030 = phi i1 [ false, %1018 ], [ %1028, %1023 ]
  %1031 = icmp eq i32 %1019, -11
  %1032 = select i1 %1030, i1 %1031, i1 false
  br i1 %1032, label %1033, label %1036, !prof !24

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %0, i64 688
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef %0) #22
  call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 3) #22
  br label %1036

1036:                                             ; preds = %1033, %1029, %965, %891
  %1037 = phi i32 [ %967, %965 ], [ %1019, %1033 ], [ %1019, %1029 ], [ undef, %891 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %1037
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
define internal fastcc noundef i32 @tcp_downgrade_zcopy_pure(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12, !prof !13

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, %6
  %16 = add i32 %15, -576
  %17 = tail call fastcc zeroext i1 @sk_wmem_schedule(ptr noundef %0, i32 noundef %16)
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 264
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
  br i1 %17, label %35, label %36

35:                                               ; preds = %28, %2
  br label %36

36:                                               ; preds = %35, %28, %12
  %37 = phi i32 [ -12, %28 ], [ 0, %35 ], [ -12, %12 ]
  ret i32 %37
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
define dso_local void @tcp_splice_eof(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = getelementptr inbounds i8, ptr %3, i64 368
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %54, label %10

10:                                               ; preds = %1
  tail call void @lock_sock_nested(ptr noundef %3, i32 noundef 0) #22
  %11 = tail call i32 @tcp_current_mss(ptr noundef %3) #22
  %12 = getelementptr inbounds i8, ptr %3, i64 500
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 1368
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 536
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = icmp slt i32 %18, %13
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %3, i64 1436
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 68, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %18, i32 %26)
  br label %28

28:                                               ; preds = %22, %10
  %29 = phi i32 [ %27, %22 ], [ %13, %10 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 1384
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
  %40 = getelementptr inbounds i8, ptr %3, i64 518
  %41 = load i16, ptr %40, align 2
  %42 = and i32 %39, 65535
  %43 = zext i16 %41 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %42, i32 %43)
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %30, align 8
  %46 = mul i32 %44, %11
  br label %47

47:                                               ; preds = %38, %28
  %48 = phi i32 [ %46, %38 ], [ %33, %28 ]
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 %11)
  %50 = getelementptr inbounds i8, ptr %3, i64 1724
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 15
  %53 = zext nneg i8 %52 to i32
  tail call void @tcp_push(ptr noundef %3, i32 noundef 0, i32 noundef %11, i32 noundef %53, i32 noundef %49)
  tail call void @release_sock(ptr noundef %3) #22
  br label %54

54:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1656
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1744
  %11 = load i32, ptr %10, align 16
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1238
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = zext i8 %4 to i32
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = and i32 %20, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1218
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1155
  %32 = load volatile i8, ptr %31, align 1
  %33 = icmp ult i8 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %7
  br label %39

39:                                               ; preds = %38, %34, %26, %23, %17, %2
  %40 = phi i1 [ true, %2 ], [ false, %38 ], [ true, %34 ], [ true, %26 ], [ true, %23 ], [ true, %17 ]
  %41 = phi i8 [ 0, %2 ], [ 1, %38 ], [ 0, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %17 ]
  %42 = icmp sgt i32 %1, 0
  %43 = and i1 %42, %40
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 620
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 1744
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 1696
  %53 = load i32, ptr %52, align 32
  %54 = add i32 %53, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 1656
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %54, %56
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = shl nuw i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 1668
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %49
  %64 = tail call i32 @__tcp_select_window(ptr noundef %0) #22
  %65 = icmp eq i32 %64, 0
  %66 = icmp ult i32 %64, %59
  %67 = or i1 %65, %66
  %68 = select i1 %67, i8 %41, i8 1
  br label %69

69:                                               ; preds = %63, %49, %44, %39
  %70 = phi i8 [ %41, %44 ], [ %41, %39 ], [ %68, %63 ], [ %41, %49 ]
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @tcp_send_ack(ptr noundef %0) #22
  br label %74

74:                                               ; preds = %73, %69
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__tcp_select_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_send_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1440
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %20, !prof !24

15:                                               ; preds = %8
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !39
  %16 = load i32, ptr %9, align 32
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1656
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %16, i32 noundef %17, i32 noundef %19) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !41
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !42
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !43
  br label %20

20:                                               ; preds = %15, %8, %2
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  br label %11

11:                                               ; preds = %49, %9
  %12 = phi ptr [ %5, %9 ], [ %52, %49 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %1, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 52
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
  %28 = getelementptr inbounds i8, ptr %12, i64 112
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
  br label %54

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 8
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @sock_rfree
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %36
  tail call void @sock_rfree(ptr noundef nonnull %12) #22
  store ptr null, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %47, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %12) #22
  br label %49

48:                                               ; preds = %36
  tail call void @__kfree_skb(ptr noundef nonnull %12) #22
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %4
  %52 = select i1 %51, ptr null, ptr %50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %11, !llvm.loop !44

54:                                               ; preds = %49, %35, %3
  %55 = phi ptr [ %12, %35 ], [ null, %3 ], [ null, %49 ]
  ret ptr %55
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_read_sock(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1440
  %6 = load i32, ptr %5, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !annotation !16
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %136, label %10

10:                                               ; preds = %3
  %11 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %113, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1466
  %15 = getelementptr inbounds i8, ptr %0, i64 2184
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %67, %13
  %19 = phi ptr [ %11, %13 ], [ %70, %67 ]
  %20 = phi i32 [ 0, %13 ], [ %69, %67 ]
  %21 = phi i32 [ %6, %13 ], [ %68, %67 ]
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %18
  %27 = sub i32 %24, %22
  %28 = load i16, ptr %14, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %36, label %30, !prof !13

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 8
  %32 = sub i32 %31, %21
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %27)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 3, i32 0
  br i1 %34, label %62, label %36

36:                                               ; preds = %30, %26
  %37 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %38 = zext i32 %37 to i64
  %39 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %22, i64 noundef %38) #22
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp eq i32 %20, 0
  %43 = select i1 %42, i32 %39, i32 %20
  br label %62

44:                                               ; preds = %36
  %45 = icmp ult i32 %37, %39
  br i1 %45, label %46, label %47, !prof !24

46:                                               ; preds = %44
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #22, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1584, i32 2307, i64 12) #22, !srcloc !46
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #22, !srcloc !47
  br label %47

47:                                               ; preds = %46, %44
  %48 = tail call i32 @llvm.umin.i32(i32 %37, i32 %39)
  %49 = add i32 %48, %21
  %50 = add i32 %48, %20
  %51 = add i32 %48, %22
  store i32 %51, ptr %4, align 4
  %52 = add i32 %49, -1
  %53 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %4)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %53, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 0, i32 2
  br label %62

62:                                               ; preds = %55, %47, %41, %30
  %63 = phi i32 [ %21, %41 ], [ %21, %30 ], [ %49, %47 ], [ %49, %55 ]
  %64 = phi i32 [ %43, %41 ], [ %20, %30 ], [ %50, %47 ], [ %50, %55 ]
  %65 = phi i32 [ 3, %41 ], [ %35, %30 ], [ 3, %47 ], [ %61, %55 ]
  %66 = phi ptr [ %19, %41 ], [ %19, %30 ], [ null, %47 ], [ %53, %55 ]
  switch i32 %65, label %138 [
    i32 0, label %72
    i32 3, label %113
    i32 2, label %67
  ]

67:                                               ; preds = %112, %62
  %68 = phi i32 [ %63, %62 ], [ %73, %112 ]
  %69 = phi i32 [ %64, %62 ], [ %74, %112 ]
  %70 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %68, ptr noundef nonnull %4)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %113, label %18, !llvm.loop !48

72:                                               ; preds = %62, %18
  %73 = phi i32 [ %63, %62 ], [ %21, %18 ]
  %74 = phi i32 [ %64, %62 ], [ %20, %18 ]
  %75 = phi ptr [ %66, %62 ], [ %19, %18 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 52
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %0, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store volatile ptr %86, ptr %87, align 8
  store volatile ptr %84, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %75, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @sock_rfree
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %80
  tail call void @sock_rfree(ptr noundef %75) #22
  store ptr null, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr null, ptr %92, align 8
  tail call void @skb_attempt_defer_free(ptr noundef %75) #22
  br label %94

93:                                               ; preds = %80
  tail call void @__kfree_skb(ptr noundef %75) #22
  br label %94

94:                                               ; preds = %93, %91
  %95 = add i32 %73, 1
  br label %113

96:                                               ; preds = %72
  %97 = load i32, ptr %16, align 8
  %98 = add i32 %97, -1
  store volatile i32 %98, ptr %16, align 8
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds i8, ptr %75, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store volatile ptr %101, ptr %102, align 8
  store volatile ptr %99, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %75, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, @sock_rfree
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %96
  tail call void @sock_rfree(ptr noundef %75) #22
  store ptr null, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr null, ptr %107, align 8
  tail call void @skb_attempt_defer_free(ptr noundef %75) #22
  br label %109

108:                                              ; preds = %96
  tail call void @__kfree_skb(ptr noundef %75) #22
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i64, ptr %17, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store volatile i32 %73, ptr %5, align 32
  br label %67

113:                                              ; preds = %109, %94, %67, %62, %10
  %114 = phi i32 [ %95, %94 ], [ %6, %10 ], [ %68, %67 ], [ %63, %62 ], [ %73, %109 ]
  %115 = phi i32 [ %74, %94 ], [ 0, %10 ], [ %69, %67 ], [ %64, %62 ], [ %74, %109 ]
  store volatile i32 %114, ptr %5, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %114, ptr noundef nonnull %4)
  %119 = getelementptr inbounds i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  %122 = icmp eq ptr %120, null
  %123 = or i1 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 32
  %126 = getelementptr inbounds i8, ptr %120, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %125, %127
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %135, !prof !24

130:                                              ; preds = %124
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !39
  %131 = load i32, ptr %5, align 32
  %132 = load i32, ptr %126, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 1656
  %134 = load i32, ptr %133, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %131, i32 noundef %132, i32 noundef %134) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !41
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !42
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !43
  br label %135

135:                                              ; preds = %130, %124, %117
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %115)
  br label %136

136:                                              ; preds = %135, %113, %3
  %137 = phi i32 [ -107, %3 ], [ %115, %135 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %137

138:                                              ; preds = %62
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rcv_space_adjust(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_read_skb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %74, %6
  %12 = phi i32 [ %75, %74 ], [ 0, %6 ]
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, %7
  %15 = icmp eq ptr %13, null
  %16 = or i1 %14, %15
  br i1 %16, label %77, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 8
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store volatile ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  br i1 %9, label %61, label %24

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %36, %24
  %28 = phi i32 [ %37, %36 ], [ %25, %24 ]
  %29 = add i32 %28, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %29, ptr elementtype(i32) %10, i32 %28) #22, !srcloc !49
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %36, label %34, !prof !13

34:                                               ; preds = %27
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %28, %27 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %40, label %27, !llvm.loop !50

40:                                               ; preds = %36, %24
  %41 = phi i32 [ %25, %24 ], [ %37, %36 ]
  %42 = add i32 %41, 1
  %43 = or i32 %42, %41
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %46, label %45, !prof !13

45:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 0) #22
  br label %46

46:                                               ; preds = %45, %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %13, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  tail call void %50(ptr noundef %13) #22
  store ptr null, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %53, align 8
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %54
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 3131, i32 0, i64 12) #22, !srcloc !52
  unreachable

59:                                               ; preds = %54, %52
  store ptr @sock_efree, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %0, ptr %60, align 8
  br label %62

61:                                               ; preds = %46, %17
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #22, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1640, i32 2307, i64 12) #22, !srcloc !54
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #22, !srcloc !55
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 52
  %64 = load i8, ptr %63, align 4
  %65 = tail call i32 %1(ptr noundef %0, ptr noundef nonnull %13) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = icmp eq i32 %12, 0
  %69 = select i1 %68, i32 %65, i32 %12
  br label %74

70:                                               ; preds = %62
  %71 = add i32 %65, %12
  %72 = and i8 %64, 1
  %73 = icmp eq i8 %72, 0
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %69, %67 ], [ %71, %70 ]
  %76 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %76, label %11, label %77

77:                                               ; preds = %74, %11, %2
  %78 = phi i32 [ -107, %2 ], [ %75, %74 ], [ %12, %11 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_read_done(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1440
  %5 = load i32, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !annotation !16
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %91, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  br label %12

12:                                               ; preds = %64, %9
  %13 = phi i64 [ %30, %64 ], [ %1, %9 ]
  %14 = phi i32 [ %66, %64 ], [ %5, %9 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %12
  %17 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umin.i64(i64 %13, i64 %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %14, %26
  %28 = shl nuw i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = sub i64 %13, %29
  %31 = add i32 %22, %26
  %32 = icmp ugt i32 %21, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %17, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = getelementptr inbounds i8, ptr %17, i64 96
  br i1 %37, label %53, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 8
  %42 = add i32 %41, -1
  store volatile i32 %42, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile ptr %44, ptr %45, align 8
  store volatile ptr %43, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = icmp eq ptr %46, @sock_rfree
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %40
  tail call void @sock_rfree(ptr noundef nonnull %17) #22
  store ptr null, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %49, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %17) #22
  br label %51

50:                                               ; preds = %40
  tail call void @__kfree_skb(ptr noundef nonnull %17) #22
  br label %51

51:                                               ; preds = %50, %48
  %52 = add i32 %27, 1
  br label %64

53:                                               ; preds = %33
  %54 = load i32, ptr %11, align 8
  %55 = add i32 %54, -1
  store volatile i32 %55, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile ptr %57, ptr %58, align 8
  store volatile ptr %56, ptr %57, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = icmp eq ptr %59, @sock_rfree
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %53
  tail call void @sock_rfree(ptr noundef nonnull %17) #22
  store ptr null, ptr %39, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %62, align 8
  tail call void @skb_attempt_defer_free(ptr noundef nonnull %17) #22
  br label %64

63:                                               ; preds = %53
  tail call void @__kfree_skb(ptr noundef nonnull %17) #22
  br label %64

64:                                               ; preds = %63, %61, %51, %19
  %65 = phi i1 [ false, %51 ], [ false, %19 ], [ true, %61 ], [ true, %63 ]
  %66 = phi i32 [ %52, %51 ], [ %27, %19 ], [ %27, %61 ], [ %27, %63 ]
  br i1 %65, label %12, label %67

67:                                               ; preds = %64, %16, %12
  %68 = phi i64 [ %30, %64 ], [ %13, %16 ], [ 0, %12 ]
  %69 = phi i32 [ %66, %64 ], [ %14, %16 ], [ %14, %12 ]
  store volatile i32 %69, ptr %4, align 32
  tail call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %70 = icmp eq i64 %68, %1
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = sub i64 %1, %68
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  %77 = icmp eq ptr %75, null
  %78 = or i1 %76, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %4, align 32
  %81 = getelementptr inbounds i8, ptr %75, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %90, !prof !24

85:                                               ; preds = %79
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !39
  %86 = load i32, ptr %4, align 32
  %87 = load i32, ptr %81, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 1656
  %89 = load i32, ptr %88, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %86, i32 noundef %87, i32 noundef %89) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !41
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !42
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !43
  br label %90

90:                                               ; preds = %85, %79, %71
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %73)
  br label %91

91:                                               ; preds = %90, %67, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @tcp_peek_len(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 1466
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 2184
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 1440
  %23 = load i32, ptr %22, align 32
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %3, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %21, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26, %19, %15, %10
  %32 = getelementptr inbounds i8, ptr %3, i64 1656
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 1440
  %35 = load i32, ptr %34, align 32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = sub i32 %33, %35
  %39 = load volatile i64, ptr %11, align 8
  %40 = shl i64 %39, 62
  %41 = ashr i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, %42
  br label %44

44:                                               ; preds = %37, %31, %26, %1
  %45 = phi i32 [ 0, %31 ], [ 0, %1 ], [ %43, %37 ], [ %24, %26 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_set_rcvlowat(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 752
  %14 = load volatile i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = ashr i32 %16, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  store volatile i32 %19, ptr %20, align 4
  tail call void @tcp_data_ready(ptr noundef %0) #22
  %21 = load i8, ptr %3, align 8
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 1438
  %26 = load i8, ptr %25, align 2
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 8
  %29 = zext i8 %26 to i64
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  store volatile i32 %31, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1668
  store i32 %18, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %24, %15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_data_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_update_recv_tstamps(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #22
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
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
define dso_local noundef i32 @tcp_mmap(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @down_write(ptr noundef %18) #22
  store volatile i32 %12, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  tail call void @up_write(ptr noundef %19) #22
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, -97
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %13, align 8
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @down_write(ptr noundef %30) #22
  store volatile i32 %25, ptr %13, align 8
  %31 = load ptr, ptr %29, align 8
  tail call void @up_write(ptr noundef %31) #22
  br label %32

32:                                               ; preds = %28, %20
  %33 = load i64, ptr %4, align 8
  %34 = or i64 %33, 268435456
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 120
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
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 67108864
  %11 = icmp eq i64 %10, 0
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
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
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %25, label %36, label %27

27:                                               ; preds = %22
  br i1 %11, label %32, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  store i64 %12, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %29, align 8
  %31 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 16, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !16
  store i64 %12, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %26, align 8
  store i64 %34, ptr %33, align 8
  %35 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 35, i32 noundef 16, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %47

36:                                               ; preds = %22
  br i1 %11, label %42, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !16
  store i64 %12, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %26, align 8
  %40 = sdiv i64 %39, 1000
  store i64 %40, ptr %38, align 8
  %41 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 63, i32 noundef 16, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %47

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !16
  store i64 %12, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %26, align 8
  %45 = sdiv i64 %44, 1000
  store i64 %45, ptr %43, align 8
  %46 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 29, i32 noundef 16, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %47

47:                                               ; preds = %42, %37, %32, %28, %18
  %48 = getelementptr inbounds i8, ptr %1, i64 616
  %49 = load volatile i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %52, %47, %14
  %54 = phi i8 [ 0, %52 ], [ 0, %14 ], [ 1, %47 ]
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
  %63 = getelementptr inbounds i8, ptr %1, i64 616
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %62, %58
  %69 = phi i8 [ %54, %67 ], [ %54, %58 ], [ 1, %62 ]
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load volatile i64, ptr %8, align 8
  %75 = and i64 %74, 67108864
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr noundef %2) #22
  br label %79

78:                                               ; preds = %72
  call void @put_cmsg_scm_timestamping(ptr noundef %0, ptr noundef %2) #22
  br label %79

79:                                               ; preds = %78, %77, %68
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !16
  %8 = and i32 %3, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10, !prof !13

10:                                               ; preds = %5
  %11 = trunc i64 %2 to i32
  %12 = tail call i32 @inet_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %4) #22
  br label %102

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 272
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
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 276
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = and i32 %3, 64
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @sk_busy_loop_end, ptr null
  %43 = getelementptr inbounds i8, ptr %0, i64 565
  %44 = load volatile i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 566
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
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 2
  %58 = icmp ne i8 %57, 0
  %59 = icmp sgt i32 %51, -1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %63, label %102

61:                                               ; preds = %50
  %62 = icmp sgt i32 %51, -1
  br i1 %62, label %63, label %102

63:                                               ; preds = %61, %54
  %64 = and i32 %52, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @tcp_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %7)
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 1440
  %74 = load volatile i32, ptr %73, align 32
  %75 = getelementptr inbounds i8, ptr %0, i64 1656
  %76 = load volatile i32, ptr %75, align 8
  %77 = sub i32 %76, %74
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %82, label %79, !prof !24

79:                                               ; preds = %72
  %80 = load volatile i32, ptr %73, align 32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %86, label %82, !prof !13

82:                                               ; preds = %79, %72
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %83 = load i32, ptr %75, align 8
  %84 = load i32, ptr %73, align 32
  %85 = sub i32 %83, %84
  call void @release_sock(ptr noundef %0) #22
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %85, %82 ], [ %77, %79 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load volatile i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i32 [ %87, %86 ], [ %94, %89 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %96, ptr %97, align 4
  %98 = and i32 %52, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 6, i32 noundef 36, i32 noundef 4, ptr noundef %97) #22
  br label %102

102:                                              ; preds = %100, %95, %67, %61, %54, %10
  %103 = phi i32 [ %12, %10 ], [ %51, %67 ], [ %51, %100 ], [ %51, %95 ], [ %51, %61 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_recvmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 0, ptr %9, align 8, !annotation !16
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %470, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1881
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 512
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = and i32 %3, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %27, %25 ], [ 0, %22 ]
  store i64 %29, ptr %9, align 8
  %30 = and i32 %3, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %418

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1439
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37, !prof !13

37:                                               ; preds = %32
  %38 = and i32 %3, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %470, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 1883
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 2, label %468
    i8 0, label %470
  ]

43:                                               ; preds = %40, %32
  %44 = phi i32 [ -107, %32 ], [ -22, %40 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 1440
  %46 = and i32 %3, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %45, align 32
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %8, %48 ], [ %45, %43 ]
  %52 = and i32 %3, 256
  %53 = trunc i64 %2 to i32
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 188
  %57 = load volatile i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %53)
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %53, %50 ]
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %62 = getelementptr inbounds i8, ptr %0, i64 1466
  %63 = getelementptr inbounds i8, ptr %0, i64 2184
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 1656
  %67 = getelementptr inbounds i8, ptr %0, i64 2184
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = and i32 %3, 32
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 2184
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = getelementptr i8, ptr %4, i64 32
  %75 = getelementptr i8, ptr %4, i64 40
  %76 = getelementptr i8, ptr %4, i64 32
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = getelementptr inbounds i8, ptr %0, i64 1656
  %80 = getelementptr inbounds i8, ptr %0, i64 256
  %81 = getelementptr inbounds i8, ptr %0, i64 544
  %82 = getelementptr inbounds i8, ptr %0, i64 620
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = getelementptr inbounds i8, ptr %0, i64 544
  %85 = getelementptr inbounds i8, ptr %0, i64 620
  br label %86

86:                                               ; preds = %398, %59
  %87 = phi i32 [ 0, %59 ], [ %393, %398 ]
  %88 = phi i32 [ %44, %59 ], [ %395, %398 ]
  %89 = phi i32 [ 0, %59 ], [ %396, %398 ]
  %90 = phi i64 [ %2, %59 ], [ %397, %398 ]
  %91 = load i16, ptr %62, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %119, label %93, !prof !13

93:                                               ; preds = %86
  %94 = load i32, ptr %63, align 8
  %95 = load i32, ptr %51, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = icmp eq i32 %89, 0
  br i1 %98, label %99, label %392

99:                                               ; preds = %97
  %100 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %101 = inttoptr i64 %100 to ptr
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 131072
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110, !prof !13

105:                                              ; preds = %99
  %106 = load volatile i64, ptr %101, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %109, %105 ], [ 1, %99 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %392, label %116

116:                                              ; preds = %113
  %117 = icmp eq i64 %114, 9223372036854775807
  %118 = select i1 %117, i32 -512, i32 -4
  br label %392

119:                                              ; preds = %110, %93, %86
  %120 = load volatile ptr, ptr %65, align 8
  %121 = icmp eq ptr %120, %64
  %122 = select i1 %121, ptr null, ptr %120
  %123 = load ptr, ptr %64, align 8
  %124 = icmp eq ptr %123, %64
  br i1 %124, label %164, label %125

125:                                              ; preds = %161, %119
  %126 = phi ptr [ %162, %161 ], [ %123, %119 ]
  %127 = load i32, ptr %51, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %127, %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136, !prof !24

132:                                              ; preds = %125
  call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #22, !srcloc !56
  %133 = load i32, ptr %51, align 4
  %134 = load i32, ptr %128, align 8
  %135 = load i32, ptr %79, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %3) #22
  call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #22, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2393, i32 2313, i64 12) #22, !srcloc !58
  call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #22, !srcloc !59
  call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #22, !srcloc !60
  br label %164

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %126, i64 52
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %147, label %141, !prof !13

141:                                              ; preds = %136
  %142 = load i1, ptr @tcp_recvmsg_locked.__already_done, align 1
  br i1 %142, label %145, label %143, !prof !13

143:                                              ; preds = %141
  store i1 true, ptr @tcp_recvmsg_locked.__already_done, align 1
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tcp_recvmsg_locked) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = add nsw i32 %130, -1
  br label %147

147:                                              ; preds = %145, %136
  %148 = phi i32 [ %146, %145 ], [ %130, %136 ]
  %149 = getelementptr inbounds i8, ptr %126, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %252, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %137, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %372

156:                                              ; preds = %152
  br i1 %47, label %157, label %161, !prof !24

157:                                              ; preds = %156
  call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #22, !srcloc !61
  %158 = load i32, ptr %51, align 4
  %159 = load i32, ptr %128, align 8
  %160 = load i32, ptr %66, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %3) #22
  call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #22, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2407, i32 2313, i64 12) #22, !srcloc !63
  call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #22, !srcloc !64
  call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #22, !srcloc !65
  br label %161

161:                                              ; preds = %157, %156
  %162 = load ptr, ptr %126, align 8
  %163 = icmp eq ptr %162, %64
  br i1 %163, label %164, label %125, !llvm.loop !66

164:                                              ; preds = %161, %132, %119
  %165 = phi ptr [ %126, %132 ], [ %122, %119 ], [ %126, %161 ]
  %166 = icmp slt i32 %89, %61
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %80, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %392, label %170

170:                                              ; preds = %167, %164
  %171 = icmp eq i32 %89, 0
  br i1 %171, label %199, label %172

172:                                              ; preds = %170
  %173 = load i64, ptr %9, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %392, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %81, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %392

178:                                              ; preds = %175
  %179 = load volatile i8, ptr %10, align 2
  %180 = icmp eq i8 %179, 7
  br i1 %180, label %392, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %82, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %392

185:                                              ; preds = %181
  %186 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %187 = inttoptr i64 %186 to ptr
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 131072
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196, !prof !13

191:                                              ; preds = %185
  %192 = load volatile i64, ptr %187, align 8
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 2
  %195 = and i32 %194, 1
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i32 [ %195, %191 ], [ 1, %185 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %236, label %392

199:                                              ; preds = %170
  %200 = load volatile i64, ptr %83, align 8
  %201 = and i64 %200, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %392

203:                                              ; preds = %199
  %204 = load i32, ptr %84, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 0, ptr elementtype(i32) %84) #22, !srcloc !19
  %208 = sub i32 0, %207
  br label %392

209:                                              ; preds = %203
  %210 = load i8, ptr %85, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %392

213:                                              ; preds = %209
  %214 = load volatile i8, ptr %10, align 2
  %215 = icmp eq i8 %214, 7
  br i1 %215, label %392, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %9, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %392, label %219

219:                                              ; preds = %216
  %220 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %221 = inttoptr i64 %220 to ptr
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 131072
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %230, !prof !13

225:                                              ; preds = %219
  %226 = load volatile i64, ptr %221, align 8
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 2
  %229 = and i32 %228, 1
  br label %230

230:                                              ; preds = %225, %219
  %231 = phi i32 [ %229, %225 ], [ 1, %219 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = icmp eq i64 %217, 9223372036854775807
  %235 = select i1 %234, i32 -512, i32 -4
  br label %392

236:                                              ; preds = %230, %196
  br i1 %166, label %238, label %237

237:                                              ; preds = %236
  call void @__sk_flush_backlog(ptr noundef %0) #22
  br label %243

238:                                              ; preds = %236
  call void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %89)
  %239 = call i32 @sk_wait_data(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %165) #22
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = select i1 %171, i32 %239, i32 %89
  br label %392

243:                                              ; preds = %238, %237
  %244 = phi i32 [ %88, %237 ], [ %239, %238 ]
  br i1 %47, label %392, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %89, %87
  %248 = sub i32 %246, %247
  %249 = load i32, ptr %45, align 32
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %392, label %251

251:                                              ; preds = %245
  store i32 %249, ptr %8, align 4
  br label %392

252:                                              ; preds = %147
  %253 = getelementptr inbounds i8, ptr %126, i64 112
  %254 = sub i32 %150, %148
  %255 = zext i32 %254 to i64
  %256 = call i64 @llvm.umin.i64(i64 %90, i64 %255)
  %257 = load i16, ptr %62, align 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %283, label %259, !prof !13

259:                                              ; preds = %252
  %260 = load i32, ptr %67, align 8
  %261 = load i32, ptr %51, align 4
  %262 = sub i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = icmp ugt i64 %256, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %259
  %266 = icmp eq i32 %260, %261
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = load volatile i64, ptr %68, align 8
  %269 = and i64 %268, 4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = add i32 %261, 1
  store volatile i32 %272, ptr %51, align 4
  %273 = add i32 %87, 1
  %274 = add i32 %148, 1
  %275 = add nsw i64 %256, -1
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i32 36, i32 0
  br label %278

278:                                              ; preds = %271, %267, %265, %259
  %279 = phi i32 [ %87, %267 ], [ %87, %259 ], [ %87, %265 ], [ %273, %271 ]
  %280 = phi i32 [ %148, %267 ], [ %148, %259 ], [ %148, %265 ], [ %274, %271 ]
  %281 = phi i32 [ 0, %267 ], [ 0, %259 ], [ 0, %265 ], [ %277, %271 ]
  %282 = phi i64 [ %256, %267 ], [ %256, %259 ], [ %263, %265 ], [ %275, %271 ]
  switch i32 %281, label %392 [
    i32 0, label %283
    i32 36, label %301
  ]

283:                                              ; preds = %278, %252
  %284 = phi i32 [ %279, %278 ], [ %87, %252 ]
  %285 = phi i32 [ %280, %278 ], [ %148, %252 ]
  %286 = phi i64 [ %282, %278 ], [ %256, %252 ]
  br i1 %70, label %287, label %294

287:                                              ; preds = %283
  %288 = trunc i64 %286 to i32
  %289 = call i32 @skb_copy_datagram_iter(ptr noundef %126, i32 noundef %285, ptr noundef %71, i32 noundef %288) #22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = icmp eq i32 %89, 0
  %293 = select i1 %292, i32 -14, i32 %89
  br label %392

294:                                              ; preds = %287, %283
  %295 = phi i32 [ %88, %283 ], [ 0, %287 ]
  %296 = load i32, ptr %51, align 4
  %297 = trunc i64 %286 to i32
  %298 = add i32 %296, %297
  store volatile i32 %298, ptr %51, align 4
  %299 = add i32 %89, %297
  %300 = sub i64 %90, %286
  call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  br label %301

301:                                              ; preds = %294, %278
  %302 = phi i32 [ %279, %278 ], [ %284, %294 ]
  %303 = phi i32 [ %280, %278 ], [ %285, %294 ]
  %304 = phi i32 [ %88, %278 ], [ %295, %294 ]
  %305 = phi i64 [ %282, %278 ], [ %286, %294 ]
  %306 = phi i32 [ %89, %278 ], [ %299, %294 ]
  %307 = phi i64 [ %90, %278 ], [ %300, %294 ]
  %308 = load i16, ptr %62, align 2
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %316, label %310, !prof !13

310:                                              ; preds = %301
  %311 = load i32, ptr %72, align 8
  %312 = load i32, ptr %45, align 32
  %313 = sub i32 %311, %312
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store volatile i16 0, ptr %62, align 2
  call fastcc void @tcp_fast_path_check(ptr noundef %0)
  br label %316

316:                                              ; preds = %315, %310, %301
  %317 = getelementptr inbounds i8, ptr %126, i64 55
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %348, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %126, i64 32
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = call { i64, i64 } @ns_to_timespec64(i64 noundef %323) #22
  %327 = extractvalue { i64, i64 } %326, 0
  %328 = extractvalue { i64, i64 } %326, 1
  store i64 %327, ptr %4, align 8
  store i64 %328, ptr %73, align 8
  br label %330

329:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %330

330:                                              ; preds = %329, %325
  %331 = getelementptr inbounds i8, ptr %126, i64 192
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %126, i64 188
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %332, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %330
  %341 = call { i64, i64 } @ns_to_timespec64(i64 noundef %338) #22
  %342 = extractvalue { i64, i64 } %341, 0
  %343 = extractvalue { i64, i64 } %341, 1
  store i64 %342, ptr %74, align 8
  store i64 %343, ptr %75, align 8
  br label %345

344:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %345

345:                                              ; preds = %344, %340
  %346 = load i32, ptr %5, align 4
  %347 = or i32 %346, 2
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %345, %316
  %349 = zext i32 %303 to i64
  %350 = add nuw nsw i64 %305, %349
  %351 = load i32, ptr %253, align 8
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %350, %352
  br i1 %353, label %392, label %354

354:                                              ; preds = %348
  %355 = load i8, ptr %137, align 4
  %356 = and i8 %355, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %354
  br i1 %47, label %359, label %392

359:                                              ; preds = %358
  %360 = load i32, ptr %78, align 8
  %361 = add i32 %360, -1
  store volatile i32 %361, ptr %78, align 8
  %362 = load ptr, ptr %126, align 8
  %363 = getelementptr inbounds i8, ptr %126, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store volatile ptr %364, ptr %365, align 8
  store volatile ptr %362, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %126, i64 96
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, @sock_rfree
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %359
  call void @sock_rfree(ptr noundef %126) #22
  store ptr null, ptr %366, align 8
  %370 = getelementptr inbounds i8, ptr %126, i64 24
  store ptr null, ptr %370, align 8
  call void @skb_attempt_defer_free(ptr noundef %126) #22
  br label %392

371:                                              ; preds = %359
  call void @__kfree_skb(ptr noundef %126) #22
  br label %392

372:                                              ; preds = %354, %152
  %373 = phi i32 [ %302, %354 ], [ %87, %152 ]
  %374 = phi i32 [ %304, %354 ], [ %88, %152 ]
  %375 = phi i32 [ %306, %354 ], [ %89, %152 ]
  %376 = phi i64 [ %307, %354 ], [ %90, %152 ]
  %377 = load i32, ptr %51, align 4
  %378 = add i32 %377, 1
  store volatile i32 %378, ptr %51, align 4
  br i1 %47, label %379, label %392

379:                                              ; preds = %372
  %380 = load i32, ptr %77, align 8
  %381 = add i32 %380, -1
  store volatile i32 %381, ptr %77, align 8
  %382 = load ptr, ptr %126, align 8
  %383 = getelementptr inbounds i8, ptr %126, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store volatile ptr %384, ptr %385, align 8
  store volatile ptr %382, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %126, i64 96
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, @sock_rfree
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %379
  call void @sock_rfree(ptr noundef %126) #22
  store ptr null, ptr %386, align 8
  %390 = getelementptr inbounds i8, ptr %126, i64 24
  store ptr null, ptr %390, align 8
  call void @skb_attempt_defer_free(ptr noundef %126) #22
  br label %392

391:                                              ; preds = %379
  call void @__kfree_skb(ptr noundef %126) #22
  br label %392

392:                                              ; preds = %391, %389, %372, %371, %369, %358, %348, %291, %278, %251, %245, %243, %241, %233, %216, %213, %209, %206, %199, %196, %181, %178, %175, %172, %167, %116, %113, %97
  %393 = phi i32 [ %87, %241 ], [ %87, %206 ], [ %87, %233 ], [ %279, %278 ], [ %284, %291 ], [ %87, %97 ], [ %87, %113 ], [ %87, %116 ], [ %87, %167 ], [ %87, %196 ], [ %87, %181 ], [ %87, %178 ], [ %87, %175 ], [ %87, %172 ], [ %87, %199 ], [ %87, %209 ], [ %87, %213 ], [ %87, %216 ], [ %87, %251 ], [ %87, %245 ], [ %87, %243 ], [ %302, %348 ], [ %302, %358 ], [ %373, %372 ], [ %302, %369 ], [ %302, %371 ], [ %373, %389 ], [ %373, %391 ]
  %394 = phi i32 [ 2, %241 ], [ 5, %206 ], [ 5, %233 ], [ %281, %278 ], [ 5, %291 ], [ 5, %97 ], [ 5, %113 ], [ 5, %116 ], [ 5, %167 ], [ 5, %196 ], [ 5, %181 ], [ 5, %178 ], [ 5, %175 ], [ 5, %172 ], [ 5, %199 ], [ 5, %209 ], [ 5, %213 ], [ 5, %216 ], [ 6, %251 ], [ 6, %245 ], [ 6, %243 ], [ 6, %348 ], [ 6, %358 ], [ 5, %372 ], [ 6, %369 ], [ 6, %371 ], [ 5, %389 ], [ 5, %391 ]
  %395 = phi i32 [ %242, %241 ], [ %88, %206 ], [ %88, %233 ], [ %88, %278 ], [ %289, %291 ], [ %88, %97 ], [ %88, %113 ], [ %88, %116 ], [ %88, %167 ], [ %88, %196 ], [ %88, %181 ], [ %88, %178 ], [ %88, %175 ], [ %88, %172 ], [ %88, %199 ], [ %88, %209 ], [ %88, %213 ], [ %88, %216 ], [ %244, %251 ], [ %244, %245 ], [ %244, %243 ], [ %304, %348 ], [ %304, %358 ], [ %374, %372 ], [ %304, %369 ], [ %304, %371 ], [ %374, %389 ], [ %374, %391 ]
  %396 = phi i32 [ %89, %241 ], [ %208, %206 ], [ %235, %233 ], [ %89, %278 ], [ %293, %291 ], [ %89, %97 ], [ -11, %113 ], [ %118, %116 ], [ %89, %167 ], [ %89, %196 ], [ %89, %181 ], [ %89, %178 ], [ %89, %175 ], [ %89, %172 ], [ 0, %199 ], [ 0, %209 ], [ -107, %213 ], [ -11, %216 ], [ %89, %251 ], [ %89, %245 ], [ %89, %243 ], [ %306, %348 ], [ %306, %358 ], [ %375, %372 ], [ %306, %369 ], [ %306, %371 ], [ %375, %389 ], [ %375, %391 ]
  %397 = phi i64 [ %90, %241 ], [ %90, %206 ], [ %90, %233 ], [ %90, %278 ], [ %90, %291 ], [ %90, %97 ], [ %90, %113 ], [ %90, %116 ], [ %90, %167 ], [ %90, %196 ], [ %90, %181 ], [ %90, %178 ], [ %90, %175 ], [ %90, %172 ], [ %90, %199 ], [ %90, %209 ], [ %90, %213 ], [ %90, %216 ], [ %90, %251 ], [ %90, %245 ], [ %90, %243 ], [ %307, %348 ], [ %307, %358 ], [ %376, %372 ], [ %307, %369 ], [ %307, %371 ], [ %376, %389 ], [ %376, %391 ]
  switch i32 %394, label %470 [
    i32 5, label %400
    i32 6, label %398
  ]

398:                                              ; preds = %392
  %399 = icmp eq i64 %397, 0
  br i1 %399, label %400, label %86, !llvm.loop !67

400:                                              ; preds = %398, %392
  %401 = getelementptr inbounds i8, ptr %0, i64 216
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, %401
  %404 = icmp eq ptr %402, null
  %405 = or i1 %403, %404
  br i1 %405, label %417, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %45, align 32
  %408 = getelementptr inbounds i8, ptr %402, i64 44
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %407, %409
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %417, !prof !24

412:                                              ; preds = %406
  call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !39
  %413 = load i32, ptr %45, align 32
  %414 = load i32, ptr %408, align 4
  %415 = getelementptr inbounds i8, ptr %0, i64 1656
  %416 = load i32, ptr %415, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %413, i32 noundef %414, i32 noundef %416) #22
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !41
  call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !42
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !43
  br label %417

417:                                              ; preds = %412, %406, %400
  call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %396)
  br label %470

418:                                              ; preds = %28
  %419 = trunc i64 %2 to i32
  %420 = getelementptr inbounds i8, ptr %0, i64 96
  %421 = load volatile i64, ptr %420, align 8
  %422 = and i64 %421, 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %470

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %0, i64 1466
  %426 = load i16, ptr %425, align 2
  switch i16 %426, label %427 [
    i16 0, label %470
    i16 1024, label %470
  ]

427:                                              ; preds = %424
  %428 = load volatile i8, ptr %10, align 2
  %429 = icmp eq i8 %428, 7
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load volatile i64, ptr %420, align 8
  %432 = and i64 %431, 2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %470, label %434

434:                                              ; preds = %430, %427
  %435 = and i16 %426, 256
  %436 = icmp eq i16 %435, 0
  br i1 %436, label %459, label %437

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %438 = trunc i16 %426 to i8
  store i8 %438, ptr %7, align 1
  %439 = and i32 %3, 2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store volatile i16 1024, ptr %425, align 2
  br label %442

442:                                              ; preds = %441, %437
  %443 = getelementptr inbounds i8, ptr %1, i64 68
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 1
  store i32 %445, ptr %443, align 4
  %446 = icmp sgt i32 %419, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = and i32 %3, 32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %1, i64 16
  %452 = call i64 @_copy_to_iter(ptr noundef nonnull %7, i64 noundef 1, ptr noundef %451) #22
  %453 = icmp eq i64 %452, 1
  %454 = select i1 %453, i32 1, i32 -14
  br label %457

455:                                              ; preds = %442
  %456 = or i32 %444, 33
  store i32 %456, ptr %443, align 4
  br label %457

457:                                              ; preds = %455, %450, %447
  %458 = phi i32 [ %419, %455 ], [ 1, %447 ], [ %454, %450 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %470

459:                                              ; preds = %434
  %460 = load volatile i8, ptr %10, align 2
  %461 = icmp eq i8 %460, 7
  br i1 %461, label %470, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %0, i64 620
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  %467 = select i1 %466, i32 -11, i32 0
  br label %470

468:                                              ; preds = %40
  %469 = tail call fastcc i32 @tcp_peek_sndq(ptr noundef %0, ptr noundef %1)
  br label %470

470:                                              ; preds = %468, %462, %459, %457, %430, %424, %424, %418, %417, %392, %40, %37, %6
  %471 = phi i32 [ %396, %417 ], [ -107, %6 ], [ %469, %468 ], [ -1, %37 ], [ -22, %40 ], [ %458, %457 ], [ -22, %424 ], [ -22, %424 ], [ -22, %418 ], [ -107, %430 ], [ 0, %459 ], [ %467, %462 ], [ %395, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %471
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_inq_hint(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1440
  %3 = load volatile i32, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %0, i64 1656
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
  %19 = getelementptr inbounds i8, ptr %0, i64 96
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
  %6 = getelementptr inbounds i8, ptr %0, i64 18
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
  %19 = lshr i64 65269, %14
  %20 = and i64 %19, 1
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
define dso_local i32 @tcp_orphan_count_sum() local_unnamed_addr #10 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %4 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %13, label %7, !prof !24

7:                                                ; preds = %2
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %1, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #25, !srcloc !68
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %7 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @tcp_orphan_count to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %3
  %26 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !69

27:                                               ; preds = %13
  %28 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tcp_check_oom(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i32, ptr @tcp_orphan_cache, align 4
  %4 = shl i32 %3, %1
  %5 = load volatile i32, ptr @sysctl_tcp_max_orphans, align 4
  %6 = icmp sgt i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 4608
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = getelementptr inbounds i8, ptr %12, i64 280
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
  %3 = getelementptr inbounds i8, ptr %0, i64 620
  store volatile i8 3, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = icmp eq ptr %9, null
  %12 = or i1 %10, %11
  br i1 %12, label %77, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  br label %52

15:                                               ; preds = %2
  %16 = load volatile i8, ptr %4, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 2200
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
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 424
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #22, !srcloc !25
  br label %30

30:                                               ; preds = %24, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 1040
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 512
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
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 424
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, ptr elementtype(i64) %50) #22, !srcloc !26
  br label %51

51:                                               ; preds = %45, %43
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %168

52:                                               ; preds = %52, %13
  %53 = phi ptr [ %9, %13 ], [ %73, %52 ]
  %54 = phi i32 [ 0, %13 ], [ %72, %52 ]
  %55 = load i32, ptr %14, align 8
  %56 = add i32 %55, -1
  store volatile i32 %56, ptr %14, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store volatile ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = getelementptr inbounds i8, ptr %53, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %53, i64 52
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
  br i1 %76, label %77, label %52, !llvm.loop !70

77:                                               ; preds = %52, %7
  %78 = phi i32 [ 0, %7 ], [ %72, %52 ]
  %79 = load volatile i8, ptr %4, align 2
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %168, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 1439
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86, !prof !13

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef %0, i32 noundef 0) #22
  br label %167

92:                                               ; preds = %81
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 432
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 408
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, ptr elementtype(i64) %99) #22, !srcloc !71
  %100 = load volatile i8, ptr %4, align 2
  %101 = getelementptr inbounds i8, ptr %0, i64 2200
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  %106 = load volatile i8, ptr %4, align 2
  br label %107

107:                                              ; preds = %105, %94
  switch i8 %100, label %113 [
    i8 8, label %108
    i8 1, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 424
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #22, !srcloc !25
  br label %113

113:                                              ; preds = %108, %107
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef %0) #22
  %118 = getelementptr inbounds i8, ptr %0, i64 1040
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %0, i64 512
  %123 = load i8, ptr %122, align 8
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %126

126:                                              ; preds = %125, %121, %113
  %127 = icmp eq i8 %100, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = load ptr, ptr %95, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 424
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #22, !srcloc !26
  br label %133

133:                                              ; preds = %128, %126
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %134 = getelementptr inbounds i8, ptr %0, i64 504
  %135 = load i32, ptr %134, align 8
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef %135) #22
  br label %167

136:                                              ; preds = %92
  %137 = getelementptr inbounds i8, ptr %0, i64 96
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %0, i64 520
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %149(ptr noundef %0, i32 noundef 0) #22
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 432
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 400
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, ptr elementtype(i64) %155) #22, !srcloc !72
  br label %167

156:                                              ; preds = %141, %136
  %157 = load volatile i8, ptr %4, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr [16 x i8], ptr @new_state, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 15
  %162 = zext nneg i8 %161 to i32
  tail call void @tcp_set_state(ptr noundef %0, i32 noundef %162)
  %163 = lshr i64 65269, %158
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  tail call void @tcp_send_fin(ptr noundef %0) #22
  br label %167

167:                                              ; preds = %166, %156, %145, %133, %86
  tail call void @sk_stream_wait_close(ptr noundef %0, i64 noundef %1) #22
  br label %168

168:                                              ; preds = %167, %77, %51
  %169 = load volatile i8, ptr %4, align 2
  %170 = getelementptr inbounds i8, ptr %0, i64 128
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 1, ptr elementtype(i32) %170) #22, !srcloc !73
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173, !prof !24

173:                                              ; preds = %168
  %174 = add i32 %171, 1
  %175 = or i32 %174, %171
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %179, label %177, !prof !13

177:                                              ; preds = %173, %168
  %178 = phi i32 [ 2, %168 ], [ 1, %173 ]
  tail call void @refcount_warn_saturate(ptr noundef %170, i32 noundef %178) #22
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef %180) #22
  %181 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, i64 0) #22, !srcloc !9
  %182 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %183, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %180) #22
  %184 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, i32 512, ptr nonnull elementtype(i32) %186) #22, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  %187 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef %187) #22
  tail call void @__release_sock(ptr noundef %0) #22
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @tcp_orphan_count, ptr nonnull elementtype(i32) @tcp_orphan_count) #22, !srcloc !77
  %188 = icmp eq i8 %169, 7
  br i1 %188, label %192, label %189

189:                                              ; preds = %179
  %190 = load volatile i8, ptr %4, align 2
  %191 = icmp eq i8 %190, 7
  br i1 %191, label %396, label %192

192:                                              ; preds = %189, %179
  %193 = load volatile i8, ptr %4, align 2
  %194 = icmp eq i8 %193, 5
  br i1 %194, label %195, label %267

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %0, i64 2196
  %197 = load volatile i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %241

199:                                              ; preds = %195
  %200 = load volatile i8, ptr %4, align 2
  %201 = getelementptr inbounds i8, ptr %0, i64 2200
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = load volatile i8, ptr %4, align 2
  br label %207

207:                                              ; preds = %205, %199
  switch i8 %200, label %214 [
    i8 8, label %208
    i8 1, label %208
  ]

208:                                              ; preds = %207, %207
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 424
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, ptr elementtype(i64) %213) #22, !srcloc !25
  br label %214

214:                                              ; preds = %208, %207
  %215 = getelementptr inbounds i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef %0) #22
  %219 = getelementptr inbounds i8, ptr %0, i64 1040
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %0, i64 512
  %224 = load i8, ptr %223, align 8
  %225 = icmp sgt i8 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %227

227:                                              ; preds = %226, %222, %214
  %228 = icmp eq i8 %200, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 424
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, ptr elementtype(i64) %234) #22, !srcloc !26
  br label %235

235:                                              ; preds = %229, %227
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  %236 = getelementptr inbounds i8, ptr %0, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 432
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 432
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %240, ptr elementtype(i64) %240) #22, !srcloc !78
  br label %263

241:                                              ; preds = %195
  %242 = icmp eq i32 %197, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %0, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1160
  %247 = load volatile i32, ptr %246, align 8
  br label %248

248:                                              ; preds = %243, %241
  %249 = phi i32 [ %247, %243 ], [ %197, %241 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 1144
  %251 = load i32, ptr %250, align 8
  %252 = shl i32 %251, 2
  %253 = ashr i32 %251, 1
  %254 = sub i32 %252, %253
  %255 = tail call i32 @llvm.smax.i32(i32 %249, i32 %254)
  %256 = icmp sgt i32 %255, 60000
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = add nsw i32 %255, -60000
  %259 = zext nneg i32 %258 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %0, i64 noundef %259) #22
  br label %261

260:                                              ; preds = %248
  tail call void @tcp_time_wait(ptr noundef %0, i32 noundef 5, i32 noundef %255) #22
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi i32 [ 0, %257 ], [ 29, %260 ]
  br i1 %256, label %263, label %264

263:                                              ; preds = %261, %235
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ 0, %263 ], [ %262, %261 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %396

267:                                              ; preds = %264, %192
  %268 = load volatile i8, ptr %4, align 2
  %269 = icmp eq i8 %268, 7
  br i1 %269, label %387, label %270

270:                                              ; preds = %267
  %271 = load volatile i32, ptr @tcp_orphan_cache, align 4
  %272 = load volatile i32, ptr @sysctl_tcp_max_orphans, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = getelementptr inbounds i8, ptr %0, i64 336
  %275 = load i32, ptr %274, align 8
  %276 = icmp ugt i32 %275, 4608
  br i1 %276, label %277, label %289

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 248
  %281 = load ptr, ptr %280, align 8
  %282 = load volatile i64, ptr %281, align 8
  %283 = tail call i64 @llvm.smax.i64(i64 %282, i64 0)
  %284 = getelementptr inbounds i8, ptr %279, i64 280
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 16
  %287 = load volatile i64, ptr %286, align 8
  %288 = icmp sgt i64 %283, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %277, %270
  br label %290

290:                                              ; preds = %289, %277
  %291 = phi i1 [ false, %289 ], [ true, %277 ]
  br i1 %273, label %292, label %297

292:                                              ; preds = %290
  %293 = tail call i32 @net_ratelimit() #22
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #26
  br label %297

297:                                              ; preds = %295, %292, %290
  br i1 %291, label %298, label %303

298:                                              ; preds = %297
  %299 = tail call i32 @net_ratelimit() #22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #26
  br label %303

303:                                              ; preds = %301, %298, %297
  %304 = or i1 %273, %291
  br i1 %304, label %305, label %347

305:                                              ; preds = %303
  %306 = load volatile i8, ptr %4, align 2
  %307 = getelementptr inbounds i8, ptr %0, i64 2200
  %308 = load i8, ptr %307, align 8
  %309 = and i8 %308, 4
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = load volatile i8, ptr %4, align 2
  br label %313

313:                                              ; preds = %311, %305
  switch i8 %306, label %320 [
    i8 8, label %314
    i8 1, label %314
  ]

314:                                              ; preds = %313, %313
  %315 = getelementptr inbounds i8, ptr %0, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 424
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %319, ptr elementtype(i64) %319) #22, !srcloc !25
  br label %320

320:                                              ; preds = %314, %313
  %321 = getelementptr inbounds i8, ptr %0, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 176
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef %0) #22
  %325 = getelementptr inbounds i8, ptr %0, i64 1040
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, ptr %0, i64 512
  %330 = load i8, ptr %329, align 8
  %331 = icmp sgt i8 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %333

333:                                              ; preds = %332, %328, %320
  %334 = icmp eq i8 %306, 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %0, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 424
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, ptr elementtype(i64) %340) #22, !srcloc !26
  br label %341

341:                                              ; preds = %335, %333
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  %342 = getelementptr inbounds i8, ptr %0, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 432
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 416
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #22, !srcloc !79
  br label %387

347:                                              ; preds = %303
  %348 = getelementptr inbounds i8, ptr %0, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 140
  %351 = load volatile i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %387

353:                                              ; preds = %347
  %354 = load volatile i8, ptr %4, align 2
  %355 = getelementptr inbounds i8, ptr %0, i64 2200
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, 4
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = load volatile i8, ptr %4, align 2
  br label %361

361:                                              ; preds = %359, %353
  switch i8 %354, label %366 [
    i8 8, label %362
    i8 1, label %362
  ]

362:                                              ; preds = %361, %361
  %363 = getelementptr inbounds i8, ptr %349, i64 424
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %365, ptr elementtype(i64) %365) #22, !srcloc !25
  br label %366

366:                                              ; preds = %362, %361
  %367 = getelementptr inbounds i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 176
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef %0) #22
  %371 = getelementptr inbounds i8, ptr %0, i64 1040
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %379, label %374

374:                                              ; preds = %366
  %375 = getelementptr inbounds i8, ptr %0, i64 512
  %376 = load i8, ptr %375, align 8
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %379

379:                                              ; preds = %378, %374, %366
  %380 = icmp eq i8 %354, 1
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = load ptr, ptr %348, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 424
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %385, ptr elementtype(i64) %385) #22, !srcloc !26
  br label %386

386:                                              ; preds = %381, %379
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  br label %387

387:                                              ; preds = %386, %347, %341, %267
  %388 = load volatile i8, ptr %4, align 2
  %389 = icmp eq i8 %388, 7
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %0, i64 2248
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef nonnull %392, i1 noundef zeroext false) #22
  br label %395

395:                                              ; preds = %394, %390
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #22
  br label %396

396:                                              ; preds = %395, %387, %264, %189
  tail call void @_raw_spin_unlock(ptr noundef %187) #22
  tail call void @__local_bh_enable_ip(i64 noundef %184, i32 noundef 512) #22
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
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #22, !srcloc !80
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  br label %10

7:                                                ; preds = %2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #22
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @sk_free(ptr noundef %0) #22
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_write_queue_purge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @tcp_chrono_stop(ptr noundef %0, i32 noundef 1) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %3, %7 ], [ %18, %9 ]
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
  %17 = getelementptr inbounds i8, ptr %10, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %10)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %2
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %9, !llvm.loop !82

22:                                               ; preds = %9, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = tail call ptr @rb_first(ptr noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 1640
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %29, %27 ], [ %24, %22 ]
  %29 = tail call ptr @rb_next(ptr noundef nonnull %28) #22
  %30 = getelementptr inbounds i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @rb_erase(ptr noundef nonnull %28, ptr noundef %23) #22
  tail call fastcc void @tcp_wmem_free_skb(ptr noundef %0, ptr noundef nonnull %28)
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %27, !llvm.loop !83

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 1624
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1632
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 1676
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %37, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_disconnect(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = icmp eq i8 %4, 7
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = load volatile i8, ptr %3, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 2200
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
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #22, !srcloc !25
  br label %22

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 1040
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 512
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
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #22, !srcloc !26
  br label %43

43:                                               ; preds = %37, %35
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %44 = icmp eq i8 %4, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %77

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds i8, ptr %0, i64 1439
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 103, ptr %52, align 8
  br label %77

53:                                               ; preds = %46
  %54 = shl nuw i32 1, %5
  %55 = and i32 %54, 314
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 1660
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 1572
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  %63 = and i32 %54, 2560
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %62
  br i1 %65, label %73, label %66

66:                                               ; preds = %57, %53
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #25, !srcloc !84
  %69 = and i32 %68, 65280
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3264, i32 2080
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef %71) #22
  %72 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 104, ptr %72, align 8
  br label %77

73:                                               ; preds = %57
  %74 = icmp eq i8 %4, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 104, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %73, %66, %51, %45
  %78 = getelementptr inbounds i8, ptr %0, i64 1928
  %79 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %78) #22
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #22, !srcloc !80
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %86, !prof !24

85:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 4) #22
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = getelementptr inbounds i8, ptr %0, i64 1992
  %88 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %87) #22
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #22, !srcloc !80
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %95, !prof !24

94:                                               ; preds = %90
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 4) #22
  br label %95

95:                                               ; preds = %94, %90, %86
  tail call void @inet_csk_clear_xmit_timers(ptr noundef %0) #22
  %96 = getelementptr inbounds i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  %99 = icmp eq ptr %97, null
  %100 = or i1 %98, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %97, %101 ], [ %111, %103 ]
  %105 = load i32, ptr %102, align 8
  %106 = add i32 %105, -1
  store volatile i32 %106, ptr %102, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store volatile ptr %109, ptr %110, align 8
  store volatile ptr %107, ptr %109, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %104, i32 noundef 82) #22
  %111 = load ptr, ptr %96, align 8
  %112 = icmp eq ptr %111, %96
  %113 = icmp eq ptr %111, null
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %103, !llvm.loop !85

115:                                              ; preds = %103, %95
  %116 = getelementptr inbounds i8, ptr %0, i64 1656
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1440
  store volatile i32 %117, ptr %118, align 32
  %119 = getelementptr inbounds i8, ptr %0, i64 1466
  store volatile i16 0, ptr %119, align 2
  tail call void @tcp_write_queue_purge(ptr noundef %0)
  tail call void @tcp_fastopen_active_disable_ofo_check(ptr noundef %0) #22
  %120 = getelementptr inbounds i8, ptr %0, i64 1496
  %121 = tail call i32 @skb_rbtree_purge(ptr noundef %120) #22
  %122 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %122, align 4
  tail call void @inet_bhash2_reset_saddr(ptr noundef %0) #22
  %123 = getelementptr inbounds i8, ptr %0, i64 620
  store volatile i8 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 1) #22, !srcloc !86
  %125 = getelementptr inbounds i8, ptr %0, i64 1672
  store i32 0, ptr %125, align 8
  %126 = tail call i32 @jiffies_to_usecs(i64 noundef 1000) #22
  %127 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 %126, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %0, i64 1764
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 1572
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 1368
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %130, 2
  %134 = add i32 %133, %132
  %135 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  store volatile i32 %135, ptr %129, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 1211
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %0, i64 1213
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 1000, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 1148
  store i32 200, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 200, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 2147483647, ptr %142, align 32
  %143 = getelementptr inbounds i8, ptr %0, i64 1420
  store i32 10, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %0, i64 1439
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, -33
  store i8 %147, ptr %145, align 1
  %148 = getelementptr inbounds i8, ptr %0, i64 1748
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 1668
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 1684
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 1688
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 1160
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %115
  tail call void %155(ptr noundef %0) #22
  br label %158

158:                                              ; preds = %157, %115
  %159 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %159, i8 0, i64 104, i1 false)
  %160 = getelementptr inbounds i8, ptr %0, i64 1208
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -33
  store i8 %162, ptr %160, align 8
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #22
  %163 = load i8, ptr %145, align 1
  %164 = and i8 %163, -17
  store i8 %164, ptr %145, align 1
  tail call void @tcp_clear_retrans(ptr noundef %0) #22
  %165 = getelementptr inbounds i8, ptr %0, i64 2168
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds i8, ptr %0, i64 1238
  store i16 88, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %0, i64 1700
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 320
  %172 = load ptr, ptr %171, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  store volatile ptr null, ptr %171, align 8
  tail call void @dst_release(ptr noundef %172) #22
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %173, ptr null, ptr elementtype(ptr) %173) #22, !srcloc !88
  tail call void @dst_release(ptr noundef %174) #22
  %175 = getelementptr inbounds i8, ptr %0, i64 2256
  %176 = load ptr, ptr %175, align 16
  tail call void @kfree(ptr noundef %176) #22
  store ptr null, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %0, i64 1880
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 1536
  %179 = getelementptr inbounds i8, ptr %0, i64 1784
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 1728
  %181 = getelementptr inbounds i8, ptr %0, i64 2160
  store i64 0, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %0, i64 2064
  store i32 0, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %0, i64 2068
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 1824
  store i32 0, ptr %184, align 32
  %185 = getelementptr inbounds i8, ptr %0, i64 1900
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 1432
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 1452
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 1828
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 2216
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 1692
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 1724
  %193 = load i8, ptr %192, align 4
  %194 = or i8 %193, 16
  store i8 %194, ptr %192, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 1856
  store i64 0, ptr %195, align 64
  %196 = getelementptr inbounds i8, ptr %0, i64 1877
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, -65
  store i8 %198, ptr %196, align 1
  %199 = getelementptr inbounds i8, ptr %0, i64 1876
  store i8 1, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 1872
  store i32 0, ptr %200, align 16
  %201 = and i8 %197, -128
  store i8 %201, ptr %196, align 1
  %202 = getelementptr inbounds i8, ptr %0, i64 1884
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, -65
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 1716
  %206 = load i24, ptr %205, align 4
  %207 = and i24 %206, -6
  store i24 %207, ptr %205, align 4
  %208 = getelementptr inbounds i8, ptr %0, i64 1719
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %0, i64 2204
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %0, i64 2240
  %211 = load ptr, ptr %210, align 64
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %158
  tail call void @kfree(ptr noundef nonnull %211) #22
  store ptr null, ptr %210, align 64
  br label %214

214:                                              ; preds = %213, %158
  %215 = getelementptr i8, ptr %0, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %215, i32 -9, ptr elementtype(i8) %215) #22, !srcloc !27
  %216 = getelementptr inbounds i8, ptr %0, i64 1881
  %217 = load i16, ptr %216, align 1
  %218 = and i16 %217, -12289
  store i16 %218, ptr %216, align 1
  %219 = getelementptr inbounds i8, ptr %0, i64 14
  %220 = load i16, ptr %219, align 2
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %0, i64 1040
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227, !prof !24

226:                                              ; preds = %222
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #22, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3099, i32 2305, i64 12) #22, !srcloc !90
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #22, !srcloc !91
  br label %227

227:                                              ; preds = %226, %222, %214
  %228 = getelementptr inbounds i8, ptr %0, i64 472
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %266, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236, !prof !13

236:                                              ; preds = %231
  %237 = add nsw i64 %233, -1
  %238 = inttoptr i64 %237 to ptr
  br label %257

239:                                              ; preds = %231
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %257 [label %240], !srcloc !17

240:                                              ; preds = %239
  %241 = ptrtoint ptr %229 to i64
  %242 = and i64 %241, 4095
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load volatile i64, ptr %229, align 8
  %246 = and i64 %245, 64
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %229, i64 72
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  %253 = add nsw i64 %250, -1
  %254 = inttoptr i64 %253 to ptr
  %255 = select i1 %252, ptr undef, ptr %254, !prof !24
  br i1 %252, label %256, label %257

256:                                              ; preds = %248, %244, %240
  br label %257

257:                                              ; preds = %256, %248, %239, %236
  %258 = phi ptr [ %238, %236 ], [ %255, %248 ], [ %229, %256 ], [ %229, %239 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 52
  %260 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %259, ptr elementtype(i32) %259) #22, !srcloc !92
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  tail call void @__folio_put(ptr noundef %258) #22
  br label %264

264:                                              ; preds = %263, %257
  store ptr null, ptr %228, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %265, align 8
  br label %266

266:                                              ; preds = %264, %227
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1724
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
  %14 = getelementptr inbounds i8, ptr %0, i64 360
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1724
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
  %14 = getelementptr inbounds i8, ptr %0, i64 360
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1724
  %4 = load i8, ptr %3, align 4
  br i1 %1, label %5, label %17

5:                                                ; preds = %2
  %6 = or i8 %4, 5
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1724
  %3 = load i8, ptr %2, align 4
  %4 = or i8 %3, 5
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 360
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
define internal fastcc void @__tcp_sock_set_quickack(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1155
  %8 = load volatile i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 %8, ptr %9, align 2
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1218
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 258
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 1216
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = or i8 %20, 4
  store i8 %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 1440
  %32 = load i32, ptr %31, align 32
  %33 = getelementptr inbounds i8, ptr %26, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %42, !prof !24

37:                                               ; preds = %30
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #22, !srcloc !39
  %38 = load i32, ptr %31, align 32
  %39 = load i32, ptr %33, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 1656
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %38, i32 noundef %39, i32 noundef %41) #22
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #22, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1501, i32 2313, i64 12) #22, !srcloc !41
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #22, !srcloc !42
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #22, !srcloc !43
  br label %42

42:                                               ; preds = %37, %30, %23
  tail call void @__tcp_cleanup_rbuf(ptr noundef %0, i32 noundef 1)
  %43 = and i32 %1, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1155
  %49 = load volatile i8, ptr %48, align 1
  store i8 %49, ptr %11, align 2
  br label %50

50:                                               ; preds = %45, %42, %18, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @tcp_sock_set_syncnt(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -128
  %4 = icmp ult i32 %3, -127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1212
  store volatile i8 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @tcp_sock_set_user_timeout(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1260
  store volatile i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_sock_set_keepidle_locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds i8, ptr %0, i64 2188
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 1232
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 1444
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
define dso_local noundef i32 @tcp_sock_set_keepidle(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds i8, ptr %0, i64 2188
  store volatile i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 1232
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 1444
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
define dso_local noundef i32 @tcp_sock_set_keepintvl(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -32768
  %4 = icmp ult i32 %3, -32767
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %1, 1000
  %7 = getelementptr inbounds i8, ptr %0, i64 2192
  store volatile i32 %6, ptr %7, align 16
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @tcp_sock_set_keepcnt(ptr noundef %0, i32 noundef %1) #11 align 16 {
  %3 = add i32 %1, -128
  %4 = icmp ult i32 %3, -127
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1896
  store volatile i8 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @tcp_set_window_clamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1668
  store i32 0, ptr %9, align 4
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1668
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.umax.i32(i32 %1, i32 1152)
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  store i32 %13, ptr %11, align 4
  %16 = icmp ult i32 %13, %12
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21, !prof !13

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  %25 = load volatile i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = sub i32 %19, %26
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %28, %21 ], [ 0, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 1372
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %13)
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 1438
  %37 = load i8, ptr %36, align 2
  %38 = zext nneg i32 %30 to i64
  %39 = zext i8 %37 to i64
  %40 = mul nuw nsw i64 %39, %38
  %41 = lshr i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.umax.i32(i32 %33, i32 %42)
  store i32 %43, ptr %31, align 4
  br label %51

44:                                               ; preds = %15
  %45 = getelementptr inbounds i8, ptr %0, i64 1696
  %46 = load i32, ptr %45, align 32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %13)
  %48 = getelementptr inbounds i8, ptr %0, i64 1372
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.umax.i32(i32 %47, i32 %49)
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %44, %35, %29, %10, %8, %4
  %52 = phi i32 [ -22, %4 ], [ 0, %8 ], [ 0, %10 ], [ 0, %44 ], [ 0, %29 ], [ 0, %35 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_tcp_setsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !16
  switch i32 %2, label %85 [
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
  %32 = and i64 %28, 4294967295
  %33 = getelementptr [16 x i8], ptr %8, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = call zeroext i1 @sockopt_ns_capable(ptr noundef %36, i32 noundef 12) #22
  %38 = call i32 @tcp_set_congestion_control(ptr noundef %0, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext %37) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %39

39:                                               ; preds = %31, %27, %13
  %40 = phi i32 [ %38, %31 ], [ -22, %13 ], [ -14, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %400

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
  %60 = and i64 %56, 4294967295
  %61 = getelementptr [16 x i8], ptr %9, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %62 = call i32 @tcp_set_ulp(ptr noundef %0, ptr noundef nonnull %9) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %63

63:                                               ; preds = %59, %55, %41
  %64 = phi i32 [ %62, %59 ], [ -22, %41 ], [ -14, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %400

65:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !16
  switch i32 %5, label %83 [
    i32 32, label %66
    i32 16, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = zext i32 %5 to i64
  %68 = and i8 %4, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = icmp ugt i32 %5, 32
  br i1 %71, label %72, label %73, !prof !24

72:                                               ; preds = %70
  tail call void @__copy_overflow(i32 noundef 32, i64 noundef %67) #22
  br label %83

73:                                               ; preds = %70
  %74 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %67) #22
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %83

77:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %3, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = icmp eq i32 %5, 32
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = select i1 %79, ptr %80, ptr null
  %82 = call i32 @tcp_fastopen_reset_cipher(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %81) #22
  br label %83

83:                                               ; preds = %78, %73, %72, %65
  %84 = phi i32 [ %82, %78 ], [ -22, %65 ], [ -14, %73 ], [ -14, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %400

85:                                               ; preds = %6
  %86 = icmp ult i32 %5, 4
  br i1 %86, label %400, label %87

87:                                               ; preds = %85
  %88 = and i8 %4, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #22
  %92 = trunc i64 %91 to i32
  br label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i32 [ 0, %93 ], [ %92, %90 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %400

98:                                               ; preds = %95
  switch i32 %2, label %156 [
    i32 7, label %99
    i32 18, label %106
    i32 5, label %111
    i32 6, label %118
    i32 8, label %125
    i32 9, label %137
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, -128
  %102 = icmp ult i32 %101, -127
  br i1 %102, label %400, label %103

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i8
  %105 = getelementptr inbounds i8, ptr %0, i64 1212
  store volatile i8 %104, ptr %105, align 4
  br label %400

106:                                              ; preds = %98
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %400, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 1260
  store volatile i32 %107, ptr %110, align 4
  br label %400

111:                                              ; preds = %98
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, -32768
  %114 = icmp ult i32 %113, -32767
  br i1 %114, label %400, label %115

115:                                              ; preds = %111
  %116 = mul nuw nsw i32 %112, 1000
  %117 = getelementptr inbounds i8, ptr %0, i64 2192
  store volatile i32 %116, ptr %117, align 16
  br label %400

118:                                              ; preds = %98
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, -128
  %121 = icmp ult i32 %120, -127
  br i1 %121, label %400, label %122

122:                                              ; preds = %118
  %123 = trunc i32 %119 to i8
  %124 = getelementptr inbounds i8, ptr %0, i64 1896
  store volatile i8 %123, ptr %124, align 8
  br label %400

125:                                              ; preds = %98
  %126 = load i32, ptr %7, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 2196
  store volatile i32 -1, ptr %129, align 4
  br label %400

130:                                              ; preds = %125
  %131 = icmp sgt i32 %126, 120
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 2196
  store volatile i32 120000, ptr %133, align 4
  br label %400

134:                                              ; preds = %130
  %135 = mul nuw nsw i32 %126, 1000
  %136 = getelementptr inbounds i8, ptr %0, i64 2196
  store volatile i32 %135, ptr %136, align 4
  br label %400

137:                                              ; preds = %98
  %138 = load i32, ptr %7, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = icmp eq i32 %138, 1
  br i1 %141, label %153, label %142

142:                                              ; preds = %142, %140
  %143 = phi i32 [ %149, %142 ], [ 1, %140 ]
  %144 = phi i8 [ %146, %142 ], [ 1, %140 ]
  %145 = phi i32 [ %148, %142 ], [ 1, %140 ]
  %146 = add nuw i8 %144, 1
  %147 = shl i32 %145, 1
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 120)
  %149 = add i32 %148, %143
  %150 = icmp slt i32 %149, %138
  %151 = icmp ne i8 %146, -1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %142, label %153, !llvm.loop !93

153:                                              ; preds = %142, %140, %137
  %154 = phi i8 [ 0, %137 ], [ 1, %140 ], [ %146, %142 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 964
  store volatile i8 %154, ptr %155, align 4
  br label %400

156:                                              ; preds = %98
  call void @sockopt_lock_sock(ptr noundef %0) #22
  switch i32 %2, label %398 [
    i32 2, label %157
    i32 1, label %166
    i32 16, label %169
    i32 17, label %179
    i32 19, label %183
    i32 20, label %217
    i32 21, label %228
    i32 22, label %250
    i32 3, label %265
    i32 4, label %268
    i32 27, label %271
    i32 10, label %280
    i32 12, label %283
    i32 42, label %285
    i32 14, label %295
    i32 32, label %295
    i32 23, label %301
    i32 30, label %318
    i32 34, label %337
    i32 24, label %354
    i32 29, label %374
    i32 25, label %376
    i32 36, label %381
    i32 37, label %391
  ]

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = add i32 %158, -32768
  %161 = icmp ult i32 %160, -32680
  %162 = and i1 %159, %161
  br i1 %162, label %398, label %163

163:                                              ; preds = %157
  %164 = trunc i32 %158 to i16
  %165 = getelementptr inbounds i8, ptr %0, i64 1720
  store i16 %164, ptr %165, align 4
  br label %398

166:                                              ; preds = %156
  %167 = load i32, ptr %7, align 4
  %168 = icmp ne i32 %167, 0
  call void @__tcp_sock_set_nodelay(ptr noundef %0, i1 noundef zeroext %168)
  br label %398

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %398, label %172

172:                                              ; preds = %169
  %173 = trunc i32 %170 to i16
  %174 = getelementptr inbounds i8, ptr %0, i64 1881
  %175 = load i16, ptr %174, align 1
  %176 = shl nuw nsw i16 %173, 8
  %177 = and i16 %175, -257
  %178 = or disjoint i16 %177, %176
  store i16 %178, ptr %174, align 1
  br label %398

179:                                              ; preds = %156
  %180 = load i32, ptr %7, align 4
  %181 = icmp ugt i32 %180, 1
  %182 = select i1 %181, i32 -22, i32 0
  br label %398

183:                                              ; preds = %156
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 16
  %187 = call zeroext i1 @sockopt_ns_capable(ptr noundef %186, i32 noundef 12) #22
  br i1 %187, label %188, label %398

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %0, i64 18
  %190 = load volatile i8, ptr %189, align 2
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %398, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4
  switch i32 %193, label %398 [
    i32 1, label %194
    i32 0, label %203
    i32 -1, label %210
  ]

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 1439
  %196 = load i8, ptr %195, align 1
  %197 = or i8 %196, 4
  store i8 %197, ptr %195, align 1
  %198 = getelementptr inbounds i8, ptr %0, i64 19
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, -16
  %201 = or disjoint i8 %200, 2
  store i8 %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %0, i64 1883
  store i8 0, ptr %202, align 1
  br label %398

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %0, i64 1439
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, -5
  store i8 %206, ptr %204, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 19
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, -16
  store i8 %209, ptr %207, align 1
  call void @tcp_send_window_probe(ptr noundef %0) #22
  br label %398

210:                                              ; preds = %192
  %211 = getelementptr inbounds i8, ptr %0, i64 1439
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, -5
  store i8 %213, ptr %211, align 1
  %214 = getelementptr inbounds i8, ptr %0, i64 19
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, -16
  store i8 %216, ptr %214, align 1
  br label %398

217:                                              ; preds = %156
  %218 = getelementptr inbounds i8, ptr %0, i64 1439
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %398, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %7, align 4
  %224 = icmp ult i32 %223, 3
  br i1 %224, label %225, label %398

225:                                              ; preds = %222
  %226 = trunc i32 %223 to i8
  %227 = getelementptr inbounds i8, ptr %0, i64 1883
  store i8 %226, ptr %227, align 1
  br label %398

228:                                              ; preds = %156
  %229 = getelementptr inbounds i8, ptr %0, i64 18
  %230 = load volatile i8, ptr %229, align 2
  %231 = icmp eq i8 %230, 7
  br i1 %231, label %232, label %398

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 1883
  %234 = load i8, ptr %233, align 1
  switch i8 %234, label %398 [
    i8 2, label %235
    i8 1, label %242
  ]

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %0, i64 352
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %398

239:                                              ; preds = %235
  %240 = load i32, ptr %7, align 4
  %241 = getelementptr inbounds i8, ptr %0, i64 1572
  store volatile i32 %240, ptr %241, align 4
  br label %398

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %0, i64 1656
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 1440
  %246 = load i32, ptr %245, align 32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %398

248:                                              ; preds = %242
  %249 = load i32, ptr %7, align 4
  store volatile i32 %249, ptr %243, align 8
  store volatile i32 %249, ptr %245, align 32
  br label %398

250:                                              ; preds = %156
  %251 = getelementptr inbounds i8, ptr %0, i64 1439
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 4
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %398, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %0, i64 18
  %257 = load volatile i8, ptr %256, align 2
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %259, label %398

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %0, i64 1544
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %398

263:                                              ; preds = %259
  %264 = call fastcc i32 @tcp_repair_options_est(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %398

265:                                              ; preds = %156
  %266 = load i32, ptr %7, align 4
  %267 = icmp ne i32 %266, 0
  call void @__tcp_sock_set_cork(ptr noundef %0, i1 noundef zeroext %267)
  br label %398

268:                                              ; preds = %156
  %269 = load i32, ptr %7, align 4
  %270 = call i32 @tcp_sock_set_keepidle_locked(ptr noundef %0, i32 noundef %269), !range !94
  br label %398

271:                                              ; preds = %156
  %272 = load i32, ptr %7, align 4
  %273 = icmp ugt i32 %272, 2
  br i1 %273, label %398, label %274

274:                                              ; preds = %271
  %275 = trunc i32 %272 to i8
  %276 = getelementptr inbounds i8, ptr %0, i64 1884
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, -4
  %279 = or disjoint i8 %278, %275
  store i8 %279, ptr %276, align 4
  br label %398

280:                                              ; preds = %156
  %281 = load i32, ptr %7, align 4
  %282 = call i32 @tcp_set_window_clamp(ptr noundef %0, i32 noundef %281), !range !94
  br label %398

283:                                              ; preds = %156
  %284 = load i32, ptr %7, align 4
  call fastcc void @__tcp_sock_set_quickack(ptr noundef %0, i32 noundef %284)
  br label %398

285:                                              ; preds = %156
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 80
  %288 = load ptr, ptr %287, align 16
  %289 = call zeroext i1 @sockopt_ns_capable(ptr noundef %288, i32 noundef 12) #22
  br i1 %289, label %290, label %398

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %0, i64 18
  %292 = load volatile i8, ptr %291, align 2
  %293 = icmp eq i8 %292, 10
  %294 = select i1 %293, i32 -1, i32 -92
  br label %398

295:                                              ; preds = %156, %156
  %296 = getelementptr inbounds i8, ptr %0, i64 2224
  %297 = load ptr, ptr %296, align 16
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 %299(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #22
  br label %398

301:                                              ; preds = %156
  %302 = load i32, ptr %7, align 4
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %398

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 18
  %306 = load volatile i8, ptr %305, align 2
  %307 = zext nneg i8 %306 to i32
  %308 = shl nuw i32 1, %307
  %309 = and i32 %308, 1152
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %398, label %311

311:                                              ; preds = %304
  call void @tcp_fastopen_init_key_once(ptr noundef %12) #22
  %312 = load i32, ptr %7, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 376
  %315 = load volatile i32, ptr %314, align 8
  %316 = call i32 @llvm.umin.i32(i32 %315, i32 %312)
  %317 = getelementptr inbounds i8, ptr %0, i64 1024
  store volatile i32 %316, ptr %317, align 8
  br label %398

318:                                              ; preds = %156
  %319 = load i32, ptr %7, align 4
  %320 = icmp ugt i32 %319, 1
  br i1 %320, label %398, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %12, i64 1236
  %323 = load volatile i32, ptr %322, align 4
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %398, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %0, i64 18
  %328 = load volatile i8, ptr %327, align 2
  %329 = icmp eq i8 %328, 7
  br i1 %329, label %330, label %398

330:                                              ; preds = %326
  %331 = trunc i32 %319 to i16
  %332 = getelementptr inbounds i8, ptr %0, i64 1881
  %333 = load i16, ptr %332, align 1
  %334 = shl nuw nsw i16 %331, 10
  %335 = and i16 %333, -1025
  %336 = or disjoint i16 %335, %334
  store i16 %336, ptr %332, align 1
  br label %398

337:                                              ; preds = %156
  %338 = load i32, ptr %7, align 4
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %398, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %0, i64 18
  %342 = load volatile i8, ptr %341, align 2
  %343 = zext nneg i8 %342 to i32
  %344 = shl nuw i32 1, %343
  %345 = and i32 %344, 1152
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %398, label %347

347:                                              ; preds = %340
  %348 = trunc i32 %338 to i16
  %349 = getelementptr inbounds i8, ptr %0, i64 1881
  %350 = load i16, ptr %349, align 1
  %351 = shl nuw nsw i16 %348, 11
  %352 = and i16 %350, -2049
  %353 = or disjoint i16 %352, %351
  store i16 %353, ptr %349, align 1
  br label %398

354:                                              ; preds = %156
  %355 = getelementptr inbounds i8, ptr %0, i64 1439
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 4
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %398, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %7, align 4
  %361 = trunc i32 %360 to i8
  %362 = shl i8 %361, 3
  %363 = and i8 %362, 8
  %364 = and i8 %356, -9
  %365 = or disjoint i8 %363, %364
  store i8 %365, ptr %355, align 1
  %366 = and i8 %361, 1
  %367 = icmp eq i8 %366, 0
  %368 = call i64 @ktime_get() #22
  %369 = select i1 %367, i64 1000000, i64 1000
  %370 = udiv i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = sub i32 %360, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 1408
  store volatile i32 %372, ptr %373, align 64
  br label %398

374:                                              ; preds = %156
  %375 = call fastcc i32 @tcp_repair_set_window(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5), !range !94
  br label %398

376:                                              ; preds = %156
  %377 = load i32, ptr %7, align 4
  %378 = getelementptr inbounds i8, ptr %0, i64 1380
  store volatile i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %0, i64 688
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef %0) #22
  br label %398

381:                                              ; preds = %156
  %382 = load i32, ptr %7, align 4
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %398, label %384

384:                                              ; preds = %381
  %385 = trunc i32 %382 to i16
  %386 = getelementptr inbounds i8, ptr %0, i64 1881
  %387 = load i16, ptr %386, align 1
  %388 = shl nuw nsw i16 %385, 9
  %389 = and i16 %387, -513
  %390 = or disjoint i16 %389, %388
  store i16 %390, ptr %386, align 1
  br label %398

391:                                              ; preds = %156
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call fastcc void @tcp_enable_tx_delay()
  br label %395

395:                                              ; preds = %394, %391
  %396 = load i32, ptr %7, align 4
  %397 = getelementptr inbounds i8, ptr %0, i64 1888
  store volatile i32 %396, ptr %397, align 32
  br label %398

398:                                              ; preds = %395, %384, %381, %376, %374, %359, %354, %347, %340, %337, %330, %326, %321, %318, %311, %304, %301, %295, %290, %285, %283, %280, %274, %271, %268, %265, %263, %259, %255, %250, %248, %242, %239, %235, %232, %228, %225, %222, %217, %210, %203, %194, %192, %188, %183, %179, %172, %169, %166, %163, %157, %156
  %399 = phi i32 [ 0, %395 ], [ 0, %384 ], [ 0, %376 ], [ %375, %374 ], [ 0, %359 ], [ 0, %347 ], [ 0, %330 ], [ 0, %311 ], [ %300, %295 ], [ 0, %283 ], [ %282, %280 ], [ 0, %274 ], [ %270, %268 ], [ 0, %265 ], [ %264, %263 ], [ 0, %239 ], [ 0, %248 ], [ 0, %225 ], [ 0, %194 ], [ 0, %203 ], [ 0, %210 ], [ 0, %172 ], [ 0, %166 ], [ 0, %163 ], [ -22, %157 ], [ -22, %169 ], [ %182, %179 ], [ -1, %188 ], [ -22, %192 ], [ -1, %217 ], [ -22, %222 ], [ -1, %228 ], [ -1, %235 ], [ -1, %242 ], [ -22, %232 ], [ -22, %250 ], [ -1, %259 ], [ -1, %255 ], [ -22, %271 ], [ -22, %304 ], [ -22, %301 ], [ -22, %318 ], [ -22, %326 ], [ -95, %321 ], [ -22, %337 ], [ -22, %340 ], [ -1, %354 ], [ -22, %381 ], [ -92, %156 ], [ -1, %183 ], [ -1, %285 ], [ %294, %290 ]
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %400

400:                                              ; preds = %398, %153, %134, %132, %128, %122, %118, %115, %111, %109, %106, %103, %99, %95, %85, %83, %63, %39
  %401 = phi i32 [ %399, %398 ], [ 0, %153 ], [ %84, %83 ], [ %64, %63 ], [ %40, %39 ], [ -22, %85 ], [ -14, %95 ], [ 0, %132 ], [ 0, %134 ], [ 0, %128 ], [ 0, %103 ], [ -22, %99 ], [ 0, %109 ], [ -22, %106 ], [ 0, %115 ], [ -22, %111 ], [ 0, %122 ], [ -22, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %401
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
define internal fastcc i32 @copy_from_sockptr(ptr noundef %0, ptr %1, i8 %2, i64 noundef %3) unnamed_addr #6 align 16 {
  %5 = and i8 %2, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !24

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !35
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !36
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
define internal fastcc noundef i32 @tcp_repair_options_est(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.tcp_repair_opt, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !16
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = icmp ugt i32 %3, 7
  br i1 %8, label %9, label %73

9:                                                ; preds = %4
  %10 = and i8 %2, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 1716
  %13 = getelementptr inbounds i8, ptr %0, i64 1716
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1716
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1722
  br label %18

18:                                               ; preds = %71, %9
  %19 = phi i64 [ 0, %9 ], [ %31, %71 ]
  %20 = phi i32 [ %3, %9 ], [ %32, %71 ]
  %21 = getelementptr i8, ptr %1, i64 %19
  br i1 %11, label %22, label %25

22:                                               ; preds = %18
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %21, i64 noundef 8) #22
  %24 = trunc i64 %23 to i32
  br label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %21, align 1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ 0, %25 ], [ %24, %22 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %19, 8
  %32 = add i32 %20, -8
  %33 = load i32, ptr %5, align 8
  switch i32 %33, label %71 [
    i32 2, label %34
    i32 3, label %37
    i32 4, label %54
    i32 8, label %65
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %17, align 2
  call void @tcp_mtup_init(ptr noundef %0) #22
  br label %71

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4
  %39 = and i32 %38, 65535
  %40 = icmp ult i32 %39, 15
  %41 = icmp ult i32 %38, 983040
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = trunc i32 %38 to i24
  %45 = load i24, ptr %15, align 4
  %46 = shl i24 %44, 8
  %47 = and i24 %46, 3840
  %48 = and i24 %45, -65289
  %49 = lshr i24 %44, 4
  %50 = and i24 %49, 61440
  %51 = or disjoint i24 %47, %50
  %52 = or disjoint i24 %51, %48
  %53 = or disjoint i24 %52, 8
  store i24 %53, ptr %15, align 4
  br label %71

54:                                               ; preds = %30
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i24, ptr %13, align 4
  %59 = trunc i24 %58 to i16
  %60 = and i16 %59, 96
  %61 = or disjoint i16 %60, 16
  %62 = zext nneg i16 %61 to i24
  %63 = and i24 %58, -113
  %64 = or disjoint i24 %63, %62
  store i24 %64, ptr %13, align 4
  br label %71

65:                                               ; preds = %30
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i24, ptr %12, align 4
  %70 = or i24 %69, 2
  store i24 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %57, %43, %34, %30
  %72 = icmp ugt i32 %32, 7
  br i1 %72, label %18, label %73, !llvm.loop !95

73:                                               ; preds = %71, %65, %54, %37, %27, %4
  %74 = phi i32 [ 0, %4 ], [ -14, %27 ], [ -22, %54 ], [ -22, %65 ], [ 0, %71 ], [ -27, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_fastopen_init_key_once(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_repair_set_window(ptr nocapture noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.tcp_repair_window, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !16
  %6 = getelementptr inbounds i8, ptr %0, i64 1439
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 20
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
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
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 1656
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %31, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %28, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 %32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1412
  store i32 %24, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 %22, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1696
  store i32 %30, ptr %44, align 32
  %45 = getelementptr inbounds i8, ptr %0, i64 1744
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
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @tcp_enable_tx_delay.__tcp_tx_delay_enabled, i32 1, i32 0, ptr nonnull elementtype(i32) @tcp_enable_tx_delay.__tcp_tx_delay_enabled) #22, !srcloc !96
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
  %9 = getelementptr inbounds i8, ptr %0, i64 1168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
define dso_local void @tcp_get_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(248) %1, i8 0, i64 248, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 514
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %362

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  store volatile i8 %10, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %11 = load volatile i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 %11, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 456
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 464
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1376
  %19 = load i32, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1420
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i8 %11, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 552
  %27 = load volatile i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 556
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  br label %362

32:                                               ; preds = %8
  %33 = tail call zeroext i1 @__lock_sock_fast(ptr noundef %0) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 1208
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 31
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 1209
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 1213
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 1211
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 1716
  %48 = load i24, ptr %47, align 4
  %49 = and i24 %48, 2
  %50 = icmp eq i24 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 1
  br label %55

55:                                               ; preds = %51, %32
  %56 = load i24, ptr %47, align 4
  %57 = and i24 %56, 112
  %58 = icmp eq i24 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = or i8 %61, 2
  store i8 %62, ptr %60, align 1
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i24, ptr %47, align 4
  %65 = and i24 %64, 8
  %66 = icmp eq i24 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, 4
  store i8 %70, ptr %68, align 1
  %71 = load i24, ptr %47, align 4
  %72 = trunc i24 %71 to i16
  %73 = lshr i16 %72, 8
  %74 = and i16 %73, 15
  %75 = getelementptr inbounds i8, ptr %1, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, -16
  %78 = or disjoint i16 %74, %77
  store i16 %78, ptr %75, align 2
  %79 = load i24, ptr %47, align 4
  %80 = trunc i24 %79 to i16
  %81 = lshr i16 %80, 8
  %82 = and i16 %81, 240
  %83 = and i16 %78, -241
  %84 = or disjoint i16 %82, %83
  store i16 %84, ptr %75, align 2
  br label %85

85:                                               ; preds = %67, %63
  %86 = getelementptr inbounds i8, ptr %0, i64 1648
  %87 = load i8, ptr %86, align 16
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %92, 8
  store i8 %93, ptr %91, align 1
  br label %94

94:                                               ; preds = %90, %85
  %95 = load i8, ptr %86, align 16
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = or i8 %100, 16
  store i8 %101, ptr %99, align 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds i8, ptr %0, i64 1884
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 64
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %1, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 32
  store i8 %110, ptr %108, align 1
  br label %111

111:                                              ; preds = %107, %102
  %112 = getelementptr inbounds i8, ptr %0, i64 1439
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %1, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = or i8 %118, 64
  store i8 %119, ptr %117, align 1
  br label %120

120:                                              ; preds = %116, %111
  %121 = getelementptr inbounds i8, ptr %0, i64 1144
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = tail call i32 @jiffies_to_usecs(i64 noundef %123) #22
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 1220
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 255
  %129 = tail call i32 @tcp_delack_max(ptr noundef %0) #22
  %130 = tail call i32 @llvm.umin.i32(i32 %128, i32 %129)
  %131 = zext nneg i32 %130 to i64
  %132 = tail call i32 @jiffies_to_usecs(i64 noundef %131) #22
  %133 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 1416
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 1238
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 1676
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 1432
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 1428
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 1460
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %151, ptr %152, align 4
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds i8, ptr %0, i64 1580
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %154, %156
  %158 = zext i32 %157 to i64
  %159 = tail call i32 @jiffies_to_msecs(i64 noundef %158) #22
  %160 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 1232
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %154, %162
  %164 = zext i32 %163 to i64
  %165 = tail call i32 @jiffies_to_msecs(i64 noundef %164) #22
  %166 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 1444
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %154, %168
  %170 = zext i32 %169 to i64
  %171 = tail call i32 @jiffies_to_msecs(i64 noundef %170) #22
  %172 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1156
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 1372
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 1672
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 3
  %182 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 1584
  %184 = load i32, ptr %183, align 16
  %185 = lshr i32 %184, 2
  %186 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 1504
  %188 = load i32, ptr %187, align 32
  %189 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 1464
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 1792
  %195 = load i32, ptr %194, align 64
  %196 = lshr i32 %195, 3
  %197 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 1808
  %199 = load i32, ptr %198, align 16
  %200 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 2168
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 1784
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 1728
  %208 = load i64, ptr %207, align 64
  %209 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 1572
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %0, i64 1660
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %211, %213
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 0)
  %216 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 %215, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %217 = getelementptr inbounds i8, ptr %0, i64 1560
  %218 = load i8, ptr %112, align 1
  %219 = and i8 %218, 3
  %220 = getelementptr inbounds i8, ptr %0, i64 1556
  %221 = zext nneg i8 %219 to i64
  br label %222

222:                                              ; preds = %238, %120
  %223 = phi i64 [ 1, %120 ], [ %242, %238 ]
  %224 = phi i64 [ 0, %120 ], [ %241, %238 ]
  %225 = add nsw i64 %223, -1
  %226 = getelementptr [3 x i32], ptr %217, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr [4 x i64], ptr %3, i64 0, i64 %223
  store i64 %228, ptr %229, align 8
  %230 = icmp eq i64 %223, %221
  br i1 %230, label %231, label %238

231:                                              ; preds = %222
  %232 = load volatile i64, ptr @jiffies, align 64
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %220, align 4
  %235 = sub i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, %228
  store i64 %237, ptr %229, align 8
  br label %238

238:                                              ; preds = %231, %222
  %239 = load i64, ptr %229, align 8
  %240 = mul i64 %239, 1000
  store i64 %240, ptr %229, align 8
  %241 = add i64 %240, %224
  %242 = add nuw nsw i64 %223, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %222, !llvm.loop !97

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %241, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 16
  %247 = load i64, ptr %246, align 16
  %248 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 184
  store i64 %250, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %252 = getelementptr inbounds i8, ptr %0, i64 1536
  %253 = load i32, ptr %252, align 64
  %254 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 1736
  %256 = load volatile i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %0, i64 1740
  %259 = load volatile i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 1476
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %0, i64 1540
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %1, i64 156
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %0, i64 1724
  %268 = load i8, ptr %267, align 4
  %269 = lshr i8 %268, 4
  %270 = getelementptr inbounds i8, ptr %1, i64 6
  %271 = load i16, ptr %270, align 2
  %272 = and i8 %269, 1
  %273 = zext nneg i8 %272 to i16
  %274 = shl nuw nsw i16 %273, 8
  %275 = and i16 %271, -257
  %276 = or disjoint i16 %274, %275
  store i16 %276, ptr %270, align 2
  %277 = getelementptr inbounds i8, ptr %0, i64 1756
  %278 = load volatile i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %0, i64 1760
  %280 = load volatile i32, ptr %279, align 32
  %281 = icmp ne i32 %278, 0
  %282 = icmp ne i32 %280, 0
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %292

284:                                              ; preds = %244
  %285 = zext i32 %278 to i64
  %286 = load i32, ptr %134, align 8
  %287 = zext i32 %286 to i64
  %288 = mul nuw nsw i64 %285, 1000000
  %289 = mul i64 %288, %287
  %290 = zext i32 %280 to i64
  %291 = udiv i64 %289, %290
  br label %292

292:                                              ; preds = %284, %244
  %293 = phi i64 [ %291, %284 ], [ 0, %244 ]
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 %293, ptr %296, align 8
  br label %297

297:                                              ; preds = %295, %292
  %298 = getelementptr inbounds i8, ptr %0, i64 1684
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 1688
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 1544
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 200
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 2160
  %308 = load i64, ptr %307, align 16
  %309 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 1824
  %311 = load i32, ptr %310, align 32
  %312 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %311, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 1900
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %0, i64 2204
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 1412
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %1, i64 228
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 1696
  %323 = load i32, ptr %322, align 32
  %324 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 2216
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 2202
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = add i32 %326, %329
  %331 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %0, i64 1881
  %333 = load i16, ptr %332, align 1
  %334 = lshr i16 %333, 3
  %335 = and i16 %334, 1536
  %336 = and i16 %276, -1537
  %337 = or disjoint i16 %335, %336
  store i16 %337, ptr %270, align 2
  %338 = getelementptr inbounds i8, ptr %0, i64 2176
  %339 = load i16, ptr %338, align 64
  %340 = getelementptr inbounds i8, ptr %1, i64 240
  store i16 %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 2178
  %342 = load i16, ptr %341, align 2
  %343 = getelementptr inbounds i8, ptr %1, i64 242
  store i16 %342, ptr %343, align 2
  %344 = getelementptr inbounds i8, ptr %0, i64 2180
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %1, i64 244
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %0, i64 2172
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %297
  %351 = tail call i64 @ktime_get() #22
  %352 = udiv i64 %351, 1000000
  %353 = load i32, ptr %347, align 4
  %354 = load i32, ptr %346, align 4
  %355 = trunc i64 %352 to i32
  %356 = sub i32 %355, %353
  %357 = add i32 %356, %354
  store i32 %357, ptr %346, align 4
  br label %358

358:                                              ; preds = %350, %297
  br i1 %33, label %359, label %360

359:                                              ; preds = %358
  tail call void @release_sock(ptr noundef %0) #22
  br label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock_bh(ptr noundef %361) #22
  br label %362

362:                                              ; preds = %360, %359, %25, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_delack_max(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_get_timestamping_opt_stats(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
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
  %35 = getelementptr inbounds i8, ptr %0, i64 1560
  %36 = getelementptr inbounds i8, ptr %0, i64 1439
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 3
  %39 = getelementptr inbounds i8, ptr %0, i64 1556
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
  store i64 %47, ptr %48, align 8
  %49 = icmp eq i64 %42, %40
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %39, align 4
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, %47
  store i64 %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %50, %41
  %58 = load i64, ptr %48, align 8
  %59 = mul i64 %58, 1000
  store i64 %59, ptr %48, align 8
  %60 = add i64 %59, %43
  %61 = add nuw nsw i64 %42, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %41, !llvm.loop !97

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %31, i64 16
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %31, i64 24
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
  %71 = getelementptr inbounds i8, ptr %0, i64 1540
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store i64 %73, ptr %27, align 8
  %74 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %27, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %75 = getelementptr inbounds i8, ptr %0, i64 2168
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store i64 %77, ptr %26, align 8
  %78 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %26, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %79 = getelementptr inbounds i8, ptr %0, i64 456
  %80 = load volatile i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store i64 %80, ptr %25, align 8
  %81 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %25, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %82 = getelementptr inbounds i8, ptr %0, i64 1756
  %83 = load volatile i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 1760
  %85 = load volatile i32, ptr %84, align 32
  %86 = icmp ne i32 %83, 0
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %98

89:                                               ; preds = %63
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 1416
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
  %101 = getelementptr inbounds i8, ptr %0, i64 1420
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 %102, ptr %23, align 4
  %103 = call i32 @nla_put(ptr noundef %32, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  %104 = getelementptr inbounds i8, ptr %0, i64 1376
  %105 = load i32, ptr %104, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 %105, ptr %22, align 4
  %106 = call i32 @nla_put(ptr noundef %32, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  %107 = getelementptr inbounds i8, ptr %0, i64 1476
  %108 = load i32, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 %108, ptr %21, align 4
  %109 = call i32 @nla_put(ptr noundef %32, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %110 = getelementptr inbounds i8, ptr %0, i64 1209
  %111 = load i8, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  store i8 %111, ptr %20, align 1
  %112 = call i32 @nla_put(ptr noundef %32, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  %113 = getelementptr inbounds i8, ptr %0, i64 1724
  %114 = load i8, ptr %113, align 4
  %115 = lshr i8 %114, 4
  %116 = and i8 %115, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 %116, ptr %19, align 1
  %117 = call i32 @nla_put(ptr noundef %32, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %118 = getelementptr inbounds i8, ptr %0, i64 1504
  %119 = load i32, ptr %118, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 %119, ptr %18, align 4
  %120 = call i32 @nla_put(ptr noundef %32, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %121 = getelementptr inbounds i8, ptr %0, i64 1684
  %122 = load i32, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 %122, ptr %17, align 4
  %123 = call i32 @nla_put(ptr noundef %32, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %124 = getelementptr inbounds i8, ptr %0, i64 1688
  %125 = load i32, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 %125, ptr %16, align 4
  %126 = call i32 @nla_put(ptr noundef %32, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %127 = getelementptr inbounds i8, ptr %0, i64 1572
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 1664
  %130 = load i32, ptr %129, align 64
  %131 = sub i32 %128, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 %131, ptr %15, align 4
  %132 = call i32 @nla_put(ptr noundef %32, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %133 = getelementptr inbounds i8, ptr %0, i64 1208
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  store i8 %135, ptr %14, align 1
  %136 = call i32 @nla_put(ptr noundef %32, i32 noundef 14, i32 noundef 1, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  %137 = getelementptr inbounds i8, ptr %0, i64 1544
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %138, ptr %13, align 8
  %139 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 18, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %140 = getelementptr inbounds i8, ptr %0, i64 2160
  %141 = load i64, ptr %140, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %141, ptr %12, align 8
  %142 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 19, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %143 = getelementptr inbounds i8, ptr %0, i64 1824
  %144 = load i32, ptr %143, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %144, ptr %11, align 4
  %145 = call i32 @nla_put(ptr noundef %32, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %146 = getelementptr inbounds i8, ptr %0, i64 1900
  %147 = load i32, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 %147, ptr %10, align 4
  %148 = call i32 @nla_put(ptr noundef %32, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %149 = getelementptr inbounds i8, ptr %0, i64 1672
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 %151, ptr %9, align 4
  %152 = call i32 @nla_put(ptr noundef %32, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %153 = getelementptr inbounds i8, ptr %0, i64 2202
  %154 = load i16, ptr %153, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #22
  store i16 %154, ptr %8, align 2
  %155 = call i32 @nla_put(ptr noundef %32, i32 noundef 23, i32 noundef 2, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #22
  %156 = load i32, ptr %127, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 1660
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %156, %158
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 %160, ptr %7, align 4
  %161 = call i32 @nla_put(ptr noundef %32, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %162 = getelementptr inbounds i8, ptr %1, i64 32
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %163, ptr %6, align 8
  %164 = call i32 @nla_put_64bit(ptr noundef %32, i32 noundef 25, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %165 = icmp eq ptr %2, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %98
  %167 = getelementptr inbounds i8, ptr %2, i64 176
  %168 = load i16, ptr %167, align 8
  switch i16 %168, label %187 [
    i16 8, label %169
    i16 -8826, label %178
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %2, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 180
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 4
  br label %187

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, ptr %2, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %2, i64 180
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 7
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
  %191 = getelementptr inbounds i8, ptr %0, i64 2216
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
  %198 = phi ptr [ %32, %190 ], [ null, %3 ]
  ret ptr %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_tcp_getsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, ptr nocapture noundef readonly byval(%struct.sockptr_t) align 8 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tcp_info, align 8
  %10 = alloca %union.tcp_cc_info, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca %struct.tcp_repair_window, align 4
  %14 = alloca %struct.scm_timestamping_internal, align 8
  %15 = alloca %struct.tcp_zerocopy_receive, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %25 = trunc i64 %24 to i32
  br label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %18, align 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ 0, %26 ], [ %25, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %593

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 4)
  store i32 %33, ptr %8, align 4
  switch i32 %2, label %593 [
    i32 2, label %34
    i32 1, label %58
    i32 3, label %63
    i32 4, label %69
    i32 5, label %80
    i32 6, label %91
    i32 7, label %102
    i32 8, label %112
    i32 9, label %124
    i32 10, label %143
    i32 11, label %146
    i32 26, label %170
    i32 12, label %206
    i32 13, label %214
    i32 31, label %239
    i32 33, label %275
    i32 16, label %301
    i32 17, label %307
    i32 19, label %308
    i32 20, label %314
    i32 29, label %323
    i32 21, label %359
    i32 18, label %368
    i32 23, label %371
    i32 30, label %374
    i32 34, label %380
    i32 37, label %386
    i32 24, label %389
    i32 25, label %408
    i32 36, label %411
    i32 27, label %417
    i32 28, label %422
    i32 35, label %478
    i32 42, label %557
    i32 41, label %567
    i32 40, label %567
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 1416
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 1720
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 18
  %42 = load volatile i8, ptr %41, align 2
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, 1152
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = zext i16 %38 to i32
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %40, %34
  %50 = getelementptr inbounds i8, ptr %0, i64 1439
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %568, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 1722
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %7, align 4
  br label %568

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %0, i64 1724
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  store i32 %62, ptr %7, align 4
  br label %568

63:                                               ; preds = %31
  %64 = getelementptr inbounds i8, ptr %0, i64 1724
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  store i32 %68, ptr %7, align 4
  br label %568

69:                                               ; preds = %31
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 2188
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 1140
  %76 = load volatile i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %76, %74 ], [ %72, %69 ]
  %79 = sdiv i32 %78, 1000
  store i32 %79, ptr %7, align 4
  br label %568

80:                                               ; preds = %31
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 2192
  %83 = load volatile i32, ptr %82, align 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 1144
  %87 = load volatile i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %83, %80 ]
  %90 = sdiv i32 %89, 1000
  store i32 %90, ptr %7, align 4
  br label %568

91:                                               ; preds = %31
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1896
  %94 = load volatile i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 1148
  %98 = load volatile i8, ptr %97, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i8 [ %98, %96 ], [ %94, %91 ]
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %7, align 4
  br label %568

102:                                              ; preds = %31
  %103 = getelementptr inbounds i8, ptr %0, i64 1212
  %104 = load volatile i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %17, i64 1149
  %108 = load volatile i8, ptr %107, align 1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i8 [ %108, %106 ], [ %104, %102 ]
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %7, align 4
  br label %568

112:                                              ; preds = %31
  %113 = getelementptr inbounds i8, ptr %0, i64 2196
  %114 = load volatile i32, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %568

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %17, i64 1160
  %120 = load volatile i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %120, %118 ], [ %114, %116 ]
  %123 = sdiv i32 %122, 1000
  store i32 %123, ptr %7, align 4
  br label %568

124:                                              ; preds = %31
  %125 = getelementptr inbounds i8, ptr %0, i64 964
  %126 = load volatile i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %7, align 4
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = add i8 %126, -1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %132, %129
  %133 = phi i8 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %138, %132 ], [ 1, %129 ]
  %135 = phi i32 [ %137, %132 ], [ 1, %129 ]
  %136 = shl i32 %135, 1
  %137 = call i32 @llvm.smin.i32(i32 %136, i32 120)
  %138 = add i32 %137, %134
  %139 = add i8 %133, -1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %132, !llvm.loop !98

141:                                              ; preds = %132, %129, %124
  %142 = phi i32 [ 0, %124 ], [ 1, %129 ], [ %138, %132 ]
  store i32 %142, ptr %7, align 4
  br label %568

143:                                              ; preds = %31
  %144 = getelementptr inbounds i8, ptr %0, i64 1668
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %7, align 4
  br label %568

146:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, i8 0, i64 248, i1 false), !annotation !16
  br i1 %22, label %147, label %151

147:                                              ; preds = %146
  %148 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %168

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 1
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %151, %147
  call void @tcp_get_info(ptr noundef %0, ptr noundef nonnull %9)
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @llvm.umin.i32(i32 %154, i32 248)
  store i32 %155, ptr %8, align 4
  br i1 %22, label %156, label %160

156:                                              ; preds = %153
  %157 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %168

160:                                              ; preds = %153
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %18, align 1
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %9, i64 noundef %164)
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 0, i32 -14
  br label %168

168:                                              ; preds = %162, %156, %147
  %169 = phi i32 [ -14, %147 ], [ -14, %156 ], [ %167, %162 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9) #22
  br label %593

170:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !annotation !16
  br i1 %22, label %171, label %175

171:                                              ; preds = %170
  %172 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %204

175:                                              ; preds = %170
  %176 = load i32, ptr %18, align 1
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds i8, ptr %0, i64 1160
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 80
  %183 = load ptr, ptr %182, align 16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = call i64 %183(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %185, %181, %177
  %189 = phi i32 [ %187, %185 ], [ 0, %181 ], [ 0, %177 ]
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @llvm.umin.i32(i32 %190, i32 %189)
  store i32 %191, ptr %8, align 4
  br i1 %22, label %192, label %196

192:                                              ; preds = %188
  %193 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %204

196:                                              ; preds = %188
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %18, align 1
  br label %198

198:                                              ; preds = %196, %192
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %10, i64 noundef %200)
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 0, i32 -14
  br label %204

204:                                              ; preds = %198, %192, %171
  %205 = phi i32 [ -14, %171 ], [ -14, %192 ], [ %203, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #22
  br label %593

206:                                              ; preds = %31
  %207 = getelementptr inbounds i8, ptr %0, i64 1218
  %208 = load i8, ptr %207, align 2
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1155
  %211 = load volatile i8, ptr %210, align 1
  %212 = icmp ult i8 %208, %211
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %7, align 4
  br label %568

214:                                              ; preds = %31
  br i1 %22, label %215, label %219

215:                                              ; preds = %214
  %216 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %217 = and i64 %216, 4294967295
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %593

219:                                              ; preds = %214
  %220 = load i32, ptr %18, align 1
  store i32 %220, ptr %8, align 4
  br label %221

221:                                              ; preds = %219, %215
  %222 = load i32, ptr %8, align 4
  %223 = call i32 @llvm.umin.i32(i32 %222, i32 16)
  store i32 %223, ptr %8, align 4
  br i1 %22, label %224, label %228

224:                                              ; preds = %221
  %225 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %226 = and i64 %225, 4294967295
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %593

228:                                              ; preds = %221
  %229 = load i32, ptr %8, align 4
  store i32 %229, ptr %18, align 1
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds i8, ptr %0, i64 1160
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 88
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef %233, i64 noundef %235)
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 0, i32 -14
  br label %593

239:                                              ; preds = %31
  br i1 %22, label %240, label %244

240:                                              ; preds = %239
  %241 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %593

244:                                              ; preds = %239
  %245 = load i32, ptr %18, align 1
  store i32 %245, ptr %8, align 4
  br label %246

246:                                              ; preds = %244, %240
  %247 = load i32, ptr %8, align 4
  %248 = call i32 @llvm.umin.i32(i32 %247, i32 16)
  store i32 %248, ptr %8, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 1176
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  store i32 0, ptr %8, align 4
  br i1 %22, label %253, label %258

253:                                              ; preds = %252
  %254 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %255 = and i64 %254, 4294967295
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i32 0, i32 -14
  br label %593

258:                                              ; preds = %252
  %259 = load i32, ptr %8, align 4
  store i32 %259, ptr %18, align 1
  br label %593

260:                                              ; preds = %246
  br i1 %22, label %261, label %265

261:                                              ; preds = %260
  %262 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %267, label %593

265:                                              ; preds = %260
  %266 = load i32, ptr %8, align 4
  store i32 %266, ptr %18, align 1
  br label %267

267:                                              ; preds = %265, %261
  %268 = load ptr, ptr %249, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 64
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef %269, i64 noundef %271)
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 0, i32 -14
  br label %593

275:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !16
  br i1 %22, label %276, label %280

276:                                              ; preds = %275
  %277 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %282, label %299

280:                                              ; preds = %275
  %281 = load i32, ptr %18, align 1
  store i32 %281, ptr %8, align 4
  br label %282

282:                                              ; preds = %280, %276
  %283 = call i32 @tcp_fastopen_get_cipher(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %12) #22
  %284 = shl i32 %283, 4
  %285 = load i32, ptr %8, align 4
  %286 = call i32 @llvm.umin.i32(i32 %285, i32 %284)
  store i32 %286, ptr %8, align 4
  br i1 %22, label %287, label %291

287:                                              ; preds = %282
  %288 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %289 = and i64 %288, 4294967295
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %299

291:                                              ; preds = %282
  %292 = load i32, ptr %8, align 4
  store i32 %292, ptr %18, align 1
  br label %293

293:                                              ; preds = %291, %287
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %296 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %12, i64 noundef %295)
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 0, i32 -14
  br label %299

299:                                              ; preds = %293, %287, %276
  %300 = phi i32 [ -14, %276 ], [ -14, %287 ], [ %298, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %593

301:                                              ; preds = %31
  %302 = getelementptr inbounds i8, ptr %0, i64 1881
  %303 = load i16, ptr %302, align 1
  %304 = lshr i16 %303, 8
  %305 = and i16 %304, 1
  %306 = zext nneg i16 %305 to i32
  store i32 %306, ptr %7, align 4
  br label %568

307:                                              ; preds = %31
  store i32 0, ptr %7, align 4
  br label %568

308:                                              ; preds = %31
  %309 = getelementptr inbounds i8, ptr %0, i64 1439
  %310 = load i8, ptr %309, align 1
  %311 = lshr i8 %310, 2
  %312 = and i8 %311, 1
  %313 = zext nneg i8 %312 to i32
  store i32 %313, ptr %7, align 4
  br label %568

314:                                              ; preds = %31
  %315 = getelementptr inbounds i8, ptr %0, i64 1439
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 4
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %593, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %0, i64 1883
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %7, align 4
  br label %568

323:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !16
  br i1 %22, label %324, label %328

324:                                              ; preds = %323
  %325 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %326 = and i64 %325, 4294967295
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %330, label %357

328:                                              ; preds = %323
  %329 = load i32, ptr %18, align 1
  store i32 %329, ptr %8, align 4
  br label %330

330:                                              ; preds = %328, %324
  %331 = load i32, ptr %8, align 4
  %332 = icmp eq i32 %331, 20
  br i1 %332, label %333, label %357

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %0, i64 1439
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 4
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %357, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %0, i64 1448
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %13, align 4
  %341 = getelementptr inbounds i8, ptr %0, i64 1412
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 1368
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %0, i64 1696
  %348 = load i32, ptr %347, align 32
  %349 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %0, i64 1744
  %351 = load i32, ptr %350, align 16
  %352 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %351, ptr %352, align 4
  %353 = zext nneg i32 %331 to i64
  %354 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %13, i64 noundef %353)
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 0, i32 -14
  br label %357

357:                                              ; preds = %338, %333, %330, %324
  %358 = phi i32 [ -14, %324 ], [ -22, %330 ], [ -1, %333 ], [ %356, %338 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #22
  br label %593

359:                                              ; preds = %31
  %360 = getelementptr inbounds i8, ptr %0, i64 1883
  %361 = load i8, ptr %360, align 1
  switch i8 %361, label %593 [
    i8 2, label %362
    i8 1, label %365
  ]

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %0, i64 1572
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %7, align 4
  br label %568

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %0, i64 1656
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %7, align 4
  br label %568

368:                                              ; preds = %31
  %369 = getelementptr inbounds i8, ptr %0, i64 1260
  %370 = load volatile i32, ptr %369, align 4
  store i32 %370, ptr %7, align 4
  br label %568

371:                                              ; preds = %31
  %372 = getelementptr inbounds i8, ptr %0, i64 1024
  %373 = load volatile i32, ptr %372, align 8
  store i32 %373, ptr %7, align 4
  br label %568

374:                                              ; preds = %31
  %375 = getelementptr inbounds i8, ptr %0, i64 1881
  %376 = load i16, ptr %375, align 1
  %377 = lshr i16 %376, 10
  %378 = and i16 %377, 1
  %379 = zext nneg i16 %378 to i32
  store i32 %379, ptr %7, align 4
  br label %568

380:                                              ; preds = %31
  %381 = getelementptr inbounds i8, ptr %0, i64 1881
  %382 = load i16, ptr %381, align 1
  %383 = lshr i16 %382, 11
  %384 = and i16 %383, 1
  %385 = zext nneg i16 %384 to i32
  store i32 %385, ptr %7, align 4
  br label %568

386:                                              ; preds = %31
  %387 = getelementptr inbounds i8, ptr %0, i64 1888
  %388 = load volatile i32, ptr %387, align 32
  store i32 %388, ptr %7, align 4
  br label %568

389:                                              ; preds = %31
  %390 = getelementptr inbounds i8, ptr %0, i64 1439
  %391 = load i8, ptr %390, align 1
  %392 = and i8 %391, 8
  %393 = icmp eq i8 %392, 0
  %394 = call i64 @ktime_get() #22
  %395 = select i1 %393, i64 1000000, i64 1000
  %396 = udiv i64 %394, %395
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds i8, ptr %0, i64 1408
  %399 = load volatile i32, ptr %398, align 64
  %400 = add i32 %399, %397
  store i32 %400, ptr %7, align 4
  %401 = load i8, ptr %390, align 1
  %402 = and i8 %401, 8
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %389
  %405 = or i32 %400, 1
  store i32 %405, ptr %7, align 4
  br label %568

406:                                              ; preds = %389
  %407 = and i32 %400, -2
  store i32 %407, ptr %7, align 4
  br label %568

408:                                              ; preds = %31
  %409 = getelementptr inbounds i8, ptr %0, i64 1380
  %410 = load volatile i32, ptr %409, align 4
  store i32 %410, ptr %7, align 4
  br label %568

411:                                              ; preds = %31
  %412 = getelementptr inbounds i8, ptr %0, i64 1881
  %413 = load i16, ptr %412, align 1
  %414 = lshr i16 %413, 9
  %415 = and i16 %414, 1
  %416 = zext nneg i16 %415 to i32
  store i32 %416, ptr %7, align 4
  br label %568

417:                                              ; preds = %31
  %418 = getelementptr inbounds i8, ptr %0, i64 1884
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, 3
  %421 = zext nneg i8 %420 to i32
  store i32 %421, ptr %7, align 4
  br label %568

422:                                              ; preds = %31
  br i1 %22, label %423, label %427

423:                                              ; preds = %422
  %424 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %425 = and i64 %424, 4294967295
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %593

427:                                              ; preds = %422
  %428 = load i32, ptr %18, align 1
  store i32 %428, ptr %8, align 4
  br label %429

429:                                              ; preds = %427, %423
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %430 = getelementptr inbounds i8, ptr %0, i64 2256
  %431 = load ptr, ptr %430, align 16
  %432 = icmp eq ptr %431, null
  br i1 %432, label %470, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %431, align 4
  %436 = getelementptr inbounds i8, ptr %431, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %435
  %439 = getelementptr inbounds i8, ptr %431, i64 8
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %438, %440
  %442 = icmp ult i32 %434, %441
  store i32 %441, ptr %8, align 4
  br i1 %442, label %443, label %452

443:                                              ; preds = %433
  br i1 %22, label %444, label %448

444:                                              ; preds = %443
  %445 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %446 = and i64 %445, 4294967295
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %451, label %450

448:                                              ; preds = %443
  %449 = load i32, ptr %8, align 4
  store i32 %449, ptr %18, align 1
  br label %451

450:                                              ; preds = %444
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %593

451:                                              ; preds = %448, %444
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %593

452:                                              ; preds = %433
  br i1 %22, label %453, label %457

453:                                              ; preds = %452
  %454 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %455 = and i64 %454, 4294967295
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %460, label %459

457:                                              ; preds = %452
  %458 = load i32, ptr %8, align 4
  store i32 %458, ptr %18, align 1
  br label %460

459:                                              ; preds = %453
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %593

460:                                              ; preds = %457, %453
  %461 = load ptr, ptr %430, align 16
  %462 = getelementptr inbounds i8, ptr %461, i64 12
  %463 = load i32, ptr %8, align 4
  %464 = sext i32 %463 to i64
  %465 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef %462, i64 noundef %464)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %460
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %593

468:                                              ; preds = %460
  %469 = load ptr, ptr %430, align 16
  call void @kfree(ptr noundef %469) #22
  store ptr null, ptr %430, align 16
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %477

470:                                              ; preds = %429
  call void @sockopt_release_sock(ptr noundef %0) #22
  store i32 0, ptr %8, align 4
  br i1 %22, label %471, label %475

471:                                              ; preds = %470
  %472 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %473 = and i64 %472, 4294967295
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %477, label %593

475:                                              ; preds = %470
  %476 = load i32, ptr %8, align 4
  store i32 %476, ptr %18, align 1
  br label %477

477:                                              ; preds = %475, %471, %468
  br label %593

478:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  br i1 %22, label %479, label %483

479:                                              ; preds = %478
  %480 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %18, i64 noundef 4) #22
  %481 = and i64 %480, 4294967295
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %485, label %555

483:                                              ; preds = %478
  %484 = load i32, ptr %18, align 1
  store i32 %484, ptr %8, align 4
  br label %485

485:                                              ; preds = %483, %479
  %486 = load i32, ptr %8, align 4
  %487 = icmp slt i32 %486, 12
  br i1 %487, label %555, label %488

488:                                              ; preds = %485
  %489 = icmp ugt i32 %486, 64
  br i1 %489, label %490, label %505, !prof !24

490:                                              ; preds = %488
  %491 = add nsw i32 %486, -64
  %492 = sext i32 %491 to i64
  %493 = call fastcc i32 @check_zeroed_sockptr(ptr %3, i8 %4, i64 noundef %492)
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = icmp eq i32 %493, 0
  %497 = select i1 %496, i32 -22, i32 %493
  br label %555

498:                                              ; preds = %490
  store i32 64, ptr %8, align 4
  br i1 %22, label %499, label %503

499:                                              ; preds = %498
  %500 = call i64 @_copy_to_user(ptr noundef %18, ptr noundef nonnull %8, i64 noundef 4) #22
  %501 = and i64 %500, 4294967295
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %505, label %555

503:                                              ; preds = %498
  %504 = load i32, ptr %8, align 4
  store i32 %504, ptr %18, align 1
  br label %505

505:                                              ; preds = %503, %499, %488
  %506 = load i32, ptr %8, align 4
  %507 = sext i32 %506 to i64
  %508 = call fastcc i32 @copy_from_sockptr(ptr noundef nonnull %15, ptr %3, i8 %4, i64 noundef %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %555

510:                                              ; preds = %505
  %511 = getelementptr inbounds i8, ptr %15, i64 60
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %555

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %15, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, -3
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %555

519:                                              ; preds = %514
  call void @sockopt_lock_sock(ptr noundef %0) #22
  %520 = call fastcc i32 @tcp_zerocopy_receive(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %14)
  call void @sockopt_release_sock(ptr noundef %0) #22
  %521 = load i32, ptr %8, align 4
  %522 = icmp ugt i32 %521, 59
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = add nsw i32 %521, -12
  %525 = call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 30)
  switch i32 %525, label %547 [
    i32 12, label %526
    i32 11, label %532
    i32 9, label %532
    i32 7, label %532
    i32 6, label %532
    i32 5, label %532
    i32 3, label %532
    i32 2, label %544
  ]

526:                                              ; preds = %523, %519
  %527 = load i32, ptr %515, align 8
  %528 = and i32 %527, 2
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  call fastcc void @tcp_zc_finalize_rx_tstamp(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %14)
  br label %532

531:                                              ; preds = %526
  store i32 0, ptr %515, align 8
  br label %532

532:                                              ; preds = %531, %530, %523, %523, %523, %523, %523, %523
  %533 = icmp eq i32 %520, 0
  br i1 %533, label %534, label %544

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %0, i64 544
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %541, label %538, !prof !13

538:                                              ; preds = %534
  %539 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %535, i32 0, ptr elementtype(i32) %535) #22, !srcloc !19
  %540 = sub i32 0, %539
  br label %541

541:                                              ; preds = %538, %534
  %542 = phi i32 [ %540, %538 ], [ 0, %534 ]
  %543 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %542, ptr %543, align 4
  br label %544

544:                                              ; preds = %541, %532, %523
  %545 = call fastcc i32 @tcp_inq_hint(ptr noundef %0)
  %546 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %544, %523
  %548 = icmp eq i32 %520, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %547
  %550 = load i32, ptr %8, align 4
  %551 = sext i32 %550 to i64
  %552 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %15, i64 noundef %551)
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i32 0, i32 -14
  br label %555

555:                                              ; preds = %549, %547, %514, %510, %505, %499, %495, %485, %479
  %556 = phi i32 [ %497, %495 ], [ -14, %479 ], [ -22, %485 ], [ -14, %499 ], [ -14, %505 ], [ -22, %510 ], [ -22, %514 ], [ %520, %547 ], [ %554, %549 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  br label %593

557:                                              ; preds = %31
  %558 = load ptr, ptr %16, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 80
  %560 = load ptr, ptr %559, align 16
  %561 = call zeroext i1 @sockopt_ns_capable(ptr noundef %560, i32 noundef 12) #22
  br i1 %561, label %562, label %593

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %0, i64 18
  %564 = load volatile i8, ptr %563, align 2
  %565 = icmp eq i8 %564, 10
  %566 = select i1 %565, i32 -1, i32 -92
  br label %593

567:                                              ; preds = %31, %31
  call void @sockopt_lock_sock(ptr noundef %0) #22
  call void @sockopt_release_sock(ptr noundef %0) #22
  br label %593

568:                                              ; preds = %417, %411, %408, %406, %404, %386, %380, %374, %371, %368, %365, %362, %319, %308, %307, %301, %206, %143, %141, %121, %112, %109, %99, %88, %77, %63, %58, %54, %49
  %569 = load ptr, ptr %5, align 8
  %570 = load i8, ptr %19, align 8
  %571 = and i8 %570, 1
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = call i64 @_copy_to_user(ptr noundef %569, ptr noundef nonnull %8, i64 noundef 4) #22
  %575 = and i64 %574, 4294967295
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %579, label %593

577:                                              ; preds = %568
  %578 = load i32, ptr %8, align 4
  store i32 %578, ptr %569, align 1
  br label %579

579:                                              ; preds = %577, %573
  %580 = load i32, ptr %8, align 4
  %581 = sext i32 %580 to i64
  %582 = and i8 %4, 1
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %592

584:                                              ; preds = %579
  %585 = icmp ugt i32 %580, 4
  br i1 %585, label %586, label %587, !prof !24

586:                                              ; preds = %584
  call void @__copy_overflow(i32 noundef 4, i64 noundef %581) #22
  br label %593

587:                                              ; preds = %584
  %588 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %581) #22
  %589 = and i64 %588, 4294967295
  %590 = icmp eq i64 %589, 0
  %591 = select i1 %590, i32 0, i32 -14
  br label %593

592:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %7, i64 %581, i1 false)
  br label %593

593:                                              ; preds = %592, %587, %586, %573, %567, %562, %557, %555, %477, %471, %467, %459, %451, %450, %423, %359, %357, %314, %299, %267, %261, %258, %253, %240, %230, %224, %215, %204, %168, %31, %28
  %594 = phi i32 [ -92, %567 ], [ %556, %555 ], [ -14, %450 ], [ -22, %451 ], [ -14, %459 ], [ -14, %467 ], [ 0, %477 ], [ %358, %357 ], [ %300, %299 ], [ %205, %204 ], [ %169, %168 ], [ -14, %28 ], [ -14, %215 ], [ -14, %224 ], [ %238, %230 ], [ -14, %240 ], [ -14, %261 ], [ %274, %267 ], [ -22, %314 ], [ -22, %359 ], [ -14, %423 ], [ -14, %471 ], [ -92, %31 ], [ -14, %573 ], [ 0, %258 ], [ %257, %253 ], [ -1, %557 ], [ %566, %562 ], [ 0, %592 ], [ %591, %587 ], [ -14, %586 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %594
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !24

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 249, i32 2307, i64 12) #22, !srcloc !35
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !36
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
define internal fastcc i32 @check_zeroed_sockptr(ptr %0, i8 %1, i64 noundef %2) unnamed_addr #6 align 16 {
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
define internal fastcc i32 @tcp_zerocopy_receive(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x ptr], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !16
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false), !annotation !16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !annotation !16
  %14 = getelementptr inbounds i8, ptr %0, i64 1440
  %15 = load i32, ptr %14, align 32
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 1466
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2184
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 1656
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %33, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %31, %27, %22
  %42 = getelementptr inbounds i8, ptr %0, i64 1656
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %15
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = sub i32 %43, %15
  %47 = load volatile i64, ptr %23, align 8
  %48 = shl i64 %47, 62
  %49 = ashr i64 %48, 63
  %50 = trunc i64 %49 to i32
  %51 = add i32 %46, %50
  br label %52

52:                                               ; preds = %45, %41, %36, %3
  %53 = phi i32 [ 0, %41 ], [ 0, %3 ], [ %51, %45 ], [ %34, %36 ]
  store i32 0, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %54, align 8
  %55 = and i64 %11, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %514

57:                                               ; preds = %52
  %58 = load volatile i8, ptr %16, align 2
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %514, label %60

60:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #22
          to label %87 [label %61], !srcloc !17

61:                                               ; preds = %60
  %62 = load volatile i8, ptr %16, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 132
  %66 = load volatile i32, ptr %65, align 4
  tail call void @__rcu_read_lock() #22
  %67 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %68 = icmp ne ptr %67, null
  %69 = icmp ne i32 %66, 0
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = load i32, ptr %67, align 64
  %73 = and i32 %72, %66
  %74 = load i32, ptr @rps_cpu_mask, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %66, %75
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #22, !srcloc !18
  %79 = or i32 %76, %78
  %80 = getelementptr inbounds i8, ptr %67, i64 64
  %81 = zext i32 %73 to i64
  %82 = getelementptr [0 x i32], ptr %80, i64 0, i64 %81
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  store volatile i32 %79, ptr %82, align 4
  br label %86

86:                                               ; preds = %85, %71, %64
  tail call void @__rcu_read_unlock() #22
  br label %87

87:                                               ; preds = %86, %61, %60
  %88 = icmp eq i32 %53, 0
  %89 = icmp sgt i32 %53, %13
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %236, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %95, align 4
  %96 = inttoptr i64 %93 to ptr
  %97 = sext i32 %53 to i64
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %96, i64 noundef %97, ptr noundef %98) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %234

101:                                              ; preds = %91
  %102 = call fastcc i32 @tcp_recvmsg_locked(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %97, i32 noundef 64, ptr noundef %2, ptr noundef %54)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %234, label %104

104:                                              ; preds = %101
  store i32 %102, ptr %12, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %234, label %106, !prof !24

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !annotation !16
  %107 = load i32, ptr %14, align 32
  %108 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %107, ptr noundef nonnull %5)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %233, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 112
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %111
  store i32 %114, ptr %95, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp ugt i32 %115, %111
  br i1 %116, label %117, label %146, !prof !13

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %108, i64 116
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %119, %115
  %121 = add i32 %120, %111
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %108, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %108, i64 188
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %129, i64 48
  %135 = icmp eq i32 %121, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %142, %133
  %137 = phi ptr [ %144, %142 ], [ %134, %133 ]
  %138 = phi i32 [ %143, %142 ], [ %121, %133 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, %138
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = sub i32 %138, %140
  %144 = getelementptr i8, ptr %137, i64 16
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %136, !llvm.loop !99

146:                                              ; preds = %142, %136, %133, %123, %117, %110
  %147 = phi i32 [ 0, %117 ], [ 0, %123 ], [ 0, %110 ], [ 0, %133 ], [ %138, %136 ], [ 0, %142 ]
  %148 = phi ptr [ null, %117 ], [ null, %123 ], [ null, %110 ], [ %134, %133 ], [ %137, %136 ], [ %144, %142 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %233, label %150

150:                                              ; preds = %146
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %108, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %108, i64 188
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = getelementptr inbounds i8, ptr %158, i64 2
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = getelementptr [17 x %struct.bio_vec], ptr %159, i64 0, i64 %163
  %165 = icmp eq ptr %148, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %148, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %168, %147
  %170 = sub i32 %114, %169
  store i32 %170, ptr %95, align 4
  %171 = getelementptr i8, ptr %148, i64 16
  br label %172

172:                                              ; preds = %166, %152
  %173 = phi ptr [ %171, %166 ], [ %148, %152 ]
  %174 = phi i32 [ %169, %166 ], [ 0, %152 ]
  br i1 %165, label %233, label %175

175:                                              ; preds = %172, %150
  %176 = phi ptr [ %173, %172 ], [ %148, %150 ]
  %177 = phi i32 [ %174, %172 ], [ 0, %150 ]
  %178 = load i32, ptr %95, align 4
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 4096
  br i1 %181, label %182, label %200

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %176, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %176, align 8
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %187, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %230, label %200, !prof !13

200:                                              ; preds = %196, %191, %186, %182, %175
  %201 = icmp sgt i32 %178, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %226, %200
  %203 = phi i32 [ %227, %226 ], [ 0, %200 ]
  %204 = phi ptr [ %228, %226 ], [ %176, %200 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 4096
  br i1 %207, label %208, label %226

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load ptr, ptr %204, align 8
  %214 = load volatile i64, ptr %213, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 8
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %213, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %222, %217, %212, %208, %202
  %227 = add i32 %206, %203
  %228 = getelementptr i8, ptr %204, i64 16
  %229 = icmp slt i32 %227, %178
  br i1 %229, label %202, label %230, !llvm.loop !100

230:                                              ; preds = %226, %222, %200, %196
  %231 = phi i32 [ 0, %196 ], [ 0, %200 ], [ %203, %222 ], [ %227, %226 ]
  %232 = add i32 %231, %177
  store i32 %232, ptr %95, align 4
  br label %233

233:                                              ; preds = %230, %172, %146, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %234

234:                                              ; preds = %233, %104, %101, %91
  %235 = phi i32 [ %99, %91 ], [ %102, %101 ], [ 0, %233 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  br label %514

236:                                              ; preds = %87
  %237 = icmp ult i32 %53, 4096
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %53, ptr %240, align 4
  br i1 %88, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 96
  %243 = load volatile i64, ptr %242, align 8
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %514

246:                                              ; preds = %241, %238
  br label %514

247:                                              ; preds = %236
  %248 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds i8, ptr %249, i64 1192
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr @lock_vma_under_rcu(ptr noundef %251, i64 noundef %11) #22
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %252, i64 120
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, @tcp_vm_ops
  br i1 %257, label %280, label %258

258:                                              ; preds = %254
  tail call void @__rcu_read_lock() #22
  %259 = getelementptr inbounds i8, ptr %252, i64 48
  %260 = load ptr, ptr %259, align 8
  tail call void @up_read(ptr noundef %260) #22
  tail call void @__rcu_read_unlock() #22
  br label %280

261:                                              ; preds = %247
  %262 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %262, i32 2) #22
          to label %264 [label %263], !srcloc !17

263:                                              ; preds = %261
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %251, i1 noundef zeroext false) #22
  br label %264

264:                                              ; preds = %263, %261
  %265 = getelementptr inbounds i8, ptr %251, i64 176
  tail call void @down_read(ptr noundef %265) #22
  %266 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %266, i32 2) #22
          to label %268 [label %267], !srcloc !17

267:                                              ; preds = %264
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %251, i1 noundef zeroext false, i1 noundef zeroext true) #22
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds i8, ptr %251, i64 64
  %270 = tail call ptr @mtree_load(ptr noundef %269, i64 noundef %11) #22
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %270, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, @tcp_vm_ops
  br i1 %275, label %280, label %276

276:                                              ; preds = %272, %268
  %277 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %277, i32 2) #22
          to label %279 [label %278], !srcloc !17

278:                                              ; preds = %276
  tail call void @__mmap_lock_do_trace_released(ptr noundef %251, i1 noundef zeroext false) #22
  br label %279

279:                                              ; preds = %278, %276
  tail call void @up_read(ptr noundef %265) #22
  br label %280

280:                                              ; preds = %279, %272, %258, %254
  %281 = phi i1 [ true, %279 ], [ true, %258 ], [ true, %254 ], [ false, %272 ]
  %282 = phi ptr [ null, %279 ], [ null, %258 ], [ %252, %254 ], [ %270, %272 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %514, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = sub i64 %289, %11
  %291 = tail call i64 @llvm.umin.i64(i64 %290, i64 %287)
  %292 = trunc i64 %291 to i32
  %293 = tail call i32 @llvm.umin.i32(i32 %53, i32 %292)
  %294 = and i32 %293, -4096
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %284
  %297 = getelementptr inbounds i8, ptr %1, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = zext i32 %294 to i64
  tail call void @zap_page_range_single(ptr noundef nonnull %282, i64 noundef %11, i64 noundef %302, ptr noundef null) #22
  br label %303

303:                                              ; preds = %301, %296, %284
  %304 = phi i32 [ %294, %301 ], [ %294, %296 ], [ %293, %284 ]
  %305 = phi i32 [ 0, %301 ], [ 0, %296 ], [ %293, %284 ]
  store i32 %304, ptr %285, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %1, i64 12
  br label %308

308:                                              ; preds = %466, %303
  %309 = phi ptr [ null, %303 ], [ %467, %466 ]
  %310 = phi i32 [ 0, %303 ], [ %468, %466 ]
  %311 = phi ptr [ null, %303 ], [ %469, %466 ]
  %312 = phi i32 [ 0, %303 ], [ %470, %466 ]
  %313 = load i32, ptr %6, align 4
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 4096
  %316 = load i32, ptr %285, align 8
  %317 = zext i32 %316 to i64
  %318 = icmp ugt i64 %315, %317
  br i1 %318, label %472, label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %307, align 4
  %321 = icmp ult i32 %320, 4096
  br i1 %321, label %322, label %391

322:                                              ; preds = %319
  %323 = icmp eq ptr %311, null
  br i1 %323, label %332, label %324

324:                                              ; preds = %322
  %325 = icmp eq i32 %320, 0
  br i1 %325, label %326, label %386

326:                                              ; preds = %324
  %327 = load ptr, ptr %311, align 8
  %328 = load i32, ptr %10, align 4
  %329 = getelementptr inbounds i8, ptr %327, i64 40
  %330 = load i32, ptr %329, align 8
  %331 = sub i32 %328, %330
  store i32 %331, ptr %7, align 4
  br label %335

332:                                              ; preds = %322
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %333, ptr noundef nonnull %7)
  br label %335

335:                                              ; preds = %332, %326
  %336 = phi ptr [ %327, %326 ], [ %334, %332 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 55
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 4
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %335
  call void @tcp_update_recv_tstamps(ptr noundef %336, ptr noundef %2)
  %342 = load i32, ptr %54, align 8
  %343 = or i32 %342, 2
  store i32 %343, ptr %54, align 8
  br label %344

344:                                              ; preds = %341, %335
  %345 = getelementptr inbounds i8, ptr %336, i64 112
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %7, align 4
  %348 = sub i32 %346, %347
  store i32 %348, ptr %307, align 4
  %349 = load i32, ptr %345, align 8
  %350 = icmp ugt i32 %349, %347
  br i1 %350, label %351, label %380, !prof !13

351:                                              ; preds = %344
  %352 = getelementptr inbounds i8, ptr %336, i64 116
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %353, %349
  %355 = add i32 %354, %347
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %380, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %336, i64 192
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %336, i64 188
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %359, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %380

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %363, i64 48
  %369 = icmp eq i32 %355, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %376, %367
  %371 = phi ptr [ %378, %376 ], [ %368, %367 ]
  %372 = phi i32 [ %377, %376 ], [ %355, %367 ]
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp ule i32 %374, %372
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = sub i32 %372, %374
  %378 = getelementptr i8, ptr %371, i64 16
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %370, !llvm.loop !99

380:                                              ; preds = %376, %370, %367, %357, %351, %344
  %381 = phi i1 [ true, %351 ], [ true, %357 ], [ true, %344 ], [ true, %367 ], [ %375, %370 ], [ %375, %376 ]
  %382 = phi ptr [ null, %351 ], [ null, %357 ], [ null, %344 ], [ %368, %367 ], [ %378, %376 ], [ %371, %370 ]
  %383 = icmp ne ptr %382, null
  %384 = and i1 %381, %383
  %385 = select i1 %384, i32 0, i32 3
  br label %386

386:                                              ; preds = %380, %324
  %387 = phi ptr [ %309, %324 ], [ %382, %380 ]
  %388 = phi ptr [ %311, %324 ], [ %336, %380 ]
  %389 = phi i1 [ false, %324 ], [ %384, %380 ]
  %390 = phi i32 [ 3, %324 ], [ %385, %380 ]
  br i1 %389, label %391, label %466

391:                                              ; preds = %386, %319
  %392 = phi ptr [ %387, %386 ], [ %309, %319 ]
  %393 = phi ptr [ %388, %386 ], [ %311, %319 ]
  %394 = load i32, ptr %307, align 4
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 4096
  br i1 %397, label %398, label %416

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %392, i64 12
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = load ptr, ptr %392, align 8
  %404 = load volatile i64, ptr %403, align 8
  %405 = and i64 %404, 64
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %403, i64 8
  %409 = load volatile i64, ptr %408, align 8
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %403, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %446, label %416, !prof !13

416:                                              ; preds = %412, %407, %402, %398, %391
  %417 = icmp sgt i32 %394, 0
  br i1 %417, label %418, label %446

418:                                              ; preds = %442, %416
  %419 = phi i32 [ %443, %442 ], [ 0, %416 ]
  %420 = phi ptr [ %444, %442 ], [ %392, %416 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 4096
  br i1 %423, label %424, label %442

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %420, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %442

428:                                              ; preds = %424
  %429 = load ptr, ptr %420, align 8
  %430 = load volatile i64, ptr %429, align 8
  %431 = and i64 %430, 64
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %429, i64 8
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %429, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %438, %433, %428, %424, %418
  %443 = add i32 %422, %419
  %444 = getelementptr i8, ptr %420, i64 16
  %445 = icmp slt i32 %443, %394
  br i1 %445, label %418, label %446, !llvm.loop !100

446:                                              ; preds = %442, %438, %416, %412
  %447 = phi i32 [ 0, %412 ], [ 0, %416 ], [ %419, %438 ], [ %443, %442 ]
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  store i32 %447, ptr %307, align 4
  br label %466

450:                                              ; preds = %446
  %451 = load ptr, ptr %392, align 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %451) #22, !srcloc !101
  %452 = add i32 %310, 1
  %453 = zext i32 %310 to i64
  %454 = getelementptr [32 x ptr], ptr %9, i64 0, i64 %453
  store ptr %451, ptr %454, align 8
  %455 = add i32 %313, 4096
  store i32 %455, ptr %6, align 4
  %456 = load i32, ptr %307, align 4
  %457 = add i32 %456, -4096
  store i32 %457, ptr %307, align 4
  %458 = getelementptr i8, ptr %392, i64 16
  %459 = icmp eq i32 %452, 32
  %460 = icmp ult i32 %457, 4096
  %461 = select i1 %459, i1 true, i1 %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %450
  %463 = call fastcc i32 @tcp_zerocopy_vm_insert_batch(ptr noundef nonnull %282, ptr noundef nonnull %9, i32 noundef %452, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %294)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %462, %450, %449, %386
  %467 = phi ptr [ %392, %449 ], [ %387, %386 ], [ %458, %462 ], [ %458, %450 ], [ %458, %465 ]
  %468 = phi i32 [ %310, %449 ], [ %310, %386 ], [ %452, %462 ], [ %452, %450 ], [ 0, %465 ]
  %469 = phi ptr [ %393, %449 ], [ %388, %386 ], [ %393, %462 ], [ %393, %450 ], [ %393, %465 ]
  %470 = phi i32 [ %312, %449 ], [ %312, %386 ], [ %463, %462 ], [ %312, %450 ], [ 0, %465 ]
  %471 = phi i32 [ 3, %449 ], [ %390, %386 ], [ 4, %462 ], [ 0, %450 ], [ 0, %465 ]
  switch i32 %471, label %514 [
    i32 0, label %308
    i32 3, label %472
    i32 4, label %479
  ], !llvm.loop !102

472:                                              ; preds = %466, %308
  %473 = phi i32 [ %468, %466 ], [ %310, %308 ]
  %474 = phi ptr [ %469, %466 ], [ %311, %308 ]
  %475 = phi i32 [ %470, %466 ], [ %312, %308 ]
  %476 = icmp eq i32 %473, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = call fastcc i32 @tcp_zerocopy_vm_insert_batch(ptr noundef nonnull %282, ptr noundef nonnull %9, i32 noundef %473, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %294)
  br label %479

479:                                              ; preds = %477, %472, %466
  %480 = phi ptr [ %474, %477 ], [ %474, %472 ], [ %469, %466 ]
  %481 = phi i32 [ %478, %477 ], [ %475, %472 ], [ %470, %466 ]
  br i1 %281, label %484, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %250, align 8
  call fastcc void @mmap_read_unlock(ptr noundef %483)
  br label %485

484:                                              ; preds = %479
  call fastcc void @vma_end_read(ptr noundef nonnull %282)
  br label %485

485:                                              ; preds = %484, %482
  %486 = icmp eq i32 %481, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = call fastcc i32 @tcp_zc_handle_leftover(ptr noundef %1, ptr noundef %0, ptr noundef %480, ptr noundef nonnull %10, i32 noundef %13, ptr noundef %2)
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi i32 [ 0, %485 ], [ %488, %487 ]
  %491 = load i32, ptr %6, align 4
  %492 = sub i32 0, %490
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %10, align 4
  store volatile i32 %495, ptr %14, align 32
  call void @tcp_rcv_space_adjust(ptr noundef %0) #22
  %496 = call ptr @tcp_recv_skb(ptr noundef %0, i32 noundef %495, ptr noundef nonnull %7)
  %497 = add i32 %491, %490
  call void @tcp_cleanup_rbuf(ptr noundef %0, i32 noundef %497)
  %498 = load i32, ptr %285, align 8
  %499 = icmp eq i32 %491, %498
  br i1 %499, label %500, label %512

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %501, align 4
  br label %512

502:                                              ; preds = %489
  %503 = getelementptr inbounds i8, ptr %1, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %0, i64 96
  %508 = load volatile i64, ptr %507, align 8
  %509 = and i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = select i1 %510, i32 %481, i32 -5
  br label %512

512:                                              ; preds = %506, %502, %500, %494
  %513 = phi i32 [ 0, %500 ], [ 0, %494 ], [ %481, %502 ], [ %511, %506 ]
  store i32 %491, ptr %285, align 8
  br label %514

514:                                              ; preds = %512, %466, %280, %246, %241, %234, %57, %52
  %515 = phi i32 [ %235, %234 ], [ 0, %246 ], [ %513, %512 ], [ -22, %52 ], [ -107, %57 ], [ -5, %241 ], [ -22, %280 ], [ undef, %466 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %515
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_zc_finalize_rx_tstamp(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !16
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %10, ptr %11, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 30
  %17 = and i32 %16, -2147483648
  %18 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %22, align 8
  call void @tcp_recv_timestamp(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i32, ptr %18, align 4
  store i32 %26, ptr %22, align 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 1168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #22
  br label %17

14:                                               ; preds = %5
  store ptr %4, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %15, align 8
  %16 = tail call i32 @do_tcp_getsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %13, %8 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_md5_alloc_sigpool() local_unnamed_addr #0 align 16 {
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
define dso_local i32 @tcp_md5_hash_key(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load volatile i8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = zext i8 %5 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %6, i32 noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 64
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
define dso_local noundef i32 @tcp_inbound_md5_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) #0 align 16 {
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
  br i1 %19, label %20, label %107

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 504
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #22, !srcloc !103
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 178
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %106 [label %32], !srcloc !17

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 256
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 70, ptr %9, align 1
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %9, %32 ]
  %41 = load i16, ptr %33, align 4
  %42 = and i16 %41, 512
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %40, i64 1
  store i8 83, ptr %40, align 1
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %48 = load i16, ptr %33, align 4
  %49 = and i16 %48, 1024
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 1
  store i8 82, ptr %47, align 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %47, %46 ]
  %55 = load i16, ptr %33, align 4
  %56 = and i16 %55, 2048
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %54, i64 1
  store i8 80, ptr %54, align 1
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %54, %53 ]
  %62 = load i16, ptr %33, align 4
  %63 = and i16 %62, 4096
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 1
  store i8 46, ptr %61, align 1
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  store i8 0, ptr %68, align 1
  %69 = icmp eq i32 %4, 2
  %70 = tail call i32 @net_ratelimit() #22
  %71 = icmp eq i32 %70, 0
  br i1 %69, label %72, label %89

72:                                               ; preds = %67
  br i1 %71, label %106, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 180
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i16, ptr %31, align 4
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %78, i64 16
  %84 = getelementptr inbounds i8, ptr %31, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = tail call i16 @llvm.bswap.i16(i16 %85)
  %87 = zext i16 %86 to i32
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %79, i32 noundef %82, ptr noundef %83, i32 noundef %87, ptr noundef nonnull %9) #26
  br label %106

89:                                               ; preds = %67
  br i1 %71, label %106, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 180
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i16, ptr %31, align 4
  %98 = tail call i16 @llvm.bswap.i16(i16 %97)
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %95, i64 24
  %101 = getelementptr inbounds i8, ptr %31, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = tail call i16 @llvm.bswap.i16(i16 %102)
  %104 = zext i16 %103 to i32
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef %96, i32 noundef %99, ptr noundef %100, i32 noundef %104, ptr noundef nonnull %9) #26
  br label %106

106:                                              ; preds = %90, %89, %73, %72, %20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #22
  br label %308

107:                                              ; preds = %15
  %108 = icmp eq i32 %4, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 @tcp_v4_md5_hash_skb(ptr noundef nonnull %8, ptr noundef %16, ptr noundef null, ptr noundef %1) #22
  br label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 2224
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %8, ptr noundef %16, ptr noundef null, ptr noundef %1) #22
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %110, %109 ], [ %116, %111 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @bcmp(ptr noundef dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %308, label %123

123:                                              ; preds = %120, %117
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 512
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, ptr elementtype(i64) %128) #22, !srcloc !104
  %129 = getelementptr inbounds i8, ptr %1, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 178
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  br i1 %108, label %135, label %193

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %192 [label %136], !srcloc !17

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %134, i64 12
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, 256
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 70, ptr %10, align 1
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi ptr [ %142, %141 ], [ %10, %136 ]
  %145 = load i16, ptr %137, align 4
  %146 = and i16 %145, 512
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %144, i64 1
  store i8 83, ptr %144, align 1
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %149, %148 ], [ %144, %143 ]
  %152 = load i16, ptr %137, align 4
  %153 = and i16 %152, 1024
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %151, i64 1
  store i8 82, ptr %151, align 1
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi ptr [ %156, %155 ], [ %151, %150 ]
  %159 = load i16, ptr %137, align 4
  %160 = and i16 %159, 2048
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %158, i64 1
  store i8 80, ptr %158, align 1
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi ptr [ %163, %162 ], [ %158, %157 ]
  %166 = load i16, ptr %137, align 4
  %167 = and i16 %166, 4096
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %165, i64 1
  store i8 46, ptr %165, align 1
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi ptr [ %170, %169 ], [ %165, %164 ]
  store i8 0, ptr %172, align 1
  %173 = call i32 @net_ratelimit() #22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %129, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 180
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 12
  %182 = load i16, ptr %134, align 4
  %183 = call i16 @llvm.bswap.i16(i16 %182)
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %180, i64 16
  %186 = getelementptr inbounds i8, ptr %134, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = call i16 @llvm.bswap.i16(i16 %187)
  %189 = zext i16 %188 to i32
  %190 = select i1 %119, ptr @.str.13, ptr @.str.12
  %191 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %181, i32 noundef %184, ptr noundef %185, i32 noundef %189, ptr noundef nonnull %10, ptr noundef nonnull %190, i32 noundef %5) #26
  br label %192

192:                                              ; preds = %175, %171, %135
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #22
  br label %308

193:                                              ; preds = %123
  br i1 %119, label %251, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %250 [label %195], !srcloc !17

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %134, i64 12
  %197 = load i16, ptr %196, align 4
  %198 = and i16 %197, 256
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 70, ptr %11, align 1
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi ptr [ %201, %200 ], [ %11, %195 ]
  %204 = load i16, ptr %196, align 4
  %205 = and i16 %204, 512
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = getelementptr i8, ptr %203, i64 1
  store i8 83, ptr %203, align 1
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi ptr [ %208, %207 ], [ %203, %202 ]
  %211 = load i16, ptr %196, align 4
  %212 = and i16 %211, 1024
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = getelementptr i8, ptr %210, i64 1
  store i8 82, ptr %210, align 1
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi ptr [ %215, %214 ], [ %210, %209 ]
  %218 = load i16, ptr %196, align 4
  %219 = and i16 %218, 2048
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %217, i64 1
  store i8 80, ptr %217, align 1
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi ptr [ %222, %221 ], [ %217, %216 ]
  %225 = load i16, ptr %196, align 4
  %226 = and i16 %225, 4096
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = getelementptr i8, ptr %224, i64 1
  store i8 46, ptr %224, align 1
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi ptr [ %229, %228 ], [ %224, %223 ]
  store i8 0, ptr %231, align 1
  %232 = call i32 @net_ratelimit() #22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %129, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 180
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i16, ptr %134, align 4
  %242 = call i16 @llvm.bswap.i16(i16 %241)
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds i8, ptr %239, i64 24
  %245 = getelementptr inbounds i8, ptr %134, i64 2
  %246 = load i16, ptr %245, align 2
  %247 = call i16 @llvm.bswap.i16(i16 %246)
  %248 = zext i16 %247 to i32
  %249 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef %240, i32 noundef %243, ptr noundef %244, i32 noundef %248, ptr noundef nonnull %11, i32 noundef %5) #26
  br label %250

250:                                              ; preds = %234, %230, %194
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #22
  br label %308

251:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, i8 0, i64 6, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #22
          to label %307 [label %252], !srcloc !17

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %134, i64 12
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, 256
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 70, ptr %12, align 1
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi ptr [ %258, %257 ], [ %12, %252 ]
  %261 = load i16, ptr %253, align 4
  %262 = and i16 %261, 512
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = getelementptr i8, ptr %260, i64 1
  store i8 83, ptr %260, align 1
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi ptr [ %265, %264 ], [ %260, %259 ]
  %268 = load i16, ptr %253, align 4
  %269 = and i16 %268, 1024
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %267, i64 1
  store i8 82, ptr %267, align 1
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi ptr [ %272, %271 ], [ %267, %266 ]
  %275 = load i16, ptr %253, align 4
  %276 = and i16 %275, 2048
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = getelementptr i8, ptr %274, i64 1
  store i8 80, ptr %274, align 1
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi ptr [ %279, %278 ], [ %274, %273 ]
  %282 = load i16, ptr %253, align 4
  %283 = and i16 %282, 4096
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = getelementptr i8, ptr %281, i64 1
  store i8 46, ptr %281, align 1
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi ptr [ %286, %285 ], [ %281, %280 ]
  store i8 0, ptr %288, align 1
  %289 = call i32 @net_ratelimit() #22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %129, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 180
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i64
  %296 = getelementptr i8, ptr %292, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i16, ptr %134, align 4
  %299 = call i16 @llvm.bswap.i16(i16 %298)
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds i8, ptr %296, i64 24
  %302 = getelementptr inbounds i8, ptr %134, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = call i16 @llvm.bswap.i16(i16 %303)
  %305 = zext i16 %304 to i32
  %306 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %297, i32 noundef %300, ptr noundef %301, i32 noundef %305, ptr noundef nonnull %12, i32 noundef %5) #26
  br label %307

307:                                              ; preds = %291, %287, %251
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  br label %308

308:                                              ; preds = %307, %250, %192, %120, %106
  %309 = phi i32 [ 20, %106 ], [ 21, %307 ], [ 21, %250 ], [ 21, %192 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret i32 %309
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_md5_hash_skb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load volatile i8, ptr %4, align 2
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %15) #22, !srcloc !105
  br label %16

16:                                               ; preds = %10, %7
  %17 = load volatile i8, ptr %4, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 2200
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
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #22, !srcloc !25
  br label %31

31:                                               ; preds = %25, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 1040
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 512
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
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #22, !srcloc !26
  br label %52

52:                                               ; preds = %46, %44
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  %53 = getelementptr inbounds i8, ptr %0, i64 1928
  %54 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %53) #22
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #22, !srcloc !80
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %61, !prof !24

60:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 4) #22
  br label %61

61:                                               ; preds = %60, %56, %52
  %62 = getelementptr inbounds i8, ptr %0, i64 1992
  %63 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %62) #22
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #22, !srcloc !80
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %70, !prof !24

69:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 4) #22
  br label %70

70:                                               ; preds = %69, %65, %61
  tail call void @inet_csk_clear_xmit_timers(ptr noundef %0) #22
  %71 = icmp eq ptr %3, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #22
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 620
  store volatile i8 3, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 672
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
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  store volatile i8 %5, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %6 = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  switch i8 %6, label %28 [
    i8 12, label %7
    i8 6, label %14
  ]

7:                                                ; preds = %2
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 512, ptr nonnull elementtype(i32) %10) #22, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %12, ptr noundef %0) #22
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #22
  br label %87

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #22, !srcloc !73
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !24

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 512, ptr nonnull elementtype(i32) %27) #22, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  tail call void @inet_twsk_deschedule_put(ptr noundef %0) #22
  tail call void @__local_bh_enable_ip(i64 noundef %25, i32 noundef 512) #22
  br label %87

28:                                               ; preds = %2
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #22
  %29 = load volatile i8, ptr %4, align 2
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load volatile i8, ptr %4, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 2200
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load volatile i8, ptr %4, align 2
  br label %39

39:                                               ; preds = %37, %31
  switch i8 %32, label %46 [
    i8 8, label %40
    i8 1, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 424
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #22, !srcloc !25
  br label %46

46:                                               ; preds = %40, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %0) #22
  %51 = getelementptr inbounds i8, ptr %0, i64 1040
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 512
  %56 = load i8, ptr %55, align 8
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @inet_put_port(ptr noundef %0) #22
  br label %59

59:                                               ; preds = %58, %54, %46
  %60 = icmp eq i8 %32, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 424
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 72
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #22, !srcloc !26
  br label %67

67:                                               ; preds = %61, %59
  tail call void @inet_sk_state_store(ptr noundef %0, i32 noundef 7) #22
  tail call void @inet_csk_listen_stop(ptr noundef %0) #22
  br label %68

68:                                               ; preds = %67, %28
  %69 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 512, ptr nonnull elementtype(i32) %71) #22, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef %72) #22
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 %1, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !106
  tail call void @sk_error_report(ptr noundef %0) #22
  %79 = load volatile i8, ptr %4, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, 314
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  tail call void @tcp_send_active_reset(ptr noundef %0, i32 noundef 2080) #22
  br label %85

85:                                               ; preds = %84, %77
  tail call void @tcp_done(ptr noundef %0)
  br label %86

86:                                               ; preds = %85, %68
  tail call void @_raw_spin_unlock(ptr noundef %72) #22
  tail call void @__local_bh_enable_ip(i64 noundef %69, i32 noundef 512) #22
  tail call void @tcp_write_queue_purge(ptr noundef %0)
  tail call void @release_sock(ptr noundef %0) #22
  br label %87

87:                                               ; preds = %86, %24, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_thash_entries(ptr noundef %0) #15 section ".init.text" align 16 {
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
  %7 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 72, i32 noundef 0, i32 noundef 270336, ptr noundef null) #22
  %9 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr @thash_entries, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 524288, i64 0
  %13 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 2
  %14 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %10, i32 noundef 17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %13, i64 noundef 0, i64 noundef %12) #22
  store ptr %14, ptr @tcp_hashinfo, align 64
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i32 [ 0, %0 ], [ %23, %15 ]
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr @tcp_hashinfo, align 64
  %22 = getelementptr %struct.inet_ehash_bucket, ptr %21, i64 %17
  store ptr %20, ptr %22, align 8
  %23 = add i32 %16, 1
  %24 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 2
  %25 = load i32, ptr %24, align 16
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %15, !llvm.loop !107

27:                                               ; preds = %15
  %28 = tail call i32 @inet_ehash_locks_alloc(ptr noundef nonnull @tcp_hashinfo) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.20) #27
  unreachable

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 2
  %33 = load i32, ptr %32, align 16
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 8
  %37 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.21, i64 noundef 32, i64 noundef %35, i32 noundef 17, i32 noundef 0, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0, i64 noundef 65536) #22
  %38 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 5
  store ptr %37, ptr %38, align 32
  %39 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 8
  store i32 %41, ptr %42, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr %struct.inet_bind_hashbucket, ptr %37, i64 %43
  %45 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 7
  store ptr %44, ptr %45, align 16
  br label %46

46:                                               ; preds = %46, %31
  %47 = phi i64 [ 0, %31 ], [ %60, %46 ]
  %48 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 5
  %49 = load ptr, ptr %48, align 32
  %50 = getelementptr %struct.inet_bind_hashbucket, ptr %49, i64 %47
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 5
  %52 = load ptr, ptr %51, align 32
  %53 = getelementptr %struct.inet_bind_hashbucket, ptr %52, i64 %47, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 7
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr %struct.inet_bind_hashbucket, ptr %55, i64 %47
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 7
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr %struct.inet_bind_hashbucket, ptr %58, i64 %47, i32 1
  store ptr null, ptr %59, align 8
  %60 = add nuw nsw i64 %47, 1
  %61 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %46, label %65, !llvm.loop !108

65:                                               ; preds = %46
  %66 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 11
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 2
  %68 = load i32, ptr %67, align 16
  %69 = add i32 %68, 1
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr @sysctl_tcp_max_orphans, align 4
  %71 = tail call i64 @nr_free_buffer_pages() #22
  %72 = lshr i64 %71, 4
  %73 = tail call i64 @llvm.umax.i64(i64 %72, i64 128)
  %74 = lshr i64 %73, 2
  %75 = mul nuw nsw i64 %74, 3
  store i64 %75, ptr @sysctl_tcp_mem, align 16
  %76 = getelementptr inbounds [3 x i64], ptr @sysctl_tcp_mem, i64 0, i64 1
  store i64 %73, ptr %76, align 8
  %77 = mul nuw nsw i64 %74, 6
  %78 = getelementptr inbounds [3 x i64], ptr @sysctl_tcp_mem, i64 0, i64 2
  store i64 %77, ptr %78, align 16
  %79 = tail call i64 @nr_free_buffer_pages() #22
  %80 = shl i64 %79, 5
  %81 = tail call i64 @llvm.umin.i64(i64 %80, i64 4194304)
  %82 = trunc i64 %81 to i32
  %83 = tail call i64 @llvm.umin.i64(i64 %80, i64 6291456)
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 9
  store i32 4096, ptr %85, align 4
  %86 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 9, i64 1
  store i32 16384, ptr %86, align 8
  %87 = tail call i32 @llvm.umax.i32(i32 %82, i32 65536)
  %88 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 9, i64 2
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 19
  store i32 4096, ptr %89, align 8
  %90 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 19, i64 1
  store i32 131072, ptr %90, align 4
  %91 = tail call i32 @llvm.umax.i32(i32 %84, i32 131072)
  %92 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 37, i32 19, i64 2
  store i32 %91, ptr %92, align 16
  %93 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 2
  %94 = load i32, ptr %93, align 16
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds %struct.inet_hashinfo, ptr @tcp_hashinfo, i64 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %95, i32 noundef %97) #26
  tail call void @tcp_v4_init() #22
  tail call void @tcp_metrics_init() #22
  %99 = tail call i32 @tcp_register_congestion_control(ptr noundef nonnull @tcp_reno) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101, !prof !13

101:                                              ; preds = %65
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #22, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4786, i32 0, i64 12) #22, !srcloc !110
  unreachable

102:                                              ; preds = %65
  tail call void @tcp_tasklet_init() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_orphan_update(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i32 [ 0, %1 ], [ %26, %18 ]
  %5 = phi i64 [ 0, %1 ], [ %27, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !24

8:                                                ; preds = %3
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #25, !srcloc !68
  br label %14

14:                                               ; preds = %12, %8, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @tcp_orphan_count to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %4
  %27 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !69

28:                                               ; preds = %14
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  store volatile i32 %29, ptr @tcp_orphan_cache, align 4
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = add i64 %30, 100
  %32 = tail call i32 @mod_timer(ptr noundef nonnull @tcp_orphan_timer, i64 noundef %31) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal i32 @tcp_splice_data_recv(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1496
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 1466
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1412
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1716
  %23 = load i24, ptr %22, align 4
  %24 = zext i24 %23 to i32
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 15
  %27 = lshr i32 %21, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 1436
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 26
  %32 = or i32 %31, %27
  %33 = or i32 %32, 1048576
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 1652
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %19, %15, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_peek_sndq(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = tail call ptr @rb_first(ptr noundef %3) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi ptr [ %4, %6 ], [ %18, %15 ]
  %10 = phi i32 [ 0, %6 ], [ %17, %15 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @skb_copy_datagram_iter(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %7, i32 noundef %12) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8
  %17 = add i32 %16, %10
  %18 = tail call ptr @rb_next(ptr noundef nonnull %9) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !111

20:                                               ; preds = %15, %2
  %21 = phi i32 [ 0, %2 ], [ %17, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi ptr [ %23, %25 ], [ %37, %34 ]
  %29 = phi i32 [ %21, %25 ], [ %36, %34 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @skb_copy_datagram_iter(ptr noundef %28, i32 noundef 0, ptr noundef %26, i32 noundef %31) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %30, align 8
  %36 = add i32 %35, %29
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %39, label %27, !llvm.loop !112

39:                                               ; preds = %34, %27, %20
  %40 = phi i32 [ %21, %20 ], [ %36, %34 ], [ %29, %27 ]
  %41 = phi i32 [ 0, %20 ], [ 0, %34 ], [ %32, %27 ]
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %40, i32 %41
  br label %44

44:                                               ; preds = %39, %8
  %45 = phi i32 [ %43, %39 ], [ %13, %8 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

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
define internal fastcc i32 @tcp_zerocopy_vm_insert_batch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @vm_insert_pages(ptr noundef %0, i64 noundef %11, ptr noundef %1, ptr noundef nonnull %9) #22
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #22
          to label %4 [label %3], !srcloc !17

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #22
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vma_end_read(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @up_read(ptr noundef %3) #22
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_zc_handle_leftover(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.msghdr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !16
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %2, null
  %15 = load i32, ptr %3, align 4
  br i1 %14, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %8, align 4
  br label %57

20:                                               ; preds = %13
  %21 = call ptr @tcp_recv_skb(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %8)
  %22 = getelementptr inbounds i8, ptr %21, i64 55
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #22
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  br label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds i8, ptr %21, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 188
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
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
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %20, %16
  %58 = phi ptr [ %2, %16 ], [ %21, %53 ], [ %21, %20 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %61 = inttoptr i64 %60 to ptr
  %62 = zext i32 %11 to i64
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %61, i64 noundef %62, ptr noundef %63) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @skb_copy_datagram_iter(ptr noundef %58, i32 noundef %67, ptr noundef %63, i32 noundef %11) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, %11
  store i32 %72, ptr %9, align 4
  %73 = add i32 %67, %11
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, %11
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %70, %66, %57
  %77 = phi i32 [ %11, %70 ], [ %64, %57 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %77, ptr %78, align 8
  %79 = icmp slt i32 %77, 0
  %80 = select i1 %79, i32 0, i32 %11
  br label %81

81:                                               ; preds = %76, %6
  %82 = phi i32 [ %80, %76 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  ret i32 %82
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
define internal fastcc i32 @tcp_zerocopy_vm_insert_batch_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 16 {
  %10 = alloca i64, align 8
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i32 %8, -16
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = trunc i64 %2 to i32
  %20 = shl i32 %19, 12
  %21 = add i32 %20, %7
  %22 = sub i32 %21, %18
  %23 = load i64, ptr %3, align 8
  %24 = zext i32 %22 to i64
  tail call void @zap_page_range_single(ptr noundef %0, i64 noundef %23, i64 noundef %24, ptr noundef null) #22
  br label %25

25:                                               ; preds = %17, %12, %9
  %26 = phi i32 [ 0, %17 ], [ -16, %12 ], [ %8, %9 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call i32 @vm_insert_pages(ptr noundef %0, i64 noundef %30, ptr noundef %1, ptr noundef nonnull %10) #22
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %29, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 12
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %35 to i64
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %28, %25
  %42 = phi i32 [ %26, %25 ], [ %31, %28 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %46, 12
  %48 = load i32, ptr %4, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %4, align 4
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %47
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %44, %41
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tcp_md5_do_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
!25 = !{i64 2161757469}
!26 = !{i64 2161772624}
!27 = !{i64 2149107556, i64 2149107595, i64 2149107616, i64 2149107653, i64 2149107676, i64 2149107546}
!28 = !{i64 2161746207}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!"branch_weights", i32 4000000, i32 4001}
!32 = !{i32 -12, i32 1}
!33 = !{i64 7444734, i64 7444747}
!34 = !{i64 2149692107, i64 2149691921, i64 2149691973, i64 2149692019, i64 2149692047}
!35 = !{i64 2149692178, i64 2149692207, i64 2149692253, i64 2149692311, i64 2149692365, i64 2149692419, i64 2149692474, i64 2149692505, i64 2149692813, i64 2149692819, i64 2149692866, i64 2149692889, i64 2149692915}
!36 = !{i64 2149693370, i64 2149693186, i64 2149693236, i64 2149693282, i64 2149693310}
!37 = !{i64 2147926813, i64 2147926852, i64 2147926873, i64 2147926910, i64 2147926933, i64 2147926803}
!38 = distinct !{!38, !22, !23}
!39 = !{i64 2161560007, i64 2161559816, i64 2161559868, i64 2161559914, i64 2161559942}
!40 = !{i64 2161560565, i64 2161560374, i64 2161560426, i64 2161560472, i64 2161560500}
!41 = !{i64 2161560639, i64 2161560668, i64 2161560714, i64 2161560772, i64 2161560826, i64 2161560880, i64 2161560935, i64 2161560966, i64 2161561274, i64 2161561280, i64 2161561327, i64 2161561350, i64 2161561376}
!42 = !{i64 2161561824, i64 2161561635, i64 2161561685, i64 2161561731, i64 2161561759}
!43 = !{i64 2161562130, i64 2161561941, i64 2161561991, i64 2161562037, i64 2161562065}
!44 = distinct !{!44, !22, !23}
!45 = !{i64 2161569269, i64 2161569078, i64 2161569130, i64 2161569176, i64 2161569204}
!46 = !{i64 2161569343, i64 2161569372, i64 2161569418, i64 2161569476, i64 2161569530, i64 2161569584, i64 2161569639, i64 2161569670, i64 2161569978, i64 2161569984, i64 2161570031, i64 2161570054, i64 2161570080}
!47 = !{i64 2161570528, i64 2161570339, i64 2161570389, i64 2161570435, i64 2161570463}
!48 = distinct !{!48, !22, !23}
!49 = !{i64 2147945233, i64 2147945272, i64 2147945293, i64 2147945330, i64 2147945353, i64 2147945362, i64 2147945660}
!50 = distinct !{!50, !22, !23}
!51 = !{i64 2155528086, i64 2155527895, i64 2155527947, i64 2155527993, i64 2155528021}
!52 = !{i64 2155528160, i64 2155528189, i64 2155528235, i64 2155528293, i64 2155528347, i64 2155528401, i64 2155528456, i64 2155528487}
!53 = !{i64 2161577435, i64 2161577239, i64 2161577291, i64 2161577337, i64 2161577365}
!54 = !{i64 2161577512, i64 2161577541, i64 2161577587, i64 2161577645, i64 2161577699, i64 2161577753, i64 2161577808, i64 2161577839, i64 2161578147, i64 2161578153, i64 2161578200, i64 2161578223, i64 2161578249}
!55 = !{i64 2161578702, i64 2161578508, i64 2161578558, i64 2161578604, i64 2161578632}
!56 = !{i64 2161687554, i64 2161687358, i64 2161687410, i64 2161687456, i64 2161687484}
!57 = !{i64 2161688120, i64 2161687924, i64 2161687976, i64 2161688022, i64 2161688050}
!58 = !{i64 2161688197, i64 2161688226, i64 2161688272, i64 2161688330, i64 2161688384, i64 2161688438, i64 2161688493, i64 2161688524, i64 2161688832, i64 2161688838, i64 2161688885, i64 2161688908, i64 2161688934}
!59 = !{i64 2161689387, i64 2161689193, i64 2161689243, i64 2161689289, i64 2161689317}
!60 = !{i64 2161689701, i64 2161689507, i64 2161689557, i64 2161689603, i64 2161689631}
!61 = !{i64 2161692539, i64 2161692343, i64 2161692395, i64 2161692441, i64 2161692469}
!62 = !{i64 2161693105, i64 2161692909, i64 2161692961, i64 2161693007, i64 2161693035}
!63 = !{i64 2161693182, i64 2161693211, i64 2161693257, i64 2161693315, i64 2161693369, i64 2161693423, i64 2161693478, i64 2161693509, i64 2161693817, i64 2161693823, i64 2161693870, i64 2161693893, i64 2161693919}
!64 = !{i64 2161694372, i64 2161694178, i64 2161694228, i64 2161694274, i64 2161694302}
!65 = !{i64 2161694686, i64 2161694492, i64 2161694542, i64 2161694588, i64 2161694616}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = !{i64 1617573}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = !{i64 2161811894}
!72 = !{i64 2161827482}
!73 = !{i64 2147937329, i64 2147937368, i64 2147937389, i64 2147937426, i64 2147937449, i64 2147937458}
!74 = !{i64 2149694927}
!75 = !{i64 2148730808}
!76 = !{i64 2149694715}
!77 = !{i64 2161834538}
!78 = !{i64 2161853611}
!79 = !{i64 2161865304}
!80 = !{i64 2147939518, i64 2147939557, i64 2147939578, i64 2147939615, i64 2147939638, i64 2147939647}
!81 = !{i64 2150037541}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = !{i64 2148723638}
!85 = distinct !{!85, !22, !23}
!86 = !{i64 2149108727}
!87 = !{i64 2157702160}
!88 = !{i64 2161912883}
!89 = !{i64 2161916260, i64 2161916064, i64 2161916116, i64 2161916162, i64 2161916190}
!90 = !{i64 2161916337, i64 2161916366, i64 2161916412, i64 2161916470, i64 2161916524, i64 2161916578, i64 2161916633, i64 2161916664, i64 2161916972, i64 2161916978, i64 2161917025, i64 2161917048, i64 2161917074}
!91 = !{i64 2161917527, i64 2161917333, i64 2161917383, i64 2161917429, i64 2161917457}
!92 = !{i64 2147928933, i64 2147928972, i64 2147928993, i64 2147929030, i64 2147929053, i64 2147929062, i64 2147929136}
!93 = distinct !{!93, !22, !23}
!94 = !{i32 -22, i32 1}
!95 = distinct !{!95, !22, !23}
!96 = !{i64 2161927224, i64 2161927263, i64 2161927284, i64 2161927321, i64 2161927344, i64 2161927353}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = !{i64 2149676377, i64 2149676405, i64 2149676411, i64 2149676427, i64 2149676443, i64 2149676470, i64 2149676798, i64 2149676120, i64 2149676804, i64 2149676852, i64 2149676916, i64 2149676980, i64 2149677037, i64 2149676201, i64 2149676226, i64 2149677244, i64 2149677373, i64 2149677305, i64 2149677387, i64 2149676318}
!102 = distinct !{!102, !22, !23}
!103 = !{i64 2162298054}
!104 = !{i64 2162315008}
!105 = !{i64 2162356548}
!106 = !{i64 2162363806}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = !{i64 2162861471, i64 2162861275, i64 2162861327, i64 2162861373, i64 2162861401}
!110 = !{i64 2162861548, i64 2162861577, i64 2162861623, i64 2162861681, i64 2162861735, i64 2162861789, i64 2162861844, i64 2162861875}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
