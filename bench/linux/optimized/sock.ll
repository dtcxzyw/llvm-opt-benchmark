; ModuleID = 'bench/linux/original/sock.ll'
source_filename = "bench/linux/original/sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_net_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_net_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_wmem_max: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_wmem_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_rmem_max: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_rmem_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memalloc_socks_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad memalloc_socks_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_set_memalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_set_memalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_clear_memalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_clear_memalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_backlog_rcv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_backlog_rcv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_error_report: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_error_report ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_get_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_get_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_copy_user_timeval: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_copy_user_timeval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_queue_rcv_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_queue_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_queue_rcv_skb_reason: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_queue_rcv_skb_reason ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_receive_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_receive_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_dst_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_dst_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_dst_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_dst_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_bindtoindex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_bindtoindex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_mc_loop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_mc_loop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_reuseaddr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_reuseaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_reuseport: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_reuseport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_linger: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_linger ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_priority: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_priority ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_sndtimeo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_sndtimeo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_enable_timestamps: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_enable_timestamps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_keepalive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_keepalive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_rcvbuf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_rcvbuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_set_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_set_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sockopt_lock_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sockopt_lock_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sockopt_release_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sockopt_release_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sockopt_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sockopt_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sockopt_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sockopt_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_clone_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_clone_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_free_unlock_clone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_free_unlock_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_setup_caps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_setup_caps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_wfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_wfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_set_owner_w: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_set_owner_w ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_orphan_partial: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_orphan_partial ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_rfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_rfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_efree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_efree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_pfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_pfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_i_uid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_i_uid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_i_ino: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_i_ino ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_i_ino: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_i_ino ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_wmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_wmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_kfree_s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_kfree_s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_kzfree_s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_kzfree_s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_alloc_send_pskb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_alloc_send_pskb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_cmsg_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_cmsg_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_cmsg_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_cmsg_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_page_frag_refill: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_page_frag_refill ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_page_frag_refill: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_page_frag_refill ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_flush_backlog: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_flush_backlog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_wait_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_wait_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_mem_schedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_mem_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sk_mem_reclaim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sk_mem_reclaim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_set_peek_off: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_set_peek_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_socketpair: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_socketpair ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_accept: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_accept ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_getname: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_getname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_listen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_listen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_shutdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_sendmsg_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_sendmsg_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_no_mmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_no_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_send_sigurg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_send_sigurg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_reset_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_reset_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stop_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stop_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stop_timer_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stop_timer_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_init_data_uid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_init_data_uid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_init_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_init_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lock_sock_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lock_sock_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_release_sock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad release_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___lock_sock_fast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __lock_sock_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_gettstamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_gettstamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_recv_errqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_recv_errqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_common_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_common_getsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_common_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_common_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_common_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_common_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_common_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_common_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_prot_inuse_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_prot_inuse_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_inuse_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_inuse_get ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sock__1277_3822_net_inuse_init1:\09\09\09"
module asm ".long\09net_inuse_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proto_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad proto_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_proto_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad proto_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_load_diag_module: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_load_diag_module ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sock__1284_4138_proto_init4:\09\09\09"
module asm ".long\09proto_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_busy_loop_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_busy_loop_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_bind_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_bind_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_ioctl_inout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_ioctl_inout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_ioctl ; .previous"

%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [48 x i8] }
%struct.anon.21 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.22, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.pcpu_hot = type { %union.anon.65 }
%union.anon.65 = type { %struct.anon.66, [16 x i8] }
%struct.anon.66 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.116 }
%union.anon.116 = type { i64 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.117, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.117 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.13, i32, %struct.spinlock }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.105, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.105 = type { i32 }
%struct.lock_class_key = type {}
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.old_timeval32 = type { i32, i32 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.so_timestamping = type { i32, i32 }
%struct.sock_txtime = type { i32, i32 }
%struct.linger = type { i32, i32 }
%struct.sock_fprog = type { i16, ptr }
%struct.__kernel_sock_timeval = type { i64, i64 }
%struct.sockptr_t = type { %union.anon.26, i8 }
%union.anon.26 = type { ptr }
%union.anon.61 = type { %struct.__kernel_old_timeval }
%struct.ucred = type { i32, i32, i32 }
%struct.__kernel_sockaddr_storage = type { %union.anon.63 }
%union.anon.63 = type { ptr, [120 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.timespec64 = type { i64, i64 }

@__UNIQUE_ID___addressable_sk_ns_capable1051 = internal global ptr @sk_ns_capable, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@__UNIQUE_ID___addressable_sk_capable1052 = internal global ptr @sk_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_net_capable1053 = internal global ptr @sk_net_capable, section ".discard.addressable", align 8
@sysctl_wmem_max = dso_local global i32 212992, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_wmem_max1054 = internal global ptr @sysctl_wmem_max, section ".discard.addressable", align 8
@sysctl_rmem_max = dso_local global i32 212992, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_rmem_max1055 = internal global ptr @sysctl_rmem_max, section ".discard.addressable", align 8
@sysctl_wmem_default = dso_local global i32 212992, section ".data..read_mostly", align 4
@sysctl_rmem_default = dso_local global i32 212992, section ".data..read_mostly", align 4
@sysctl_tstamp_allow_data = dso_local local_unnamed_addr global i32 1, section ".data..read_mostly", align 4
@memalloc_socks_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_memalloc_socks_key1056 = internal global ptr @memalloc_socks_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_set_memalloc1057 = internal global ptr @sk_set_memalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_clear_memalloc1058 = internal global ptr @sk_clear_memalloc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"net/core/sock.c\00", align 1
@__UNIQUE_ID___addressable___sk_backlog_rcv1060 = internal global ptr @__sk_backlog_rcv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_error_report1061 = internal global ptr @sk_error_report, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_get_timeout1062 = internal global ptr @sock_get_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_copy_user_timeval1063 = internal global ptr @sock_copy_user_timeval, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_queue_rcv_skb1066 = internal global ptr @__sock_queue_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_queue_rcv_skb_reason1067 = internal global ptr @sock_queue_rcv_skb_reason, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_receive_skb1069 = internal global ptr @__sk_receive_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_dst_check1072 = internal global ptr @__sk_dst_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_dst_check1073 = internal global ptr @sk_dst_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_bindtoindex1075 = internal global ptr @sock_bindtoindex, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_mc_loop1080 = internal global ptr @sk_mc_loop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_reuseaddr1081 = internal global ptr @sock_set_reuseaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_reuseport1082 = internal global ptr @sock_set_reuseport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_linger1084 = internal global ptr @sock_no_linger, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_priority1086 = internal global ptr @sock_set_priority, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_sndtimeo1089 = internal global ptr @sock_set_sndtimeo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_enable_timestamps1090 = internal global ptr @sock_enable_timestamps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_keepalive1093 = internal global ptr @sock_set_keepalive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_rcvbuf1099 = internal global ptr @sock_set_rcvbuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_set_mark1101 = internal global ptr @sock_set_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sockopt_lock_sock1106 = internal global ptr @sockopt_lock_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sockopt_release_sock1107 = internal global ptr @sockopt_release_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sockopt_ns_capable1108 = internal global ptr @sockopt_ns_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sockopt_capable1109 = internal global ptr @sockopt_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_setsockopt1137 = internal global ptr @sock_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_alloc1166 = internal global ptr @sk_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_free1172 = internal global ptr @sk_free, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_sk_clone_lock1180 = internal global ptr @sk_clone_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_free_unlock_clone1181 = internal global ptr @sk_free_unlock_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_setup_caps1187 = internal global ptr @sk_setup_caps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_wfree1190 = internal global ptr @sock_wfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_set_owner_w1191 = internal global ptr @skb_set_owner_w, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_orphan_partial1192 = internal global ptr @skb_orphan_partial, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_rfree1193 = internal global ptr @sock_rfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_efree1194 = internal global ptr @sock_efree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_pfree1195 = internal global ptr @sock_pfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_i_uid1196 = internal global ptr @sock_i_uid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_i_ino1197 = internal global ptr @__sock_i_ino, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_i_ino1198 = internal global ptr @sock_i_ino, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_wmalloc1200 = internal global ptr @sock_wmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_kmalloc1203 = internal global ptr @sock_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_kfree_s1206 = internal global ptr @sock_kfree_s, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_kzfree_s1207 = internal global ptr @sock_kzfree_s, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_alloc_send_pskb1213 = internal global ptr @sock_alloc_send_pskb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_cmsg_send1214 = internal global ptr @__sock_cmsg_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_cmsg_send1215 = internal global ptr @sock_cmsg_send, section ".discard.addressable", align 8
@net_high_order_alloc_disable_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_skb_page_frag_refill1218 = internal global ptr @skb_page_frag_refill, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_page_frag_refill1219 = internal global ptr @sk_page_frag_refill, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_flush_backlog1220 = internal global ptr @__sk_flush_backlog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_wait_data1221 = internal global ptr @sk_wait_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_mem_schedule1222 = internal global ptr @__sk_mem_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sk_mem_reclaim1223 = internal global ptr @__sk_mem_reclaim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_set_peek_off1225 = internal global ptr @sk_set_peek_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_bind1226 = internal global ptr @sock_no_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_connect1227 = internal global ptr @sock_no_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_socketpair1228 = internal global ptr @sock_no_socketpair, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_accept1229 = internal global ptr @sock_no_accept, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_getname1230 = internal global ptr @sock_no_getname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_ioctl1231 = internal global ptr @sock_no_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_listen1232 = internal global ptr @sock_no_listen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_shutdown1233 = internal global ptr @sock_no_shutdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_sendmsg1234 = internal global ptr @sock_no_sendmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_sendmsg_locked1235 = internal global ptr @sock_no_sendmsg_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_recvmsg1236 = internal global ptr @sock_no_recvmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_no_mmap1237 = internal global ptr @sock_no_mmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_send_sigurg1248 = internal global ptr @sk_send_sigurg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_reset_timer1249 = internal global ptr @sk_reset_timer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_stop_timer1250 = internal global ptr @sk_stop_timer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_stop_timer_sync1251 = internal global ptr @sk_stop_timer_sync, section ".discard.addressable", align 8
@sysctl_net_busy_read = external dso_local global i32, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sock_init_data_uid1258 = internal global ptr @sock_init_data_uid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_init_data1259 = internal global ptr @sock_init_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lock_sock_nested1260 = internal global ptr @lock_sock_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_release_sock1261 = internal global ptr @release_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___lock_sock_fast1262 = internal global ptr @__lock_sock_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_gettstamp1263 = internal global ptr @sock_gettstamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_recv_errqueue1264 = internal global ptr @sock_recv_errqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_common_getsockopt1266 = internal global ptr @sock_common_getsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_common_recvmsg1267 = internal global ptr @sock_common_recvmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_common_setsockopt1269 = internal global ptr @sock_common_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_common_release1270 = internal global ptr @sk_common_release, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_sock_prot_inuse_get1275 = internal global ptr @sock_prot_inuse_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_inuse_get1276 = internal global ptr @sock_inuse_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_inuse_init1278 = internal global ptr @net_inuse_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"\013sock: %s: missing sysctl_mem\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\013sock: %s: missing per_cpu_fw_alloc\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"\012sock: %s: Can't create sock SLAB cache!\0A\00", align 1
@proto_list_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @proto_list_mutex, i64 16), ptr getelementptr (i8, ptr @proto_list_mutex, i64 16) } }, align 8
@proto_list = internal global %struct.list_head { ptr @proto_list, ptr @proto_list }, align 8
@__UNIQUE_ID___addressable_proto_register1279 = internal global ptr @proto_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_proto_unregister1280 = internal global ptr @proto_unregister, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"net-pf-%d-proto-%d-type-%d\00", align 1
@inet_protos = external dso_local global [256 x ptr], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"net-pf-%d-proto-%d-type-%d-%d\00", align 1
@__UNIQUE_ID___addressable_sock_load_diag_module1283 = internal global ptr @sock_load_diag_module, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_proto_init1285 = internal global ptr @proto_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_busy_loop_end1286 = internal global ptr @sk_busy_loop_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_bind_add1287 = internal global ptr @sock_bind_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_ioctl_inout1289 = internal global ptr @sock_ioctl_inout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_ioctl1291 = internal global ptr @sk_ioctl, section ".discard.addressable", align 8
@__tracepoint_inet_sk_error_report = external dso_local global %struct.tracepoint, align 8
@trace_inet_sk_error_report.__UNIQUE_ID___addressable___SCK__tp_func_inet_sk_error_report912 = internal global ptr @__SCK__tp_func_inet_sk_error_report, section ".discard.addressable", align 8
@__SCK__tp_func_inet_sk_error_report = external dso_local global %struct.static_call_key, align 8
@trace_inet_sk_error_report.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace913 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_sock_rcvqueue_full = external dso_local global %struct.tracepoint, align 8
@trace_sock_rcvqueue_full.__UNIQUE_ID___addressable___SCK__tp_func_sock_rcvqueue_full870 = internal global ptr @__SCK__tp_func_sock_rcvqueue_full, section ".discard.addressable", align 8
@__SCK__tp_func_sock_rcvqueue_full = external dso_local global %struct.static_call_key, align 8
@trace_sock_rcvqueue_full.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace871 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@.str.9 = private unnamed_addr constant [37 x i8] c"\013sock: %s: sock not bind to device\0A\00", align 1
@__func__.sock_timestamping_bind_phc = private unnamed_addr constant [27 x i8] c"sock_timestamping_bind_phc\00", align 1
@sock_set_timeout.warned = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.10 = private unnamed_addr constant [57 x i8] c"\016sock: %s: `%s' (pid %d) tries to set negative timeout\0A\00", align 1
@__func__.sock_set_timeout = private unnamed_addr constant [17 x i8] c"sock_set_timeout\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule761 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@init_on_alloc = external dso_local global %struct.static_key_false, align 8
@sock_lock_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"&sk->sk_lock.wq\00", align 1
@sock_lock_init.__key.12 = internal global %struct.lock_class_key zeroinitializer, align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@sk_memory_allocated_add.__UNIQUE_ID___addressable___SCK__preempt_schedule601 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_sock_exceed_buf_limit = external dso_local global %struct.tracepoint, align 8
@trace_sock_exceed_buf_limit.__UNIQUE_ID___addressable___SCK__tp_func_sock_exceed_buf_limit884 = internal global ptr @__SCK__tp_func_sock_exceed_buf_limit, section ".discard.addressable", align 8
@__SCK__tp_func_sock_exceed_buf_limit = external dso_local global %struct.static_call_key, align 8
@trace_sock_exceed_buf_limit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace885 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sk_memory_allocated_sub.__UNIQUE_ID___addressable___SCK__preempt_schedule602 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_sk_data_ready = external dso_local global %struct.tracepoint, align 8
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready926 = internal global ptr @__SCK__tp_func_sk_data_ready, section ".discard.addressable", align 8
@__SCK__tp_func_sk_data_ready = external dso_local global %struct.static_call_key, align 8
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace927 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@net_inuse_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @sock_inuse_init_net, ptr null, ptr @sock_inuse_exit_net, ptr null, ptr null, i64 0 }, align 8
@.str.439 = private unnamed_addr constant [37 x i8] c"Cannot initialize net inuse counters\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"request_sock_%s\00", align 1
@.str.441 = private unnamed_addr constant [51 x i8] c"\012sock: %s: Can't create request sock SLAB cache!\0A\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"tw_sock_%s\00", align 1
@.str.443 = private unnamed_addr constant [52 x i8] c"\012sock: %s: Can't create timewait sock SLAB cache!\0A\00", align 1
@proto_inuse_idx = internal global [1 x i64] zeroinitializer, align 8
@.str.444 = private unnamed_addr constant [34 x i8] c"\013sock: PROTO_INUSE_NR exhausted\0A\00", align 1
@proto_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @proto_init_net, ptr null, ptr @proto_exit_net, ptr null, ptr null, i64 0 }, align 8
@.str.445 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@proto_seq_ops = internal constant %struct.seq_operations { ptr @proto_seq_start, ptr @proto_seq_stop, ptr @proto_seq_next, ptr @proto_seq_show }, align 8
@.str.446 = private unnamed_addr constant [44 x i8] c"%-9s %-4s %-8s %-6s %-5s %-7s %-4s %-10s %s\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"press\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"maxhdr\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.455 = private unnamed_addr constant [55 x i8] c"cl co di ac io in de sh ss gs se re bi br ha uh gp em\0A\00", align 1
@.str.456 = private unnamed_addr constant [117 x i8] c"%-9s %4u %6d  %6ld   %-3s %6u   %-3s  %-10s %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c %2c\0A\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.460 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [112 x ptr] [ptr @__UNIQUE_ID___addressable___lock_sock_fast1262, ptr @__UNIQUE_ID___addressable___sk_backlog_rcv1060, ptr @__UNIQUE_ID___addressable___sk_dst_check1072, ptr @__UNIQUE_ID___addressable___sk_flush_backlog1220, ptr @__UNIQUE_ID___addressable___sk_mem_reclaim1223, ptr @__UNIQUE_ID___addressable___sk_mem_schedule1222, ptr @__UNIQUE_ID___addressable___sk_receive_skb1069, ptr @__UNIQUE_ID___addressable___sock_cmsg_send1214, ptr @__UNIQUE_ID___addressable___sock_i_ino1197, ptr @__UNIQUE_ID___addressable___sock_queue_rcv_skb1066, ptr @__UNIQUE_ID___addressable_lock_sock_nested1260, ptr @__UNIQUE_ID___addressable_memalloc_socks_key1056, ptr @__UNIQUE_ID___addressable_net_inuse_init1278, ptr @__UNIQUE_ID___addressable_proto_init1285, ptr @__UNIQUE_ID___addressable_proto_register1279, ptr @__UNIQUE_ID___addressable_proto_unregister1280, ptr @__UNIQUE_ID___addressable_release_sock1261, ptr @__UNIQUE_ID___addressable_sk_alloc1166, ptr @__UNIQUE_ID___addressable_sk_busy_loop_end1286, ptr @__UNIQUE_ID___addressable_sk_capable1052, ptr @__UNIQUE_ID___addressable_sk_clear_memalloc1058, ptr @__UNIQUE_ID___addressable_sk_clone_lock1180, ptr @__UNIQUE_ID___addressable_sk_common_release1270, ptr @__UNIQUE_ID___addressable_sk_dst_check1073, ptr @__UNIQUE_ID___addressable_sk_error_report1061, ptr @__UNIQUE_ID___addressable_sk_free1172, ptr @__UNIQUE_ID___addressable_sk_free_unlock_clone1181, ptr @__UNIQUE_ID___addressable_sk_ioctl1291, ptr @__UNIQUE_ID___addressable_sk_mc_loop1080, ptr @__UNIQUE_ID___addressable_sk_net_capable1053, ptr @__UNIQUE_ID___addressable_sk_ns_capable1051, ptr @__UNIQUE_ID___addressable_sk_page_frag_refill1219, ptr @__UNIQUE_ID___addressable_sk_reset_timer1249, ptr @__UNIQUE_ID___addressable_sk_send_sigurg1248, ptr @__UNIQUE_ID___addressable_sk_set_memalloc1057, ptr @__UNIQUE_ID___addressable_sk_set_peek_off1225, ptr @__UNIQUE_ID___addressable_sk_setup_caps1187, ptr @__UNIQUE_ID___addressable_sk_stop_timer1250, ptr @__UNIQUE_ID___addressable_sk_stop_timer_sync1251, ptr @__UNIQUE_ID___addressable_sk_wait_data1221, ptr @__UNIQUE_ID___addressable_skb_orphan_partial1192, ptr @__UNIQUE_ID___addressable_skb_page_frag_refill1218, ptr @__UNIQUE_ID___addressable_skb_set_owner_w1191, ptr @__UNIQUE_ID___addressable_sock_alloc_send_pskb1213, ptr @__UNIQUE_ID___addressable_sock_bind_add1287, ptr @__UNIQUE_ID___addressable_sock_bindtoindex1075, ptr @__UNIQUE_ID___addressable_sock_cmsg_send1215, ptr @__UNIQUE_ID___addressable_sock_common_getsockopt1266, ptr @__UNIQUE_ID___addressable_sock_common_recvmsg1267, ptr @__UNIQUE_ID___addressable_sock_common_setsockopt1269, ptr @__UNIQUE_ID___addressable_sock_copy_user_timeval1063, ptr @__UNIQUE_ID___addressable_sock_efree1194, ptr @__UNIQUE_ID___addressable_sock_enable_timestamps1090, ptr @__UNIQUE_ID___addressable_sock_get_timeout1062, ptr @__UNIQUE_ID___addressable_sock_gettstamp1263, ptr @__UNIQUE_ID___addressable_sock_i_ino1198, ptr @__UNIQUE_ID___addressable_sock_i_uid1196, ptr @__UNIQUE_ID___addressable_sock_init_data1259, ptr @__UNIQUE_ID___addressable_sock_init_data_uid1258, ptr @__UNIQUE_ID___addressable_sock_inuse_get1276, ptr @__UNIQUE_ID___addressable_sock_ioctl_inout1289, ptr @__UNIQUE_ID___addressable_sock_kfree_s1206, ptr @__UNIQUE_ID___addressable_sock_kmalloc1203, ptr @__UNIQUE_ID___addressable_sock_kzfree_s1207, ptr @__UNIQUE_ID___addressable_sock_load_diag_module1283, ptr @__UNIQUE_ID___addressable_sock_no_accept1229, ptr @__UNIQUE_ID___addressable_sock_no_bind1226, ptr @__UNIQUE_ID___addressable_sock_no_connect1227, ptr @__UNIQUE_ID___addressable_sock_no_getname1230, ptr @__UNIQUE_ID___addressable_sock_no_ioctl1231, ptr @__UNIQUE_ID___addressable_sock_no_linger1084, ptr @__UNIQUE_ID___addressable_sock_no_listen1232, ptr @__UNIQUE_ID___addressable_sock_no_mmap1237, ptr @__UNIQUE_ID___addressable_sock_no_recvmsg1236, ptr @__UNIQUE_ID___addressable_sock_no_sendmsg1234, ptr @__UNIQUE_ID___addressable_sock_no_sendmsg_locked1235, ptr @__UNIQUE_ID___addressable_sock_no_shutdown1233, ptr @__UNIQUE_ID___addressable_sock_no_socketpair1228, ptr @__UNIQUE_ID___addressable_sock_pfree1195, ptr @__UNIQUE_ID___addressable_sock_prot_inuse_get1275, ptr @__UNIQUE_ID___addressable_sock_queue_rcv_skb_reason1067, ptr @__UNIQUE_ID___addressable_sock_recv_errqueue1264, ptr @__UNIQUE_ID___addressable_sock_rfree1193, ptr @__UNIQUE_ID___addressable_sock_set_keepalive1093, ptr @__UNIQUE_ID___addressable_sock_set_mark1101, ptr @__UNIQUE_ID___addressable_sock_set_priority1086, ptr @__UNIQUE_ID___addressable_sock_set_rcvbuf1099, ptr @__UNIQUE_ID___addressable_sock_set_reuseaddr1081, ptr @__UNIQUE_ID___addressable_sock_set_reuseport1082, ptr @__UNIQUE_ID___addressable_sock_set_sndtimeo1089, ptr @__UNIQUE_ID___addressable_sock_setsockopt1137, ptr @__UNIQUE_ID___addressable_sock_wfree1190, ptr @__UNIQUE_ID___addressable_sock_wmalloc1200, ptr @__UNIQUE_ID___addressable_sockopt_capable1109, ptr @__UNIQUE_ID___addressable_sockopt_lock_sock1106, ptr @__UNIQUE_ID___addressable_sockopt_ns_capable1108, ptr @__UNIQUE_ID___addressable_sockopt_release_sock1107, ptr @__UNIQUE_ID___addressable_sysctl_rmem_max1055, ptr @__UNIQUE_ID___addressable_sysctl_wmem_max1054, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @sk_memory_allocated_add.__UNIQUE_ID___addressable___SCK__preempt_schedule601, ptr @sk_memory_allocated_sub.__UNIQUE_ID___addressable___SCK__preempt_schedule602, ptr @sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule761, ptr @trace_inet_sk_error_report.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace913, ptr @trace_inet_sk_error_report.__UNIQUE_ID___addressable___SCK__tp_func_inet_sk_error_report912, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace927, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready926, ptr @trace_sock_exceed_buf_limit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace885, ptr @trace_sock_exceed_buf_limit.__UNIQUE_ID___addressable___SCK__tp_func_sock_exceed_buf_limit884, ptr @trace_sock_rcvqueue_full.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace871, ptr @trace_sock_rcvqueue_full.__UNIQUE_ID___addressable___SCK__tp_func_sock_rcvqueue_full870], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sk_ns_capable(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @file_ns_capable(ptr noundef %7, ptr noundef %1, i32 noundef %2) #22
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @ns_capable(ptr noundef %1, i32 noundef %2) #22
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i1 [ false, %3 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sk_capable(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call zeroext i1 @file_ns_capable(ptr noundef %6, ptr noundef nonnull @init_user_ns, i32 noundef %1) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef %1) #22
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ false, %2 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sk_net_capable(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @file_ns_capable(ptr noundef %10, ptr noundef %6, i32 noundef %1) #22
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %6, i32 noundef %1) #22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i1 [ false, %2 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_set_memalloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 14) #22, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 131072
  store i32 %5, ptr %3, align 8
  %6 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @memalloc_socks_key) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_clear_memalloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 14) #22, !srcloc !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -131073
  store i32 %5, ptr %3, align 8
  tail call void @static_key_slow_dec(ptr noundef nonnull @memalloc_socks_key) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17, !prof !8

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load volatile i32, ptr %20, align 8
  %22 = add i32 %19, %21
  %23 = sub i32 %15, %22
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %17, %11
  %26 = phi i32 [ %24, %17 ], [ 0, %11 ]
  %27 = sub i32 %13, %26
  %28 = icmp sgt i32 %27, 4095
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = lshr i32 %27, 12
  %31 = and i32 %27, 2147479552
  %32 = sub i32 %13, %31
  store volatile i32 %32, ptr %12, align 8
  tail call void @__sk_mem_reduce_allocated(ptr noundef %0, i32 noundef %30)
  br label %33

33:                                               ; preds = %29, %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sk_backlog_rcv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 16384
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %2
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 331, i32 0, i64 12) #22, !srcloc !11
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2048
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @tcp_v6_do_rcv
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %8
  %18 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %25

19:                                               ; preds = %8
  %20 = icmp eq ptr %15, @tcp_v4_do_rcv
  br i1 %20, label %21, label %23, !prof !8

21:                                               ; preds = %19
  %22 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #22
  br label %25

25:                                               ; preds = %23, %21, %17
  %26 = phi i32 [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %27 = and i32 %12, 2048
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, -2049
  %30 = or disjoint i32 %29, %27
  store i32 %30, ptr %11, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v6_do_rcv(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_do_rcv(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_error_report(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %27 [
    i16 2, label %6
    i16 10, label %6
  ]

6:                                                ; preds = %1, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sk_error_report, i64 8), i32 2) #22
          to label %27 [label %7], !srcloc !13

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !14
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #22, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !17
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_inet_sk_error_report, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_inet_sk_error_report(ptr noundef %18, ptr noundef %0) #22
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 8, 17) i32 @sock_get_timeout(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = icmp eq i64 %0, 9223372036854775807
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %0, 1000
  %7 = srem i64 %0, 1000
  %8 = mul nsw i64 %7, 1000
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %11 = phi i64 [ %8, %5 ], [ 0, %3 ]
  br i1 %2, label %12, label %25

12:                                               ; preds = %9
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %10 to i32
  %21 = trunc nsw i64 %11 to i32
  store i32 %20, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  br label %27

23:                                               ; preds = %12
  store i64 %10, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %24, align 8
  br label %27

25:                                               ; preds = %9
  store i64 %10, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %19
  %28 = phi i32 [ 8, %19 ], [ 16, %23 ], [ 16, %25 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @sock_copy_user_timeval(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = alloca %struct.old_timeval32, align 8
  %7 = alloca %struct.__kernel_old_timeval, align 8
  br i1 %4, label %8, label %50

8:                                                ; preds = %5
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !21
  %16 = icmp ult i32 %3, 8
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = and i8 %2, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 8) #22
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load i64, ptr %1, align 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc nuw i64 %27 to i32
  br label %29

.thread:                                          ; preds = %15, %20
  %.ph = phi i32 [ -14, %20 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

29:                                               ; preds = %._crit_edge, %24
  %30 = phi i32 [ %.pre4, %._crit_edge ], [ %28, %24 ]
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %26, %24 ]
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %0, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !21
  %36 = icmp ult i32 %3, 16
  br i1 %36, label %.thread3, label %37

37:                                               ; preds = %35
  %38 = and i8 %2, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16) #22
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %.thread3

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %45

.thread3:                                         ; preds = %35, %40
  %.ph2 = phi i32 [ -14, %40 ], [ -22, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

45:                                               ; preds = %40, %44
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

50:                                               ; preds = %5
  %51 = icmp ult i32 %3, 16
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = and i8 %2, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef 16) #22
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %61

59:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %60

60:                                               ; preds = %45, %29, %59, %55
  br label %61

61:                                               ; preds = %.thread3, %.thread, %60, %55, %50
  %62 = phi i32 [ %.ph, %.thread ], [ 0, %60 ], [ %.ph2, %.thread3 ], [ -22, %50 ], [ -14, %55 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @__sock_queue_rcv_skb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #22, !srcloc !22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sock_rcvqueue_full, i64 8), i32 2) #22
          to label %136 [label %11], !srcloc !13

11:                                               ; preds = %9
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !23
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !15
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %136, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sock_rcvqueue_full, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_sock_rcvqueue_full(ptr noundef %22, ptr noundef %0, ptr noundef %1) #22
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %136, label %28, !prof !8

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %136

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %42, 4095
  %46 = lshr i32 %45, 12
  %47 = and i32 %45, -4096
  %48 = add i32 %47, %41
  store volatile i32 %48, ptr %40, align 8
  %49 = tail call i32 @__sk_mem_raise_allocated(ptr noundef %0, i32 noundef %42, i32 noundef %46, i32 noundef 1), !range !27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %40, align 8
  %53 = sub i32 %52, %47
  store volatile i32 %53, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 64
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #22, !srcloc !22
  br label %136

60:                                               ; preds = %51, %44, %38, %31
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void %63(ptr noundef %1) #22
  br label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70, !prof !8

70:                                               ; preds = %66
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #22, !srcloc !29
  unreachable

71:                                               ; preds = %66, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %72, align 8
  store ptr @sock_rfree, ptr %62, align 8
  %73 = load i32, ptr %32, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %73, ptr nonnull elementtype(i32) %4) #22, !srcloc !30
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %32, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, %79
  store volatile i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %71
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i1
  %87 = icmp ugt i64 %85, 1
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = and i64 %85, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #22, !srcloc !31
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !8

96:                                               ; preds = %89
  %97 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %92) #22
  %98 = select i1 %97, ptr %91, ptr null
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi ptr [ %98, %96 ], [ %91, %89 ]
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %84, align 8
  %102 = icmp ne ptr %100, null
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %104 = load i24, ptr %103, align 1
  %105 = and i24 %104, 1048576
  %106 = icmp ne i24 %105, 0
  %107 = or i1 %102, %106
  %108 = select i1 %107, i24 1048576, i24 0
  %109 = and i24 %104, -1048577
  %110 = or disjoint i24 %108, %109
  store i24 %110, ptr %103, align 1
  br label %111

111:                                              ; preds = %99, %83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %113 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 131072
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %120 = load volatile i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %120, %118 ], [ 0, %111 ]
  %123 = getelementptr i8, ptr %1, i64 84
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %125 = load ptr, ptr %124, align 8
  store volatile ptr %3, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %125, ptr %126, align 8
  store volatile ptr %1, ptr %124, align 8
  store volatile ptr %1, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store volatile i32 %129, ptr %127, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %112, i64 noundef %113) #22
  %130 = load volatile i64, ptr %114, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %0) #22
  br label %136

136:                                              ; preds = %133, %121, %58, %28, %24, %11, %9
  %137 = phi i32 [ -105, %58 ], [ 0, %133 ], [ 0, %121 ], [ -12, %9 ], [ -12, %11 ], [ -12, %24 ], [ -12, %28 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_queue_rcv_skb_reason(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %1, i32 noundef 1) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @__sock_queue_rcv_skb(ptr noundef %0, ptr noundef %1), !range !32
  switch i32 %7, label %9 [
    i32 -12, label %10
    i32 -105, label %8
  ]

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %8, %6, %3
  %11 = phi i32 [ 0, %9 ], [ 17, %8 ], [ 6, %3 ], [ 16, %6 ]
  %12 = phi i32 [ %7, %9 ], [ %7, %8 ], [ %4, %3 ], [ %7, %6 ]
  %13 = icmp eq ptr %2, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 %11, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sk_receive_skb(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = tail call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %1, i32 noundef %3) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %14 = load i32, ptr %13, align 4
  %15 = load volatile i32, ptr %12, align 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #22, !srcloc !22
  br label %104

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @sk_backlog_rcv(ptr noundef %0, ptr noundef %1)
  br label %85

27:                                               ; preds = %20
  %28 = load volatile i32, ptr %10, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load volatile i32, ptr %12, align 8
  %31 = add i32 %30, %29
  %32 = icmp ugt i32 %31, %28
  br i1 %32, label %83, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 16384
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i1
  %47 = icmp ugt i64 %45, 1
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = and i64 %45, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #22, !srcloc !31
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !8

56:                                               ; preds = %49
  %57 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %52) #22
  %58 = select i1 %57, ptr %51, ptr null
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi ptr [ %58, %56 ], [ %51, %49 ]
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %44, align 8
  %62 = icmp ne ptr %60, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %64 = load i24, ptr %63, align 1
  %65 = and i24 %64, 1048576
  %66 = icmp ne i24 %65, 0
  %67 = or i1 %62, %66
  %68 = select i1 %67, i24 1048576, i24 0
  %69 = and i24 %64, -1048577
  %70 = or disjoint i24 %68, %69
  store i24 %70, ptr %63, align 1
  br label %71

71:                                               ; preds = %59, %43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store volatile ptr %1, ptr %76, align 8
  br label %78

77:                                               ; preds = %71
  store ptr %1, ptr %73, align 8
  br label %78

78:                                               ; preds = %77, %75
  store volatile ptr %1, ptr %72, align 8
  store ptr null, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %85

83:                                               ; preds = %38, %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #22, !srcloc !22
  br label %104

85:                                               ; preds = %78, %25
  %86 = phi i32 [ %26, %25 ], [ 0, %78 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  br label %87

87:                                               ; preds = %104, %85
  %88 = phi i32 [ 0, %104 ], [ %86, %85 ]
  br i1 %4, label %89, label %.thread

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #22, !srcloc !33
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.thread, label %95, !prof !8

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #22
  br label %.thread

96:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 -1, ptr nonnull elementtype(i32) %97) #22, !srcloc !33
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.thread, label %102, !prof !8

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef nonnull %97, i32 noundef 3) #22
  br label %.thread

103:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %100, %102, %93, %95, %103, %87
  ret i32 %88

104:                                              ; preds = %83, %18, %5
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #22
  br label %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @sk_backlog_rcv(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @memalloc_socks_key, i32 2) #22
          to label %37 [label %3], !srcloc !13

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 16384
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %8
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 331, i32 0, i64 12) #22, !srcloc !11
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tcp_v6_do_rcv
  br i1 %22, label %23, label %25, !prof !8

23:                                               ; preds = %14
  %24 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %31

25:                                               ; preds = %14
  %26 = icmp eq ptr %21, @tcp_v4_do_rcv
  br i1 %26, label %27, label %29, !prof !8

27:                                               ; preds = %25
  %28 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #22
  br label %31

31:                                               ; preds = %29, %27, %23
  %32 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  %33 = and i32 %18, 2048
  %34 = load i32, ptr %17, align 4
  %35 = and i32 %34, -2049
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %17, align 4
  br label %49

37:                                               ; preds = %3, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @tcp_v6_do_rcv
  br i1 %40, label %41, label %43, !prof !8

41:                                               ; preds = %37
  %42 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %49

43:                                               ; preds = %37
  %44 = icmp eq ptr %39, @tcp_v4_do_rcv
  br i1 %44, label %45, label %47, !prof !8

45:                                               ; preds = %43
  %46 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #22
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 %39(ptr noundef %0, ptr noundef %1) #22
  br label %49

49:                                               ; preds = %47, %45, %41, %31
  %50 = phi i32 [ %32, %31 ], [ %42, %41 ], [ %46, %45 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__sk_dst_check(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, @ip6_dst_check
  br i1 %15, label %16, label %18, !prof !8

16:                                               ; preds = %10
  %17 = tail call ptr @ip6_dst_check(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %24

18:                                               ; preds = %10
  %19 = icmp eq ptr %14, @ipv4_dst_check
  br i1 %19, label %20, label %22, !prof !8

20:                                               ; preds = %18
  %21 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %24

22:                                               ; preds = %18
  %23 = tail call ptr %14(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %24

24:                                               ; preds = %22, %20, %16
  %25 = phi ptr [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %29, align 8
  store volatile ptr null, ptr %3, align 8
  tail call void @dst_release(ptr noundef nonnull %4) #22
  br label %30

30:                                               ; preds = %27, %24, %6, %2
  %31 = phi ptr [ null, %27 ], [ %4, %24 ], [ %4, %6 ], [ null, %2 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sk_dst_check(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #22, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %select.unfold, label %11, !prof !8

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %7) #22
  br i1 %12, label %select.unfold, label %.thread

.thread:                                          ; preds = %2, %11
  tail call void @__rcu_read_unlock() #22
  br label %37

select.unfold:                                    ; preds = %11, %6
  tail call void @__rcu_read_unlock() #22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, @ip6_dst_check
  br i1 %21, label %22, label %24, !prof !8

22:                                               ; preds = %16
  %23 = tail call ptr @ip6_dst_check(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %30

24:                                               ; preds = %16
  %25 = icmp eq ptr %20, @ipv4_dst_check
  br i1 %25, label %26, label %28, !prof !8

26:                                               ; preds = %24
  %27 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %30

28:                                               ; preds = %24
  %29 = tail call ptr %20(ptr noundef nonnull %4, i32 noundef %1) #22
  br label %30

30:                                               ; preds = %28, %26, %22
  %31 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %29, %28 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %35, align 8
  %36 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3, ptr null, ptr nonnull elementtype(ptr) %3) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %36) #22
  tail call void @dst_release(ptr noundef nonnull %4) #22
  br label %37

37:                                               ; preds = %.thread, %33, %30, %select.unfold
  %38 = phi ptr [ null, %33 ], [ %4, %30 ], [ %4, %select.unfold ], [ null, %.thread ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sock_bindtoindex(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 13) #22
  br i1 %14, label %15, label %29

15:                                               ; preds = %9, %5
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  store volatile i32 %1, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void %21(ptr noundef %0) #22
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %27, ptr null, ptr nonnull elementtype(ptr) %27) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %28) #22
  br label %29

29:                                               ; preds = %24, %15, %9
  %30 = phi i32 [ -22, %15 ], [ 0, %24 ], [ -1, %9 ]
  br i1 %2, label %31, label %32

31:                                               ; preds = %29
  tail call void @release_sock(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %29
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @sock_bindtoindex_locked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 13) #22
  br i1 %11, label %12, label %26

12:                                               ; preds = %6, %2
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  store volatile i32 %1, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void %18(ptr noundef %0) #22
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %24, ptr null, ptr nonnull elementtype(ptr) %24) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %25) #22
  br label %26

26:                                               ; preds = %21, %12, %6
  %27 = phi i32 [ -22, %12 ], [ 0, %21 ], [ -1, %6 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %12

12:                                               ; preds = %.preheader, %61
  %13 = phi ptr [ %62, %61 ], [ %8, %.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %sk_backlog_rcv.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %sk_backlog_rcv.exit ]
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 3, i32 1)
  store ptr null, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @memalloc_socks_key, i32 2) #22
          to label %48 [label %17], !srcloc !13

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 126
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 64
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %10, align 8
  %24 = and i64 %23, 16384
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %22
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 331, i32 0, i64 12) #22, !srcloc !11
  unreachable

27:                                               ; preds = %22
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2048
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, @tcp_v6_do_rcv
  br i1 %34, label %35, label %37, !prof !8

35:                                               ; preds = %27
  %36 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %43

37:                                               ; preds = %27
  %38 = icmp eq ptr %33, @tcp_v4_do_rcv
  br i1 %38, label %39, label %41, !prof !8

39:                                               ; preds = %37
  %40 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %43

41:                                               ; preds = %37
  %42 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %43

43:                                               ; preds = %41, %39, %35
  %44 = and i32 %31, 2048
  %45 = load i32, ptr %30, align 4
  %46 = and i32 %45, -2049
  %47 = or disjoint i32 %46, %44
  store i32 %47, ptr %30, align 4
  br label %sk_backlog_rcv.exit

48:                                               ; preds = %17, %14
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, @tcp_v6_do_rcv
  br i1 %50, label %51, label %53, !prof !8

51:                                               ; preds = %48
  %52 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %sk_backlog_rcv.exit

53:                                               ; preds = %48
  %54 = icmp eq ptr %49, @tcp_v4_do_rcv
  br i1 %54, label %55, label %57, !prof !8

55:                                               ; preds = %53
  %56 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %sk_backlog_rcv.exit

57:                                               ; preds = %53
  %58 = tail call i32 %49(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %sk_backlog_rcv.exit

sk_backlog_rcv.exit:                              ; preds = %43, %51, %55, %57
  %59 = tail call i32 @__SCT__cond_resched() #22
  %60 = icmp eq ptr %16, null
  br i1 %60, label %61, label %14, !llvm.loop !36

61:                                               ; preds = %sk_backlog_rcv.exit
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #22
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %12, !llvm.loop !39

.loopexit:                                        ; preds = %61, %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %.loopexit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = icmp eq ptr %69, @tcp_release_cb
  br i1 %72, label %73, label %74, !prof !8

73:                                               ; preds = %71
  tail call void @tcp_release_cb(ptr noundef %0) #22
  br label %75

74:                                               ; preds = %71
  tail call void %69(ptr noundef %0) #22
  br label %75

75:                                               ; preds = %74, %73, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = tail call i32 @__wake_up(ptr noundef nonnull %81, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %83

83:                                               ; preds = %80, %75
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sk_mc_loop(ptr noundef %0) #0 align 16 {
  %2 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #22, !srcloc !40
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i16, ptr %7, align 8
  switch i16 %8, label %19 [
    i16 2, label %9
    i16 10, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp ne i64 %17, 0
  br label %20

19:                                               ; preds = %6
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #22, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 774, i32 2307, i64 12) #22, !srcloc !42
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #22, !srcloc !43
  br label %20

20:                                               ; preds = %19, %14, %9, %4, %1
  %21 = phi i1 [ true, %19 ], [ false, %1 ], [ true, %4 ], [ %13, %9 ], [ %18, %14 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_reuseaddr(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -16
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %2, align 1
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_reuseport(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 16
  store i8 %4, ptr %2, align 1
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_no_linger(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 4) #22, !srcloc !6
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sock_set_priority(ptr noundef %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_sndtimeo(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %3 = icmp ne i64 %1, 0
  %4 = icmp slt i64 %1, 9223372036854774
  %5 = and i1 %3, %4
  %6 = mul i64 %1, 1000
  %7 = select i1 %5, i64 %6, i64 9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store volatile i64 %7, ptr %8, align 8
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_enable_timestamps(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 26) #22, !srcloc !7
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 12) #22, !srcloc !6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 11) #22, !srcloc !6
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 7) #22, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 1
  %10 = and i64 %3, 32768
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @net_enable_timestamp() #22
  br label %14

14:                                               ; preds = %13, %6, %1
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_timestamp(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %64 [
    i32 29, label %4
    i32 63, label %19
    i32 35, label %34
    i32 64, label %49
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %2, label %6, label %18

6:                                                ; preds = %4
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 26) #22, !srcloc !7
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 12) #22, !srcloc !7
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 11) #22, !srcloc !6
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 7) #22, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 1
  %14 = and i64 %7, 32768
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %64

17:                                               ; preds = %10
  tail call void @net_enable_timestamp() #22
  br label %64

18:                                               ; preds = %4
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 11) #22, !srcloc !7
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 12) #22, !srcloc !7
  br label %64

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %2, label %21, label %33

21:                                               ; preds = %19
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 26) #22, !srcloc !6
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 12) #22, !srcloc !7
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 11) #22, !srcloc !6
  %22 = load volatile i64, ptr %20, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 7) #22, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = icmp ugt i16 %27, 1
  %29 = and i64 %22, 32768
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %30, %28
  br i1 %31, label %32, label %64

32:                                               ; preds = %25
  tail call void @net_enable_timestamp() #22
  br label %64

33:                                               ; preds = %19
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 11) #22, !srcloc !7
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 12) #22, !srcloc !7
  br label %64

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %2, label %36, label %48

36:                                               ; preds = %34
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 26) #22, !srcloc !7
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 12) #22, !srcloc !6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 11) #22, !srcloc !6
  %37 = load volatile i64, ptr %35, align 8
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 7) #22, !srcloc !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 1
  %44 = and i64 %37, 32768
  %45 = icmp eq i64 %44, 0
  %46 = and i1 %45, %43
  br i1 %46, label %47, label %64

47:                                               ; preds = %40
  tail call void @net_enable_timestamp() #22
  br label %64

48:                                               ; preds = %34
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 11) #22, !srcloc !7
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 12) #22, !srcloc !7
  br label %64

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %2, label %51, label %63

51:                                               ; preds = %49
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 26) #22, !srcloc !6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 12) #22, !srcloc !6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 11) #22, !srcloc !6
  %52 = load volatile i64, ptr %50, align 8
  %53 = and i64 %52, 128
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 7) #22, !srcloc !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = icmp ugt i16 %57, 1
  %59 = and i64 %52, 32768
  %60 = icmp eq i64 %59, 0
  %61 = and i1 %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  tail call void @net_enable_timestamp() #22
  br label %64

63:                                               ; preds = %49
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 11) #22, !srcloc !7
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 12) #22, !srcloc !7
  br label %64

64:                                               ; preds = %63, %62, %55, %51, %48, %47, %40, %36, %33, %32, %25, %21, %18, %17, %10, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @sock_set_timestamping(ptr noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = trunc i64 %2 to i32
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = icmp ult i32 %5, 131072
  br i1 %8, label %9, label %122

9:                                                ; preds = %3
  %10 = icmp samesign ugt i32 %5, 65535
  %11 = and i32 %5, 128
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %122, label %14

14:                                               ; preds = %9
  br i1 %12, label %50, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load volatile i16, ptr %21, align 8
  %23 = and i16 %22, -9
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 6
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = load volatile i8, ptr %34, align 2
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, 1152
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %122

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br i1 %10, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %44 = load i32, ptr %43, align 4
  store volatile i32 %44, ptr %41, align 4
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %47 = load i32, ptr %46, align 64
  store volatile i32 %47, ptr %41, align 32
  br label %50

48:                                               ; preds = %29, %25, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store volatile i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %45, %42, %15, %14
  %51 = and i32 %5, 6144
  %52 = icmp eq i32 %51, 4096
  br i1 %52, label %122, label %53

53:                                               ; preds = %50
  %54 = and i32 %5, 32768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @dev_get_by_index(ptr noundef %58, i32 noundef %60) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %66

.thread:                                          ; preds = %56, %62
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sock_timestamping_bind_phc) #24
  br label %.thread10

66:                                               ; preds = %62
  %67 = call i32 @ethtool_get_phc_vclocks(ptr noundef nonnull %63, ptr noundef nonnull %4) #22
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1280
  %69 = load ptr, ptr %68, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #22, !srcloc !44
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %.thread10

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %7
  br i1 %74, label %.thread7.thread, label %75

.thread7.thread:                                  ; preds = %71
  call void @kfree(ptr noundef %72) #22
  br label %86

75:                                               ; preds = %71
  %76 = zext nneg i32 %67 to i64
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi i64 [ 0, %75 ], [ %79, %81 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %.thread7.thread17, label %81, !llvm.loop !45

.thread7.thread17:                                ; preds = %77
  call void @kfree(ptr noundef %72) #22
  br label %.thread10

81:                                               ; preds = %77
  %82 = getelementptr [4 x i8], ptr %72, i64 %79
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %7
  br i1 %84, label %.thread7, label %77, !llvm.loop !45

.thread7:                                         ; preds = %81
  %85 = icmp samesign ult i64 %79, %76
  call void @kfree(ptr noundef %72) #22
  br i1 %85, label %86, label %.thread10

.thread10:                                        ; preds = %.thread7.thread17, %.thread, %.thread7, %66
  %.ph = phi i32 [ -22, %.thread7 ], [ -95, %.thread ], [ -22, %66 ], [ -22, %.thread7.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

86:                                               ; preds = %.thread7.thread, %.thread7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store volatile i32 %7, ptr %87, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %86, %53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store volatile i32 %5, ptr %89, align 8
  %90 = icmp eq i32 %1, 65
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %90, label %92, label %93

92:                                               ; preds = %88
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 26) #22, !srcloc !6
  br label %94

93:                                               ; preds = %88
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 26) #22, !srcloc !7
  br label %94

94:                                               ; preds = %93, %92
  %95 = and i32 %5, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load volatile i64, ptr %91, align 8
  %99 = and i64 %98, 32768
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 15) #22, !srcloc !6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i16, ptr %102, align 8
  %104 = icmp ugt i16 %103, 1
  %105 = and i64 %98, 128
  %106 = icmp eq i64 %105, 0
  %107 = and i1 %106, %104
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  call void @net_enable_timestamp() #22
  br label %122

109:                                              ; preds = %94
  %110 = load i64, ptr %91, align 8
  %111 = and i64 %110, 32768
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, -32769
  store i64 %114, ptr %91, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = icmp ugt i16 %116, 1
  %118 = and i64 %110, 128
  %119 = icmp eq i64 %118, 0
  %120 = and i1 %119, %117
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @net_disable_timestamp() #22
  br label %122

122:                                              ; preds = %.thread10, %121, %113, %109, %108, %101, %97, %50, %33, %9, %3
  %123 = phi i32 [ -22, %3 ], [ -22, %9 ], [ -22, %33 ], [ -22, %50 ], [ %.ph, %.thread10 ], [ 0, %97 ], [ 0, %101 ], [ 0, %108 ], [ 0, %109 ], [ 0, %113 ], [ 0, %121 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_enable_timestamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = zext i32 %1 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %4) #22, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %4) #22, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 1
  %13 = and i64 %9, 32896
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @net_enable_timestamp() #22
  br label %17

17:                                               ; preds = %16, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_keepalive(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0, i32 noundef 1) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 3) #22, !srcloc !6
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_rcvbuf(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 1073741823)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 32
  store i8 %6, ptr %4, align 8
  %7 = shl i32 %3, 1
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 2304)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile i32 %8, ptr %9, align 8
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_set_mark(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  store volatile i32 %1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9, ptr null, ptr nonnull elementtype(ptr) %9) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %10) #22
  br label %11

11:                                               ; preds = %6, %2
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sock_set_mark(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  store volatile i32 %1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9, ptr null, ptr nonnull elementtype(ptr) %9) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %10) #22
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sockopt_lock_sock(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sockopt_release_sock(ptr noundef %0) #0 align 16 {
  tail call void @release_sock(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sockopt_ns_capable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @ns_capable(ptr noundef %0, i32 noundef %1) #22
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sockopt_capable(i32 noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef %0) #22
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_setsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.so_timestamping, align 8
  %9 = alloca %struct.sock_txtime, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.linger, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.sock_fprog, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.sock_fprog, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !21
  %19 = icmp eq i32 %2, 25
  br i1 %19, label %20, label %71

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = icmp slt i32 %5, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @llvm.umin.i32(i32 %5, i32 15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = zext nneg i32 %25 to i64
  %27 = and i8 %4, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %26) #22
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %69

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %3, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i8, ptr %7, align 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  call void @__rcu_read_lock() #22
  %38 = call ptr @dev_get_by_name_rcu(ptr noundef %22, ptr noundef nonnull %7) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %42 = load i32, ptr %41, align 8
  call void @__rcu_read_unlock() #22
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %42, %40 ], [ 0, %34 ]
  call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 16
  %52 = call zeroext i1 @ns_capable(ptr noundef %51, i32 noundef 13) #22
  br i1 %52, label %53, label %67

53:                                               ; preds = %48, %43
  %54 = icmp slt i32 %44, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  store volatile i32 %44, ptr %45, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void %59(ptr noundef %0) #22
  br label %62

62:                                               ; preds = %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %65, ptr null, ptr nonnull elementtype(ptr) %65) #22, !srcloc !35
  call void @dst_release(ptr noundef %66) #22
  br label %67

67:                                               ; preds = %62, %53, %48
  %68 = phi i32 [ -22, %53 ], [ 0, %62 ], [ -1, %48 ]
  call void @release_sock(ptr noundef %0)
  br label %69

.critedge:                                        ; preds = %37
  call void @__rcu_read_unlock() #22
  br label %69

69:                                               ; preds = %.critedge, %67, %29, %20
  %70 = phi i32 [ -22, %20 ], [ -14, %29 ], [ -19, %.critedge ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %530

71:                                               ; preds = %6
  %72 = icmp ult i32 %5, 4
  br i1 %72, label %530, label %73

73:                                               ; preds = %71
  %74 = and i8 %4, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.critedge18

76:                                               ; preds = %73
  %77 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 4) #22
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %thread-pre-split, label %530

.critedge18:                                      ; preds = %73
  %80 = load i32, ptr %3, align 1
  store i32 %80, ptr %10, align 4
  br label %81

thread-pre-split:                                 ; preds = %76
  %.pr = load i32, ptr %10, align 4
  br label %81

81:                                               ; preds = %thread-pre-split, %.critedge18
  %82 = phi i32 [ %.pr, %thread-pre-split ], [ %80, %.critedge18 ]
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  switch i32 %2, label %187 [
    i32 12, label %85
    i32 34, label %101
    i32 16, label %105
    i32 76, label %109
    i32 3, label %530
    i32 38, label %530
    i32 39, label %530
    i32 4, label %530
    i32 46, label %113
    i32 69, label %117
    i32 70, label %123
    i32 47, label %135
    i32 74, label %163
    i32 42, label %179
  ]

85:                                               ; preds = %81
  %86 = icmp ult i32 %82, 7
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 16
  %92 = call zeroext i1 @ns_capable(ptr noundef %91, i32 noundef 13) #22
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 16
  %97 = call zeroext i1 @ns_capable(ptr noundef %96, i32 noundef 12) #22
  br i1 %97, label %98, label %530

98:                                               ; preds = %93, %87, %85
  %99 = load i32, ptr %10, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile i32 %99, ptr %100, align 8
  br label %530

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %83, label %103, label %104

103:                                              ; preds = %101
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %102, i32 16, ptr nonnull elementtype(i8) %102) #22, !srcloc !46
  br label %530

104:                                              ; preds = %101
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %102, i32 -17, ptr nonnull elementtype(i8) %102) #22, !srcloc !47
  br label %530

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %83, label %107, label %108

107:                                              ; preds = %105
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i32 8, ptr nonnull elementtype(i8) %106) #22, !srcloc !46
  br label %530

108:                                              ; preds = %105
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i32 -9, ptr nonnull elementtype(i8) %106) #22, !srcloc !47
  br label %530

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %83, label %111, label %112

111:                                              ; preds = %109
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 128, ptr nonnull elementtype(i8) %110) #22, !srcloc !46
  br label %530

112:                                              ; preds = %109
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 -129, ptr nonnull elementtype(i8) %110) #22, !srcloc !47
  br label %530

113:                                              ; preds = %81
  %114 = icmp slt i32 %82, 0
  br i1 %114, label %530, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i32 %82, ptr %116, align 8
  br label %530

117:                                              ; preds = %81
  br i1 %83, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @capable(i32 noundef 12) #22
  br i1 %119, label %120, label %530

120:                                              ; preds = %118, %117
  %121 = zext i1 %83 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 565
  store volatile i8 %121, ptr %122, align 1
  br label %530

123:                                              ; preds = %81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %125 = load volatile i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %82, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call zeroext i1 @capable(i32 noundef 12) #22
  br i1 %129, label %._crit_edge, label %530

._crit_edge:                                      ; preds = %128
  %.pre22 = load i32, ptr %10, align 4
  br label %130

130:                                              ; preds = %._crit_edge, %123
  %131 = phi i32 [ %.pre22, %._crit_edge ], [ %82, %123 ]
  %132 = icmp ugt i32 %131, 65535
  br i1 %132, label %530, label %133

133:                                              ; preds = %130
  %134 = trunc nuw i32 %131 to i16
  store volatile i16 %134, ptr %124, align 2
  br label %530

135:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = icmp eq i32 %82, -1
  %137 = zext i32 %82 to i64
  %138 = select i1 %136, i64 -1, i64 %137
  store i64 %138, ptr %12, align 8
  %139 = icmp ugt i32 %5, 7
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  br i1 %75, label %141, label %145

141:                                              ; preds = %140
  %142 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 8) #22
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %thread-pre-split19, label %161

145:                                              ; preds = %140
  %146 = load i64, ptr %3, align 1
  store i64 %146, ptr %12, align 8
  br label %147

thread-pre-split19:                               ; preds = %141
  %.pr20 = load i64, ptr %12, align 8
  br label %147

147:                                              ; preds = %thread-pre-split19, %145, %135
  %148 = phi i64 [ %.pr20, %thread-pre-split19 ], [ %146, %145 ], [ %138, %135 ]
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %.thread54, label %153

.thread54:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i64 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %152 = load volatile i64, ptr %151, align 8
  br label %161

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %155 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, i32 1, i32 0, ptr nonnull elementtype(i32) %154) #22, !srcloc !48
  %.pre = load i64, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i64 %.pre, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp ult i64 %.pre, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store volatile i64 %.pre, ptr %157, align 8
  br label %161

161:                                              ; preds = %.thread54, %160, %153, %141
  %162 = phi i32 [ -14, %141 ], [ 0, %160 ], [ 0, %153 ], [ 0, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %530

163:                                              ; preds = %81
  %164 = add i32 %82, -2
  %165 = icmp ult i32 %164, -3
  br i1 %165, label %530, label %166

166:                                              ; preds = %163
  %167 = and i32 %82, 255
  %168 = icmp eq i32 %167, 255
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 384
  %173 = load volatile i8, ptr %172, align 16
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %169, %166
  %176 = phi i32 [ %174, %169 ], [ %82, %166 ]
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store volatile i8 %177, ptr %178, align 4
  br label %530

179:                                              ; preds = %81
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %181 = load volatile ptr, ptr %180, align 32
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %530, label %185

185:                                              ; preds = %179
  %186 = call i32 %183(ptr noundef %0, i32 noundef %82) #22
  br label %530

187:                                              ; preds = %81
  call void @lock_sock_nested(ptr noundef %0, i32 poison)
  switch i32 %2, label %528 [
    i32 1, label %188
    i32 2, label %197
    i32 15, label %203
    i32 5, label %209
    i32 6, label %218
    i32 7, label %222
    i32 32, label %237
    i32 8, label %241
    i32 33, label %252
    i32 9, label %264
    i32 10, label %275
    i32 11, label %279
    i32 13, label %285
    i32 14, label %.thread55
    i32 29, label %309
    i32 63, label %309
    i32 35, label %309
    i32 64, label %309
    i32 65, label %310
    i32 37, label %310
    i32 18, label %324
    i32 20, label %341
    i32 66, label %341
    i32 21, label %345
    i32 67, label %345
    i32 26, label %349
    i32 50, label %356
    i32 51, label %370
    i32 52, label %377
    i32 68, label %391
    i32 27, label %393
    i32 44, label %395
    i32 36, label %404
    i32 75, label %417
    i32 40, label %421
    i32 41, label %425
    i32 43, label %429
    i32 45, label %433
    i32 49, label %437
    i32 53, label %439
    i32 60, label %443
    i32 61, label %469
    i32 62, label %505
    i32 72, label %508
    i32 73, label %518
  ]

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call zeroext i1 @capable(i32 noundef 12) #22
  br i1 %192, label %193, label %.thread55

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %195, label %196

195:                                              ; preds = %193
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %194, i64 10) #22, !srcloc !6
  br label %.thread55

196:                                              ; preds = %193
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %194, i64 10) #22, !srcloc !7
  br label %.thread55

197:                                              ; preds = %187
  %198 = zext i1 %83 to i8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, -16
  %202 = or disjoint i8 %201, %198
  store i8 %202, ptr %199, align 1
  br label %.thread55

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %205 = load i8, ptr %204, align 1
  %206 = select i1 %83, i8 16, i8 0
  %207 = and i8 %205, -17
  %208 = or disjoint i8 %207, %206
  store i8 %208, ptr %204, align 1
  br label %.thread55

209:                                              ; preds = %187
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %211, label %212

211:                                              ; preds = %209
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 13) #22, !srcloc !6
  br label %213

212:                                              ; preds = %209
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 13) #22, !srcloc !7
  br label %213

213:                                              ; preds = %212, %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %217 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %216, ptr null, ptr nonnull elementtype(ptr) %216) #22, !srcloc !35
  call void @dst_release(ptr noundef %217) #22
  br label %.thread55

218:                                              ; preds = %187
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %220, label %221

220:                                              ; preds = %218
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %219, i64 6) #22, !srcloc !6
  br label %.thread55

221:                                              ; preds = %218
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %219, i64 6) #22, !srcloc !7
  br label %.thread55

222:                                              ; preds = %187
  %223 = load i32, ptr %10, align 4
  %224 = load volatile i32, ptr @sysctl_wmem_max, align 4
  %225 = call i32 @llvm.umin.i32(i32 %223, i32 %224)
  br label %226

226:                                              ; preds = %239, %222
  %227 = phi i32 [ %225, %222 ], [ %spec.select, %239 ]
  %228 = call i32 @llvm.smin.i32(i32 %227, i32 1073741823)
  store i32 %228, ptr %10, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = load i8, ptr %229, align 8
  %231 = or i8 %230, 16
  store i8 %231, ptr %229, align 8
  %232 = shl i32 %228, 1
  %233 = call i32 @llvm.smax.i32(i32 %232, i32 4608)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store volatile i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef %0) #22
  br label %.thread55

237:                                              ; preds = %187
  %238 = call zeroext i1 @capable(i32 noundef 12) #22
  br i1 %238, label %239, label %.thread55

239:                                              ; preds = %237
  %240 = load i32, ptr %10, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %240, i32 0)
  br label %226

241:                                              ; preds = %187
  %242 = load i32, ptr %10, align 4
  %243 = load volatile i32, ptr @sysctl_rmem_max, align 4
  %244 = call i32 @llvm.umin.i32(i32 %242, i32 %243)
  %245 = call i32 @llvm.smin.i32(i32 %244, i32 1073741823)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %247 = load i8, ptr %246, align 8
  %248 = or i8 %247, 32
  store i8 %248, ptr %246, align 8
  %249 = shl i32 %245, 1
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 2304)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile i32 %250, ptr %251, align 8
  br label %.thread55

252:                                              ; preds = %187
  %253 = call zeroext i1 @capable(i32 noundef 12) #22
  br i1 %253, label %254, label %.thread55

254:                                              ; preds = %252
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = call i32 @llvm.umin.i32(i32 %256, i32 1073741823)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %259 = load i8, ptr %258, align 8
  %260 = or i8 %259, 32
  store i8 %260, ptr %258, align 8
  %261 = shl nuw nsw i32 %257, 1
  %262 = call i32 @llvm.umax.i32(i32 %261, i32 2304)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile i32 %262, ptr %263, align 8
  br label %.thread55

264:                                              ; preds = %187
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  call void %268(ptr noundef %0, i32 noundef %84) #22
  br label %271

271:                                              ; preds = %270, %264
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %273, label %274

273:                                              ; preds = %271
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %272, i64 3) #22, !srcloc !6
  br label %.thread55

274:                                              ; preds = %271
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %272, i64 3) #22, !srcloc !7
  br label %.thread55

275:                                              ; preds = %187
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %277, label %278

277:                                              ; preds = %275
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %276, i64 2) #22, !srcloc !6
  br label %.thread55

278:                                              ; preds = %275
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %276, i64 2) #22, !srcloc !7
  br label %.thread55

279:                                              ; preds = %187
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %281 = load i8, ptr %280, align 8
  %282 = select i1 %83, i8 4, i8 0
  %283 = and i8 %281, -5
  %284 = or disjoint i8 %283, %282
  store i8 %284, ptr %280, align 8
  br label %.thread55

285:                                              ; preds = %187
  %286 = icmp ult i32 %5, 8
  br i1 %286, label %.thread55, label %287

287:                                              ; preds = %285
  br i1 %75, label %288, label %292

288:                                              ; preds = %287
  %289 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 8) #22
  %290 = and i64 %289, 4294967295
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %._crit_edge32, label %.thread55

._crit_edge32:                                    ; preds = %288
  %.pre33 = load i32, ptr %11, align 8
  br label %295

292:                                              ; preds = %287
  %293 = load i64, ptr %3, align 1
  store i64 %293, ptr %11, align 8
  %294 = trunc i64 %293 to i32
  br label %295

295:                                              ; preds = %._crit_edge32, %292
  %296 = phi i32 [ %.pre33, %._crit_edge32 ], [ %294, %292 ]
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %299, i64 4) #22, !srcloc !7
  br label %.thread55

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %302, 0
  %304 = zext nneg i32 %302 to i64
  %305 = mul nuw nsw i64 %304, 1000
  %306 = select i1 %303, i64 9223372036854775807, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store volatile i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %308, i64 4) #22, !srcloc !6
  br label %.thread55

309:                                              ; preds = %187, %187, %187, %187
  call void @sock_set_timestamp(ptr noundef %0, i32 noundef %2, i1 noundef zeroext %83)
  br label %.thread55

310:                                              ; preds = %187, %187
  %311 = icmp eq i32 %5, 8
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  br i1 %75, label %313, label %317

313:                                              ; preds = %312
  %314 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 8) #22
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %321, label %.thread55

317:                                              ; preds = %312
  %318 = load i64, ptr %3, align 1
  store i64 %318, ptr %8, align 8
  br label %321

319:                                              ; preds = %310
  store i64 0, ptr %8, align 8
  %320 = load i32, ptr %10, align 4
  store i32 %320, ptr %8, align 8
  br label %321

321:                                              ; preds = %319, %317, %313
  %322 = load i64, ptr %8, align 8
  %323 = call i32 @sock_set_timestamping(ptr noundef %0, i32 noundef %2, i64 %322)
  br label %.thread55

324:                                              ; preds = %187
  %325 = load i32, ptr %10, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 2147483647, ptr %10, align 4
  br label %328

328:                                              ; preds = %327, %324
  %329 = phi i32 [ 2147483647, %327 ], [ %325, %324 ]
  %330 = icmp eq ptr %18, null
  br i1 %330, label %.thread, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %333 = load volatile ptr, ptr %332, align 32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 216
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread, label %337

337:                                              ; preds = %331
  %338 = call i32 %335(ptr noundef %0, i32 noundef %329) #22
  br label %.thread55

.thread:                                          ; preds = %328, %331
  %339 = call i32 @llvm.umax.i32(i32 %329, i32 1)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store volatile i32 %339, ptr %340, align 4
  br label %.thread55

341:                                              ; preds = %187, %187
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %343 = icmp eq i32 %2, 20
  %344 = call fastcc i32 @sock_set_timeout(ptr noundef nonnull %342, ptr %3, i8 %4, i32 noundef %5, i1 noundef zeroext %343), !range !49
  br label %.thread55

345:                                              ; preds = %187, %187
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %347 = icmp eq i32 %2, 21
  %348 = call fastcc i32 @sock_set_timeout(ptr noundef nonnull %346, ptr %3, i8 %4, i32 noundef %5, i1 noundef zeroext %347), !range !49
  br label %.thread55

349:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !21
  %350 = call i32 @copy_bpf_fprog_from_user(ptr noundef nonnull %13, ptr %3, i8 %4, i32 noundef %5) #22
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i32 @sk_attach_filter(ptr noundef nonnull %13, ptr noundef %0) #22
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi i32 [ %350, %349 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread55

356:                                              ; preds = %187
  %357 = icmp eq i32 %5, 4
  br i1 %357, label %358, label %.thread55

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !21
  br i1 %75, label %359, label %363

359:                                              ; preds = %358
  %360 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %3, i64 noundef 4) #22
  %361 = and i64 %360, 4294967295
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %._crit_edge30, label %368

._crit_edge30:                                    ; preds = %359
  %.pre31 = load i32, ptr %14, align 4
  br label %365

363:                                              ; preds = %358
  %364 = load i32, ptr %3, align 1
  store i32 %364, ptr %14, align 4
  br label %365

365:                                              ; preds = %._crit_edge30, %363
  %366 = phi i32 [ %.pre31, %._crit_edge30 ], [ %364, %363 ]
  %367 = call i32 @sk_attach_bpf(i32 noundef %366, ptr noundef %0) #22
  br label %368

368:                                              ; preds = %365, %359
  %369 = phi i32 [ %367, %365 ], [ -14, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread55

370:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !21
  %371 = call i32 @copy_bpf_fprog_from_user(ptr noundef nonnull %15, ptr %3, i8 %4, i32 noundef %5) #22
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call i32 @sk_reuseport_attach_filter(ptr noundef nonnull %15, ptr noundef %0) #22
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i32 [ %371, %370 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread55

377:                                              ; preds = %187
  %378 = icmp eq i32 %5, 4
  br i1 %378, label %379, label %.thread55

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !21
  br i1 %75, label %380, label %384

380:                                              ; preds = %379
  %381 = call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %3, i64 noundef 4) #22
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %._crit_edge28, label %389

._crit_edge28:                                    ; preds = %380
  %.pre29 = load i32, ptr %16, align 4
  br label %386

384:                                              ; preds = %379
  %385 = load i32, ptr %3, align 1
  store i32 %385, ptr %16, align 4
  br label %386

386:                                              ; preds = %._crit_edge28, %384
  %387 = phi i32 [ %.pre29, %._crit_edge28 ], [ %385, %384 ]
  %388 = call i32 @sk_reuseport_attach_bpf(i32 noundef %387, ptr noundef %0) #22
  br label %389

389:                                              ; preds = %386, %380
  %390 = phi i32 [ %388, %386 ], [ -14, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread55

391:                                              ; preds = %187
  %392 = call i32 @reuseport_detach_prog(ptr noundef %0) #22
  br label %.thread55

393:                                              ; preds = %187
  %394 = call i32 @sk_detach_filter(ptr noundef %0) #22
  br label %.thread55

395:                                              ; preds = %187
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %397 = load volatile i64, ptr %396, align 8
  %398 = and i64 %397, 2097152
  %399 = icmp eq i64 %398, 0
  %400 = select i1 %399, i1 true, i1 %83
  br i1 %400, label %401, label %.thread55

401:                                              ; preds = %395
  br i1 %83, label %402, label %403

402:                                              ; preds = %401
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 21) #22, !srcloc !6
  br label %.thread55

403:                                              ; preds = %401
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 21) #22, !srcloc !7
  br label %.thread55

404:                                              ; preds = %187
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %408 = load ptr, ptr %407, align 16
  %409 = call zeroext i1 @ns_capable(ptr noundef %408, i32 noundef 13) #22
  br i1 %409, label %415, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %405, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %413 = load ptr, ptr %412, align 16
  %414 = call zeroext i1 @ns_capable(ptr noundef %413, i32 noundef 12) #22
  br i1 %414, label %415, label %.thread55

415:                                              ; preds = %410, %404
  %416 = load i32, ptr %10, align 4
  call fastcc void @__sock_set_mark(ptr noundef %0, i32 noundef %416)
  br label %.thread55

417:                                              ; preds = %187
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %419, label %420

419:                                              ; preds = %417
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %418, i64 27) #22, !srcloc !6
  br label %.thread55

420:                                              ; preds = %417
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %418, i64 27) #22, !srcloc !7
  br label %.thread55

421:                                              ; preds = %187
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %423, label %424

423:                                              ; preds = %421
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %422, i64 17) #22, !srcloc !6
  br label %.thread55

424:                                              ; preds = %421
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %422, i64 17) #22, !srcloc !7
  br label %.thread55

425:                                              ; preds = %187
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %427, label %428

427:                                              ; preds = %425
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %426, i64 19) #22, !srcloc !6
  br label %.thread55

428:                                              ; preds = %425
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %426, i64 19) #22, !srcloc !7
  br label %.thread55

429:                                              ; preds = %187
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %431, label %432

431:                                              ; preds = %429
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %430, i64 20) #22, !srcloc !6
  br label %.thread55

432:                                              ; preds = %429
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %430, i64 20) #22, !srcloc !7
  br label %.thread55

433:                                              ; preds = %187
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %435, label %436

435:                                              ; preds = %433
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %434, i64 22) #22, !srcloc !6
  br label %.thread55

436:                                              ; preds = %433
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %434, i64 22) #22, !srcloc !7
  br label %.thread55

437:                                              ; preds = %187
  %438 = load i32, ptr %10, align 4
  call void @reuseport_update_incoming_cpu(ptr noundef %0, i32 noundef %438) #22
  br label %.thread55

439:                                              ; preds = %187
  %440 = load i32, ptr %10, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %.thread55

442:                                              ; preds = %439
  call fastcc void @dst_negative_advice(ptr noundef %0)
  br label %.thread55

443:                                              ; preds = %187
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load i16, ptr %444, align 8
  switch i16 %445, label %.thread55 [
    i16 2, label %446
    i16 10, label %446
    i16 21, label %462
  ]

446:                                              ; preds = %443, %443
  %447 = load volatile i16, ptr %444, align 8
  %448 = and i16 %447, -9
  %449 = icmp eq i16 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %451 = load i16, ptr %450, align 2
  %452 = icmp eq i16 %451, 1
  %or.cond = select i1 %449, i1 %452, i1 false
  br i1 %or.cond, label %453, label %._crit_edge25

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %455 = load i16, ptr %454, align 4
  %456 = icmp eq i16 %455, 6
  br i1 %456, label %462, label %.thread55

._crit_edge25:                                    ; preds = %446
  %457 = icmp eq i16 %451, 2
  br i1 %457, label %458, label %.thread55

458:                                              ; preds = %._crit_edge25
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %460 = load i16, ptr %459, align 4
  %461 = icmp eq i16 %460, 17
  br i1 %461, label %462, label %.thread55

462:                                              ; preds = %453, %458, %443
  %463 = load i32, ptr %10, align 4
  %464 = icmp ugt i32 %463, 1
  br i1 %464, label %.thread55, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %83, label %467, label %468

467:                                              ; preds = %465
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %466, i64 18) #22, !srcloc !6
  br label %.thread55

468:                                              ; preds = %465
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %466, i64 18) #22, !srcloc !7
  br label %.thread55

469:                                              ; preds = %187
  %470 = icmp eq i32 %5, 8
  br i1 %470, label %471, label %.thread55

471:                                              ; preds = %469
  br i1 %75, label %472, label %476

472:                                              ; preds = %471
  %473 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %3, i64 noundef 8) #22
  %474 = and i64 %473, 4294967295
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %._crit_edge23, label %.thread55

._crit_edge23:                                    ; preds = %472
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4
  br label %480

476:                                              ; preds = %471
  %477 = load i64, ptr %3, align 1
  store i64 %477, ptr %9, align 8
  %478 = lshr i64 %477, 32
  %479 = trunc nuw i64 %478 to i32
  br label %480

480:                                              ; preds = %._crit_edge23, %476
  %481 = phi i32 [ %.pre24, %._crit_edge23 ], [ %479, %476 ]
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %483 = icmp ult i32 %481, 4
  br i1 %483, label %484, label %.thread55

484:                                              ; preds = %480
  %485 = load i32, ptr %9, align 8
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 16
  %492 = call zeroext i1 @ns_capable(ptr noundef %491, i32 noundef 12) #22
  br i1 %492, label %493, label %.thread55

493:                                              ; preds = %487, %484
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %494, i64 24) #22, !srcloc !6
  %495 = load i32, ptr %9, align 8
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 621
  store i8 %496, ptr %497, align 1
  %498 = load i32, ptr %482, align 4
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %501 = load i8, ptr %500, align 2
  %502 = and i8 %501, -4
  %503 = and i8 %499, 3
  %504 = or disjoint i8 %502, %503
  store i8 %504, ptr %500, align 2
  br label %.thread55

505:                                              ; preds = %187
  %506 = load i32, ptr %10, align 4
  %507 = call fastcc i32 @sock_bindtoindex_locked(ptr noundef %0, i32 noundef %506), !range !50
  br label %.thread55

508:                                              ; preds = %187
  %509 = load i32, ptr %10, align 4
  %510 = icmp ult i32 %509, 4
  br i1 %510, label %511, label %.thread55

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %513 = load i8, ptr %512, align 8
  %514 = trunc nuw nsw i32 %509 to i8
  %515 = shl nuw nsw i8 %514, 4
  %516 = and i8 %513, -49
  %517 = or disjoint i8 %516, %515
  store i8 %517, ptr %512, align 8
  br label %.thread55

518:                                              ; preds = %187
  %519 = load i32, ptr %10, align 4
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %.thread55, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %523 = load i32, ptr %522, align 4
  %524 = sub i32 %519, %523
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %.thread55

526:                                              ; preds = %521
  %527 = sub i32 0, %524
  call fastcc void @sock_release_reserved_memory(ptr noundef %0, i32 noundef %527)
  br label %.thread55

528:                                              ; preds = %187
  br label %.thread55

.thread55:                                        ; preds = %453, %443, %._crit_edge25, %458, %528, %526, %521, %518, %511, %508, %505, %493, %487, %480, %472, %469, %468, %467, %462, %442, %439, %437, %436, %435, %432, %431, %428, %427, %424, %423, %420, %419, %415, %410, %403, %402, %395, %393, %391, %389, %377, %375, %368, %356, %354, %345, %341, %.thread, %337, %321, %313, %309, %300, %298, %288, %285, %279, %278, %277, %274, %273, %254, %252, %241, %237, %226, %221, %220, %213, %203, %197, %196, %195, %191, %187
  %529 = phi i32 [ -92, %528 ], [ 0, %511 ], [ %507, %505 ], [ 0, %493 ], [ -95, %521 ], [ 0, %442 ], [ 0, %439 ], [ 0, %437 ], [ 0, %415 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ -22, %377 ], [ %376, %375 ], [ %369, %368 ], [ -22, %356 ], [ %355, %354 ], [ %348, %345 ], [ %344, %341 ], [ %323, %321 ], [ 0, %309 ], [ 0, %187 ], [ 0, %279 ], [ 0, %254 ], [ 0, %241 ], [ 0, %226 ], [ 0, %213 ], [ 0, %203 ], [ 0, %197 ], [ -13, %191 ], [ -1, %237 ], [ -1, %252 ], [ -22, %285 ], [ -14, %288 ], [ -14, %313 ], [ %338, %337 ], [ 0, %.thread ], [ -1, %395 ], [ -1, %410 ], [ -22, %462 ], [ -22, %469 ], [ -14, %472 ], [ -22, %480 ], [ -1, %487 ], [ -22, %508 ], [ -22, %518 ], [ 0, %526 ], [ 0, %195 ], [ 0, %196 ], [ 0, %220 ], [ 0, %221 ], [ 0, %273 ], [ 0, %274 ], [ 0, %277 ], [ 0, %278 ], [ 0, %298 ], [ 0, %300 ], [ 0, %402 ], [ 0, %403 ], [ 0, %419 ], [ 0, %420 ], [ 0, %423 ], [ 0, %424 ], [ 0, %427 ], [ 0, %428 ], [ 0, %431 ], [ 0, %432 ], [ 0, %435 ], [ 0, %436 ], [ 0, %467 ], [ 0, %468 ], [ -95, %._crit_edge25 ], [ -95, %458 ], [ -95, %443 ], [ -95, %453 ]
  call void @release_sock(ptr noundef %0)
  br label %530

530:                                              ; preds = %.thread55, %185, %179, %175, %163, %161, %133, %130, %128, %120, %118, %115, %113, %112, %111, %108, %107, %104, %103, %98, %93, %81, %81, %81, %81, %76, %71, %69
  %531 = phi i32 [ %70, %69 ], [ %529, %.thread55 ], [ 0, %175 ], [ %162, %161 ], [ 0, %133 ], [ 0, %120 ], [ 0, %115 ], [ 0, %98 ], [ -22, %71 ], [ -14, %76 ], [ -1, %93 ], [ -92, %81 ], [ -92, %81 ], [ -92, %81 ], [ -92, %81 ], [ -22, %113 ], [ -1, %118 ], [ -1, %128 ], [ -22, %130 ], [ -22, %163 ], [ %186, %185 ], [ -95, %179 ], [ 0, %103 ], [ 0, %104 ], [ 0, %107 ], [ 0, %108 ], [ 0, %111 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %531
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -33, 1) i32 @sock_set_timeout(ptr noundef %0, ptr %1, i8 %2, i32 noundef range(i32 4, 0) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sock_timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !21
  %7 = call i32 @sock_copy_user_timeval(ptr noundef nonnull %6, ptr %1, i8 %2, i32 noundef %3, i1 noundef zeroext %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 999999
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  store volatile i64 0, ptr %0, align 8
  %17 = load i32, ptr @sock_set_timeout.warned, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = call i32 @net_ratelimit() #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @sock_set_timeout.warned, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @sock_set_timeout.warned, align 4
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1800
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sock_set_timeout, ptr noundef nonnull %27, i32 noundef %29) #24
  br label %43

31:                                               ; preds = %13
  %32 = or i64 %14, %11
  %33 = icmp ne i64 %32, 0
  %34 = icmp samesign ult i64 %14, 9223372036854774
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = mul nuw nsw i64 %14, 1000
  %38 = trunc nuw nsw i64 %11 to i32
  %.lhs.trunc = add nuw nsw i32 %38, 999
  %39 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %39 to i64
  %40 = add nuw nsw i64 %37, %.zext
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i64 [ %40, %36 ], [ 9223372036854775807, %31 ]
  store volatile i64 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %22, %19, %16, %9, %5
  %44 = phi i32 [ 0, %41 ], [ %7, %5 ], [ -33, %9 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_bpf_fprog_from_user(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_attach_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_attach_bpf(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_reuseport_attach_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_reuseport_attach_bpf(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reuseport_detach_prog(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_detach_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @reuseport_update_incoming_cpu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dst_negative_advice(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 @get_random_u32() #22
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  store volatile i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call ptr %20(ptr noundef nonnull %14) #22
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  store volatile ptr %23, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sock_release_reserved_memory(ptr noundef %0, i32 noundef range(i32 1, -2147483647) %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, -4096
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %2
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #22, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1007, i32 2305, i64 12) #22, !srcloc !53
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #22, !srcloc !54
  %.pre = load i32, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %5, %2 ]
  %10 = sub i32 %9, %3
  store volatile i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %9, %3
  br i1 %19, label %28, label %20, !prof !8

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load volatile i32, ptr %23, align 8
  %25 = add i32 %22, %24
  %26 = sub i32 %10, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %27, %20 ], [ 0, %16 ]
  %30 = sub i32 %18, %29
  %31 = icmp sgt i32 %30, 4095
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = lshr i32 %30, 12
  %34 = and i32 %30, 2147479552
  %35 = sub i32 %18, %34
  store volatile i32 %35, ptr %17, align 8
  tail call void @__sk_mem_reduce_allocated(ptr noundef %0, i32 noundef %33)
  br label %36

36:                                               ; preds = %32, %28, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_setsockopt(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @sk_setsockopt(ptr noundef %8, i32 poison, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%struct.sockptr_t) align 8 captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %union.anon.61, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ucred, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.__kernel_sockaddr_storage, align 8
  %13 = alloca [9 x i32], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %6
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %16, i64 noundef 4) #22
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %thread-pre-split, label %.thread11

.critedge:                                        ; preds = %6
  %25 = load i32, ptr %16, align 1
  store i32 %25, ptr %8, align 4
  br label %26

thread-pre-split:                                 ; preds = %21
  %.pr = load i32, ptr %8, align 4
  br label %26

26:                                               ; preds = %thread-pre-split, %.critedge
  %27 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %.critedge ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread11, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  switch i32 %2, label %.thread11 [
    i32 1, label %30
    i32 5, label %36
    i32 6, label %42
    i32 7, label %48
    i32 8, label %51
    i32 2, label %54
    i32 15, label %59
    i32 9, label %65
    i32 3, label %71
    i32 38, label %75
    i32 39, label %79
    i32 4, label %83
    i32 10, label %92
    i32 11, label %98
    i32 12, label %104
    i32 13, label %107
    i32 14, label %525
    i32 29, label %118
    i32 35, label %134
    i32 63, label %146
    i32 64, label %158
    i32 74, label %521
    i32 73, label %518
    i32 20, label %181
    i32 66, label %181
    i32 21, label %208
    i32 67, label %208
    i32 18, label %235
    i32 19, label %238
    i32 16, label %239
    i32 76, label %245
    i32 17, label %251
    i32 77, label %280
    i32 59, label %312
    i32 28, label %347
    i32 30, label %361
    i32 34, label %366
    i32 31, label %372
    i32 36, label %374
    i32 75, label %377
    i32 40, label %383
    i32 41, label %389
    i32 42, label %395
    i32 43, label %404
    i32 25, label %410
    i32 26, label %412
    i32 44, label %415
    i32 48, label %421
    i32 45, label %422
    i32 46, label %428
    i32 69, label %431
    i32 47, label %435
    i32 49, label %443
    i32 55, label %446
    i32 56, label %478
    i32 57, label %483
    i32 60, label %487
    i32 61, label %493
    i32 62, label %502
    i32 71, label %505
    i32 72, label %512
    i32 37, label %175
    i32 65, label %170
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load volatile i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 1
  store i32 %35, ptr %7, align 8
  br label %525

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 13
  %41 = and i32 %40, 1
  store i32 %41, ptr %7, align 8
  br label %525

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load volatile i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 1
  store i32 %47, ptr %7, align 8
  br label %525

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %50 = load volatile i32, ptr %49, align 4
  store i32 %50, ptr %7, align 8
  br label %525

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load volatile i32, ptr %52, align 8
  store i32 %53, ptr %7, align 8
  br label %525

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  store i32 %58, ptr %7, align 8
  br label %525

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  store i32 %64, ptr %7, align 8
  br label %525

65:                                               ; preds = %29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load volatile i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 1
  store i32 %70, ptr %7, align 8
  br label %525

71:                                               ; preds = %29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %7, align 8
  br label %525

75:                                               ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %7, align 8
  br label %525

79:                                               ; preds = %29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %7, align 8
  br label %525

83:                                               ; preds = %29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %87, !prof !8

87:                                               ; preds = %83
  %88 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 0, ptr nonnull elementtype(i32) %84) #22, !srcloc !55
  store i32 %88, ptr %7, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %525

.thread:                                          ; preds = %83, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %91 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 0, ptr nonnull elementtype(i32) %90) #22, !srcloc !56
  store i32 %91, ptr %7, align 8
  br label %525

92:                                               ; preds = %29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load volatile i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1
  store i32 %97, ptr %7, align 8
  br label %525

98:                                               ; preds = %29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  store i32 %103, ptr %7, align 8
  br label %525

104:                                              ; preds = %29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = load volatile i32, ptr %105, align 8
  store i32 %106, ptr %7, align 8
  br label %525

107:                                              ; preds = %29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load volatile i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 1
  store i32 %112, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %114 = load volatile i64, ptr %113, align 8
  %115 = udiv i64 %114, 1000
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %116, ptr %117, align 4
  br label %525

118:                                              ; preds = %29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 2048
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = load volatile i64, ptr %119, align 8
  %125 = and i64 %124, 67108864
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %119, align 8
  %129 = and i64 %128, 4096
  %130 = icmp eq i64 %129, 0
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %127, %123, %118
  %133 = phi i32 [ 0, %123 ], [ 0, %118 ], [ %131, %127 ]
  store i32 %133, ptr %7, align 8
  br label %525

134:                                              ; preds = %29
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 4096
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load volatile i64, ptr %135, align 8
  %141 = and i64 %140, 67108864
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i32 [ 0, %134 ], [ %143, %139 ]
  store i32 %145, ptr %7, align 8
  br label %525

146:                                              ; preds = %29
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 2048
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load volatile i64, ptr %147, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 26
  %155 = and i32 %154, 1
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ 0, %146 ], [ %155, %151 ]
  store i32 %157, ptr %7, align 8
  br label %525

158:                                              ; preds = %29
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 4096
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load volatile i64, ptr %159, align 8
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 26
  %167 = and i32 %166, 1
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i32 [ 0, %158 ], [ %167, %163 ]
  store i32 %169, ptr %7, align 8
  br label %525

170:                                              ; preds = %29
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 67108864
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %525, label %175

175:                                              ; preds = %170, %29
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %177 = load volatile i32, ptr %176, align 8
  store i32 %177, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %179 = load volatile i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %179, ptr %180, align 4
  br label %525

181:                                              ; preds = %29, %29
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i32 %2, 20
  %185 = icmp eq i64 %183, 9223372036854775807
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = sdiv i64 %183, 1000
  %188 = srem i64 %183, 1000
  %189 = mul nsw i64 %188, 1000
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i64 [ %187, %186 ], [ 0, %181 ]
  %192 = phi i64 [ %189, %186 ], [ 0, %181 ]
  br i1 %184, label %193, label %206

193:                                              ; preds = %190
  %194 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %193
  %201 = trunc i64 %191 to i32
  %202 = trunc nsw i64 %192 to i32
  store i32 %201, ptr %7, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %202, ptr %203, align 4
  br label %525

204:                                              ; preds = %193
  store i64 %191, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %192, ptr %205, align 8
  br label %525

206:                                              ; preds = %190
  store i64 %191, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %192, ptr %207, align 8
  br label %525

208:                                              ; preds = %29, %29
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %210 = load volatile i64, ptr %209, align 8
  %211 = icmp eq i32 %2, 21
  %212 = icmp eq i64 %210, 9223372036854775807
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = sdiv i64 %210, 1000
  %215 = srem i64 %210, 1000
  %216 = mul nsw i64 %215, 1000
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %214, %213 ], [ 0, %208 ]
  %219 = phi i64 [ %216, %213 ], [ 0, %208 ]
  br i1 %211, label %220, label %233

220:                                              ; preds = %217
  %221 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = trunc i64 %218 to i32
  %229 = trunc nsw i64 %219 to i32
  store i32 %228, ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %229, ptr %230, align 4
  br label %525

231:                                              ; preds = %220
  store i64 %218, ptr %7, align 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %219, ptr %232, align 8
  br label %525

233:                                              ; preds = %217
  store i64 %218, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %219, ptr %234, align 8
  br label %525

235:                                              ; preds = %29
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %237 = load volatile i32, ptr %236, align 4
  store i32 %237, ptr %7, align 8
  br label %525

238:                                              ; preds = %29
  store i32 1, ptr %7, align 8
  br label %525

239:                                              ; preds = %29
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = load volatile i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 3
  %244 = and i32 %243, 1
  store i32 %244, ptr %7, align 8
  br label %525

245:                                              ; preds = %29
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = load volatile i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 7
  %250 = and i32 %249, 1
  store i32 %250, ptr %7, align 8
  br label %525

251:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %252 = icmp samesign ugt i32 %27, 12
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  store i32 12, ptr %8, align 4
  br label %254

254:                                              ; preds = %253, %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @_raw_spin_lock(ptr noundef nonnull %255) #22
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @pid_vnr(ptr noundef %257) #22
  store i32 %260, ptr %9, align 4
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %262, align 4
  %263 = icmp eq ptr %259, null
  br i1 %263, label %275, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, -1
  %268 = load i32, ptr @overflowuid, align 4
  %269 = select i1 %267, i32 %268, i32 %266
  store i32 %269, ptr %262, align 4
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, -1
  %273 = load i32, ptr @overflowgid, align 4
  %274 = select i1 %272, i32 %273, i32 %271
  store i32 %274, ptr %261, align 4
  br label %275

275:                                              ; preds = %264, %254
  call void @_raw_spin_unlock(ptr noundef nonnull %255) #22
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %9, i64 noundef %277)
  %279 = icmp eq i32 %278, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %279, label %543, label %.thread11

280:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = icmp samesign ugt i32 %27, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  store i32 4, ptr %8, align 4
  br label %283

283:                                              ; preds = %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @_raw_spin_lock(ptr noundef nonnull %284) #22
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %286 = load ptr, ptr %285, align 8
  %287 = call fastcc ptr @get_pid(ptr noundef %286)
  call void @_raw_spin_unlock(ptr noundef nonnull %284) #22
  %288 = icmp eq ptr %286, null
  br i1 %288, label %310, label %289

289:                                              ; preds = %283
  %290 = call i32 @pidfd_prepare(ptr noundef nonnull %286, i32 noundef 0, ptr noundef nonnull %10) #22
  store i32 %290, ptr %11, align 4
  call void @put_pid(ptr noundef nonnull %286) #22
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %310, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %11, i64 noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  br i1 %20, label %298, label %302

298:                                              ; preds = %297
  %299 = call i64 @_copy_to_user(ptr noundef %16, ptr noundef nonnull %8, i64 noundef 4) #22
  %300 = and i64 %299, 4294967295
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %8, align 4
  store i32 %303, ptr %16, align 1
  br label %307

304:                                              ; preds = %298, %292
  %305 = load i32, ptr %11, align 4
  call void @put_unused_fd(i32 noundef %305) #22
  %306 = load ptr, ptr %10, align 8
  call void @fput(ptr noundef %306) #22
  br label %310

307:                                              ; preds = %302, %298
  %308 = load i32, ptr %11, align 4
  %309 = load ptr, ptr %10, align 8
  call void @fd_install(i32 noundef %308, ptr noundef %309) #22
  br label %310

310:                                              ; preds = %307, %304, %289, %283
  %311 = phi i32 [ -14, %304 ], [ 0, %307 ], [ -61, %283 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread11

312:                                              ; preds = %29
  %313 = call fastcc ptr @sk_get_peer_cred(ptr noundef %0)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread11, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 160
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = sext i32 %319 to i64
  %323 = shl nsw i64 %322, 2
  %324 = icmp ugt i64 %323, %321
  %325 = trunc i64 %323 to i32
  store i32 %325, ptr %8, align 4
  br i1 %324, label %326, label %339

326:                                              ; preds = %315
  %327 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %313, i64 1, ptr nonnull elementtype(i64) %313) #22, !srcloc !57
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @__put_cred(ptr noundef nonnull %313) #22
  br label %331

331:                                              ; preds = %330, %326
  br i1 %20, label %332, label %337

332:                                              ; preds = %331
  %333 = call i64 @_copy_to_user(ptr noundef %16, ptr noundef nonnull %8, i64 noundef 4) #22
  %334 = and i64 %333, 4294967295
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, i32 -34, i32 -14
  br label %.thread11

337:                                              ; preds = %331
  %338 = load i32, ptr %8, align 4
  store i32 %338, ptr %16, align 1
  br label %.thread11

339:                                              ; preds = %315
  %340 = call fastcc i32 @groups_to_user(ptr %3, i8 %4, ptr noundef %317)
  %341 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %313, i64 1, ptr nonnull elementtype(i64) %313) #22, !srcloc !57
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  call void @__put_cred(ptr noundef nonnull %313) #22
  br label %345

345:                                              ; preds = %339, %344
  %346 = icmp eq i32 %340, 0
  br i1 %346, label %543, label %.thread11

347:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !annotation !21
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %349 = load volatile ptr, ptr %348, align 32
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 %351(ptr noundef %15, ptr noundef nonnull %12, i32 noundef 2) #22
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %.thread14, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %8, align 4
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %.thread14, label %357

.thread14:                                        ; preds = %347, %354
  %.ph13 = phi i32 [ -22, %354 ], [ -107, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread11

357:                                              ; preds = %354
  %358 = sext i32 %355 to i64
  %359 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %12, i64 noundef %358)
  %360 = icmp eq i32 %359, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %360, label %543, label %.thread11

361:                                              ; preds = %29
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %363 = load volatile i8, ptr %362, align 2
  %364 = icmp eq i8 %363, 10
  %365 = zext i1 %364 to i32
  store i32 %365, ptr %7, align 8
  br label %525

366:                                              ; preds = %29
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %368 = load volatile i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = and i32 %370, 1
  store i32 %371, ptr %7, align 8
  br label %525

372:                                              ; preds = %29
  %373 = call i32 @security_socket_getpeersec_stream(ptr noundef %15, ptr %3, i8 %4, ptr %16, i8 %18, i32 noundef %27) #22
  br label %.thread11

374:                                              ; preds = %29
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %376 = load volatile i32, ptr %375, align 4
  store i32 %376, ptr %7, align 8
  br label %525

377:                                              ; preds = %29
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %379 = load volatile i64, ptr %378, align 8
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 27
  %382 = and i32 %381, 1
  store i32 %382, ptr %7, align 8
  br label %525

383:                                              ; preds = %29
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %385 = load volatile i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = lshr i32 %386, 17
  %388 = and i32 %387, 1
  store i32 %388, ptr %7, align 8
  br label %525

389:                                              ; preds = %29
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %391 = load volatile i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 19
  %394 = and i32 %393, 1
  store i32 %394, ptr %7, align 8
  br label %525

395:                                              ; preds = %29
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %397 = load volatile ptr, ptr %396, align 32
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 176
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.thread11, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %403 = load volatile i32, ptr %402, align 8
  store i32 %403, ptr %7, align 8
  br label %525

404:                                              ; preds = %29
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %406 = load volatile i64, ptr %405, align 8
  %407 = trunc i64 %406 to i32
  %408 = lshr i32 %407, 20
  %409 = and i32 %408, 1
  store i32 %409, ptr %7, align 8
  br label %525

410:                                              ; preds = %29
  %411 = call fastcc i32 @sock_getbindtodevice(ptr noundef %0, ptr %3, i8 %4, ptr %16, i8 %18, i32 noundef %27)
  br label %.thread11

412:                                              ; preds = %29
  %413 = call i32 @sk_get_filter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %27) #22
  store i32 %413, ptr %8, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.thread11, label %543

415:                                              ; preds = %29
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %417 = load volatile i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 21
  %420 = and i32 %419, 1
  store i32 %420, ptr %7, align 8
  br label %525

421:                                              ; preds = %29
  store i32 64, ptr %7, align 8
  br label %525

422:                                              ; preds = %29
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %424 = load volatile i64, ptr %423, align 8
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 22
  %427 = and i32 %426, 1
  store i32 %427, ptr %7, align 8
  br label %525

428:                                              ; preds = %29
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %430 = load volatile i32, ptr %429, align 8
  store i32 %430, ptr %7, align 8
  br label %525

431:                                              ; preds = %29
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 565
  %433 = load volatile i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %7, align 8
  br label %525

435:                                              ; preds = %29
  %436 = icmp samesign ugt i32 %27, 7
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %438 = load volatile i64, ptr %437, align 8
  br i1 %436, label %439, label %440

439:                                              ; preds = %435
  store i64 %438, ptr %7, align 8
  br label %525

440:                                              ; preds = %435
  %441 = call i64 @llvm.umin.i64(i64 %438, i64 4294967295)
  %442 = trunc nuw i64 %441 to i32
  store i32 %442, ptr %7, align 8
  br label %525

443:                                              ; preds = %29
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %445 = load volatile i32, ptr %444, align 4
  store i32 %445, ptr %7, align 8
  br label %525

446:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %448 = load volatile i32, ptr %447, align 4
  store i32 %448, ptr %13, align 16
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %450 = load volatile i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %453 = load volatile i32, ptr %452, align 4
  %454 = add i32 %453, -1
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %457 = load volatile i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %460 = load volatile i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %460, ptr %461, align 16
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %463 = load volatile i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %466 = load volatile i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %469 = load volatile i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %472 = load volatile i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %472, ptr %473, align 16
  %474 = call i32 @llvm.umin.i32(i32 %27, i32 36)
  store i32 %474, ptr %8, align 4
  %475 = zext nneg i32 %474 to i64
  %476 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %13, i64 noundef %475)
  %477 = icmp eq i32 %476, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %477, label %543, label %.thread11

478:                                              ; preds = %29
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %480 = load volatile i32, ptr %479, align 4
  %481 = icmp ult i32 %480, 65
  %482 = select i1 %481, i32 0, i32 %480
  store i32 %482, ptr %7, align 8
  br label %525

483:                                              ; preds = %29
  %484 = icmp samesign ult i32 %27, 8
  br i1 %484, label %.thread11, label %485

485:                                              ; preds = %483
  %486 = call fastcc i64 @sock_gen_cookie(ptr noundef %0)
  store i64 %486, ptr %7, align 8
  br label %525

487:                                              ; preds = %29
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %489 = load volatile i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 18
  %492 = and i32 %491, 1
  store i32 %492, ptr %7, align 8
  br label %525

493:                                              ; preds = %29
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %7, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %498 = load i8, ptr %497, align 2
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %500 = and i8 %498, 3
  %501 = zext nneg i8 %500 to i32
  store i32 %501, ptr %499, align 4
  br label %525

502:                                              ; preds = %29
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %504 = load volatile i32, ptr %503, align 4
  store i32 %504, ptr %7, align 8
  br label %525

505:                                              ; preds = %29
  %506 = icmp eq i32 %27, 8
  br i1 %506, label %507, label %.thread11

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 3456
  %511 = load i64, ptr %510, align 64
  store i64 %511, ptr %7, align 8
  br label %525

512:                                              ; preds = %29
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %514 = load i8, ptr %513, align 8
  %515 = lshr i8 %514, 4
  %516 = and i8 %515, 3
  %517 = zext nneg i8 %516 to i32
  store i32 %517, ptr %7, align 8
  br label %525

518:                                              ; preds = %29
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %520 = load volatile i32, ptr %519, align 4
  store i32 %520, ptr %7, align 8
  br label %525

521:                                              ; preds = %29
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %523 = load volatile i8, ptr %522, align 4
  %524 = zext i8 %523 to i32
  store i32 %524, ptr %7, align 8
  br label %525

525:                                              ; preds = %521, %518, %512, %507, %502, %493, %487, %485, %478, %443, %440, %439, %431, %428, %422, %421, %415, %404, %401, %389, %383, %377, %374, %366, %361, %245, %239, %238, %235, %233, %231, %227, %206, %204, %200, %175, %170, %168, %156, %144, %132, %107, %104, %98, %92, %.thread, %87, %79, %75, %71, %65, %59, %54, %51, %48, %42, %36, %30, %29
  %526 = phi i32 [ 4, %521 ], [ 4, %518 ], [ 4, %512 ], [ 8, %507 ], [ 4, %502 ], [ 8, %493 ], [ 4, %487 ], [ 8, %485 ], [ 4, %478 ], [ 4, %443 ], [ 8, %439 ], [ 4, %440 ], [ 4, %431 ], [ 4, %428 ], [ 4, %422 ], [ 4, %421 ], [ 4, %415 ], [ 4, %404 ], [ 4, %401 ], [ 4, %389 ], [ 4, %383 ], [ 4, %377 ], [ 4, %374 ], [ 4, %366 ], [ 4, %361 ], [ 4, %245 ], [ 4, %239 ], [ 4, %238 ], [ 4, %235 ], [ 8, %175 ], [ 8, %170 ], [ 4, %168 ], [ 4, %156 ], [ 4, %144 ], [ 4, %132 ], [ 4, %29 ], [ 8, %107 ], [ 4, %104 ], [ 4, %98 ], [ 4, %92 ], [ 4, %.thread ], [ 4, %87 ], [ 4, %79 ], [ 4, %75 ], [ 4, %71 ], [ 4, %65 ], [ 4, %59 ], [ 4, %54 ], [ 4, %51 ], [ 4, %48 ], [ 4, %42 ], [ 4, %36 ], [ 4, %30 ], [ 8, %200 ], [ 16, %204 ], [ 16, %206 ], [ 8, %227 ], [ 16, %231 ], [ 16, %233 ]
  %527 = load i32, ptr %8, align 4
  %528 = icmp sgt i32 %527, %526
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store i32 %526, ptr %8, align 4
  br label %530

530:                                              ; preds = %529, %525
  %531 = phi i32 [ %526, %529 ], [ %527, %525 ]
  %532 = sext i32 %531 to i64
  %533 = and i8 %4, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %530
  %536 = icmp ugt i32 %531, 16
  br i1 %536, label %537, label %538, !prof !9

537:                                              ; preds = %535
  call void @__copy_overflow(i32 noundef 16, i64 noundef %532) #22
  br label %.thread11

538:                                              ; preds = %535
  %539 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %532) #22
  %540 = and i64 %539, 4294967295
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %543, label %.thread11

542:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 8 %7, i64 %532, i1 false)
  br label %543

543:                                              ; preds = %542, %538, %446, %412, %357, %345, %275
  br i1 %20, label %544, label %549

544:                                              ; preds = %543
  %545 = call i64 @_copy_to_user(ptr noundef %16, ptr noundef nonnull %8, i64 noundef 4) #22
  %546 = and i64 %545, 4294967295
  %547 = icmp eq i64 %546, 0
  %548 = select i1 %547, i32 0, i32 -14
  br label %.thread11

549:                                              ; preds = %543
  %550 = load i32, ptr %8, align 4
  store i32 %550, ptr %16, align 1
  br label %.thread11

.thread11:                                        ; preds = %337, %332, %312, %.thread14, %549, %544, %538, %537, %505, %483, %446, %412, %410, %395, %372, %357, %345, %310, %275, %29, %26, %21
  %551 = phi i32 [ -14, %446 ], [ %411, %410 ], [ %373, %372 ], [ -14, %357 ], [ %340, %345 ], [ %311, %310 ], [ -14, %275 ], [ -14, %21 ], [ -22, %26 ], [ -95, %395 ], [ %413, %412 ], [ -22, %483 ], [ -22, %505 ], [ -92, %29 ], [ -14, %538 ], [ 0, %549 ], [ %548, %544 ], [ -14, %537 ], [ %.ph13, %.thread14 ], [ -34, %337 ], [ %336, %332 ], [ -61, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %551
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #5 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.461, i32 249, i32 2307, i64 12) #22, !srcloc !59
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !60
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

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #22, !srcloc !61
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !8

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #22
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pidfd_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sk_get_peer_cred(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 1, ptr nonnull elementtype(i64) %4) #22, !srcloc !62
  br label %8

8:                                                ; preds = %6, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #22
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @groups_to_user(ptr %0, i8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = and i8 %1, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.split.us, label %.critedge

.split.us:                                        ; preds = %8, %23
  %12 = phi i64 [ %24, %23 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = load i32, ptr @overflowgid, align 4
  %17 = select i1 %15, i32 %16, i32 %14
  store i32 %17, ptr %4, align 4
  %18 = shl nsw i64 %12, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = call i64 @_copy_to_user(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 4) #22
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.split.us
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %.split.us, label %.loopexit, !llvm.loop !63

.critedge:                                        ; preds = %8, %.critedge
  %28 = phi i64 [ %36, %.critedge ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr [4 x i8], ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = load i32, ptr @overflowgid, align 4
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = shl nsw i64 %28, 2
  %35 = getelementptr i8, ptr %0, i64 %34
  store i32 %33, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.critedge, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.critedge, %23, %.split.us, %3
  %40 = phi i32 [ 0, %3 ], [ -14, %.split.us ], [ 0, %23 ], [ 0, %.critedge ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_stream(ptr noundef, ptr, i8, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sock_getbindtodevice(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !21
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %35

15:                                               ; preds = %6
  %16 = icmp samesign ult i32 %5, 16
  br i1 %16, label %45, label %17

17:                                               ; preds = %15
  %18 = call i32 @netdev_get_name(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %10) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = and i8 %2, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = icmp ugt i32 %23, 16
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %27
  call void @__copy_overflow(i32 noundef 16, i64 noundef %24) #22
  br label %45

30:                                               ; preds = %27
  %31 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %24) #22
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %45

34:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %8, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %34, %30, %14
  %36 = phi i32 [ %23, %34 ], [ %23, %30 ], [ 0, %14 ]
  %37 = and i8 %4, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 4) #22
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 -14
  br label %45

44:                                               ; preds = %35
  store i32 %36, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %30, %29, %17, %15
  %46 = phi i32 [ -22, %15 ], [ %18, %17 ], [ -14, %30 ], [ 0, %44 ], [ %43, %39 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_get_filter(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sk_get_meminfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load volatile i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load volatile i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load volatile i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %1, i64 32
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @sock_gen_cookie(ptr noundef %0) unnamed_addr #5 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !64
  %2 = tail call i64 @__sock_gen_cookie(ptr noundef %0) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !8

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #22, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %1
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sk_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = or i32 %2, 256
  %7 = tail call fastcc ptr @sk_prot_alloc(ptr noundef %3, i32 noundef %6, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %13, align 8
  %14 = trunc i32 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %16 = load i8, ptr %15, align 8
  %17 = shl i8 %14, 1
  %18 = and i8 %17, 2
  %19 = and i8 %16, -3
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %15, align 8
  %21 = icmp eq i8 %18, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %25 = select i1 %21, ptr @sock_lock_init.__key.12, ptr @sock_lock_init.__key
  tail call void @__init_waitqueue_head(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %25) #22
  store i32 0, ptr %22, align 8
  %26 = icmp eq i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = select i1 %26, i8 64, i8 0
  %30 = and i8 %28, -65
  %31 = or disjoint i8 %30, %29
  store i8 %31, ptr %27, align 1
  br i1 %26, label %32, label %45, !prof !8

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #22, !srcloc !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !9

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !8

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %41) #22
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #22, !srcloc !67
  br label %45

45:                                               ; preds = %42, %9
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !68
  store volatile ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store volatile i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 648
  tail call void @cgroup_sk_alloc(ptr noundef nonnull %48) #22
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %50 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !69
  %51 = and i32 %50, 16776960
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = inttoptr i64 %49 to ptr
  tail call void @__rcu_read_lock() #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2272
  %56 = load volatile ptr, ptr %55, align 32
  %57 = getelementptr i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load i32, ptr %59, align 8
  tail call void @__rcu_read_unlock() #22
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i32 [ %60, %53 ], [ 0, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store volatile i32 %62, ptr %63, align 8
  %64 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !69
  %65 = and i32 %64, 16776960
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = inttoptr i64 %49 to ptr
  tail call void @__rcu_read_lock() #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2272
  %70 = load volatile ptr, ptr %69, align 32
  %71 = getelementptr i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load i32, ptr %73, align 8
  tail call void @__rcu_read_unlock() #22
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 660
  store volatile i16 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %67, %61
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store volatile i16 -1, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %5
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sk_prot_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, -257
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %5, i32 noundef %8) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #22
          to label %12 [label %.thread], !srcloc !13

12:                                               ; preds = %11
  %13 = and i32 %1, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread4, label %.thread

.thread:                                          ; preds = %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, -112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %18, i1 false)
  br label %.thread4

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef %1) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %.thread4

.thread4:                                         ; preds = %12, %.thread, %19
  %25 = phi ptr [ %23, %19 ], [ %9, %.thread ], [ %9, %12 ]
  %26 = tail call i32 @security_sk_alloc(ptr noundef nonnull %25, i32 noundef %2, i32 noundef %1) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.thread4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @try_module_get(ptr noundef %30) #22
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  tail call void @security_sk_free(ptr noundef nonnull %25) #22
  br label %33

33:                                               ; preds = %32, %.thread4
  br i1 %6, label %35, label %34

34:                                               ; preds = %33
  tail call void @kmem_cache_free(ptr noundef nonnull %5, ptr noundef nonnull %25) #22
  br label %36

35:                                               ; preds = %33
  tail call void @kfree(ptr noundef nonnull %25) #22
  br label %36

36:                                               ; preds = %35, %34, %28, %19, %7
  %37 = phi ptr [ null, %7 ], [ %25, %28 ], [ null, %19 ], [ null, %35 ], [ null, %34 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_sk_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_destruct(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @reuseport_detach_sock(ptr noundef %0) #22
  br label %11

8:                                                ; preds = %1
  %9 = and i64 %3, 8388608
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @call_rcu(ptr noundef nonnull %12, ptr noundef nonnull @__sk_destruct) #22
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @__sk_destruct(ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reuseport_detach_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sk_destruct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -728
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %2) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr i8, ptr %0, i64 -440
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @sk_filter_uncharge(ptr noundef %2, ptr noundef nonnull %9) #22
  store volatile ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr i8, ptr %0, i64 -632
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32896
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -32897
  store i64 %18, ptr %13, align 8
  %19 = getelementptr i8, ptr %0, i64 -712
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @net_disable_timestamp() #22
  br label %23

23:                                               ; preds = %22, %17, %12
  %24 = getelementptr i8, ptr %0, i64 -400
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 -256
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34, !prof !8

34:                                               ; preds = %29
  %35 = add nsw i64 %31, -1
  %36 = inttoptr i64 %35 to ptr
  br label %54

37:                                               ; preds = %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %54 [label %38], !srcloc !13

38:                                               ; preds = %37
  %39 = ptrtoint ptr %27 to i64
  %40 = and i64 %39, 4095
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %27, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %27, i64 72
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %48, -1
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %53, label %54

53:                                               ; preds = %46, %42, %38
  br label %54

54:                                               ; preds = %53, %46, %37, %34
  %55 = phi ptr [ %36, %34 ], [ %52, %46 ], [ %27, %53 ], [ %27, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %56) #22, !srcloc !70
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void @__folio_put(ptr noundef %55) #22
  br label %61

61:                                               ; preds = %60, %54
  store ptr null, ptr %26, align 8
  br label %62

62:                                               ; preds = %61, %23
  %63 = getelementptr i8, ptr %0, i64 -144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 1, ptr nonnull elementtype(i64) %64) #22, !srcloc !57
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @__put_cred(ptr noundef nonnull %64) #22
  br label %71

71:                                               ; preds = %70, %66, %62
  %72 = getelementptr i8, ptr %0, i64 -152
  %73 = load ptr, ptr %72, align 8
  tail call void @put_pid(ptr noundef %73) #22
  %74 = getelementptr i8, ptr %0, i64 -709
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 64
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.thread, label %78, !prof !9

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %0, i64 -680
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #22, !srcloc !33
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !8

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #22
  br label %.thread

87:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call void @__put_net(ptr noundef %80) #22
  br label %.thread

.thread:                                          ; preds = %84, %86, %87, %71
  %88 = getelementptr i8, ptr %0, i64 -200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %0, i64 -80
  tail call void @cgroup_sk_free(ptr noundef %94) #22
  tail call void @security_sk_free(ptr noundef %2) #22
  %95 = icmp eq ptr %93, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.thread
  tail call void @kmem_cache_free(ptr noundef nonnull %93, ptr noundef %2) #22
  br label %98

97:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef %2) #22
  br label %98

98:                                               ; preds = %97, %96
  tail call void @module_put(ptr noundef %91) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #22, !srcloc !33
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #22
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sk_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6, !prof !9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #22, !srcloc !71
  %.pre = load i8, ptr %2, align 1
  %.pre5 = and i8 %.pre, 64
  %11 = icmp eq i8 %.pre5, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %.thread [
    i16 2, label %17
    i16 10, label %27
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 3
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 17
  %25 = select i1 %24, i32 2, i32 0
  %26 = icmp eq i16 %23, 6
  br i1 %26, label %.thread4, label %37

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 3
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 17
  %35 = select i1 %34, i32 4, i32 0
  %36 = icmp eq i16 %33, 6
  br i1 %36, label %.thread4, label %37

37:                                               ; preds = %31, %21
  %38 = phi i32 [ %35, %31 ], [ %25, %21 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.thread4

.thread4:                                         ; preds = %31, %21, %37
  %40 = phi i32 [ %38, %37 ], [ 1, %21 ], [ 3, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 3464
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.thread4
  %45 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %42, i32 noundef %40) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47, !prof !8

47:                                               ; preds = %44
  tail call void @sock_diag_broadcast_destroy(ptr noundef %0) #22
  br label %61

.thread:                                          ; preds = %1, %12, %27, %17, %44, %.thread4, %37, %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.thread
  tail call void @reuseport_detach_sock(ptr noundef %0) #22
  br label %57

54:                                               ; preds = %.thread
  %55 = and i64 %49, 8388608
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @call_rcu(ptr noundef nonnull %58, ptr noundef nonnull @__sk_destruct) #22
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @__sk_destruct(ptr noundef nonnull %60)
  br label %61

61:                                               ; preds = %59, %57, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sk_clone_lock(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = tail call fastcc ptr @sk_prot_alloc(ptr noundef %4, i32 noundef %1, i32 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %146, label %10

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef align 8 dereferenceable(104) %0, i64 104, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %15, i64 %19, i1 false)
  store ptr %13, ptr %12, align 8
  tail call void @security_sk_clone(ptr noundef %0, ptr noundef nonnull %8) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 64
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %25, !prof !9

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #22, !srcloc !61
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !9

31:                                               ; preds = %25
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !8

35:                                               ; preds = %31, %25
  %36 = phi i32 [ 2, %25 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef %36) #22
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #22, !srcloc !67
  br label %41

41:                                               ; preds = %37, %10
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %50 = select i1 %46, ptr @sock_lock_init.__key.12, ptr @sock_lock_init.__key
  tail call void @__init_waitqueue_head(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %50) #22
  store i32 0, ptr %47, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #22
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store volatile i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store volatile i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 0, ptr %56, align 4
  store ptr %55, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 0, ptr %60, align 4
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %64, align 4
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 540
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store volatile i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 112
  %79 = load i8, ptr %43, align 8
  %80 = and i8 %79, 15
  %81 = or disjoint i8 %80, %78
  store i8 %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 612
  store volatile i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, i64 1) #22, !srcloc !7
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 648
  tail call void @cgroup_sk_clone(ptr noundef nonnull %85) #22
  tail call void @__rcu_read_lock() #22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %41
  %90 = tail call zeroext i1 @sk_filter_charge(ptr noundef nonnull %8, ptr noundef nonnull %87) #22
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store volatile ptr %87, ptr %91, align 8
  tail call void @__rcu_read_unlock() #22
  br i1 %90, label %93, label %112, !prof !8

.critedge:                                        ; preds = %41
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store volatile ptr null, ptr %92, align 8
  tail call void @__rcu_read_unlock() #22
  br label %93

93:                                               ; preds = %.critedge, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %95 = load volatile i8, ptr %94, align 2
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, -4161
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109, !prof !8

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %0, i64 312
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109, !prof !8

109:                                              ; preds = %105, %100
  %110 = tail call i32 @__xfrm_sk_clone_policy(ptr noundef nonnull %8, ptr noundef %0) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %113, !prof !8

112:                                              ; preds = %89
  store volatile ptr null, ptr %91, align 8
  br label %113

113:                                              ; preds = %109, %112
  tail call void @sk_free_unlock_clone(ptr noundef nonnull %8)
  br label %146

114:                                              ; preds = %109, %105, %93
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store volatile ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store ptr null, ptr %116, align 8
  br label %122

122:                                              ; preds = %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 548
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 0, ptr %125, align 8
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !72
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 %126, ptr %127, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile i32 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 624
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store volatile i16 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store volatile ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 264
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %122
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %135, i64 noundef 1, i32 noundef 16) #22
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i16, ptr %5, align 8
  %140 = icmp ugt i16 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i64, ptr %83, align 8
  %143 = and i64 %142, 32896
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @net_enable_timestamp() #22
  br label %146

146:                                              ; preds = %145, %141, %138, %113, %2
  %147 = phi ptr [ null, %113 ], [ %8, %145 ], [ %8, %141 ], [ %8, %138 ], [ null, %2 ]
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_sk_clone(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_filter_charge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_free_unlock_clone(ptr noundef initializes((712, 720)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #22, !srcloc !33
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #22
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_enable_timestamp() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_setup_caps(ptr noundef initializes((488, 496)) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = or i64 %5, 2048
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %15, %11, %2
  %22 = phi i64 [ %20, %19 ], [ %5, %15 ], [ %5, %11 ], [ %5, %2 ]
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = or i64 %22, 26845446144
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %26, %25 ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33, !prof !8

33:                                               ; preds = %27
  %34 = and i64 %28, -34359672833
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i64 [ %34, %33 ], [ %28, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 16
  %41 = and i64 %40, %36
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %43, label %89

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = and i64 %36, -34359672833
  store i64 %48, ptr %6, align 8
  br label %89

49:                                               ; preds = %43
  %50 = or i64 %36, 9
  store i64 %50, ptr %6, align 8
  %51 = icmp eq i16 %8, 10
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = xor i32 %56, -65536
  %58 = zext i32 %57 to i64
  %59 = or i64 %54, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52, %49
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i64 [ 48, %61 ], [ 44, %52 ]
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 65536
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load volatile i16, ptr %7, align 8
  %70 = and i16 %69, -9
  %71 = icmp eq i16 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, 6
  %80 = select i1 %79, i32 %66, i32 65536
  br label %81

81:                                               ; preds = %76, %72, %68, %62
  %82 = phi i32 [ %66, %62 ], [ 65536, %72 ], [ 65536, %68 ], [ %80, %76 ]
  %83 = add i32 %82, -321
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %87 = load volatile i16, ptr %86, align 4
  %88 = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  br label %89

89:                                               ; preds = %81, %47, %35
  %90 = phi i16 [ %88, %81 ], [ 1, %47 ], [ 1, %35 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 518
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %95 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %94, ptr %1, ptr nonnull elementtype(ptr) %94) #22, !srcloc !35
  tail call void @dst_release(ptr noundef %95) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_wfree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 8388608
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @sock_def_write_space
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  tail call void @__rcu_read_lock() #22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %20 = sub i32 0, %5
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %20, ptr nonnull elementtype(i32) %19) #22, !srcloc !33
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  br label %29

24:                                               ; preds = %18
  %25 = sub i32 %21, %5
  %26 = or i32 %25, %21
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !8

28:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #22
  br label %29

29:                                               ; preds = %28, %24, %23
  %30 = load volatile i32, ptr %19, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %32 = load volatile i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @__wake_up_sync_key(ptr noundef nonnull %37, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #22
  br label %44

44:                                               ; preds = %43, %39, %35
  %45 = load volatile i64, ptr %6, align 8
  %46 = and i64 %45, 65536
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  tail call void @__rcu_read_lock() #22
  %49 = load volatile ptr, ptr %36, align 8
  %50 = tail call i32 @sock_wake_async(ptr noundef %49, i32 noundef 2, i32 noundef 2) #22
  tail call void @__rcu_read_unlock() #22
  br label %51

51:                                               ; preds = %48, %44, %29
  tail call void @__rcu_read_unlock() #22
  br i1 %22, label %78, label %.thread8, !prof !9

52:                                               ; preds = %14, %10
  %53 = add i32 %5, -1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %55 = sub i32 1, %5
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 %55, ptr nonnull elementtype(i32) %54) #22, !srcloc !33
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = sub i32 %56, %53
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.thread, label %62, !prof !8

62:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #22
  br label %.thread

63:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call void asm sideeffect "1188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1188) #22, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2479, i32 2305, i64 12) #22, !srcloc !75
  tail call void asm sideeffect "1189: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1189) #22, !srcloc !76
  br label %.thread

.thread:                                          ; preds = %58, %62, %63
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %3) #22
  br label %66

66:                                               ; preds = %.thread, %1
  %67 = phi i32 [ %5, %1 ], [ 1, %.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %69 = sub i32 0, %67
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 %69, ptr nonnull elementtype(i32) %68) #22, !srcloc !33
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = sub i32 %70, %67
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.thread8, label %76, !prof !8

76:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #22
  br label %.thread8

77:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  br label %78

78:                                               ; preds = %77, %51
  tail call fastcc void @__sk_free(ptr noundef %3)
  br label %.thread8

.thread8:                                         ; preds = %72, %76, %78, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_def_write_space(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load volatile i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__wake_up_sync_key(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #22
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 65536
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  tail call void @__rcu_read_lock() #22
  %23 = load volatile ptr, ptr %9, align 8
  %24 = tail call i32 @sock_wake_async(ptr noundef %23, i32 noundef 2, i32 noundef 2) #22
  tail call void @__rcu_read_unlock() #22
  br label %25

25:                                               ; preds = %22, %17, %1
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sock_wfree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %7 = sub i32 0, %5
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %7, ptr nonnull elementtype(i32) %6) #22, !srcloc !33
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = sub i32 %8, %5
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.thread, label %14, !prof !8

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #22
  br label %.thread

15:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %10, %14, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_set_owner_w(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0) #22
  store ptr null, ptr %3, align 8
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %7
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #22, !srcloc !29
  unreachable

12:                                               ; preds = %7, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %12
  store ptr @sock_edemux, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call fastcc void @refcount_inc(ptr noundef nonnull %21)
  br label %43

22:                                               ; preds = %12
  store ptr @sock_wfree, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %28 = load i24, ptr %27, align 1
  %29 = or i24 %28, 256
  store i24 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %33, ptr nonnull elementtype(i32) %34) #22, !srcloc !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !9

37:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 2) #22
  br label %43

38:                                               ; preds = %31
  %39 = add i32 %35, %33
  %40 = or i32 %39, %35
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !8

42:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 1) #22
  br label %43

43:                                               ; preds = %42, %38, %37, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_orphan_partial(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sock_wfree
  %9 = icmp eq ptr %7, @tcp_wfree
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %thread-pre-split, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %15 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %20, ptr nonnull elementtype(i32) %16, i32 %19) #22, !srcloc !78
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !9

24:                                               ; preds = %.preheader
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !79

.thread:                                          ; preds = %.preheader, %24, %15
  %27 = phi i32 [ 0, %15 ], [ %19, %.preheader ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 0) #22
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  %.pr.pre = load ptr, ptr %6, align 8
  br i1 %33, label %thread-pre-split, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %.pr.pre, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void %.pr.pre(ptr noundef %0) #22
  br label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !8

40:                                               ; preds = %37
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #22, !srcloc !29
  unreachable

41:                                               ; preds = %37, %36
  store ptr @sock_efree, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  br label %51

thread-pre-split:                                 ; preds = %32, %11, %5
  %42 = phi ptr [ %7, %5 ], [ %7, %11 ], [ %.pr.pre, %32 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %thread-pre-split
  tail call void %42(ptr noundef %0) #22
  store ptr null, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8
  br label %51

46:                                               ; preds = %thread-pre-split
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50, !prof !8

50:                                               ; preds = %46
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3131, i32 0, i64 12) #22, !srcloc !29
  unreachable

51:                                               ; preds = %46, %44, %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_rfree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %5, ptr nonnull elementtype(i32) %6) #22, !srcloc !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %5
  store volatile i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22, !prof !8

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = load volatile i32, ptr %6, align 8
  %26 = add i32 %24, %25
  %27 = sub i32 %20, %26
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ 0, %18 ]
  %31 = sub i32 %15, %30
  %32 = icmp sgt i32 %31, 4095
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = lshr i32 %31, 12
  %35 = and i32 %31, 2147479552
  %36 = sub i32 %15, %35
  store volatile i32 %36, ptr %13, align 8
  tail call void @__sk_mem_reduce_allocated(ptr noundef %3, i32 noundef %34)
  br label %37

37:                                               ; preds = %33, %29, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_efree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #22, !srcloc !33
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #22
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #22, !srcloc !33
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !8

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #22
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %14, %16, %7, %9, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_pfree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 8388608
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  tail call void @sock_gen_put(ptr noundef %3) #22
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_gen_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_i_uid(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %2) #22
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sock_i_ino(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_read_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ 0, %1 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #22
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sock_i_ino(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ %9, %7 ], [ 0, %1 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #22
  tail call void @__local_bh_enable_ip(i64 noundef %2, i32 noundef 512) #22
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sock_wmalloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6, %4
  %13 = trunc i64 %1 to i32
  %14 = tail call ptr @__alloc_skb(i32 noundef %13, i32 noundef %3, i32 noundef 0, i32 noundef -1) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @skb_set_owner_w(ptr noundef nonnull %14, ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %12, %6
  %18 = phi ptr [ %14, %16 ], [ null, %12 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sock_omalloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load volatile i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %1, 576
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 380
  %12 = load volatile i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = tail call ptr @__alloc_skb(i32 noundef %16, i32 noundef %2, i32 noundef 0, i32 noundef -1) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %21 = load i32, ptr %20, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %21, ptr nonnull elementtype(i32) %4) #22, !srcloc !30
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @sock_ofree, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %15, %3
  %25 = phi ptr [ %17, %19 ], [ null, %3 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_ofree(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %5, ptr nonnull elementtype(i32) %6) #22, !srcloc !80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @sock_kmalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 380
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load volatile i32, ptr %10, align 4
  %12 = add i32 %11, %1
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %1, ptr nonnull elementtype(i32) %10) #22, !srcloc !30
  %15 = sext i32 %1 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef %2) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %1, ptr nonnull elementtype(i32) %10) #22, !srcloc !80
  br label %19

19:                                               ; preds = %18, %14, %9, %3
  %20 = phi ptr [ %16, %14 ], [ null, %18 ], [ null, %9 ], [ null, %3 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_kfree_s(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "1204: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1204) #22, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2700, i32 2307, i64 12) #22, !srcloc !85
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #22, !srcloc !86
  br label %8

6:                                                ; preds = %3
  tail call void @kfree(ptr noundef nonnull %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %2, ptr nonnull elementtype(i32) %7) #22, !srcloc !80
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_kzfree_s(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "1204: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1204) #22, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2700, i32 2307, i64 12) #22, !srcloc !85
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #22, !srcloc !86
  br label %8

6:                                                ; preds = %3
  tail call void @kfree_sensitive(ptr noundef nonnull %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %2, ptr nonnull elementtype(i32) %7) #22, !srcloc !80
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %25

25:                                               ; preds = %.critedge6, %12
  %26 = phi i64 [ %13, %12 ], [ %94, %.critedge6 ]
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %25
  %30 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 0, ptr nonnull elementtype(i32) %14) #22, !srcloc !55
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.loopexit.split.loop.exit

.thread:                                          ; preds = %25, %29
  %32 = load volatile i8, ptr %15, align 4
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.thread
  %36 = load volatile i32, ptr %16, align 4
  %37 = add i32 %36, -1
  %38 = load volatile i32, ptr %17, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %96, label %40

40:                                               ; preds = %35
  %41 = load volatile i64, ptr %18, align 8
  %42 = and i64 %41, 65536
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1, ptr nonnull elementtype(i8) %46) #22, !srcloc !46
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 4, ptr nonnull elementtype(i8) %49) #22, !srcloc !46
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 131072
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.critedge, !prof !8

57:                                               ; preds = %51
  %58 = load volatile i64, ptr %53, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store ptr %53, ptr %21, align 8
  store ptr @autoremove_wake_function, ptr %22, align 8
  store ptr %23, ptr %23, align 8
  store ptr %23, ptr %24, align 8
  %62 = load volatile i64, ptr %18, align 8
  %63 = and i64 %62, 65536
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.preheader, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 -2, ptr nonnull elementtype(i8) %67) #22, !srcloc !47
  br label %.preheader

.preheader:                                       ; preds = %65, %61
  br label %68

68:                                               ; preds = %.preheader, %91
  %69 = phi i64 [ %92, %91 ], [ %26, %.preheader ]
  %70 = load volatile i64, ptr %53, align 8
  %71 = and i64 %70, 131072
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.critedge6, !prof !8

73:                                               ; preds = %68
  %74 = load volatile i64, ptr %53, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.critedge6

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %79, i32 4, ptr nonnull elementtype(i8) %79) #22, !srcloc !46
  %80 = load volatile ptr, ptr %19, align 8
  call void @prepare_to_wait(ptr noundef %80, ptr noundef nonnull %7, i32 noundef 1) #22
  %81 = load volatile i32, ptr %16, align 4
  %82 = load volatile i32, ptr %17, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.critedge6, label %84

84:                                               ; preds = %77
  %85 = load volatile i8, ptr %15, align 4
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.critedge6

88:                                               ; preds = %84
  %89 = load volatile i32, ptr %14, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge6

91:                                               ; preds = %88
  %92 = call i64 @schedule_timeout(i64 noundef %69) #22
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge6, label %68, !llvm.loop !87

.critedge6:                                       ; preds = %68, %91, %88, %84, %77, %73
  %94 = phi i64 [ 0, %91 ], [ %69, %73 ], [ %69, %77 ], [ %69, %84 ], [ %69, %88 ], [ %69, %68 ]
  %95 = load volatile ptr, ptr %19, align 8
  call void @finish_wait(ptr noundef %95, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25, !llvm.loop !88

96:                                               ; preds = %35
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @alloc_skb_with_frags(i64 noundef %1, i64 noundef %2, i32 noundef %5, ptr noundef %4, i32 noundef %98) #22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  call void @skb_set_owner_w(ptr noundef nonnull %99, ptr noundef %0)
  br label %106

.critedge:                                        ; preds = %51, %57
  %102 = icmp eq i64 %26, 9223372036854775807
  %103 = select i1 %102, i32 -512, i32 -4
  br label %.loopexit

.loopexit.split.loop.exit:                        ; preds = %29
  %104 = sub i32 0, %30
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %47, %.loopexit.split.loop.exit, %.critedge
  %105 = phi i32 [ %103, %.critedge ], [ %104, %.loopexit.split.loop.exit ], [ -32, %.thread ], [ -11, %47 ]
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %.loopexit, %101, %96
  %107 = phi ptr [ null, %.loopexit ], [ %99, %101 ], [ null, %96 ]
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_skb_with_frags(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__sock_cmsg_send(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %49 [
    i32 36, label %6
    i32 37, label %24
    i32 65, label %24
    i32 61, label %37
    i32 1, label %48
    i32 2, label %48
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 13) #22
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 16
  %16 = tail call zeroext i1 @ns_capable(ptr noundef %15, i32 noundef 12) #22
  br i1 %16, label %17, label %49

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %48

24:                                               ; preds = %3, %3
  %25 = load i64, ptr %1, align 8
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -772
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -772
  %36 = or disjoint i32 %35, %29
  store i32 %36, ptr %33, align 4
  br label %48

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 16777216
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %1, align 8
  %44 = icmp eq i64 %43, 24
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 1
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %32, %20, %3, %3
  br label %49

49:                                               ; preds = %48, %42, %37, %27, %24, %17, %12, %3
  %50 = phi i32 [ 0, %48 ], [ -1, %12 ], [ -22, %17 ], [ -22, %24 ], [ -22, %27 ], [ -22, %37 ], [ -22, %42 ], [ -22, %3 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sock_cmsg_send(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %29
  %11 = phi i64 [ %31, %29 ], [ %5, %7 ]
  %12 = phi ptr [ %32, %29 ], [ %9, %7 ]
  %13 = phi ptr [ %35, %29 ], [ %9, %7 ]
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.preheader
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %11, %17
  %20 = add i64 %19, %18
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 @__sock_cmsg_send(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2), !range !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %8, align 8
  %.pre4 = load i64, ptr %4, align 8
  %.pre5 = load i64, ptr %13, align 8
  %.pre6 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %._crit_edge, %22
  %.pre-phi = phi i64 [ %.pre6, %._crit_edge ], [ %18, %22 ]
  %30 = phi i64 [ %.pre5, %._crit_edge ], [ %14, %22 ]
  %31 = phi i64 [ %.pre4, %._crit_edge ], [ %11, %22 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %12, %22 ]
  %33 = add i64 %30, 7
  %34 = and i64 %33, -8
  %35 = getelementptr i8, ptr %13, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.pre-phi
  %39 = icmp ugt i64 %38, %31
  %40 = icmp eq ptr %35, null
  %41 = or i1 %40, %39
  br i1 %41, label %.thread, label %.preheader, !llvm.loop !89

.thread:                                          ; preds = %29, %26, %16, %.preheader, %3, %7
  %42 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %29 ], [ %27, %26 ], [ -22, %.preheader ], [ -22, %16 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @skb_page_frag_refill(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr %10, align 8
  br label %64

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, %0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !8

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %43 [label %27], !srcloc !13

27:                                               ; preds = %26
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %4, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %4, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %35 ], [ %4, %42 ], [ %4, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #22, !srcloc !70
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @__folio_put(ptr noundef %44) #22
  br label %50

50:                                               ; preds = %49, %43, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @net_high_order_alloc_disable_key, i32 2) #22
          to label %52 [label %59], !srcloc !13

52:                                               ; preds = %50
  %53 = and i32 %2, -336897
  %54 = or disjoint i32 %53, 335872
  %55 = tail call ptr @alloc_pages(i32 noundef %54, i32 noundef 3) #22
  store ptr %55, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57, !prof !9

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 32768, ptr %58, align 4
  br label %64

59:                                               ; preds = %52, %50
  %60 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #22
  store ptr %60, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62, !prof !9

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4096, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %59, %57, %12, %11
  %65 = phi i1 [ true, %11 ], [ true, %62 ], [ true, %57 ], [ true, %12 ], [ false, %59 ]
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @skb_page_frag_refill(i32 noundef 32, ptr noundef %1, i32 noundef %4)
  br i1 %5, label %14, label %6, !prof !8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef %0) #22
  br label %13

13:                                               ; preds = %12, %6
  tail call fastcc void @sk_stream_moderate_sndbuf(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @sk_stream_moderate_sndbuf(ptr noundef %0) unnamed_addr #8 align 16 {
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
  br i1 %15, label %23, label %16, !prof !8

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load volatile i32, ptr %17, align 4
  %19 = add i32 %10, %18
  %20 = sub i32 %14, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umax.i32(i32 %12, i32 %21)
  br label %23

23:                                               ; preds = %16, %6
  %24 = phi i32 [ %22, %16 ], [ %12, %6 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 4608)
  store volatile i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__lock_sock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %12

12:                                               ; preds = %12, %1
  %13 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 2) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #22
  call void @schedule() #22
  call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #22
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !90

16:                                               ; preds = %12
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__release_sock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %9

9:                                                ; preds = %58, %5
  %10 = phi ptr [ %3, %5 ], [ %59, %58 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %6) #22
  br label %11

11:                                               ; preds = %sk_backlog_rcv.exit, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %sk_backlog_rcv.exit ]
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.prefetch.p0(ptr %13, i32 0, i32 3, i32 1)
  store ptr null, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @memalloc_socks_key, i32 2) #22
          to label %45 [label %14], !srcloc !13

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %7, align 8
  %21 = and i64 %20, 16384
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %19
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 331, i32 0, i64 12) #22, !srcloc !11
  unreachable

24:                                               ; preds = %19
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2048
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, @tcp_v6_do_rcv
  br i1 %31, label %32, label %34, !prof !8

32:                                               ; preds = %24
  %33 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %40

34:                                               ; preds = %24
  %35 = icmp eq ptr %30, @tcp_v4_do_rcv
  br i1 %35, label %36, label %38, !prof !8

36:                                               ; preds = %34
  %37 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %40

38:                                               ; preds = %34
  %39 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %40

40:                                               ; preds = %38, %36, %32
  %41 = and i32 %28, 2048
  %42 = load i32, ptr %27, align 4
  %43 = and i32 %42, -2049
  %44 = or disjoint i32 %43, %41
  store i32 %44, ptr %27, align 4
  br label %sk_backlog_rcv.exit

45:                                               ; preds = %14, %11
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, @tcp_v6_do_rcv
  br i1 %47, label %48, label %50, !prof !8

48:                                               ; preds = %45
  %49 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %sk_backlog_rcv.exit

50:                                               ; preds = %45
  %51 = icmp eq ptr %46, @tcp_v4_do_rcv
  br i1 %51, label %52, label %54, !prof !8

52:                                               ; preds = %50
  %53 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %sk_backlog_rcv.exit

54:                                               ; preds = %50
  %55 = tail call i32 %46(ptr noundef %0, ptr noundef nonnull %12) #22
  br label %sk_backlog_rcv.exit

sk_backlog_rcv.exit:                              ; preds = %40, %48, %52, %54
  %56 = tail call i32 @__SCT__cond_resched() #22
  %57 = icmp eq ptr %13, null
  br i1 %57, label %58, label %11, !llvm.loop !36

58:                                               ; preds = %sk_backlog_rcv.exit
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %6) #22
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %9, !llvm.loop !39

.loopexit:                                        ; preds = %58, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sk_flush_backlog(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %8

8:                                                ; preds = %.preheader, %57
  %9 = phi ptr [ %58, %57 ], [ %4, %.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #22
  br label %10

10:                                               ; preds = %sk_backlog_rcv.exit, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %sk_backlog_rcv.exit ]
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  store ptr null, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @memalloc_socks_key, i32 2) #22
          to label %44 [label %13], !srcloc !13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 126
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 64
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %6, align 8
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 331, i32 0, i64 12) #22, !srcloc !11
  unreachable

23:                                               ; preds = %18
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2048
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, @tcp_v6_do_rcv
  br i1 %30, label %31, label %33, !prof !8

31:                                               ; preds = %23
  %32 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %39

33:                                               ; preds = %23
  %34 = icmp eq ptr %29, @tcp_v4_do_rcv
  br i1 %34, label %35, label %37, !prof !8

35:                                               ; preds = %33
  %36 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %39

37:                                               ; preds = %33
  %38 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %39

39:                                               ; preds = %37, %35, %31
  %40 = and i32 %27, 2048
  %41 = load i32, ptr %26, align 4
  %42 = and i32 %41, -2049
  %43 = or disjoint i32 %42, %40
  store i32 %43, ptr %26, align 4
  br label %sk_backlog_rcv.exit

44:                                               ; preds = %13, %10
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, @tcp_v6_do_rcv
  br i1 %46, label %47, label %49, !prof !8

47:                                               ; preds = %44
  %48 = tail call i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %sk_backlog_rcv.exit

49:                                               ; preds = %44
  %50 = icmp eq ptr %45, @tcp_v4_do_rcv
  br i1 %50, label %51, label %53, !prof !8

51:                                               ; preds = %49
  %52 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %sk_backlog_rcv.exit

53:                                               ; preds = %49
  %54 = tail call i32 %45(ptr noundef %0, ptr noundef nonnull %11) #22
  br label %sk_backlog_rcv.exit

sk_backlog_rcv.exit:                              ; preds = %39, %47, %51, %53
  %55 = tail call i32 @__SCT__cond_resched() #22
  %56 = icmp eq ptr %12, null
  br i1 %56, label %57, label %10, !llvm.loop !36

57:                                               ; preds = %sk_backlog_rcv.exit
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #22
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %8, !llvm.loop !39

.loopexit:                                        ; preds = %57, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %.loopexit
  %67 = icmp eq ptr %64, @tcp_release_cb
  br i1 %67, label %68, label %69, !prof !8

68:                                               ; preds = %66
  tail call void @tcp_release_cb(ptr noundef %0) #22
  br label %70

69:                                               ; preds = %66
  tail call void %64(ptr noundef %0) #22
  br label %70

70:                                               ; preds = %69, %68, %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_release_cb(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32, 2) i32 @sk_wait_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @woken_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load volatile ptr, ptr %11, align 8
  call void @add_wait_queue(ptr noundef %12, ptr noundef nonnull %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 2, ptr nonnull elementtype(i8) %19) #22, !srcloc !46
  br label %20

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %22 = load i32, ptr %21, align 4
  call void @release_sock(ptr noundef %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %23
  %27 = select i1 %26, ptr null, ptr %25
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %1, align 8
  %31 = call i64 @wait_woken(ptr noundef nonnull %4, i32 noundef 1, i64 noundef %30) #22
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %29, %20
  call void @lock_sock_nested(ptr noundef %0, i32 poison)
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 %22, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load volatile ptr, ptr %24, align 8
  %37 = icmp eq ptr %36, %23
  %38 = select i1 %37, ptr null, ptr %36
  %39 = icmp ne ptr %38, %2
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i32 [ %40, %35 ], [ -32, %32 ]
  %43 = load volatile i64, ptr %13, align 8
  %44 = and i64 %43, 65536
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 -3, ptr nonnull elementtype(i8) %48) #22, !srcloc !47
  br label %49

49:                                               ; preds = %46, %41
  %50 = load volatile ptr, ptr %11, align 8
  call void @remove_wait_queue(ptr noundef %50, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__sk_mem_raise_allocated(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !91
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %2, ptr elementtype(i32) %9) #22, !srcloc !92
  %11 = add i32 %10, %2
  %12 = icmp sgt i32 %11, 255
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = sub nsw i32 0, %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %14, ptr elementtype(i32) %17) #22, !srcloc !93
  %18 = zext nneg i32 %11 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %18, ptr elementtype(i64) %21) #22, !srcloc !62
  br label %22

22:                                               ; preds = %13, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !94
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !8

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %36 = load ptr, ptr %35, align 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %41, @tcp_leave_memory_pressure
  br i1 %44, label %45, label %46, !prof !8

45:                                               ; preds = %43
  tail call void @tcp_leave_memory_pressure(ptr noundef %0) #22
  br label %225

46:                                               ; preds = %43
  tail call void %41(ptr noundef %0) #22
  br label %225

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %225, label %51

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %49, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %225, label %54

54:                                               ; preds = %51
  store volatile i64 0, ptr %49, align 8
  br label %225

55:                                               ; preds = %29
  %56 = getelementptr i8, ptr %36, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp sgt i64 %34, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void %61(ptr noundef %0) #22
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %64

64:                                               ; preds = %63, %59, %55
  %65 = phi ptr [ %.pre14, %63 ], [ %36, %59 ], [ %36, %55 ]
  %66 = phi ptr [ %.pre, %63 ], [ %30, %59 ], [ %30, %55 ]
  %67 = getelementptr i8, ptr %65, i64 16
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp sgt i64 %34, %68
  br i1 %69, label %144, label %70

70:                                               ; preds = %64
  %71 = icmp eq i32 %3, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load volatile i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %76 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  br label %86

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %82, %78 ], [ %85, %83 ]
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp slt i32 %74, %88
  br i1 %89, label %225, label %116

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %92 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  br label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %98, %94 ], [ %101, %99 ]
  %104 = load volatile i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, %104
  br i1 %111, label %225, label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %114 = load volatile i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %104
  br i1 %115, label %225, label %116

116:                                              ; preds = %112, %108, %86
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = load volatile i64, ptr %118, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %225, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = tail call i64 @llvm.smax.i64(i64 %127, i64 0)
  %129 = load volatile i64, ptr %67, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %133 = load volatile i32, ptr %132, align 8
  %134 = add i32 %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 20
  %140 = add nsw i64 %139, 4293918720
  %141 = ashr i64 %140, 32
  %142 = mul i64 %141, %128
  %143 = icmp ugt i64 %129, %142
  br i1 %143, label %225, label %144

144:                                              ; preds = %123, %116, %64
  %145 = icmp eq i32 %3, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 1
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 16
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %._crit_edge

._crit_edge:                                      ; preds = %150
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4
  br label %175

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %159 = load i32, ptr %158, align 8
  %160 = ashr i32 %159, 1
  %161 = tail call i32 @llvm.smin.i32(i32 %157, i32 %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165, !prof !8

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = load volatile i32, ptr %166, align 4
  %168 = add i32 %159, %167
  %169 = sub i32 %163, %168
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = tail call i32 @llvm.umax.i32(i32 %161, i32 %170)
  br label %172

172:                                              ; preds = %165, %155
  %173 = phi i32 [ %171, %165 ], [ %161, %155 ]
  %174 = tail call i32 @llvm.umax.i32(i32 %173, i32 4608)
  store volatile i32 %174, ptr %156, align 4
  br label %175

175:                                              ; preds = %._crit_edge, %172
  %176 = phi i32 [ %.pre18, %._crit_edge ], [ %174, %172 ]
  %177 = phi i32 [ %.pre16, %._crit_edge ], [ %159, %172 ]
  %178 = add i32 %177, %1
  %179 = icmp slt i32 %178, %176
  br i1 %179, label %180, label %225

180:                                              ; preds = %175, %146
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sock_exceed_buf_limit, i64 8), i32 2) #22
          to label %201 [label %181], !srcloc !13

181:                                              ; preds = %180
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !96
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #22, !srcloc !15
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sock_exceed_buf_limit, i64 72), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_sock_exceed_buf_limit(ptr noundef %192, ptr noundef %0, ptr noundef %6, i64 noundef %34, i32 noundef 0) #22
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !98
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !8

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #22, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %180, %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %202 = sub i32 0, %2
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 256
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, i32 %202, ptr elementtype(i32) %205) #22, !srcloc !101
  %207 = sub i32 %206, %2
  %208 = icmp slt i32 %207, -255
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = sub i32 0, %207
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 256
  %213 = load ptr, ptr %212, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 %210, ptr elementtype(i32) %213) #22, !srcloc !102
  %214 = sext i32 %207 to i64
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 248
  %217 = load ptr, ptr %216, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 %214, ptr elementtype(i64) %217) #22, !srcloc !62
  br label %218

218:                                              ; preds = %209, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %219 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %225, label %222, !prof !8

222:                                              ; preds = %218
  %223 = tail call i64 @llvm.read_register.i64(metadata !0)
  %224 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %223) #22, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %224)
  br label %225

225:                                              ; preds = %222, %218, %175, %123, %120, %112, %108, %86, %54, %51, %47, %46, %45
  %226 = phi i32 [ 1, %123 ], [ 1, %86 ], [ 1, %112 ], [ 1, %108 ], [ 1, %175 ], [ 1, %120 ], [ 1, %45 ], [ 1, %46 ], [ 1, %47 ], [ 1, %51 ], [ 1, %54 ], [ 0, %218 ], [ 0, %222 ]
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__sk_mem_schedule(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, 4095
  %6 = lshr i64 %5, 12
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  store volatile i32 %11, ptr %9, align 8
  %12 = tail call i32 @__sk_mem_raise_allocated(ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %2), !range !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 8
  %16 = sub i32 %15, %8
  store volatile i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %14, %3
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sk_mem_reduce_allocated(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %3 = sub i32 0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %3, ptr elementtype(i32) %7) #22, !srcloc !101
  %9 = sub i32 %8, %1
  %10 = icmp slt i32 %9, -255
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = sub i32 0, %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %12, ptr elementtype(i32) %15) #22, !srcloc !102
  %16 = sext i32 %9 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %16, ptr elementtype(i64) %19) #22, !srcloc !62
  br label %20

20:                                               ; preds = %11, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %30, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %46, @tcp_leave_memory_pressure
  br i1 %49, label %50, label %51, !prof !8

50:                                               ; preds = %48
  tail call void @tcp_leave_memory_pressure(ptr noundef %0) #22
  br label %56

51:                                               ; preds = %48
  tail call void %46(ptr noundef %0) #22
  br label %56

52:                                               ; preds = %44
  %53 = load volatile i64, ptr %30, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store volatile i64 0, ptr %30, align 8
  br label %56

56:                                               ; preds = %55, %52, %51, %50, %35, %32, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = ashr i32 %1, 12
  %4 = and i32 %1, -4096
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, %4
  store volatile i32 %7, ptr %5, align 8
  tail call void @__sk_mem_reduce_allocated(ptr noundef %0, i32 noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @sk_set_peek_off(ptr noundef %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store volatile i32 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_bind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_connect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_socketpair(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_accept(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i1 zeroext %3) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_getname(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_ioctl(ptr readnone captures(none) %0, i32 %1, i64 %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_listen(ptr readnone captures(none) %0, i32 %1) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_shutdown(ptr readnone captures(none) %0, i32 %1) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_sendmsg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_sendmsg_locked(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_recvmsg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @sock_no_mmap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #10 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__receive_sock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @sock_from_file(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !69
  %7 = and i32 %6, 16776960
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %12 = inttoptr i64 %11 to ptr
  tail call void @__rcu_read_lock() #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2272
  %14 = load volatile ptr, ptr %13, align 32
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  tail call void @__rcu_read_unlock() #22
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 660
  store volatile i16 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %9, %4
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !69
  %25 = and i32 %24, 16776960
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = inttoptr i64 %23 to ptr
  tail call void @__rcu_read_lock() #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2272
  %30 = load volatile ptr, ptr %29, align 32
  %31 = getelementptr i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load i32, ptr %33, align 8
  tail call void @__rcu_read_unlock() #22
  br label %35

35:                                               ; preds = %27, %21
  %36 = phi i32 [ %34, %27 ], [ 0, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 656
  store volatile i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_def_readable(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 8), i32 2) #22
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !105
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #22, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !106
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %13, ptr noundef %0) #22
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !107
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #22, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  tail call void @__rcu_read_lock() #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @__wake_up_sync_key(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull inttoptr (i64 195 to ptr)) #22
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 65536
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call void @__rcu_read_lock() #22
  %37 = load volatile ptr, ptr %23, align 8
  %38 = tail call i32 @sock_wake_async(ptr noundef %37, i32 noundef 1, i32 noundef 1) #22
  tail call void @__rcu_read_unlock() #22
  br label %39

39:                                               ; preds = %36, %31
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_send_sigurg(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = tail call i32 @send_sigurg(ptr noundef nonnull %10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  tail call void @__rcu_read_lock() #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load volatile ptr, ptr %19, align 8
  %21 = tail call i32 @sock_wake_async(ptr noundef %20, i32 noundef 3, i32 noundef 5) #22
  tail call void @__rcu_read_unlock() #22
  br label %22

22:                                               ; preds = %18, %13, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sigurg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_reset_timer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i32 @mod_timer(ptr noundef %1, i64 noundef %2) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #22, !srcloc !61
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !9

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #22
  br label %16

16:                                               ; preds = %14, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stop_timer(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @timer_delete(ptr noundef %1) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #22, !srcloc !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 4) #22
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stop_timer_sync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @timer_delete_sync(ptr noundef %1) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #22, !srcloc !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 4) #22
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_init_data_uid(ptr noundef %0, ptr noundef initializes((236, 240)) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 0, ptr %5, align 4
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 0, ptr %9, align 4
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %13, align 4
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 3264, ptr %20, align 8
  %21 = load volatile i32, ptr @sysctl_rmem_default, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %21, ptr %22, align 8
  %23 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store volatile i8 7, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 623
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 8) #22, !srcloc !6
  %29 = icmp eq ptr %0, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 514
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %36, align 8
  br label %39

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store volatile ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %2, ptr %40, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @sock_def_wakeup, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @sock_def_readable, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr @sock_def_write_space, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr @sock_def_error_report, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @sock_def_destruct, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 9223372036854775807, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i64 9223372036854775807, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 -1000000000, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store volatile i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %57, align 4
  %58 = load volatile i32, ptr @sysctl_net_busy_read, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 513
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 -1, i64 16, i1 false)
  store volatile i8 10, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store volatile i16 -1, ptr %63, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store volatile i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store volatile i32 0, ptr %65, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_def_wakeup(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @__wake_up(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef null) #22
  br label %11

11:                                               ; preds = %9, %5, %1
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_def_error_report(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @__wake_up(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 8 to ptr)) #22
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 65536
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @__rcu_read_lock() #22
  %17 = load volatile ptr, ptr %2, align 8
  %18 = tail call i32 @sock_wake_async(ptr noundef %17, i32 noundef 0, i32 noundef 4) #22
  tail call void @__rcu_read_unlock() #22
  br label %19

19:                                               ; preds = %16, %11
  tail call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sock_def_destruct(ptr readnone captures(none) %0) #10 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_init_data(ptr noundef %0, ptr noundef initializes((236, 240)) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split, label %sock_init_data_uid.exit

.split:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 0, ptr %5, align 4
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 0, ptr %9, align 4
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %13, align 4
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 3264, ptr %20, align 8
  %21 = load volatile i32, ptr @sysctl_rmem_default, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %21, ptr %22, align 8
  %23 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store volatile i8 7, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 623
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 8) #22, !srcloc !6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store volatile ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 0, ptr %30, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @sock_def_wakeup, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @sock_def_readable, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr @sock_def_write_space, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr @sock_def_error_report, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @sock_def_destruct, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 9223372036854775807, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i64 9223372036854775807, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 -1000000000, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store volatile i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %47, align 4
  %48 = load volatile i32, ptr @sysctl_net_busy_read, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 513
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 -1, i64 16, i1 false)
  store volatile i8 10, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store volatile i16 -1, ptr %53, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  br label %111

sock_init_data_uid.exit:                          ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 0, ptr %57, align 4
  store ptr %56, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 0, ptr %61, align 4
  store ptr %60, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %65, align 4
  store ptr %64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @init_timer_key(ptr noundef nonnull %71, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 3264, ptr %72, align 8
  %73 = load volatile i32, ptr @sysctl_rmem_default, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %73, ptr %74, align 8
  %75 = load volatile i32, ptr @sysctl_wmem_default, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store volatile i8 7, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 623
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 8) #22, !srcloc !6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 514
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %55, ptr %87, align 8
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @sock_def_wakeup, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @sock_def_readable, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr @sock_def_write_space, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr @sock_def_error_report, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @sock_def_destruct, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 9223372036854775807, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i64 9223372036854775807, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 -1000000000, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store volatile i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %104, align 4
  %105 = load volatile i32, ptr @sysctl_net_busy_read, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 513
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 -1, i64 16, i1 false)
  store volatile i8 10, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store volatile i16 -1, ptr %110, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  br label %111

111:                                              ; preds = %.split, %sock_init_data_uid.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store volatile i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store volatile i32 0, ptr %113, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lock_sock_nested(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %12 = inttoptr i64 %11 to ptr
  store i64 0, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %17, %9
  %18 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #22
  call void @schedule() #22
  call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #22
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %17, !llvm.loop !90

21:                                               ; preds = %17
  call void @finish_wait(ptr noundef nonnull %16, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %2
  store i32 1, ptr %6, align 4
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__lock_sock_fast(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !12
  %11 = inttoptr i64 %10 to ptr
  store i64 0, ptr %2, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %16, %8
  %17 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #22
  call void @schedule() #22
  call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #22
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %16, !llvm.loop !90

20:                                               ; preds = %16
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %5, align 4
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #22
  br label %21

21:                                               ; preds = %20, %1
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_gettstamp(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 7) #22, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 1
  %16 = and i64 %9, 32768
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @net_enable_timestamp() #22
  br label %20

20:                                               ; preds = %19, %12, %4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %22 = load volatile i64, ptr %21, align 8
  %23 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %22) #22
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  switch i64 %24, label %32 [
    i64 -1, label %41
    i64 0, label %27
  ]

27:                                               ; preds = %20
  %28 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #22
  store volatile i64 %28, ptr %21, align 8
  %29 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #22
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %5, align 8
  store i64 %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i64 [ %31, %27 ], [ %25, %20 ]
  br i1 %2, label %34, label %36

34:                                               ; preds = %32
  %35 = sdiv i64 %33, 1000
  store i64 %35, ptr %26, align 8
  br label %36

36:                                               ; preds = %34, %32
  br i1 %3, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @put_old_timespec32(ptr noundef nonnull %5, ptr noundef %1) #22
  br label %41

39:                                               ; preds = %36
  %40 = call i32 @put_timespec64(ptr noundef nonnull %5, ptr noundef %1) #22
  br label %41

41:                                               ; preds = %39, %37, %20
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ], [ -2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_recv_errqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call ptr @sock_dequeue_err_skb(ptr noundef %0) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %2, %12 ], [ %10, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = tail call i32 @skb_copy_datagram_iter(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %18, i32 noundef %17) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load volatile i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 2048
  %36 = icmp eq i64 %35, 0
  %37 = and i32 %30, 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = icmp eq i64 %32, 0
  %42 = and i32 %30, 16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i64, ptr %28, align 8
  %47 = icmp eq i64 %46, 0
  %48 = and i32 %30, 64
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %40, %21
  tail call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %6) #22
  br label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i64 %32, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load volatile i64, ptr %33, align 8
  %56 = and i64 %55, 524288
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %60 = load i24, ptr %59, align 1
  %61 = and i24 %60, 1024
  %62 = icmp eq i24 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__sock_recv_wifi_status(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %6) #22
  br label %64

64:                                               ; preds = %63, %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = tail call i32 @put_cmsg(ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef nonnull %65) #22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 8192
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %64, %16
  %71 = phi i32 [ %19, %16 ], [ %17, %64 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %6, i32 noundef 2) #22
  br label %72

72:                                               ; preds = %70, %5
  %73 = phi i32 [ -11, %5 ], [ %71, %70 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_dequeue_err_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_common_getsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #22
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_common_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #22
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_common_setsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #22
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_common_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #22
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 0) #22, !srcloc !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %15, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %12) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %8
  %20 = tail call i32 @xfrm_policy_delete(ptr noundef nonnull %17, i32 noundef 3) #22
  store ptr null, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %8
  %22 = getelementptr i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i32 @xfrm_policy_delete(ptr noundef nonnull %23, i32 noundef 4) #22
  store ptr null, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #22, !srcloc !33
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !8

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #22
  br label %.thread

34:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #22, !srcloc !33
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !8

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #22
  br label %.thread

41:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  tail call fastcc void @__sk_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %38, %40, %31, %33, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i32 0, -2147483648) i32 @sock_prot_inuse_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %2, %18
  %9 = phi i64 [ 0, %2 ], [ %31, %18 ]
  %10 = phi i32 [ 0, %2 ], [ %29, %18 ]
  %11 = shl nsw i64 -1, %9
  %12 = and i64 %11, %5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #25, !srcloc !110
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %15, 63
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr [4 x i8], ptr %26, i64 %7
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %10
  %30 = add nuw nsw i64 %15, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %8, !prof !111, !llvm.loop !112

.thread:                                          ; preds = %8, %18, %14
  %.lcssa = phi i32 [ %10, %8 ], [ %29, %18 ], [ %10, %14 ]
  %33 = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @sock_inuse_get(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %4

4:                                                ; preds = %1, %14
  %5 = phi i64 [ 0, %1 ], [ %25, %14 ]
  %6 = phi i32 [ 0, %1 ], [ %23, %14 ]
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #25, !srcloc !110
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %11, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %6
  %24 = add nuw nsw i64 %11, 1
  %25 = and i64 %24, 127
  %26 = icmp samesign ugt i64 %25, 63
  br i1 %26, label %.thread, label %4, !prof !111, !llvm.loop !113

.thread:                                          ; preds = %4, %14, %10
  %.lcssa = phi i32 [ %6, %4 ], [ %23, %14 ], [ %6, %10 ]
  ret i32 %.lcssa
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @net_inuse_init() #12 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @net_inuse_ops) #22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.439) #27
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @proto_register(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #24
  br label %110

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #24
  br label %110

20:                                               ; preds = %13, %2
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull %23, i32 noundef %25, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef null) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #24
  br label %110

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.440, ptr noundef nonnull %23) #22
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %98, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %26, align 8
  %50 = tail call ptr @kmem_cache_create(ptr noundef nonnull %43, i32 noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef null) #22
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.441, ptr noundef nonnull %23) #24
  br label %98

55:                                               ; preds = %46, %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.442, ptr noundef nonnull %23) #22
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.thread8, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %26, align 8
  %67 = tail call ptr @kmem_cache_create(ptr noundef nonnull %60, i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef null) #22
  store ptr %67, ptr %57, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.443, ptr noundef nonnull %23) #24
  br label %.thread8

71:                                               ; preds = %63, %55, %20
  tail call void @mutex_lock(ptr noundef nonnull @proto_list_mutex) #22
  %72 = load i64, ptr @proto_inuse_idx, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.thread, label %75

.thread:                                          ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 64, ptr %74, align 8
  br label %81

75:                                               ; preds = %71
  %76 = xor i64 %72, -1
  %77 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %76) #23, !srcloc !114
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %78, ptr %79, align 8
  %80 = icmp eq i32 %78, 63
  br i1 %80, label %88, label %81, !prof !115

81:                                               ; preds = %.thread, %75
  %82 = phi i64 [ 64, %.thread ], [ %77, %75 ]
  %83 = and i64 %82, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @proto_inuse_idx, i64 %83) #22, !srcloc !116
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = load ptr, ptr @proto_list, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @proto_list, ptr %87, align 8
  store volatile ptr %84, ptr @proto_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @proto_list_mutex) #22
  br label %110

88:                                               ; preds = %75
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.444) #24
  tail call void @mutex_unlock(ptr noundef nonnull @proto_list_mutex) #22
  br i1 %21, label %110, label %.thread8

.thread8:                                         ; preds = %59, %69, %88
  %90 = phi i32 [ -28, %88 ], [ -105, %69 ], [ -105, %59 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %.thread8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @kfree(ptr noundef %96) #22
  store ptr null, ptr %95, align 8
  %97 = load ptr, ptr %92, align 8
  tail call void @kmem_cache_destroy(ptr noundef %97) #22
  store ptr null, ptr %92, align 8
  br label %98

98:                                               ; preds = %94, %.thread8, %53, %42
  %.ph = phi i32 [ -105, %53 ], [ -105, %42 ], [ %90, %94 ], [ %90, %.thread8 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void @kfree(ptr noundef %104) #22
  store ptr null, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @kmem_cache_destroy(ptr noundef %106) #22
  store ptr null, ptr %105, align 8
  br label %107

107:                                              ; preds = %102, %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = load ptr, ptr %108, align 8
  tail call void @kmem_cache_destroy(ptr noundef %109) #22
  store ptr null, ptr %108, align 8
  br label %110

110:                                              ; preds = %88, %107, %81, %36, %17, %10
  %111 = phi i32 [ 0, %81 ], [ -22, %17 ], [ -22, %10 ], [ -105, %36 ], [ %.ph, %107 ], [ -28, %88 ]
  ret i32 %111
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proto_unregister(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @proto_list_mutex) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 63
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @proto_inuse_idx, i64 %6) #22, !srcloc !117
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @proto_list_mutex) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  tail call void @kmem_cache_destroy(ptr noundef %14) #22
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #22
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kmem_cache_destroy(ptr noundef %22) #22
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #22
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  tail call void @kmem_cache_destroy(ptr noundef %30) #22
  store ptr null, ptr %25, align 8
  br label %31

31:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_load_diag_module(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @sock_is_registered(i32 noundef %0) #22
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, i32 noundef 16, i32 noundef 4, i32 noundef %0) #22
  br label %19

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 2
  %10 = icmp slt i32 %1, 255
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [8 x i8], ptr @inet_protos, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %8
  %18 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef 4, i32 noundef %0, i32 noundef %1) #22
  br label %19

19:                                               ; preds = %17, %12, %6, %4
  %20 = phi i32 [ %18, %17 ], [ %7, %6 ], [ -2, %4 ], [ -2, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sock_is_registered(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @proto_init() #12 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @proto_net_ops) #22
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sk_busy_loop_end(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %15, %11, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = add i64 %1, %28
  %30 = tail call i64 @local_clock() #22
  %31 = lshr i64 %30, 10
  %32 = sub i64 %29, %31
  %33 = icmp slt i64 %32, 0
  br label %34

34:                                               ; preds = %27, %23, %19, %2
  %35 = phi i1 [ true, %2 ], [ true, %19 ], [ %33, %27 ], [ true, %23 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_bind_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2) #22
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ -95, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_ioctl_inout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ugt i64 %4, 2147483647
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %5
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.461, i32 249, i32 2307, i64 12) #22, !srcloc !59
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #22, !srcloc !60
  br label %22

8:                                                ; preds = %5
  %9 = tail call i64 @_copy_from_user(ptr noundef %3, ptr noundef %2, i64 noundef %4) #22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 noundef %1, ptr noundef %3) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %3, i64 noundef %4) #22
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  br label %22

22:                                               ; preds = %18, %11, %8, %7
  %23 = phi i32 [ -14, %8 ], [ %16, %11 ], [ %21, %18 ], [ -14, %7 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %3
  switch i16 %10, label %.thread [
    i16 2, label %12
    i16 35, label %15
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @ipmr_sk_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #22
  br label %35

._crit_edge:                                      ; preds = %3
  %14 = icmp eq i16 %10, 35
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = and i32 %1, -2
  %17 = icmp eq i32 %16, 35310
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %19) #22, !srcloc !118
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 1
  %23 = extractvalue { ptr, i32, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  store i32 %22, ptr %5, align 4
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #22
  br label %33

33:                                               ; preds = %27, %18, %15
  %34 = phi i32 [ %32, %27 ], [ -14, %18 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %33, %12
  %36 = phi i32 [ %13, %12 ], [ %34, %33 ]
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %54, label %.thread

.thread:                                          ; preds = %11, %._crit_edge, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %.thread
  %45 = load i32, ptr %4, align 4
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %45, i64 4, i64 %46) #22, !srcloc !119
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %52

52:                                               ; preds = %44, %.thread
  %53 = phi i32 [ %51, %44 ], [ %42, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i32 [ %53, %52 ], [ %36, %35 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipmr_sk_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_inet_sk_error_report(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_rcvqueue_full(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_get_phc_vclocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_disable_timestamp() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !61
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !9

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #22
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_get_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sock_gen_cookie(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sk_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_filter_uncharge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_diag_broadcast_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_sk_clone_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_wfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_leave_memory_pressure(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_exceed_buf_limit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sk_data_ready(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_wifi_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @sock_inuse_init_net(ptr noundef writeonly captures(none) initializes((392, 400)) %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(260) ptr @__alloc_percpu(i64 noundef 260, i64 noundef 4) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 -12, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_inuse_exit_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @proto_init_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.445, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @proto_seq_ops, i32 noundef 8, ptr noundef null) #22
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proto_exit_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.445, ptr noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proto_seq_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @proto_list_mutex) #22
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start_head(ptr noundef nonnull @proto_list, i64 noundef %3) #22
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proto_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @proto_list_mutex) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proto_seq_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @proto_list, ptr noundef %2) #22
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proto_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, @proto_list
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455) #22
  br label %143

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 -96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 -216
  %12 = load i32, ptr %11, align 8
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %5, %26
  %17 = phi i64 [ 0, %5 ], [ %39, %26 ]
  %18 = phi i32 [ 0, %5 ], [ %37, %26 ]
  %19 = shl nsw i64 -1, %17
  %20 = and i64 %19, %13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #25, !srcloc !110
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %23, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr [4 x i8], ptr %34, i64 %15
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %18
  %38 = add nuw nsw i64 %23, 1
  %39 = and i64 %38, 127
  %40 = icmp samesign ugt i64 %39, 63
  br i1 %40, label %.thread, label %16, !prof !111, !llvm.loop !112

.thread:                                          ; preds = %16, %26, %22
  %.lcssa = phi i32 [ %18, %16 ], [ %37, %26 ], [ %18, %22 ]
  %41 = getelementptr i8, ptr %1, i64 -424
  %42 = getelementptr i8, ptr %1, i64 -176
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %.thread
  %46 = load volatile i64, ptr %43, align 8
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %48

48:                                               ; preds = %45, %.thread
  %49 = phi i64 [ %47, %45 ], [ -1, %.thread ]
  %50 = getelementptr i8, ptr %1, i64 -152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %51, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, ptr @.str.457, ptr @.str.458
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %56, %53 ], [ @.str.460, %48 ]
  %59 = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  %60 = getelementptr i8, ptr %1, i64 -32
  %61 = getelementptr i8, ptr %1, i64 -112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr i8, ptr %1, i64 -104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @.str.457, ptr @.str.458
  %67 = getelementptr i8, ptr %1, i64 -40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = select i1 %69, ptr @.str.459, ptr %70
  %72 = load ptr, ptr %41, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i32 110, i32 121
  %75 = getelementptr i8, ptr %1, i64 -408
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, i32 110, i32 121
  %79 = getelementptr i8, ptr %1, i64 -400
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, i32 110, i32 121
  %83 = getelementptr i8, ptr %1, i64 -392
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, i32 110, i32 121
  %87 = getelementptr i8, ptr %1, i64 -384
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, i32 110, i32 121
  %91 = getelementptr i8, ptr %1, i64 -376
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, i32 110, i32 121
  %95 = getelementptr i8, ptr %1, i64 -368
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i32 110, i32 121
  %99 = getelementptr i8, ptr %1, i64 -360
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, i32 110, i32 121
  %103 = getelementptr i8, ptr %1, i64 -352
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, i32 110, i32 121
  %107 = getelementptr i8, ptr %1, i64 -344
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = select i1 %109, i32 110, i32 121
  %111 = getelementptr i8, ptr %1, i64 -320
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, i32 110, i32 121
  %115 = getelementptr i8, ptr %1, i64 -312
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = select i1 %117, i32 110, i32 121
  %119 = getelementptr i8, ptr %1, i64 -296
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i32 110, i32 121
  %123 = getelementptr i8, ptr %1, i64 -280
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = select i1 %125, i32 110, i32 121
  %127 = getelementptr i8, ptr %1, i64 -256
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %130 = select i1 %129, i32 110, i32 121
  %131 = getelementptr i8, ptr %1, i64 -248
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %134 = select i1 %133, i32 110, i32 121
  %135 = getelementptr i8, ptr %1, i64 -232
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = select i1 %137, i32 110, i32 121
  %139 = getelementptr i8, ptr %1, i64 -192
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, i32 110, i32 121
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.456, ptr noundef %60, i32 noundef %7, i32 noundef %59, i64 noundef %49, ptr noundef nonnull %58, i32 noundef %62, ptr noundef nonnull %66, ptr noundef nonnull %71, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142) #22
  br label %143

143:                                              ; preds = %57, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start_head(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind memory(read) }
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
!6 = !{i64 2148150827}
!7 = !{i64 2148152360}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2161770341, i64 2161770145, i64 2161770197, i64 2161770243, i64 2161770271}
!11 = !{i64 2161770418, i64 2161770447, i64 2161770493, i64 2161770551, i64 2161770605, i64 2161770659, i64 2161770714, i64 2161770745}
!12 = !{i64 2148752643}
!13 = !{i64 1143428, i64 1143472, i64 2148628155, i64 2148628176, i64 2148628202, i64 2148628235, i64 2148628269, i64 2148628293}
!14 = !{i64 2160479044}
!15 = !{i64 2148163513, i64 2148163587}
!16 = !{i64 2150039394}
!17 = !{i64 2160481905}
!18 = !{i64 2160488611}
!19 = !{i64 2150043750, i64 2150043843}
!20 = !{i64 2160488770}
!21 = !{!"auto-init"}
!22 = !{i64 2148988104, i64 2148988143, i64 2148988164, i64 2148988201, i64 2148988224, i64 2148988094}
!23 = !{i64 2160324399}
!24 = !{i64 2160327267}
!25 = !{i64 2160333861}
!26 = !{i64 2160334020}
!27 = !{i32 0, i32 2}
!28 = !{i64 2155365336, i64 2155365145, i64 2155365197, i64 2155365243, i64 2155365271}
!29 = !{i64 2155365410, i64 2155365439, i64 2155365485, i64 2155365543, i64 2155365597, i64 2155365651, i64 2155365706, i64 2155365737}
!30 = !{i64 2148985376, i64 2148985415, i64 2148985436, i64 2148985473, i64 2148985496, i64 2148985366}
!31 = !{i64 2148994076, i64 2148994115, i64 2148994136, i64 2148994173, i64 2148994196, i64 2148994205, i64 2148994304}
!32 = !{i32 -105, i32 1}
!33 = !{i64 2149000777, i64 2149000816, i64 2149000837, i64 2149000874, i64 2149000897, i64 2149000906}
!34 = !{i64 2150964335}
!35 = !{i64 2157558772}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !37, !38}
!40 = !{i64 2156508938}
!41 = !{i64 2161835968, i64 2161835772, i64 2161835824, i64 2161835870, i64 2161835898}
!42 = !{i64 2161836045, i64 2161836074, i64 2161836120, i64 2161836178, i64 2161836232, i64 2161836286, i64 2161836341, i64 2161836372, i64 2161836680, i64 2161836686, i64 2161836733, i64 2161836756, i64 2161836782}
!43 = !{i64 2161837235, i64 2161837041, i64 2161837091, i64 2161837137, i64 2161837165}
!44 = !{i64 2156558101}
!45 = distinct !{!45, !37, !38}
!46 = !{i64 2148149901, i64 2148149940, i64 2148149961, i64 2148149998, i64 2148150021, i64 2148149891}
!47 = !{i64 2148151189, i64 2148151228, i64 2148151249, i64 2148151286, i64 2148151309, i64 2148151179}
!48 = !{i64 2161955420, i64 2161955459, i64 2161955480, i64 2161955517, i64 2161955540, i64 2161955549}
!49 = !{i32 -33, i32 1}
!50 = !{i32 -22, i32 1}
!51 = !{i64 2157538967}
!52 = !{i64 2161929546, i64 2161929350, i64 2161929402, i64 2161929448, i64 2161929476}
!53 = !{i64 2161929623, i64 2161929652, i64 2161929698, i64 2161929756, i64 2161929810, i64 2161929864, i64 2161929919, i64 2161929950, i64 2161930258, i64 2161930264, i64 2161930311, i64 2161930334, i64 2161930360}
!54 = !{i64 2161930814, i64 2161930620, i64 2161930670, i64 2161930716, i64 2161930744}
!55 = !{i64 2157580144}
!56 = !{i64 2162224702}
!57 = !{i64 2149018509, i64 2149018548, i64 2149018569, i64 2149018606, i64 2149018629, i64 2149018638, i64 2149018737}
!58 = !{i64 2150089111, i64 2150088925, i64 2150088977, i64 2150089023, i64 2150089051}
!59 = !{i64 2150089182, i64 2150089211, i64 2150089257, i64 2150089315, i64 2150089369, i64 2150089423, i64 2150089478, i64 2150089509, i64 2150089817, i64 2150089823, i64 2150089870, i64 2150089893, i64 2150089919}
!60 = !{i64 2150090374, i64 2150090190, i64 2150090240, i64 2150090286, i64 2150090314}
!61 = !{i64 2148998592, i64 2148998631, i64 2148998652, i64 2148998689, i64 2148998712, i64 2148998721}
!62 = !{i64 2149016303, i64 2149016342, i64 2149016363, i64 2149016400, i64 2149016423, i64 2149016293}
!63 = distinct !{!63, !37, !38}
!64 = !{i64 2159480695}
!65 = !{i64 2159480841}
!66 = !{i64 2159481023}
!67 = !{i64 2157460586}
!68 = !{i64 2155890927}
!69 = !{i64 2150033224}
!70 = !{i64 2148990216, i64 2148990255, i64 2148990276, i64 2148990313, i64 2148990336, i64 2148990345, i64 2148990419}
!71 = !{i64 2157460893}
!72 = !{i64 2162434014}
!73 = !{i64 2162434894}
!74 = !{i64 2162546189, i64 2162545993, i64 2162546045, i64 2162546091, i64 2162546119}
!75 = !{i64 2162546266, i64 2162546295, i64 2162546341, i64 2162546399, i64 2162546453, i64 2162546507, i64 2162546562, i64 2162546593, i64 2162546901, i64 2162546907, i64 2162546954, i64 2162546977, i64 2162547003}
!76 = !{i64 2162547457, i64 2162547263, i64 2162547313, i64 2162547359, i64 2162547387}
!77 = !{i64 2150365822}
!78 = !{i64 2149006484, i64 2149006523, i64 2149006544, i64 2149006581, i64 2149006604, i64 2149006613, i64 2149006911}
!79 = distinct !{!79, !37, !38}
!80 = !{i64 2148985739, i64 2148985778, i64 2148985799, i64 2148985836, i64 2148985859, i64 2148985729}
!81 = !{i64 2150091931}
!82 = !{i64 2150040394}
!83 = !{i64 2150091719}
!84 = !{i64 2162582311, i64 2162582115, i64 2162582167, i64 2162582213, i64 2162582241}
!85 = !{i64 2162582388, i64 2162582417, i64 2162582463, i64 2162582521, i64 2162582575, i64 2162582629, i64 2162582684, i64 2162582715, i64 2162583023, i64 2162583029, i64 2162583076, i64 2162583099, i64 2162583125}
!86 = !{i64 2162583579, i64 2162583385, i64 2162583435, i64 2162583481, i64 2162583509}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !37, !38}
!90 = distinct !{!90, !38}
!91 = !{i64 2157394022}
!92 = !{i64 2157397719}
!93 = !{i64 2157409163}
!94 = !{i64 2157412410}
!95 = !{i64 2157412592}
!96 = !{i64 2160372834}
!97 = !{i64 2160375742}
!98 = !{i64 2160386616}
!99 = !{i64 2160386775}
!100 = !{i64 2157414480}
!101 = !{i64 2157419437}
!102 = !{i64 2157431129}
!103 = !{i64 2157434376}
!104 = !{i64 2157434558}
!105 = !{i64 2160530730}
!106 = !{i64 2160533584}
!107 = !{i64 2160539863}
!108 = !{i64 2160540022}
!109 = !{i64 2162709661}
!110 = !{i64 658359}
!111 = !{!"branch_weights", i32 1, i32 1999}
!112 = distinct !{!112, !37, !38}
!113 = distinct !{!113, !37, !38}
!114 = !{i64 658776}
!115 = !{!"branch_weights", i32 1717128, i32 2145766520}
!116 = !{i64 2148150186, i64 2148150225, i64 2148150246, i64 2148150283, i64 2148150306, i64 2148150176}
!117 = !{i64 2148151474, i64 2148151513, i64 2148151534, i64 2148151571, i64 2148151594, i64 2148151464}
!118 = !{i64 2161568224}
!119 = !{i64 2162800235}
