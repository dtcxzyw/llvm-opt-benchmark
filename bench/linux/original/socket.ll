target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_alloc_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_alloc_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_from_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_from_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sockfd_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sockfd_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_tx_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_tx_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_sendmsg_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_sendmsg_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_recv_timestamp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_recv_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_recv_wifi_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_recv_wifi_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_recv_cmsgs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_recv_cmsgs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_recvmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_recvmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_brioctl_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad brioctl_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vlan_ioctl_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vlan_ioctl_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_create_lite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_create_lite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_wake_async: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_wake_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sock_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sock_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_create_kern: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_create_kern ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_sock_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_sock_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_sock_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_sock_getsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_unregister ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_socket__1069_3311_sock_init1:\09\09\09"
module asm ".long\09sock_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_user_ifreq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_user_ifreq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_user_ifreq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_user_ifreq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_listen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_listen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_accept: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_accept ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_getsockname: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_getsockname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_getpeername: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_getpeername ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_sock_shutdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_sock_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_sock_ip_overhead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_sock_ip_overhead ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.92 }
%union.anon.92 = type { %struct.anon.93, [16 x i8] }
%struct.anon.93 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mnt_idmap = type opaque
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.102 }
%union.anon.102 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.103 }
%union.anon.103 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.xattr_handler = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.__kernel_sockaddr_storage = type { %union.anon.43 }
%union.anon.43 = type { ptr, [120 x i8] }
%struct.scm_ts_pktinfo = type { i32, i32, [2 x i32] }
%struct.scm_timestamping_internal = type { [3 x %struct.timespec64] }
%struct.timespec64 = type { i64, i64 }
%struct.__kernel_sock_timeval = type { i64, i64 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.__kernel_timespec = type { i64, i64 }
%struct.__kernel_old_timespec = type { i64, i64 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.42, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.38, %union.anon.41 }
%union.anon.38 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { ptr }
%struct.sockptr_t = type { %union.anon.76, i8 }
%union.anon.76 = type { ptr }
%struct.user_msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.used_address = type { %struct.__kernel_sockaddr_storage, i32 }
%struct.ifreq = type { %union.anon.77, %union.anon.78 }
%union.anon.77 = type { [16 x i8] }
%union.anon.78 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sock_mnt = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@socket_file_ops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr @sock_read_iter, ptr @sock_write_iter, ptr null, ptr null, ptr @sock_poll, ptr @sock_ioctl, ptr @compat_sock_ioctl, ptr @sock_mmap, i64 0, ptr null, ptr null, ptr @sock_close, ptr null, ptr @sock_fasync, ptr null, ptr null, ptr null, ptr null, ptr @splice_to_socket, ptr @sock_splice_read, ptr @sock_splice_eof, ptr null, ptr null, ptr @sock_show_fdinfo, ptr null, ptr null, ptr null, ptr @io_uring_cmd_sock, ptr null }, align 8
@__UNIQUE_ID___addressable_sock_alloc_file996 = internal global ptr @sock_alloc_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_from_file997 = internal global ptr @sock_from_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sockfd_lookup998 = internal global ptr @sockfd_lookup, section ".discard.addressable", align 8
@sockfs_inode_ops = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sockfs_setattr, ptr null, ptr @sockfs_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@__UNIQUE_ID___addressable_sock_alloc999 = internal global ptr @sock_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_release1001 = internal global ptr @sock_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_tx_timestamp1002 = internal global ptr @__sock_tx_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_sendmsg1005 = internal global ptr @sock_sendmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_sendmsg1006 = internal global ptr @kernel_sendmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_sendmsg_locked1008 = internal global ptr @kernel_sendmsg_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_recv_timestamp1012 = internal global ptr @__sock_recv_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_recv_wifi_status1013 = internal global ptr @__sock_recv_wifi_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sock_recv_cmsgs1014 = internal global ptr @__sock_recv_cmsgs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_recvmsg1016 = internal global ptr @sock_recvmsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_recvmsg1017 = internal global ptr @kernel_recvmsg, section ".discard.addressable", align 8
@br_ioctl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @br_ioctl_mutex, i64 16), ptr getelementptr (i8, ptr @br_ioctl_mutex, i64 16) } }, align 8
@br_ioctl_hook = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_brioctl_set1020 = internal global ptr @brioctl_set, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@vlan_ioctl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vlan_ioctl_mutex, i64 16), ptr getelementptr (i8, ptr @vlan_ioctl_mutex, i64 16) } }, align 8
@vlan_ioctl_hook = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_vlan_ioctl_set1021 = internal global ptr @vlan_ioctl_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_create_lite1024 = internal global ptr @sock_create_lite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_wake_async1027 = internal global ptr @sock_wake_async, section ".discard.addressable", align 8
@__sock_create.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"\016%s uses obsolete (PF_INET,SOCK_PACKET)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\014socket: no more sockets\0A\00", align 1
@net_families = internal global [46 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"net-pf-%d\00", align 1
@__UNIQUE_ID___addressable___sock_create1032 = internal global ptr @__sock_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_create1033 = internal global ptr @sock_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_create_kern1034 = internal global ptr @sock_create_kern, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_sock_setsockopt1048 = internal global ptr @do_sock_setsockopt, section ".discard.addressable", align 8
@do_sock_getsockopt.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid argument type\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"net/socket.c\00", align 1
@__UNIQUE_ID___addressable_do_sock_getsockopt1054 = internal global ptr @do_sock_getsockopt, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"\012protocol %d >= NPROTO(%d)\0A\00", align 1
@net_family_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"\016NET: Registered %s protocol family\0A\00", align 1
@pf_family_names = internal unnamed_addr constant [46 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 16
@__UNIQUE_ID___addressable_sock_register1063 = internal global ptr @sock_register, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"\016NET: Unregistered %s protocol family\0A\00", align 1
@__UNIQUE_ID___addressable_sock_unregister1066 = internal global ptr @sock_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_init1070 = internal global ptr @sock_init, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"sockets: used %d\0A\00", align 1
@__UNIQUE_ID___addressable_get_user_ifreq1071 = internal global ptr @get_user_ifreq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_user_ifreq1072 = internal global ptr @put_user_ifreq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_bind1076 = internal global ptr @kernel_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_listen1078 = internal global ptr @kernel_listen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_accept1080 = internal global ptr @kernel_accept, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_connect1082 = internal global ptr @kernel_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_getsockname1084 = internal global ptr @kernel_getsockname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_getpeername1086 = internal global ptr @kernel_getpeername, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_sock_shutdown1088 = internal global ptr @kernel_sock_shutdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_sock_ip_overhead1089 = internal global ptr @kernel_sock_ip_overhead, section ".discard.addressable", align 8
@sysctl_net_busy_read = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@sysctl_net_busy_poll = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"8021q\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"system.sockprotoname\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\013%s: fasync list not empty!\0A\00", align 1
@__func__.__sock_release = private unnamed_addr constant [15 x i8] c"__sock_release\00", align 1
@__tracepoint_sock_send_length = external dso_local global %struct.tracepoint, align 8
@trace_sock_send_length.__UNIQUE_ID___addressable___SCK__tp_func_sock_send_length969 = internal global ptr @__SCK__tp_func_sock_send_length, section ".discard.addressable", align 8
@__SCK__tp_func_sock_send_length = external dso_local global %struct.static_call_key, align 8
@trace_sock_send_length.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace970 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_sock_recv_length = external dso_local global %struct.tracepoint, align 8
@trace_sock_recv_length.__UNIQUE_ID___addressable___SCK__tp_func_sock_recv_length983 = internal global ptr @__SCK__tp_func_sock_recv_length, section ".discard.addressable", align 8
@__SCK__tp_func_sock_recv_length = external dso_local global %struct.static_call_key, align 8
@trace_sock_recv_length.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace984 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched209 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@nargs = internal unnamed_addr constant [21 x i8] c"\00\18\18\18\10\18\18\18   00\10((\18\18 ( ", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"PF_UNSPEC\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PF_UNIX/PF_LOCAL\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"PF_INET\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PF_AX25\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"PF_IPX\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PF_APPLETALK\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PF_NETROM\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"PF_BRIDGE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PF_ATMPVC\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PF_X25\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"PF_INET6\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PF_ROSE\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"PF_DECnet\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"PF_NETBEUI\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"PF_SECURITY\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"PF_KEY\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PF_NETLINK/PF_ROUTE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PF_PACKET\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"PF_ASH\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PF_ECONET\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PF_ATMSVC\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"PF_RDS\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"PF_SNA\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"PF_IRDA\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"PF_PPPOX\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PF_WANPIPE\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"PF_LLC\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PF_IB\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"PF_MPLS\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"PF_CAN\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"PF_TIPC\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PF_BLUETOOTH\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PF_IUCV\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"PF_RXRPC\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PF_ISDN\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"PF_PHONET\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"PF_IEEE802154\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"PF_CAIF\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"PF_ALG\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"PF_NFC\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"PF_VSOCK\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"PF_KCM\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"PF_QIPCRTR\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"PF_SMC\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"PF_XDP\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"PF_MCTP\00", align 1
@sock_fs_type = internal global %struct.file_system_type { ptr @.str.63, i32 0, ptr @sockfs_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"sock_inode_cache\00", align 1
@sock_inode_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"sockfs\00", align 1
@sockfs_ops = internal constant %struct.super_operations { ptr @sock_alloc_inode, ptr null, ptr @sock_free_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sockfs_dentry_operations = internal constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sockfs_dname, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@sockfs_xattr_handlers = internal constant [3 x ptr] [ptr @sockfs_xattr_handler, ptr @sockfs_security_xattr_handler, ptr null], align 16
@sock_alloc_inode.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"&ei->socket.wq.wait\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"socket:[%lu]\00", align 1
@sockfs_xattr_handler = internal constant %struct.xattr_handler { ptr @.str.13, ptr null, i32 0, ptr null, ptr @sockfs_xattr_get, ptr null }, align 8
@sockfs_security_xattr_handler = internal constant %struct.xattr_handler { ptr null, ptr @.str.66, i32 0, ptr null, ptr null, ptr @sockfs_security_xattr_set }, align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"security.\00", align 1
@llvm.compiler.used = appending global [41 x ptr] [ptr @__UNIQUE_ID___addressable___sock_create1032, ptr @__UNIQUE_ID___addressable___sock_recv_cmsgs1014, ptr @__UNIQUE_ID___addressable___sock_recv_timestamp1012, ptr @__UNIQUE_ID___addressable___sock_recv_wifi_status1013, ptr @__UNIQUE_ID___addressable___sock_tx_timestamp1002, ptr @__UNIQUE_ID___addressable_brioctl_set1020, ptr @__UNIQUE_ID___addressable_do_sock_getsockopt1054, ptr @__UNIQUE_ID___addressable_do_sock_setsockopt1048, ptr @__UNIQUE_ID___addressable_get_user_ifreq1071, ptr @__UNIQUE_ID___addressable_kernel_accept1080, ptr @__UNIQUE_ID___addressable_kernel_bind1076, ptr @__UNIQUE_ID___addressable_kernel_connect1082, ptr @__UNIQUE_ID___addressable_kernel_getpeername1086, ptr @__UNIQUE_ID___addressable_kernel_getsockname1084, ptr @__UNIQUE_ID___addressable_kernel_listen1078, ptr @__UNIQUE_ID___addressable_kernel_recvmsg1017, ptr @__UNIQUE_ID___addressable_kernel_sendmsg1006, ptr @__UNIQUE_ID___addressable_kernel_sendmsg_locked1008, ptr @__UNIQUE_ID___addressable_kernel_sock_ip_overhead1089, ptr @__UNIQUE_ID___addressable_kernel_sock_shutdown1088, ptr @__UNIQUE_ID___addressable_put_user_ifreq1072, ptr @__UNIQUE_ID___addressable_sock_alloc999, ptr @__UNIQUE_ID___addressable_sock_alloc_file996, ptr @__UNIQUE_ID___addressable_sock_create1033, ptr @__UNIQUE_ID___addressable_sock_create_kern1034, ptr @__UNIQUE_ID___addressable_sock_create_lite1024, ptr @__UNIQUE_ID___addressable_sock_from_file997, ptr @__UNIQUE_ID___addressable_sock_init1070, ptr @__UNIQUE_ID___addressable_sock_recvmsg1016, ptr @__UNIQUE_ID___addressable_sock_register1063, ptr @__UNIQUE_ID___addressable_sock_release1001, ptr @__UNIQUE_ID___addressable_sock_sendmsg1005, ptr @__UNIQUE_ID___addressable_sock_unregister1066, ptr @__UNIQUE_ID___addressable_sock_wake_async1027, ptr @__UNIQUE_ID___addressable_sockfd_lookup998, ptr @__UNIQUE_ID___addressable_vlan_ioctl_set1021, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched209, ptr @trace_sock_recv_length.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace984, ptr @trace_sock_recv_length.__UNIQUE_ID___addressable___SCK__tp_func_sock_recv_length983, ptr @trace_sock_send_length.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace970, ptr @trace_sock_send_length.__UNIQUE_ID___addressable___SCK__tp_func_sock_send_length969], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_addr_to_kernel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sext i32 %1 to i64
  %5 = icmp ugt i32 %1, 128
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %0, i64 noundef %4) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1976
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22, !prof !7

20:                                               ; preds = %17
  %21 = tail call i32 @__audit_sockaddr(i32 noundef %1, ptr noundef %2) #19
  br label %22

22:                                               ; preds = %20, %17, %11, %8, %6, %3
  %23 = phi i32 [ -22, %3 ], [ 0, %6 ], [ -14, %8 ], [ %21, %20 ], [ 0, %17 ], [ 0, %11 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sock_alloc_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  br label %13

13:                                               ; preds = %9, %5, %3
  %14 = phi ptr [ %2, %3 ], [ %12, %9 ], [ @.str, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr @sock_mnt, align 8
  %17 = and i32 %1, 2048
  %18 = or disjoint i32 %17, 2
  %19 = tail call ptr @alloc_file_pseudo(ptr noundef %15, ptr noundef %16, ptr noundef %14, i32 noundef %18, ptr noundef nonnull @socket_file_ops) #19
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load volatile ptr, ptr %22, align 32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %27) #19
  br label %32

32:                                               ; preds = %25, %21
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @iput(ptr noundef %15) #19
  br label %51

43:                                               ; preds = %38
  store ptr null, ptr %39, align 16
  br label %51

44:                                               ; preds = %13
  %45 = getelementptr inbounds i8, ptr %19, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 134217728
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %19, i64 200
  store ptr %0, ptr %49, align 8
  %50 = tail call i32 @stream_open(ptr noundef %15, ptr noundef %19) #19
  br label %51

51:                                               ; preds = %44, %43, %42
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %7) #19
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @iput(ptr noundef %23) #19
  br label %25

24:                                               ; preds = %18
  store ptr null, ptr %19, align 16
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @sock_from_file(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @socket_file_ops
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sockfd_lookup(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @fget(i32 noundef %0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 -9, ptr %1, align 4
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @socket_file_ops
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 200
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -88, ptr %1, align 4
  tail call void @fput(ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %16, %13, %5
  %18 = phi ptr [ null, %5 ], [ %14, %16 ], [ %14, %13 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sock_alloc() #0 align 16 {
  %1 = load ptr, ptr @sock_mnt, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @new_inode_pseudo(ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %0
  %7 = getelementptr i8, ptr %4, i64 -128
  %8 = tail call i32 @get_next_ino() #19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %9, ptr %10, align 8
  store i16 -15873, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @sockfs_inode_ops, ptr %22, align 8
  br label %23

23:                                               ; preds = %6, %0
  %24 = phi ptr [ %7, %6 ], [ null, %0 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode_pseudo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__sock_tx_timestamp(i16 noundef zeroext %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = and i16 %0, 1
  %5 = icmp eq i16 %4, 0
  %6 = icmp slt i16 %0, 0
  %7 = select i1 %6, i8 9, i8 1
  %8 = select i1 %5, i8 0, i8 %7
  %9 = trunc i16 %0 to i8
  %10 = and i8 %9, 2
  %11 = lshr i16 %0, 2
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 64
  %14 = or disjoint i8 %8, %10
  %15 = or disjoint i8 %14, %13
  %16 = or i8 %15, %3
  store i8 %16, ptr %1, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_sendmsg(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %9, i1 false)
  store ptr %3, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = call fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1)
  store ptr %4, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @security_socket_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load volatile ptr, ptr %9, align 32
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @inet6_sendmsg
  br i1 %13, label %14, label %17, !prof !9

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = tail call i32 @inet6_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %15) #19
  br label %31

17:                                               ; preds = %8
  %18 = load volatile ptr, ptr %9, align 32
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @inet_sendmsg
  br i1 %21, label %22, label %25, !prof !9

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = tail call i32 @inet_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %23) #19
  br label %31

25:                                               ; preds = %17
  %26 = load volatile ptr, ptr %9, align 32
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = tail call i32 %28(ptr noundef %0, ptr noundef %1, i64 noundef %29) #19
  br label %31

31:                                               ; preds = %25, %22, %14
  %32 = phi i32 [ %16, %14 ], [ %24, %22 ], [ %30, %25 ]
  %33 = icmp eq i32 %32, -529
  br i1 %33, label %34, label %35, !prof !7

34:                                               ; preds = %31
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 733, i32 0, i64 12) #19, !srcloc !11
  unreachable

35:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 1), i32 2) #19
          to label %39 [label %36], !srcloc !12

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @call_trace_sock_send_length(ptr noundef %38, i32 noundef %32)
  br label %39

39:                                               ; preds = %36, %35, %2
  %40 = phi i32 [ %6, %2 ], [ %32, %35 ], [ %32, %36 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_sendmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @iov_iter_kvec(ptr noundef %7, i32 noundef 1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #19
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %8, i64 %13, i1 false)
  store ptr %6, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %5
  %15 = call fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1)
  store ptr %8, ptr %1, align 8
  store i32 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_sendmsg_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load volatile ptr, ptr %8, align 32
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @sock_no_sendmsg_locked(ptr noundef %0, ptr noundef %1, i64 noundef %4) #19
  br label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @iov_iter_kvec(ptr noundef %16, i32 noundef 1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %0, ptr noundef %1, i64 noundef %19) #19
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %20, %15 ], [ %14, %13 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_sendmsg_locked(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sock_recv_timestamp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.scm_ts_pktinfo, align 4
  %5 = alloca %struct.scm_timestamping_internal, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__kernel_sock_timeval, align 8
  %8 = alloca %struct.__kernel_old_timeval, align 8
  %9 = alloca %struct.__kernel_timespec, align 8
  %10 = alloca %struct.__kernel_old_timespec, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %14 = icmp eq i64 %13, 0
  %15 = load volatile i64, ptr %11, align 8
  %16 = and i64 %15, 67108864
  %17 = icmp eq i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !8
  %18 = getelementptr inbounds i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !8
  br i1 %14, label %34, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  store i64 %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, -2
  store i24 %33, ptr %31, align 1
  br label %34

34:                                               ; preds = %29, %25, %3
  %35 = phi i1 [ true, %29 ], [ false, %25 ], [ false, %3 ]
  br i1 %14, label %72, label %36

36:                                               ; preds = %34
  %37 = load volatile i64, ptr %11, align 8
  %38 = and i64 %37, 4096
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  br i1 %39, label %41, label %57

41:                                               ; preds = %36
  br i1 %17, label %50, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %43 = load i64, ptr %40, align 8
  %44 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %43) #19
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %7, align 8
  %47 = sdiv i64 %46, 1000
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 63, i32 noundef 16, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %72

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  %51 = load i64, ptr %40, align 8
  %52 = tail call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %51) #19
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  %56 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 29, i32 noundef 16, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %72

57:                                               ; preds = %36
  br i1 %17, label %65, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  %59 = load i64, ptr %40, align 8
  %60 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %59) #19
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 16, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %72

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !8
  %66 = load i64, ptr %40, align 8
  %67 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %66) #19
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 35, i32 noundef 16, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %72

72:                                               ; preds = %65, %58, %50, %42, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %73 = getelementptr inbounds i8, ptr %1, i64 616
  %74 = load volatile i32, ptr %73, align 8
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %2, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = call { i64, i64 } @ns_to_timespec64(i64 noundef %79) #19
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = zext i1 %80 to i32
  br label %88

88:                                               ; preds = %86, %72
  %89 = phi i32 [ 1, %72 ], [ %87, %86 ]
  %90 = icmp eq ptr %24, null
  %91 = and i32 %74, 64
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %200, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %2, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = or i1 %35, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %2, i64 128
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 7
  %103 = icmp eq i8 %102, 4
  br i1 %103, label %200, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 32
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %104
  %114 = load volatile i32, ptr %73, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 16
  call void @__rcu_read_lock() #19
  %116 = getelementptr inbounds i8, ptr %2, i64 156
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @dev_get_by_napi_id(i32 noundef %117) #19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %118, i64 216
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 656
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = and i32 %114, 32768
  %130 = icmp ne i32 %129, 0
  %131 = call i64 %126(ptr noundef nonnull %118, ptr noundef %115, i1 noundef zeroext %130) #19
  br label %136

132:                                              ; preds = %120
  %133 = load i64, ptr %115, align 8
  br label %136

134:                                              ; preds = %113
  %135 = load i64, ptr %115, align 8
  br label %136

136:                                              ; preds = %134, %132, %128
  %137 = phi i32 [ 0, %134 ], [ %122, %132 ], [ %122, %128 ]
  %138 = phi i64 [ %135, %134 ], [ %133, %132 ], [ %131, %128 ]
  call void @__rcu_read_unlock() #19
  br label %141

139:                                              ; preds = %104
  %140 = load i64, ptr %24, align 8
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ 0, %139 ], [ %137, %136 ]
  %143 = phi i64 [ %140, %139 ], [ %138, %136 ]
  store i64 %143, ptr %6, align 8
  %144 = and i32 %74, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %1, i64 572
  %148 = load volatile i32, ptr %147, align 4
  %149 = call i64 @ptp_convert_timestamp(ptr noundef nonnull %6, i32 noundef %148) #19
  store i64 %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = load i64, ptr %6, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %200, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %5, i64 32
  %155 = call { i64, i64 } @ns_to_timespec64(i64 noundef %151) #19
  %156 = extractvalue { i64, i64 } %155, 0
  %157 = extractvalue { i64, i64 } %155, 1
  store i64 %156, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %157, ptr %158, align 8
  %159 = and i32 %74, 8192
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %200, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %2, i64 128
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 7
  %165 = icmp eq i8 %164, 4
  br i1 %165, label %200, label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  %167 = getelementptr inbounds i8, ptr %2, i64 182
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, -1
  br i1 %169, label %199, label %170

170:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %171 = icmp eq i32 %142, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %170
  call void @__rcu_read_lock() #19
  %173 = getelementptr inbounds i8, ptr %2, i64 156
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @dev_get_by_napi_id(i32 noundef %174) #19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %175, i64 216
  %179 = load i32, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi i32 [ %179, %177 ], [ 0, %172 ]
  call void @__rcu_read_unlock() #19
  br label %182

182:                                              ; preds = %180, %170
  %183 = phi i32 [ %142, %170 ], [ %181, %180 ]
  store i32 %183, ptr %4, align 4
  %184 = getelementptr inbounds i8, ptr %2, i64 112
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i16, ptr %167, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = getelementptr inbounds i8, ptr %2, i64 200
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %193, %192
  %195 = trunc i64 %194 to i32
  %196 = add i32 %185, %195
  %197 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %196, ptr %197, align 4
  %198 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 58, i32 noundef 16, ptr noundef nonnull %4) #19
  br label %199

199:                                              ; preds = %182, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %200

200:                                              ; preds = %199, %161, %153, %150, %99, %88
  %201 = phi i32 [ %89, %99 ], [ 0, %161 ], [ 0, %199 ], [ 0, %153 ], [ %89, %88 ], [ %89, %150 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %227

203:                                              ; preds = %200
  %204 = load volatile i64, ptr %11, align 8
  %205 = and i64 %204, 67108864
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %209

208:                                              ; preds = %203
  call void @put_cmsg_scm_timestamping(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %209

209:                                              ; preds = %208, %207
  %210 = getelementptr inbounds i8, ptr %2, i64 128
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, 7
  %213 = icmp eq i8 %212, 4
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %2, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %2, i64 84
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %2, i64 200
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 54, i32 noundef %216, ptr noundef %225) #19
  br label %227

227:                                              ; preds = %223, %218, %214, %209, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptp_convert_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_cmsg_scm_timestamping64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_cmsg_scm_timestamping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sock_recv_wifi_status(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 129
  %11 = load i24, ptr %10, align 1
  %12 = and i24 %11, 1024
  %13 = icmp eq i24 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = lshr i24 %11, 11
  %16 = and i24 %15, 1
  %17 = zext nneg i24 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 41, i32 noundef 4, ptr noundef nonnull %4) #19
  br label %19

19:                                               ; preds = %14, %9, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sock_recv_cmsgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 616
  %14 = load volatile i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %20 = icmp eq i64 %19, 0
  %21 = and i32 %14, 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = icmp eq i64 %16, 0
  %26 = and i32 %14, 16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 %30, 0
  %32 = and i32 %14, 64
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %24, %3
  tail call void @__sock_recv_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 600
  store volatile i64 %16, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load volatile i64, ptr %17, align 8
  %40 = and i64 %39, 524288
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 129
  %44 = load i24, ptr %43, align 1
  %45 = and i24 %44, 1024
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !8
  %48 = load volatile i64, ptr %17, align 8
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = lshr i24 %44, 11
  %53 = and i24 %52, 1
  %54 = zext nneg i24 %53 to i32
  store i32 %54, ptr %5, align 4
  %55 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 41, i32 noundef 4, ptr noundef nonnull %5) #19
  br label %56

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %57

57:                                               ; preds = %56, %42, %38
  %58 = load volatile i64, ptr %17, align 8
  %59 = and i64 %58, 131072
  %60 = icmp ne i64 %59, 0
  %61 = icmp ne ptr %2, null
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %2, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 40, i32 noundef 4, ptr noundef %64) #19
  br label %69

69:                                               ; preds = %67, %63, %57
  %70 = load volatile i64, ptr %17, align 8
  %71 = and i64 %70, 134217728
  %72 = icmp ne i64 %71, 0
  %73 = and i1 %61, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !8
  %75 = getelementptr inbounds i8, ptr %2, i64 164
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  %77 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 36, i32 noundef 4, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %78

78:                                               ; preds = %74, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @security_socket_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load volatile ptr, ptr %10, align 32
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @inet6_recvmsg
  br i1 %14, label %15, label %18, !prof !9

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8
  %17 = tail call i32 @inet6_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %16, i32 noundef %2) #19
  br label %32

18:                                               ; preds = %9
  %19 = load volatile ptr, ptr %10, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @inet_recvmsg
  br i1 %22, label %23, label %26, !prof !9

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = tail call i32 @inet_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %24, i32 noundef %2) #19
  br label %32

26:                                               ; preds = %18
  %27 = load volatile ptr, ptr %10, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = tail call i32 %29(ptr noundef %0, ptr noundef %1, i64 noundef %30, i32 noundef %2) #19
  br label %32

32:                                               ; preds = %26, %23, %15
  %33 = phi i32 [ %17, %15 ], [ %25, %23 ], [ %31, %26 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 1), i32 2) #19
          to label %37 [label %34], !srcloc !12

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @call_trace_sock_recv_length(ptr noundef %36, i32 noundef %33, i32 noundef %2)
  br label %37

37:                                               ; preds = %34, %32, %3
  %38 = phi i32 [ %7, %3 ], [ %33, %32 ], [ %33, %34 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_recvmsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @sock_recvmsg_nosec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @inet6_recvmsg
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @inet6_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef %2) #19
  br label %29

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %4, align 32
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @inet_recvmsg
  br i1 %17, label %18, label %22, !prof !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @inet_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %20, i32 noundef %2) #19
  br label %29

22:                                               ; preds = %13
  %23 = load volatile ptr, ptr %4, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef %1, i64 noundef %27, i32 noundef %2) #19
  br label %29

29:                                               ; preds = %22, %18, %9
  %30 = phi i32 [ %12, %9 ], [ %21, %18 ], [ %28, %22 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 1), i32 2) #19
          to label %34 [label %31], !srcloc !12

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @call_trace_sock_recv_length(ptr noundef %33, i32 noundef %30, i32 noundef %2)
  br label %34

34:                                               ; preds = %31, %29
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_recvmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @iov_iter_kvec(ptr noundef %10, i32 noundef 0, ptr noundef %2, i64 noundef %3, i64 noundef %4) #19
  %11 = tail call i32 @sock_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @brioctl_set(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @br_ioctl_mutex) #19
  store ptr %0, ptr @br_ioctl_hook, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @br_ioctl_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @br_ioctl_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr @br_ioctl_hook, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #19
  br label %10

10:                                               ; preds = %8, %5
  tail call void @mutex_lock(ptr noundef nonnull @br_ioctl_mutex) #19
  %11 = load ptr, ptr @br_ioctl_hook, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #19
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ -65, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @br_ioctl_mutex) #19
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlan_ioctl_set(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  store ptr %0, ptr @vlan_ioctl_hook, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_create_lite(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = tail call i32 @security_socket_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr @sock_mnt, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @new_inode_pseudo(ptr noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 -128
  %15 = tail call i32 @get_next_ino() #19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %16, ptr %17, align 8
  store i16 -15873, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @sockfs_inode_ops, ptr %29, align 8
  br label %30

30:                                               ; preds = %13, %7
  %31 = phi ptr [ %14, %13 ], [ null, %7 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = trunc i32 %1 to i16
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %34, ptr %35, align 4
  %36 = tail call i32 @security_socket_post_create(ptr noundef nonnull %31, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %64, %62, %33, %30, %4
  %39 = phi i32 [ %5, %4 ], [ 0, %33 ], [ -12, %30 ], [ %36, %62 ], [ %36, %64 ]
  %40 = phi ptr [ null, %4 ], [ %31, %33 ], [ null, %30 ], [ null, %62 ], [ null, %64 ]
  store ptr %40, ptr %3, align 8
  ret i32 %39

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %31, i64 32
  %43 = load volatile ptr, ptr %42, align 32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %31) #19
  %51 = getelementptr inbounds i8, ptr %31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %47) #19
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds i8, ptr %31, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds i8, ptr %31, i64 16
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %31, i64 128
  tail call void @iput(ptr noundef %63) #19
  br label %38

64:                                               ; preds = %58
  store ptr null, ptr %59, align 16
  br label %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_post_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sock_wake_async(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  switch i32 %1, label %23 [
    i32 1, label %10
    i32 2, label %15
    i32 0, label %21
    i32 3, label %20
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 0, ptr elementtype(i64) %16) #19, !srcloc !13
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %15, %10, %9
  %22 = phi i32 [ 23, %20 ], [ 29, %9 ], [ 29, %15 ], [ 29, %10 ]
  tail call void @kill_fasync(ptr noundef %6, i32 noundef %22, i32 noundef %2) #19
  br label %23

23:                                               ; preds = %21, %15, %10, %9, %5, %3
  %24 = phi i32 [ -1, %5 ], [ -1, %3 ], [ 0, %15 ], [ 0, %10 ], [ 0, %9 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sock_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) #0 align 16 {
  %7 = icmp ugt i32 %1, 45
  br i1 %7, label %118, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %2, 10
  br i1 %9, label %118, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 2
  %12 = icmp eq i32 %2, 10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i1, ptr @__sock_create.__already_done, align 1
  br i1 %15, label %21, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @__sock_create.__already_done, align 1
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1800
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %19) #21
  br label %21

21:                                               ; preds = %16, %14, %10
  %22 = phi i32 [ %1, %10 ], [ 17, %14 ], [ 17, %16 ]
  %23 = tail call i32 @security_socket_create(i32 noundef %22, i32 noundef %2, i32 noundef %3, i32 noundef %5) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  %26 = load ptr, ptr @sock_mnt, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @new_inode_pseudo(ptr noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %29, i64 -128
  %33 = tail call i32 @get_next_ino() #19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 64
  store i64 %34, ptr %35, align 8
  store i16 -15873, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 1784
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %36, align 4
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @sockfs_inode_ops, ptr %47, align 8
  br label %48

48:                                               ; preds = %31, %25
  %49 = phi ptr [ %32, %31 ], [ null, %25 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call i32 @net_ratelimit() #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %118, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %118

56:                                               ; preds = %48
  %57 = trunc i32 %2 to i16
  %58 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 %57, ptr %58, align 4
  %59 = zext nneg i32 %22 to i64
  %60 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, i32 noundef %22) #19
  br label %65

65:                                               ; preds = %63, %56
  tail call void @__rcu_read_lock() #19
  %66 = load volatile ptr, ptr %60, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @try_module_get(ptr noundef %70) #19
  br i1 %71, label %72, label %117

72:                                               ; preds = %68
  tail call void @__rcu_read_unlock() #19
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %0, ptr noundef nonnull %49, i32 noundef %3, i32 noundef %5) #19
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %49, i64 32
  %79 = load ptr, ptr %78, align 32
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @try_module_get(ptr noundef %81) #19
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %69, align 8
  tail call void @module_put(ptr noundef %84) #19
  %85 = tail call i32 @security_socket_post_create(ptr noundef nonnull %49, i32 noundef %22, i32 noundef %2, i32 noundef %3, i32 noundef %5) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  store ptr %49, ptr %4, align 8
  br label %118

88:                                               ; preds = %77, %72
  %89 = phi i32 [ %75, %72 ], [ -97, %77 ]
  %90 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %90, align 32
  %91 = load ptr, ptr %69, align 8
  tail call void @module_put(ptr noundef %91) #19
  br label %92

92:                                               ; preds = %117, %88, %83
  %93 = phi i32 [ %89, %88 ], [ %85, %83 ], [ -97, %117 ]
  %94 = getelementptr inbounds i8, ptr %49, i64 32
  %95 = load volatile ptr, ptr %94, align 32
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %49) #19
  %103 = getelementptr inbounds i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %99) #19
  br label %104

104:                                              ; preds = %97, %92
  %105 = getelementptr inbounds i8, ptr %49, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds i8, ptr %49, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %49, i64 128
  tail call void @iput(ptr noundef %115) #19
  br label %118

116:                                              ; preds = %110
  store ptr null, ptr %111, align 16
  br label %118

117:                                              ; preds = %68, %65
  tail call void @__rcu_read_unlock() #19
  br label %92

118:                                              ; preds = %116, %114, %87, %54, %51, %21, %8, %6
  %119 = phi i32 [ 0, %87 ], [ -97, %6 ], [ -22, %8 ], [ %23, %21 ], [ -23, %54 ], [ -23, %51 ], [ %93, %114 ], [ %93, %116 ]
  ret i32 %119
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @__sock_create(ptr noundef %10, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_create_kern(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = tail call i32 @__sock_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__sys_socket_file(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !8
  %5 = and i32 %1, -526352
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = and i32 %1, 15
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @__sock_create(ptr noundef %14, i32 noundef %0, i32 noundef %8, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %17, %3
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ], [ inttoptr (i64 -22 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = and i32 %1, -16
  %27 = tail call ptr @sock_alloc_file(ptr noundef %23, i32 noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ %23, %22 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @update_socket_protocol(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @update_socket_protocol(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !8
  %6 = and i32 %1, -526352
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = and i32 %1, 15
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @__sock_create(ptr noundef %15, i32 noundef %0, i32 noundef %9, i32 noundef %5, ptr noundef nonnull %4, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18, %3
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ], [ inttoptr (i64 -22 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %41

29:                                               ; preds = %23
  %30 = and i32 %1, 526336
  %31 = tail call i32 @get_unused_fd_flags(i32 noundef %30) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %29
  tail call void @sock_release(ptr noundef %24)
  br label %41

34:                                               ; preds = %29
  %35 = tail call ptr @sock_alloc_file(ptr noundef %24, i32 noundef %30, ptr noundef null)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @fd_install(i32 noundef %31, ptr noundef %35) #19
  br label %41

38:                                               ; preds = %34
  tail call void @put_unused_fd(i32 noundef %31) #19
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %37, %33, %26
  %42 = phi i32 [ %28, %26 ], [ %31, %33 ], [ %40, %38 ], [ %31, %37 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_socket(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__sys_socket(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_socket(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__sys_socket(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !8
  %7 = and i32 %1, -16
  %8 = and i32 %1, -526352
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %113

10:                                               ; preds = %4
  %11 = and i32 %1, 15
  %12 = tail call i32 @get_unused_fd_flags(i32 noundef %7) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %113, label %14, !prof !7

14:                                               ; preds = %10
  %15 = tail call i32 @get_unused_fd_flags(i32 noundef %7) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %14
  tail call void @put_unused_fd(i32 noundef %12) #19
  br label %113

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %12, i64 4, i64 %19) #19, !srcloc !14
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = trunc i64 %23 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %3, i64 4
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %27, i32 %15, i64 4, i64 %28) #19, !srcloc !15
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = trunc i64 %32 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %26
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 1872
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__sock_create(ptr noundef %41, i32 noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %111, label %44, !prof !7

44:                                               ; preds = %35
  %45 = load ptr, ptr %38, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__sock_create(ptr noundef %47, i32 noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %5, align 8
  br i1 %49, label %51, label %52, !prof !7

51:                                               ; preds = %44
  tail call void @sock_release(ptr noundef %50)
  br label %111

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = tail call i32 @security_socket_socketpair(ptr noundef %50, ptr noundef %53) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56, !prof !9

56:                                               ; preds = %52
  tail call void @sock_release(ptr noundef %53)
  tail call void @sock_release(ptr noundef %50)
  br label %111

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load volatile ptr, ptr %58, align 32
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %50, ptr noundef %53) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65, !prof !7

64:                                               ; preds = %57
  tail call void @sock_release(ptr noundef %53)
  tail call void @sock_release(ptr noundef %50)
  br label %111

65:                                               ; preds = %57
  %66 = tail call ptr @sock_alloc_file(ptr noundef %50, i32 noundef %7, ptr noundef null)
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load volatile ptr, ptr %72, align 32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %71) #19
  %81 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %77) #19
  br label %82

82:                                               ; preds = %75, %68
  %83 = getelementptr inbounds i8, ptr %71, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds i8, ptr %71, i64 16
  %90 = load ptr, ptr %89, align 16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %71, i64 128
  tail call void @iput(ptr noundef %93) #19
  br label %111

94:                                               ; preds = %88
  store ptr null, ptr %89, align 16
  br label %111

95:                                               ; preds = %65
  %96 = load ptr, ptr %6, align 8
  %97 = tail call ptr @sock_alloc_file(ptr noundef %96, i32 noundef %7, ptr noundef null)
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  tail call void @fput(ptr noundef %66) #19
  br label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %37, i64 1976
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %104, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !7

109:                                              ; preds = %106
  tail call void @__audit_fd_pair(i32 noundef %12, i32 noundef %15) #19
  br label %110

110:                                              ; preds = %109, %106, %102
  tail call void @fd_install(i32 noundef %12, ptr noundef %66) #19
  tail call void @fd_install(i32 noundef %15, ptr noundef %97) #19
  br label %113

111:                                              ; preds = %99, %94, %92, %64, %56, %51, %35, %26, %18
  %112 = phi i32 [ %24, %18 ], [ %33, %26 ], [ %42, %35 ], [ %48, %51 ], [ %54, %56 ], [ %62, %64 ], [ %101, %99 ], [ %70, %92 ], [ %70, %94 ]
  tail call void @put_unused_fd(i32 noundef %15) #19
  tail call void @put_unused_fd(i32 noundef %12) #19
  br label %113

113:                                              ; preds = %111, %110, %17, %10, %4
  %114 = phi i32 [ %15, %17 ], [ %112, %111 ], [ 0, %110 ], [ -22, %4 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_socketpair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_socketpair(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %7 to i32
  %13 = inttoptr i64 %9 to ptr
  %14 = tail call i32 @__sys_socketpair(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_socketpair(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %3 to i32
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %7 to i32
  %14 = inttoptr i64 %10 to ptr
  %15 = tail call i32 @__sys_socketpair(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !7

21:                                               ; preds = %16
  br i1 %20, label %23, label %22

22:                                               ; preds = %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %23

23:                                               ; preds = %22, %21, %16, %3
  %24 = phi i32 [ -9, %3 ], [ -88, %21 ], [ -88, %22 ], [ -9, %16 ]
  %25 = phi i1 [ true, %3 ], [ true, %21 ], [ true, %22 ], [ %20, %16 ]
  %26 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %22 ], [ %17, %16 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %23
  %29 = sext i32 %2 to i64
  %30 = icmp ugt i32 %2, 128
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %29) #19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 1976
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47, !prof !7

45:                                               ; preds = %42
  %46 = call i32 @__audit_sockaddr(i32 noundef %2, ptr noundef nonnull %4) #19
  br label %47

47:                                               ; preds = %45, %42, %36, %33, %31, %28
  %48 = phi i32 [ -22, %28 ], [ 0, %31 ], [ -14, %33 ], [ %46, %45 ], [ 0, %42 ], [ 0, %36 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = call i32 @security_socket_bind(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef %2) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %26, i64 32
  %55 = load volatile ptr, ptr %54, align 32
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef %2) #19
  br label %59

59:                                               ; preds = %53, %50, %47
  %60 = phi i32 [ %58, %53 ], [ %51, %50 ], [ %48, %47 ]
  br i1 %25, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 16
  call void @fput(ptr noundef %63) #19
  br label %64

64:                                               ; preds = %61, %59, %23
  %65 = phi i32 [ %24, %23 ], [ %60, %59 ], [ %60, %61 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__sys_bind(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @__sys_bind(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_listen(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget(i32 noundef %0) #19
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @socket_file_ops
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 200
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = icmp eq ptr %15, null
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %19, label %21, !prof !7

19:                                               ; preds = %14
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  tail call void @fput(ptr noundef nonnull %5) #19
  br label %21

21:                                               ; preds = %20, %19, %14, %2
  %22 = phi i32 [ -9, %2 ], [ -88, %19 ], [ -88, %20 ], [ -9, %14 ]
  %23 = phi i1 [ true, %2 ], [ true, %19 ], [ true, %20 ], [ %18, %14 ]
  %24 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %20 ], [ %15, %14 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 376
  %32 = load volatile i32, ptr %31, align 8
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %1)
  %34 = tail call i32 @security_socket_listen(ptr noundef nonnull %24, i32 noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %24, i64 32
  %38 = load volatile ptr, ptr %37, align 32
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %24, i32 noundef %33) #19
  br label %42

42:                                               ; preds = %36, %26
  %43 = phi i32 [ %41, %36 ], [ %34, %26 ]
  br i1 %23, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 16
  tail call void @fput(ptr noundef %46) #19
  br label %47

47:                                               ; preds = %44, %42, %21
  %48 = phi i32 [ %22, %21 ], [ %43, %42 ], [ %43, %44 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_listen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_listen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 @__sys_listen(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_listen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 @__sys_listen(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @do_accept(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @socket_file_ops
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @sock_mnt, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @new_inode_pseudo(ptr noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 -128
  %24 = tail call i32 @get_next_ino() #19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 %25, ptr %26, align 8
  store i16 -15873, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1784
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %27, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @sockfs_inode_ops, ptr %38, align 8
  br label %39

39:                                               ; preds = %22, %16
  %40 = phi ptr [ %23, %22 ], [ null, %16 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %85, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %14, i64 32
  %44 = load volatile ptr, ptr %43, align 32
  %45 = getelementptr inbounds i8, ptr %14, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  store i16 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %44, ptr %48, align 32
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @__module_get(ptr noundef %50) #19
  %51 = getelementptr inbounds i8, ptr %14, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 392
  %56 = tail call ptr @sock_alloc_file(ptr noundef nonnull %40, i32 noundef %4, ptr noundef %55)
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %85, label %58

58:                                               ; preds = %42
  %59 = tail call i32 @security_socket_accept(ptr noundef nonnull %14, ptr noundef nonnull %40) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %44, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 16
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %1
  %69 = tail call i32 %63(ptr noundef nonnull %14, ptr noundef nonnull %40, i32 noundef %68, i1 noundef zeroext false) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = icmp eq ptr %2, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %44, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef 2) #19
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %6, i32 noundef %76, ptr noundef nonnull %2, ptr noundef %3)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %73, %61, %58
  %82 = phi i32 [ %59, %58 ], [ %69, %61 ], [ %79, %78 ], [ -103, %73 ]
  call void @fput(ptr noundef %56) #19
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %81, %78, %71, %42, %39, %13
  %86 = phi ptr [ %84, %81 ], [ %56, %42 ], [ %56, %78 ], [ %56, %71 ], [ inttoptr (i64 -88 to ptr), %13 ], [ inttoptr (i64 -23 to ptr), %39 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_accept(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_addr_to_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, 128
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %4
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !17
  unreachable

7:                                                ; preds = %4
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %8) #19, !srcloc !18
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %7
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %1)
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1976
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33, !prof !7

30:                                               ; preds = %27
  %31 = tail call i32 @__audit_sockaddr(i32 noundef %1, ptr noundef %0) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %27, %21
  %34 = zext nneg i32 %17 to i64
  %35 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %0, i64 noundef %34) #19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %19
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %1, i64 4, i64 %38) #19, !srcloc !19
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %44

44:                                               ; preds = %37, %33, %30, %15, %7
  %45 = phi i32 [ %43, %37 ], [ %13, %7 ], [ -22, %15 ], [ -12, %30 ], [ -14, %33 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_accept4(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %3, -526337
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef %3) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @do_accept(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @put_unused_fd(i32 noundef %13) #19
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %22

21:                                               ; preds = %15
  tail call void @fd_install(i32 noundef %13, ptr noundef %16) #19
  br label %22

22:                                               ; preds = %21, %18, %12, %9
  %23 = phi i32 [ %20, %18 ], [ %13, %21 ], [ -22, %9 ], [ %13, %12 ]
  %24 = and i64 %5, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %27

27:                                               ; preds = %26, %22, %4
  %28 = phi i32 [ -9, %4 ], [ %23, %22 ], [ %23, %26 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_accept4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = trunc i64 %9 to i32
  %14 = tail call i32 @__sys_accept4(i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_accept4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %6 to ptr
  %14 = inttoptr i64 %9 to ptr
  %15 = trunc i64 %11 to i32
  %16 = tail call i32 @__sys_accept4(i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_accept(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call i32 @__sys_accept4(i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_accept(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call i32 @__sys_accept4(i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_connect_file(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @socket_file_ops
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @security_socket_connect(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load volatile ptr, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %3
  %27 = tail call i32 %21(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2, i32 noundef %26) #19
  br label %28

28:                                               ; preds = %17, %14, %11
  %29 = phi i32 [ %15, %14 ], [ %27, %17 ], [ -88, %11 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %10 = sext i32 %2 to i64
  %11 = icmp ugt i32 %2, 128
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %10) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1976
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28, !prof !7

26:                                               ; preds = %23
  %27 = call i32 @__audit_sockaddr(i32 noundef %2, ptr noundef nonnull %4) #19
  br label %28

28:                                               ; preds = %26, %23, %17, %14, %12, %9
  %29 = phi i32 [ -22, %9 ], [ 0, %12 ], [ -14, %14 ], [ %27, %26 ], [ 0, %23 ], [ 0, %17 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %7, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @socket_file_ops
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 200
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ null, %31 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = call i32 @security_socket_connect(ptr noundef nonnull %39, ptr noundef nonnull %4, i32 noundef %2) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  %46 = load volatile ptr, ptr %45, align 32
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = call i32 %48(ptr noundef nonnull %39, ptr noundef nonnull %4, i32 noundef %2, i32 noundef %52) #19
  br label %54

54:                                               ; preds = %44, %41, %38, %28
  %55 = phi i32 [ %29, %28 ], [ %42, %41 ], [ %53, %44 ], [ -88, %38 ]
  %56 = and i64 %5, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @fput(ptr noundef nonnull %7) #19
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %60

60:                                               ; preds = %59, %3
  %61 = phi i32 [ %55, %59 ], [ -9, %3 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_connect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__sys_connect(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_connect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @__sys_connect(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_getsockname(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !7

21:                                               ; preds = %16
  br i1 %20, label %23, label %22

22:                                               ; preds = %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %23

23:                                               ; preds = %22, %21, %16, %3
  %24 = phi i32 [ -9, %3 ], [ -88, %21 ], [ -88, %22 ], [ -9, %16 ]
  %25 = phi i1 [ true, %3 ], [ true, %21 ], [ true, %22 ], [ %20, %16 ]
  %26 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %22 ], [ %17, %16 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @security_socket_getsockname(ptr noundef nonnull %26) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load volatile ptr, ptr %32, align 32
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 0) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %4, i32 noundef %36, ptr noundef %1, ptr noundef %2)
  br label %40

40:                                               ; preds = %38, %31, %28
  %41 = phi i32 [ %36, %31 ], [ %39, %38 ], [ %29, %28 ]
  br i1 %25, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %26, i64 16
  %44 = load ptr, ptr %43, align 16
  call void @fput(ptr noundef %44) #19
  br label %45

45:                                               ; preds = %42, %40, %23
  %46 = phi i32 [ %24, %23 ], [ %41, %40 ], [ %41, %42 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getsockname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getsockname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call i32 @__sys_getsockname(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getsockname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call i32 @__sys_getsockname(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_getpeername(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !7

21:                                               ; preds = %16
  br i1 %20, label %23, label %22

22:                                               ; preds = %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %23

23:                                               ; preds = %22, %21, %16, %3
  %24 = phi i32 [ -9, %3 ], [ -88, %21 ], [ -88, %22 ], [ -9, %16 ]
  %25 = phi i1 [ true, %3 ], [ true, %21 ], [ true, %22 ], [ %20, %16 ]
  %26 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %22 ], [ %17, %16 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load volatile ptr, ptr %29, align 32
  %31 = tail call i32 @security_socket_getpeername(ptr noundef nonnull %26) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br i1 %25, label %47, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 1) #19
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %4, i32 noundef %37, ptr noundef %1, ptr noundef %2)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  br i1 %25, label %47, label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %31, %33 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %26, i64 16
  %46 = load ptr, ptr %45, align 16
  call void @fput(ptr noundef %46) #19
  br label %47

47:                                               ; preds = %43, %41, %33, %23
  %48 = phi i32 [ %24, %23 ], [ %31, %33 ], [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeername(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getpeername(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call i32 @__sys_getpeername(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getpeername(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call i32 @__sys_getpeername(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.__kernel_sockaddr_storage, align 8
  %8 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %1, i64 noundef %2, ptr noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %81, !prof !9

12:                                               ; preds = %6
  %13 = call i64 @__fdget(i32 noundef %0) #19
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @socket_file_ops
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 200
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  %26 = icmp eq ptr %25, null
  %27 = and i64 %13, 1
  %28 = icmp eq i64 %27, 0
  br i1 %26, label %29, label %31, !prof !7

29:                                               ; preds = %24
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  call void @fput(ptr noundef nonnull %15) #19
  br label %31

31:                                               ; preds = %30, %29, %24, %12
  %32 = phi i32 [ -9, %12 ], [ -88, %29 ], [ -88, %30 ], [ -9, %24 ]
  %33 = phi i1 [ true, %12 ], [ true, %29 ], [ true, %30 ], [ %28, %24 ]
  %34 = phi ptr [ null, %12 ], [ null, %29 ], [ null, %30 ], [ %25, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %40, align 8
  %41 = icmp eq ptr %4, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = sext i32 %5 to i64
  %44 = icmp ugt i32 %5, 128
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %5, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %43) #19
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1976
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61, !prof !7

59:                                               ; preds = %56
  %60 = call i32 @__audit_sockaddr(i32 noundef %5, ptr noundef nonnull %7) #19
  br label %61

61:                                               ; preds = %59, %56, %50, %47, %45, %42
  %62 = phi i32 [ -22, %42 ], [ 0, %45 ], [ -14, %47 ], [ %60, %59 ], [ 0, %56 ], [ 0, %50 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  store ptr %7, ptr %8, align 8
  store i32 %5, ptr %39, align 8
  br label %65

65:                                               ; preds = %64, %36
  %66 = and i32 %3, -135331841
  %67 = getelementptr inbounds i8, ptr %34, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 64
  %73 = or i32 %72, %66
  %74 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %73, ptr %74, align 4
  %75 = call fastcc i32 @__sock_sendmsg(ptr noundef nonnull %34, ptr noundef nonnull %8)
  br label %76

76:                                               ; preds = %65, %61
  %77 = phi i32 [ %75, %65 ], [ %62, %61 ]
  br i1 %33, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %34, i64 16
  %80 = load ptr, ptr %79, align 16
  call void @fput(ptr noundef %80) #19
  br label %81

81:                                               ; preds = %78, %76, %31, %6
  %82 = phi i32 [ %10, %6 ], [ %32, %31 ], [ %77, %76 ], [ %77, %78 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendto(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = trunc i64 %9 to i32
  %17 = inttoptr i64 %11 to ptr
  %18 = trunc i64 %13 to i32
  %19 = tail call i32 @__sys_sendto(i32 noundef %14, ptr noundef %15, i64 noundef %7, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sendto(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %3 to i32
  %18 = inttoptr i64 %6 to ptr
  %19 = trunc i64 %11 to i32
  %20 = inttoptr i64 %14 to ptr
  %21 = trunc i64 %16 to i32
  %22 = tail call i32 @__sys_sendto(i32 noundef %17, ptr noundef %18, i64 noundef %9, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %9 to i32
  %13 = tail call i32 @__sys_sendto(i32 noundef %10, ptr noundef %11, i64 noundef %7, i32 noundef %12, ptr noundef null, i32 noundef 0)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %6 to ptr
  %14 = trunc i64 %11 to i32
  %15 = tail call i32 @__sys_sendto(i32 noundef %12, ptr noundef %13, i64 noundef %9, i32 noundef %14, ptr noundef null, i32 noundef 0)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.__kernel_sockaddr_storage, align 8
  %8 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #19
  %9 = icmp ne ptr %4, null
  %10 = select i1 %9, ptr %7, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %59, !prof !9

14:                                               ; preds = %6
  %15 = call i64 @__fdget(i32 noundef %0) #19
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @socket_file_ops
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 200
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = icmp eq ptr %27, null
  %29 = and i64 %15, 1
  %30 = icmp eq i64 %29, 0
  br i1 %28, label %31, label %33, !prof !7

31:                                               ; preds = %26
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  call void @fput(ptr noundef nonnull %17) #19
  br label %33

33:                                               ; preds = %32, %31, %26, %14
  %34 = phi i32 [ -9, %14 ], [ -88, %31 ], [ -88, %32 ], [ -9, %26 ]
  %35 = phi i1 [ true, %14 ], [ true, %31 ], [ true, %32 ], [ %30, %26 ]
  %36 = phi ptr [ null, %14 ], [ null, %31 ], [ null, %32 ], [ %27, %26 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 5
  %44 = and i32 %43, 64
  %45 = or i32 %44, %3
  %46 = call i32 @sock_recvmsg(ptr noundef nonnull %36, ptr noundef nonnull %8, i32 noundef %45)
  %47 = icmp sgt i32 %46, -1
  %48 = and i1 %9, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %7, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5)
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 %46
  br label %55

55:                                               ; preds = %49, %38
  %56 = phi i32 [ %46, %38 ], [ %54, %49 ]
  br i1 %35, label %59, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %39, align 16
  call void @fput(ptr noundef %58) #19
  br label %59

59:                                               ; preds = %57, %55, %33, %6
  %60 = phi i32 [ %12, %6 ], [ %34, %33 ], [ %56, %55 ], [ %56, %57 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_recvfrom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = trunc i64 %9 to i32
  %17 = inttoptr i64 %11 to ptr
  %18 = inttoptr i64 %13 to ptr
  %19 = tail call i32 @__sys_recvfrom(i32 noundef %14, ptr noundef %15, i64 noundef %7, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_recvfrom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %3 to i32
  %19 = inttoptr i64 %6 to ptr
  %20 = trunc i64 %11 to i32
  %21 = inttoptr i64 %14 to ptr
  %22 = inttoptr i64 %17 to ptr
  %23 = tail call i32 @__sys_recvfrom(i32 noundef %18, ptr noundef %19, i64 noundef %9, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %9 to i32
  %13 = tail call i32 @__sys_recvfrom(i32 noundef %10, ptr noundef %11, i64 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %6 to ptr
  %14 = trunc i64 %11 to i32
  %15 = tail call i32 @__sys_recvfrom(i32 noundef %12, ptr noundef %13, i64 noundef %9, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_sock_setsockopt(ptr noundef %0, i1 zeroext %1, i32 noundef %2, i32 noundef %3, ptr %4, i8 %5, i32 noundef %6) #0 align 16 {
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @security_socket_setsockopt(ptr noundef %0, i32 noundef %2, i32 noundef %3) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load volatile ptr, ptr %13, align 32
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @sock_setsockopt(ptr noundef %0, i32 noundef 1, i32 noundef %3, ptr %4, i8 %5, i32 noundef %6) #19
  br label %29

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %14, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr %4, i8 %5, i32 noundef %6) #19
  br label %29

29:                                               ; preds = %27, %23, %21
  %30 = phi i32 [ %28, %27 ], [ %22, %21 ], [ -95, %23 ]
  tail call void @kfree(ptr noundef null) #19
  br label %31

31:                                               ; preds = %29, %9, %7
  %32 = phi i32 [ -22, %7 ], [ %10, %9 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_setsockopt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %7 = tail call i64 @__fdget(i32 noundef %0) #19
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @socket_file_ops
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ null, %11 ]
  %20 = icmp eq ptr %19, null
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %20, label %23, label %25, !prof !7

23:                                               ; preds = %18
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  tail call void @fput(ptr noundef nonnull %9) #19
  br label %25

25:                                               ; preds = %24, %23, %18, %5
  %26 = phi i32 [ -9, %5 ], [ -88, %23 ], [ -88, %24 ], [ -9, %18 ]
  %27 = phi i1 [ true, %5 ], [ true, %23 ], [ true, %24 ], [ %22, %18 ]
  %28 = phi ptr [ null, %5 ], [ null, %23 ], [ null, %24 ], [ %19, %18 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %4, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @security_socket_setsockopt(ptr noundef nonnull %28, i32 noundef %1, i32 noundef %2) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = load volatile ptr, ptr %36, align 32
  %38 = icmp eq i32 %1, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @sock_setsockopt(ptr noundef nonnull %28, i32 noundef 1, i32 noundef %2, ptr %3, i8 0, i32 noundef %4) #19
  br label %52

46:                                               ; preds = %39, %35
  %47 = getelementptr inbounds i8, ptr %37, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50, !prof !7

50:                                               ; preds = %46
  %51 = tail call i32 %48(ptr noundef nonnull %28, i32 noundef %1, i32 noundef %2, ptr %3, i8 0, i32 noundef %4) #19
  br label %52

52:                                               ; preds = %50, %46, %44
  %53 = phi i32 [ %51, %50 ], [ %45, %44 ], [ -95, %46 ]
  tail call void @kfree(ptr noundef null) #19
  br label %54

54:                                               ; preds = %52, %32, %30
  %55 = phi i32 [ -22, %30 ], [ %33, %32 ], [ %53, %52 ]
  br i1 %27, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %28, i64 16
  %58 = load ptr, ptr %57, align 16
  tail call void @fput(ptr noundef %58) #19
  br label %59

59:                                               ; preds = %56, %54, %25
  %60 = phi i32 [ %26, %25 ], [ %55, %54 ], [ %55, %56 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %5 to i32
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %9 to ptr
  %16 = trunc i64 %11 to i32
  %17 = tail call i32 @__sys_setsockopt(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %3 to i32
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = trunc i64 %12 to i32
  %18 = tail call i32 @__sys_setsockopt(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_sock_getsockopt(ptr noundef %0, i1 zeroext %1, i32 noundef %2, i32 noundef %3, ptr %4, i8 %5, ptr noundef byval(%struct.sockptr_t) align 8 %6) #0 align 16 {
  %8 = tail call i32 @security_socket_getsockopt(ptr noundef %0, i32 noundef %2, i32 noundef %3) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load volatile ptr, ptr %11, align 32
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @sk_getsockopt(ptr noundef %16, i32 noundef 1, i32 noundef %3, ptr %4, i8 %5, ptr noundef byval(%struct.sockptr_t) align 8 %6) #19
  br label %38

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22, !prof !7

22:                                               ; preds = %18
  %23 = and i8 %5, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %24, i1 %28, i1 false
  %30 = load i1, ptr @do_sock_getsockopt.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32, !prof !9

32:                                               ; preds = %22
  store i1 true, ptr @do_sock_getsockopt.__already_done, align 1
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #19, !srcloc !20
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #19
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #19, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2370, i32 2313, i64 12) #19, !srcloc !22
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #19, !srcloc !23
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #19, !srcloc !24
  br label %33

33:                                               ; preds = %32, %22
  br i1 %29, label %34, label %38

34:                                               ; preds = %33
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = tail call i32 %35(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %36) #19
  br label %38

38:                                               ; preds = %34, %33, %18, %14, %7
  %39 = phi i32 [ %8, %7 ], [ -95, %33 ], [ %17, %14 ], [ %37, %34 ], [ -95, %18 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getsockopt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, ptr noundef byval(%struct.sockptr_t) align 8) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_getsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = tail call i64 @__fdget(i32 noundef %0) #19
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @socket_file_ops
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ null, %11 ]
  %20 = icmp eq ptr %19, null
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %20, label %23, label %25, !prof !7

23:                                               ; preds = %18
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  tail call void @fput(ptr noundef nonnull %9) #19
  br label %25

25:                                               ; preds = %24, %23, %18, %5
  %26 = phi i32 [ -9, %5 ], [ -88, %23 ], [ -88, %24 ], [ -9, %18 ]
  %27 = phi i1 [ true, %5 ], [ true, %23 ], [ true, %24 ], [ %22, %18 ]
  %28 = phi ptr [ null, %5 ], [ null, %23 ], [ null, %24 ], [ %19, %18 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  store ptr %4, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %32, align 8
  %33 = tail call i32 @do_sock_getsockopt(ptr noundef nonnull %28, i1 zeroext poison, i32 noundef %1, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  br i1 %27, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 16
  tail call void @fput(ptr noundef %36) #19
  br label %37

37:                                               ; preds = %34, %30, %25
  %38 = phi i32 [ %26, %25 ], [ %33, %30 ], [ %33, %34 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %5 to i32
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %9 to ptr
  %16 = inttoptr i64 %11 to ptr
  %17 = tail call i32 @__sys_getsockopt(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %5 to i32
  %16 = trunc i64 %7 to i32
  %17 = inttoptr i64 %10 to ptr
  %18 = inttoptr i64 %13 to ptr
  %19 = tail call i32 @__sys_getsockopt(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_shutdown_sock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @security_socket_shutdown(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load volatile ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #19
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi i32 [ %3, %2 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_shutdown(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget(i32 noundef %0) #19
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @socket_file_ops
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 200
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = icmp eq ptr %15, null
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %19, label %21, !prof !7

19:                                               ; preds = %14
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  tail call void @fput(ptr noundef nonnull %5) #19
  br label %21

21:                                               ; preds = %20, %19, %14, %2
  %22 = phi i32 [ -9, %2 ], [ -88, %19 ], [ -88, %20 ], [ -9, %14 ]
  %23 = phi i1 [ true, %2 ], [ true, %19 ], [ true, %20 ], [ %18, %14 ]
  %24 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %20 ], [ %15, %14 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @security_socket_shutdown(ptr noundef nonnull %24, i32 noundef %1) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load volatile ptr, ptr %30, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %24, i32 noundef %1) #19
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %27, %26 ], [ %34, %29 ]
  br i1 %23, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 16
  tail call void @fput(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %37, %35, %21
  %41 = phi i32 [ %22, %21 ], [ %36, %35 ], [ %36, %37 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_shutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 @__sys_shutdown(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_shutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 @__sys_shutdown(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__copy_msghdr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -4
  %7 = or disjoint i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 0, i32 %18
  store i32 %22, ptr %19, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %3
  %25 = icmp ugt i32 %22, 128
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 128, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp eq ptr %2, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  br i1 %28, label %38, label %60

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = icmp ugt i32 %35, 128
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %35 to i64
  %43 = tail call i64 @_copy_from_user(ptr noundef %39, ptr noundef nonnull %32, i64 noundef %42) #19
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1976
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56, !prof !7

54:                                               ; preds = %51
  %55 = tail call i32 @__audit_sockaddr(i32 noundef %35, ptr noundef %39) #19
  br label %56

56:                                               ; preds = %54, %51, %45, %41, %38
  %57 = phi i32 [ -22, %38 ], [ -14, %41 ], [ %55, %54 ], [ 0, %51 ], [ 0, %45 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %66, label %60

59:                                               ; preds = %34, %31
  store ptr null, ptr %0, align 8
  store i32 0, ptr %19, align 8
  br label %60

60:                                               ; preds = %59, %56, %37
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 1024
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %64, %60, %56, %3
  %67 = phi i32 [ 0, %64 ], [ -22, %3 ], [ %57, %56 ], [ -90, %60 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sendmsg_copy_msghdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.user_msghdr, align 8
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_compat_msghdr(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3) #19
  br label %27

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 56) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call i32 @__copy_msghdr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call i64 @import_iovec(i32 noundef 1, ptr noundef %17, i32 noundef %20, i32 noundef 8, ptr noundef %3, ptr noundef %21) #19
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 0)
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %15, %12, %9
  %26 = phi i32 [ %24, %15 ], [ -14, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %8, %7 ], [ %26, %25 ]
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 0)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_msghdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_sendmsg_sock(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [36 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %4
  %14 = or i32 %13, %2
  %15 = trunc i64 %8 to i32
  %16 = icmp slt i32 %14, 0
  %17 = icmp ne i32 %15, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cmsghdr_from_user_compat_to_kern(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i32 noundef 36) #19
  %23 = zext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  br label %48

30:                                               ; preds = %10
  br i1 %17, label %31, label %48

31:                                               ; preds = %30
  %32 = icmp ugt i64 %8, 36
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @sock_kmalloc(ptr noundef %35, i32 noundef %15, i32 noundef 3264) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %99, label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %36, %33 ], [ %6, %31 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_copy_from_user(ptr noundef nonnull %39, ptr noundef %41, i64 noundef %8) #19
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  store ptr %39, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %30, %25
  %49 = phi ptr [ %27, %25 ], [ %39, %44 ], [ %6, %30 ]
  %50 = phi i32 [ %29, %25 ], [ %15, %44 ], [ 0, %30 ]
  %51 = and i32 %14, -135331841
  store i32 %51, ptr %11, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = or i32 %51, 64
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %48
  %61 = icmp ne ptr %3, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %3, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = zext i32 %67 to i64
  %73 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %63, i64 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = call fastcc i32 @sock_sendmsg_nosec(ptr noundef %0, ptr noundef %1), !range !25
  %77 = zext i32 %76 to i64
  br label %91

78:                                               ; preds = %71, %65, %62, %60
  %79 = call fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1)
  %80 = zext i32 %79 to i64
  %81 = icmp sgt i32 %79, -1
  %82 = select i1 %61, i1 %81, i1 false
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %89, %83, %78, %75, %38
  %92 = phi ptr [ %49, %89 ], [ %49, %83 ], [ %49, %78 ], [ %49, %75 ], [ %39, %38 ]
  %93 = phi i32 [ %50, %89 ], [ %50, %83 ], [ %50, %78 ], [ %50, %75 ], [ %15, %38 ]
  %94 = phi i64 [ %80, %89 ], [ %80, %83 ], [ %80, %78 ], [ %77, %75 ], [ -14, %38 ]
  %95 = icmp eq ptr %92, %6
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  call void @sock_kfree_s(ptr noundef %98, ptr noundef %92, i32 noundef %93) #19
  br label %99

99:                                               ; preds = %96, %91, %33, %19, %5
  %100 = phi i64 [ -105, %5 ], [ %23, %19 ], [ %94, %96 ], [ %94, %91 ], [ -105, %33 ]
  %101 = trunc i64 %100 to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #19
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !8
  %6 = icmp slt i32 %2, 0
  %7 = and i1 %6, %3
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__fdget(i32 noundef %0) #19
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @socket_file_ops
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 200
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  %22 = icmp eq ptr %21, null
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %22, label %25, label %27, !prof !7

25:                                               ; preds = %20
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  tail call void @fput(ptr noundef nonnull %11) #19
  br label %27

27:                                               ; preds = %26, %25, %20, %8
  %28 = phi i1 [ true, %8 ], [ true, %25 ], [ true, %26 ], [ %24, %20 ]
  %29 = phi i32 [ -9, %8 ], [ -88, %25 ], [ -88, %26 ], [ -9, %20 ]
  %30 = phi ptr [ null, %8 ], [ null, %25 ], [ null, %26 ], [ %21, %20 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %30, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef null, i32 noundef 0)
  br i1 %28, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 16
  call void @fput(ptr noundef %36) #19
  br label %37

37:                                               ; preds = %34, %32, %27
  %38 = phi i32 [ %29, %27 ], [ %33, %32 ], [ %33, %34 ]
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %4
  %41 = phi i64 [ %39, %37 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #19
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @___sys_sendmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.user_msghdr, align 8
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  %9 = alloca [8 x %struct.iovec], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %9, ptr %10, align 8
  store ptr %8, ptr %2, align 8
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = call i32 @get_compat_msghdr(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef nonnull %10) #19
  br label %32

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !8
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 56) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = call i32 @__copy_msghdr(ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = call i64 @import_iovec(i32 noundef 1, ptr noundef %22, i32 noundef %25, i32 noundef 8, ptr noundef nonnull %10, ptr noundef %26) #19
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 0)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %20, %17, %14
  %31 = phi i32 [ %29, %20 ], [ -14, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i32 [ %13, %12 ], [ %31, %30 ]
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 0)
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %38 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %38) #19
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %37, %36 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_sendmsg(i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true), !range !26
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sendmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i64 @__sys_sendmsg(i32 noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true), !range !26
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_sendmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca %struct.used_address, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false), !annotation !8
  %8 = icmp slt i32 %3, 0
  %9 = and i1 %8, %4
  br i1 %9, label %92, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.umin.i32(i32 %2, i32 1024)
  %12 = tail call i64 @__fdget(i32 noundef %0) #19
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @socket_file_ops
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 200
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  %25 = icmp eq ptr %24, null
  %26 = and i64 %12, 1
  %27 = icmp eq i64 %26, 0
  br i1 %25, label %28, label %30, !prof !7

28:                                               ; preds = %23
  br i1 %27, label %30, label %29

29:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %14) #19
  br label %30

30:                                               ; preds = %29, %28, %23, %10
  %31 = phi i32 [ -9, %10 ], [ -88, %28 ], [ -88, %29 ], [ -9, %23 ]
  %32 = phi i1 [ true, %10 ], [ true, %28 ], [ true, %29 ], [ %27, %23 ]
  %33 = phi ptr [ null, %10 ], [ null, %28 ], [ null, %29 ], [ %24, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %92, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 -1, ptr %36, align 8
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %35
  %39 = or i32 %3, 262144
  %40 = add nsw i32 %11, -1
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  br label %42

42:                                               ; preds = %80, %38
  %43 = phi i32 [ %39, %38 ], [ %48, %80 ]
  %44 = phi i32 [ 0, %38 ], [ %77, %80 ]
  %45 = phi ptr [ %1, %38 ], [ %71, %80 ]
  %46 = phi ptr [ %1, %38 ], [ %70, %80 ]
  %47 = icmp eq i32 %44, %40
  %48 = select i1 %47, i32 %3, i32 %43
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %59, label %50

50:                                               ; preds = %42
  %51 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %33, ptr noundef %46, ptr noundef nonnull %6, i32 noundef %48, ptr noundef nonnull %7, i32 noundef 128)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %46, i64 28
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %54, i32 %51, i64 4, i64 %55) #19, !srcloc !27
  %57 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  %58 = getelementptr i8, ptr %46, i64 32
  br label %68

59:                                               ; preds = %42
  %60 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %33, ptr noundef %45, ptr noundef nonnull %6, i32 noundef %48, ptr noundef nonnull %7, i32 noundef 128)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %45, i64 56
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %63, i32 %60, i64 4, i64 %64) #19, !srcloc !28
  %66 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  %67 = getelementptr i8, ptr %45, i64 64
  br label %68

68:                                               ; preds = %62, %53
  %69 = phi { ptr, i64 } [ %65, %62 ], [ %56, %53 ]
  %70 = phi ptr [ %46, %62 ], [ %58, %53 ]
  %71 = phi ptr [ %67, %62 ], [ %45, %53 ]
  %72 = extractvalue { ptr, i64 } %69, 0
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = add nuw nsw i32 %44, 1
  %78 = load i64, ptr %41, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call i32 @__SCT__cond_resched() #19
  %82 = icmp eq i32 %77, %11
  br i1 %82, label %83, label %42, !llvm.loop !29

83:                                               ; preds = %80, %76, %68, %59, %50, %35
  %84 = phi i32 [ 0, %35 ], [ %74, %80 ], [ %51, %50 ], [ %60, %59 ], [ %74, %68 ], [ %74, %76 ]
  %85 = phi i32 [ 0, %35 ], [ %77, %80 ], [ %44, %50 ], [ %44, %59 ], [ %44, %68 ], [ %77, %76 ]
  br i1 %32, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %33, i64 16
  %88 = load ptr, ptr %87, align 16
  call void @fput(ptr noundef %88) #19
  br label %89

89:                                               ; preds = %86, %83
  %90 = icmp eq i32 %85, 0
  %91 = select i1 %90, i32 %84, i32 %85
  br label %92

92:                                               ; preds = %89, %30, %5
  %93 = phi i32 [ -22, %5 ], [ %91, %89 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #19
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %9 to i32
  %14 = tail call i32 @__sys_sendmmsg(i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sendmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %3 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = trunc i64 %10 to i32
  %15 = tail call i32 @__sys_sendmmsg(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @recvmsg_copy_msghdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.user_msghdr, align 8
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_compat_msghdr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #19
  br label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !8
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 56) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = call i32 @__copy_msghdr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call i64 @import_iovec(i32 noundef %18, ptr noundef %20, i32 noundef %23, i32 noundef 8, ptr noundef %4, ptr noundef %24) #19
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 0)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %13, %10
  %29 = phi i32 [ %27, %16 ], [ -14, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %9, %8 ], [ %29, %28 ]
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 0)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_recvmsg_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @____sys_recvmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @____sys_recvmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.__kernel_sockaddr_storage, align 8
  %8 = icmp slt i32 %4, 0
  %9 = select i1 %8, i64 4, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !8
  store ptr %7, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i32 %4, -1073741824
  %15 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 5
  %22 = and i32 %21, 64
  %23 = or i32 %22, %4
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %27, label %25, !prof !9

25:                                               ; preds = %6
  %26 = call fastcc i32 @sock_recvmsg_nosec(ptr noundef %0, ptr noundef %1, i32 noundef %23)
  br label %29

27:                                               ; preds = %6
  %28 = call i32 @sock_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %23)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %3, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 8
  %37 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %7, i32 noundef %36, ptr noundef nonnull %3, ptr noundef %10)
  %38 = zext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %35, %33
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp sgt i32 %23, -1
  %44 = select i1 %43, i64 48, i64 24
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %45, i32 %42, i64 4, i64 %46) #19, !srcloc !32
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = ptrtoint ptr %48 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %13
  br i1 %43, label %63, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %57 to i32
  %60 = getelementptr inbounds i8, ptr %2, i64 20
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %60, i32 %59, i64 4, i64 %61) #19, !srcloc !33
  br label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 %57, i64 8, i64 %65) #19, !srcloc !34
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi { ptr, i64 } [ %66, %63 ], [ %62, %58 ]
  %69 = extractvalue { ptr, i64 } %68, 1
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  %70 = extractvalue { ptr, i64 } %68, 0
  %71 = ptrtoint ptr %70 to i64
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = icmp eq i64 %72, 0
  %75 = zext nneg i32 %30 to i64
  %76 = select i1 %74, i64 %75, i64 %73
  br label %77

77:                                               ; preds = %67, %40, %35, %29
  %78 = phi i64 [ %31, %29 ], [ %38, %35 ], [ %52, %40 ], [ %76, %67 ]
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !8
  %6 = icmp slt i32 %2, 0
  %7 = and i1 %6, %3
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__fdget(i32 noundef %0) #19
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @socket_file_ops
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 200
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  %22 = icmp eq ptr %21, null
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %22, label %25, label %27, !prof !7

25:                                               ; preds = %20
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  tail call void @fput(ptr noundef nonnull %11) #19
  br label %27

27:                                               ; preds = %26, %25, %20, %8
  %28 = phi i1 [ true, %8 ], [ true, %25 ], [ true, %26 ], [ %24, %20 ]
  %29 = phi i32 [ -9, %8 ], [ -88, %25 ], [ -88, %26 ], [ -9, %20 ]
  %30 = phi ptr [ null, %8 ], [ null, %25 ], [ null, %26 ], [ %21, %20 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %30, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  br i1 %28, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 16
  call void @fput(ptr noundef %36) #19
  br label %37

37:                                               ; preds = %34, %32, %27
  %38 = phi i32 [ %29, %27 ], [ %33, %32 ], [ %33, %34 ]
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %4
  %41 = phi i64 [ %39, %37 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #19
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @___sys_recvmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.user_msghdr, align 8
  %7 = alloca [8 x %struct.iovec], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !8
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = call i32 @get_compat_msghdr(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #19
  br label %66

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !8
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 56) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -4
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 0, i32 %31
  store i32 %35, ptr %32, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %16
  %38 = icmp ugt i32 %35, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 128, ptr %32, align 8
  br label %40

40:                                               ; preds = %39, %37
  store ptr %33, ptr %9, align 8
  br i1 %34, label %44, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %32, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %40
  store ptr null, ptr %2, align 8
  store i32 0, ptr %32, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 1024
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %45, %16
  %52 = phi i1 [ true, %49 ], [ false, %16 ], [ false, %45 ]
  %53 = phi i32 [ 0, %49 ], [ -22, %16 ], [ -90, %45 ]
  br i1 %52, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = call i64 @import_iovec(i32 noundef 0, ptr noundef %56, i32 noundef %59, i32 noundef 8, ptr noundef nonnull %8, ptr noundef %60) #19
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 0)
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %54, %51, %13
  %65 = phi i32 [ %63, %54 ], [ -14, %13 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  br label %66

66:                                               ; preds = %64, %11
  %67 = phi i32 [ %12, %11 ], [ %65, %64 ]
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 0)
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call fastcc i32 @____sys_recvmsg(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %71, i32 noundef %3, i32 noundef %4)
  %73 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %73) #19
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %72, %70 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_recvmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_recvmsg(i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true), !range !26
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_recvmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i64 @__sys_recvmsg(i32 noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true), !range !26
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %8 = icmp ne ptr %4, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @get_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9, %6
  %13 = icmp ne ptr %5, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @get_old_timespec32(ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14, %12
  %18 = or i1 %8, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %35

21:                                               ; preds = %17
  %22 = call fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  br i1 %8, label %25, label %29

25:                                               ; preds = %24
  %26 = call i32 @put_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %22, i32 -14
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ %22, %24 ], [ %28, %25 ]
  br i1 %13, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @put_old_timespec32(ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %30, i32 -14
  br label %35

35:                                               ; preds = %31, %29, %21, %19, %14, %9
  %36 = phi i32 [ %20, %19 ], [ -14, %9 ], [ -14, %14 ], [ %22, %21 ], [ %30, %29 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca %struct.msghdr, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @poll_select_set_timeout(ptr noundef nonnull %8, i64 noundef %12, i64 noundef %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %143

17:                                               ; preds = %11, %5
  %18 = call i64 @__fdget(i32 noundef %0) #19
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @socket_file_ops
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 200
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = icmp eq ptr %30, null
  %32 = and i64 %18, 1
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %36, !prof !7

34:                                               ; preds = %29
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %20) #19
  br label %36

36:                                               ; preds = %35, %34, %29, %17
  %37 = phi i32 [ -9, %17 ], [ -88, %34 ], [ -88, %35 ], [ -9, %29 ]
  %38 = phi i1 [ true, %17 ], [ true, %34 ], [ true, %35 ], [ %33, %29 ]
  %39 = phi ptr [ null, %17 ], [ null, %34 ], [ null, %35 ], [ %30, %29 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %143, label %41

41:                                               ; preds = %36
  %42 = and i32 %3, 8192
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56, !prof !9

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 544
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50, !prof !9

50:                                               ; preds = %44
  %51 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 0, ptr elementtype(i32) %47) #19, !srcloc !35
  %52 = sub i32 0, %51
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i32 [ %52, %50 ], [ 0, %44 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %138

56:                                               ; preds = %53, %41
  %57 = phi i32 [ %54, %53 ], [ %37, %41 ]
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %125, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 68
  br label %65

65:                                               ; preds = %122, %59
  %66 = phi i32 [ %3, %59 ], [ %103, %122 ]
  %67 = phi i32 [ 0, %59 ], [ %100, %122 ]
  %68 = phi ptr [ %1, %59 ], [ %94, %122 ]
  %69 = phi ptr [ %1, %59 ], [ %93, %122 ]
  %70 = icmp sgt i32 %66, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = and i32 %66, -65537
  %73 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %39, ptr noundef %69, ptr noundef nonnull %7, i32 noundef %72, i32 noundef %67)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %125, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 28
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %76, i32 %73, i64 4, i64 %77) #19, !srcloc !36
  %79 = extractvalue { ptr, i64 } %78, 1
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  %80 = getelementptr i8, ptr %69, i64 32
  br label %91

81:                                               ; preds = %65
  %82 = and i32 %66, 2147418111
  %83 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %39, ptr noundef %68, ptr noundef nonnull %7, i32 noundef %82, i32 noundef %67)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %125, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %68, i64 56
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %86, i32 %83, i64 4, i64 %87) #19, !srcloc !37
  %89 = extractvalue { ptr, i64 } %88, 1
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  %90 = getelementptr i8, ptr %68, i64 64
  br label %91

91:                                               ; preds = %85, %75
  %92 = phi { ptr, i64 } [ %88, %85 ], [ %78, %75 ]
  %93 = phi ptr [ %69, %85 ], [ %80, %75 ]
  %94 = phi ptr [ %90, %85 ], [ %68, %75 ]
  %95 = extractvalue { ptr, i64 } %92, 0
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %91
  %100 = add nuw i32 %67, 1
  %101 = lshr i32 %66, 10
  %102 = and i32 %101, 64
  %103 = or i32 %102, %66
  br i1 %10, label %118, label %104

104:                                              ; preds = %99
  call void @ktime_get_ts64(ptr noundef nonnull %9) #19
  %105 = load i64, ptr %8, align 8
  %106 = load i64, ptr %60, align 8
  %107 = load i64, ptr %9, align 8
  %108 = load i64, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %109 = sub i64 %105, %107
  %110 = sub i64 %106, %108
  call void @set_normalized_timespec64(ptr noundef nonnull %6, i64 noundef %109, i64 noundef %110) #19
  %111 = load i64, ptr %6, align 8
  %112 = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %111, ptr %4, align 8
  store i64 %112, ptr %63, align 8
  %113 = icmp slt i64 %111, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %125

115:                                              ; preds = %104
  %116 = or i64 %112, %111
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115, %99
  %119 = load i32, ptr %64, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call i32 @__SCT__cond_resched() #19
  %124 = icmp eq i32 %100, %2
  br i1 %124, label %125, label %65, !llvm.loop !38

125:                                              ; preds = %122, %118, %115, %114, %91, %81, %71, %56
  %126 = phi i32 [ %97, %114 ], [ %57, %56 ], [ %97, %115 ], [ %97, %118 ], [ %97, %91 ], [ %83, %81 ], [ %73, %71 ], [ %97, %122 ]
  %127 = phi i32 [ %100, %114 ], [ 0, %56 ], [ %100, %115 ], [ %100, %118 ], [ %67, %91 ], [ %67, %81 ], [ %67, %71 ], [ %2, %122 ]
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = icmp eq i32 %126, -11
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = sub i32 0, %126
  %135 = getelementptr inbounds i8, ptr %39, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 544
  store volatile i32 %134, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %131, %129, %125, %53
  %139 = phi i32 [ %127, %125 ], [ %127, %133 ], [ %127, %131 ], [ %54, %53 ], [ %126, %129 ]
  br i1 %38, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %39, i64 16
  %142 = load ptr, ptr %141, align 16
  call void @fput(ptr noundef %142) #19
  br label %143

143:                                              ; preds = %140, %138, %36, %11
  %144 = phi i32 [ -22, %11 ], [ %37, %36 ], [ %139, %138 ], [ %139, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #19
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_recvmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %10 to i32
  %17 = inttoptr i64 %12 to ptr
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %17) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %33

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @do_recvmmsg(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null)
  br label %33

26:                                               ; preds = %21
  %27 = call fastcc i32 @do_recvmmsg(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %2)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %17) #19
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 -14
  br label %33

33:                                               ; preds = %29, %26, %24, %21
  %34 = phi i32 [ %25, %24 ], [ -14, %21 ], [ %27, %26 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %1
  %37 = phi i64 [ %35, %33 ], [ -22, %1 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_recvmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %4 to i32
  %16 = inttoptr i64 %7 to ptr
  %17 = trunc i64 %9 to i32
  %18 = trunc i64 %11 to i32
  %19 = inttoptr i64 %14 to ptr
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %19) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %35

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @do_recvmmsg(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  br label %35

28:                                               ; preds = %23
  %29 = call fastcc i32 @do_recvmmsg(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %2)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %19) #19
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %29, i32 -14
  br label %35

35:                                               ; preds = %31, %28, %26, %23
  %36 = phi i32 [ %27, %26 ], [ -14, %23 ], [ %29, %28 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i64 [ %37, %35 ], [ -22, %1 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_recvmmsg_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %10 to i32
  %17 = inttoptr i64 %12 to ptr
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %17) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %33

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @do_recvmmsg(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null)
  br label %33

26:                                               ; preds = %21
  %27 = call fastcc i32 @do_recvmmsg(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %2)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %17) #19
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 -14
  br label %33

33:                                               ; preds = %29, %26, %24, %21
  %34 = phi i32 [ %25, %24 ], [ -14, %21 ], [ %27, %26 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %1
  %37 = phi i64 [ %35, %33 ], [ -22, %1 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_recvmmsg_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %4 to i32
  %16 = inttoptr i64 %7 to ptr
  %17 = trunc i64 %9 to i32
  %18 = trunc i64 %11 to i32
  %19 = inttoptr i64 %14 to ptr
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %19) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %35

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @do_recvmmsg(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  br label %35

28:                                               ; preds = %23
  %29 = call fastcc i32 @do_recvmmsg(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %2)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %19) #19
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %29, i32 -14
  br label %35

35:                                               ; preds = %31, %28, %26, %23
  %36 = phi i32 [ %27, %26 ], [ -14, %23 ], [ %29, %28 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i64 [ %37, %35 ], [ -22, %1 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_socketcall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_socketcall(i64 noundef %3, i64 noundef %5), !range !26
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_socketcall(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x i64], align 16
  %4 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !8
  %5 = add i32 %4, -21
  %6 = icmp ult i32 %5, -20
  br i1 %6, label %227, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = and i64 %0, 4294967295
  %10 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 21, i64 %9) #19, !srcloc !39
  %11 = and i64 %10, %0
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %14 = getelementptr [21 x i8], ptr @nargs, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %8, i64 noundef %16) #19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %227

19:                                               ; preds = %7
  %20 = lshr i8 %15, 3
  %21 = zext nneg i8 %20 to i32
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1976
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32, !prof !7

30:                                               ; preds = %27
  %31 = call i32 @__audit_socketcall(i32 noundef %21, ptr noundef nonnull %3) #19
  br label %32

32:                                               ; preds = %30, %27, %19
  %33 = phi i32 [ %31, %30 ], [ 0, %27 ], [ 0, %19 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %227

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 16
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  switch i32 %12, label %224 [
    i32 1, label %41
    i32 2, label %48
    i32 3, label %55
    i32 4, label %62
    i32 5, label %66
    i32 6, label %73
    i32 7, label %80
    i32 8, label %87
    i32 9, label %97
    i32 11, label %106
    i32 10, label %121
    i32 12, label %130
    i32 13, label %145
    i32 14, label %149
    i32 15, label %162
    i32 16, label %175
    i32 20, label %183
    i32 17, label %193
    i32 19, label %201
    i32 18, label %214
  ]

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 16
  %46 = trunc i64 %45 to i32
  %47 = call i32 @__sys_socket(i32 noundef %42, i32 noundef %43, i32 noundef %46)
  br label %224

48:                                               ; preds = %37
  %49 = trunc i64 %38 to i32
  %50 = inttoptr i64 %40 to ptr
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = trunc i64 %52 to i32
  %54 = call i32 @__sys_bind(i32 noundef %49, ptr noundef %50, i32 noundef %53)
  br label %224

55:                                               ; preds = %37
  %56 = trunc i64 %38 to i32
  %57 = inttoptr i64 %40 to ptr
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 16
  %60 = trunc i64 %59 to i32
  %61 = call i32 @__sys_connect(i32 noundef %56, ptr noundef %57, i32 noundef %60)
  br label %224

62:                                               ; preds = %37
  %63 = trunc i64 %38 to i32
  %64 = trunc i64 %40 to i32
  %65 = call i32 @__sys_listen(i32 noundef %63, i32 noundef %64)
  br label %224

66:                                               ; preds = %37
  %67 = trunc i64 %38 to i32
  %68 = inttoptr i64 %40 to ptr
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @__sys_accept4(i32 noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef 0)
  br label %224

73:                                               ; preds = %37
  %74 = trunc i64 %38 to i32
  %75 = inttoptr i64 %40 to ptr
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 16
  %78 = inttoptr i64 %77 to ptr
  %79 = call i32 @__sys_getsockname(i32 noundef %74, ptr noundef %75, ptr noundef %78)
  br label %224

80:                                               ; preds = %37
  %81 = trunc i64 %38 to i32
  %82 = inttoptr i64 %40 to ptr
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 16
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @__sys_getpeername(i32 noundef %81, ptr noundef %82, ptr noundef %85)
  br label %224

87:                                               ; preds = %37
  %88 = trunc i64 %38 to i32
  %89 = trunc i64 %40 to i32
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @__sys_socketpair(i32 noundef %88, i32 noundef %89, i32 noundef %92, ptr noundef %95)
  br label %224

97:                                               ; preds = %37
  %98 = trunc i64 %38 to i32
  %99 = inttoptr i64 %40 to ptr
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = call i32 @__sys_sendto(i32 noundef %98, ptr noundef %99, i64 noundef %101, i32 noundef %104, ptr noundef null, i32 noundef 0)
  br label %224

106:                                              ; preds = %37
  %107 = trunc i64 %38 to i32
  %108 = inttoptr i64 %40 to ptr
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds i8, ptr %3, i64 32
  %115 = load i64, ptr %114, align 16
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %3, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = call i32 @__sys_sendto(i32 noundef %107, ptr noundef %108, i64 noundef %110, i32 noundef %113, ptr noundef %116, i32 noundef %119)
  br label %224

121:                                              ; preds = %37
  %122 = trunc i64 %38 to i32
  %123 = inttoptr i64 %40 to ptr
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %3, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = call i32 @__sys_recvfrom(i32 noundef %122, ptr noundef %123, i64 noundef %125, i32 noundef %128, ptr noundef null, ptr noundef null)
  br label %224

130:                                              ; preds = %37
  %131 = trunc i64 %38 to i32
  %132 = inttoptr i64 %40 to ptr
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds i8, ptr %3, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load i64, ptr %138, align 16
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %3, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = call i32 @__sys_recvfrom(i32 noundef %131, ptr noundef %132, i64 noundef %134, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %224

145:                                              ; preds = %37
  %146 = trunc i64 %38 to i32
  %147 = trunc i64 %40 to i32
  %148 = call i32 @__sys_shutdown(i32 noundef %146, i32 noundef %147)
  br label %224

149:                                              ; preds = %37
  %150 = trunc i64 %38 to i32
  %151 = trunc i64 %40 to i32
  %152 = getelementptr inbounds i8, ptr %3, i64 16
  %153 = load i64, ptr %152, align 16
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds i8, ptr %3, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %3, i64 32
  %159 = load i64, ptr %158, align 16
  %160 = trunc i64 %159 to i32
  %161 = call i32 @__sys_setsockopt(i32 noundef %150, i32 noundef %151, i32 noundef %154, ptr noundef %157, i32 noundef %160)
  br label %224

162:                                              ; preds = %37
  %163 = trunc i64 %38 to i32
  %164 = trunc i64 %40 to i32
  %165 = getelementptr inbounds i8, ptr %3, i64 16
  %166 = load i64, ptr %165, align 16
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i8, ptr %3, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %3, i64 32
  %172 = load i64, ptr %171, align 16
  %173 = inttoptr i64 %172 to ptr
  %174 = call i32 @__sys_getsockopt(i32 noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef %170, ptr noundef %173)
  br label %224

175:                                              ; preds = %37
  %176 = trunc i64 %38 to i32
  %177 = inttoptr i64 %40 to ptr
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = load i64, ptr %178, align 16
  %180 = trunc i64 %179 to i32
  %181 = call i64 @__sys_sendmsg(i32 noundef %176, ptr noundef %177, i32 noundef %180, i1 noundef zeroext true), !range !26
  %182 = trunc i64 %181 to i32
  br label %224

183:                                              ; preds = %37
  %184 = trunc i64 %38 to i32
  %185 = inttoptr i64 %40 to ptr
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  %187 = load i64, ptr %186, align 16
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds i8, ptr %3, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = call i32 @__sys_sendmmsg(i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef %191, i1 noundef zeroext true)
  br label %224

193:                                              ; preds = %37
  %194 = trunc i64 %38 to i32
  %195 = inttoptr i64 %40 to ptr
  %196 = getelementptr inbounds i8, ptr %3, i64 16
  %197 = load i64, ptr %196, align 16
  %198 = trunc i64 %197 to i32
  %199 = call i64 @__sys_recvmsg(i32 noundef %194, ptr noundef %195, i32 noundef %198, i1 noundef zeroext true), !range !26
  %200 = trunc i64 %199 to i32
  br label %224

201:                                              ; preds = %37
  %202 = trunc i64 %38 to i32
  %203 = inttoptr i64 %40 to ptr
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  %205 = load i64, ptr %204, align 16
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds i8, ptr %3, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %3, i64 32
  %211 = load i64, ptr %210, align 16
  %212 = inttoptr i64 %211 to ptr
  %213 = call i32 @__sys_recvmmsg(i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %209, ptr noundef %212, ptr noundef null)
  br label %224

214:                                              ; preds = %37
  %215 = trunc i64 %38 to i32
  %216 = inttoptr i64 %40 to ptr
  %217 = getelementptr inbounds i8, ptr %3, i64 16
  %218 = load i64, ptr %217, align 16
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds i8, ptr %3, i64 24
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = call i32 @__sys_accept4(i32 noundef %215, ptr noundef %216, ptr noundef %219, i32 noundef %222)
  br label %224

224:                                              ; preds = %214, %201, %193, %183, %175, %162, %149, %145, %130, %121, %106, %97, %87, %80, %73, %66, %62, %55, %48, %41, %37
  %225 = phi i32 [ %223, %214 ], [ %213, %201 ], [ %200, %193 ], [ %192, %183 ], [ %182, %175 ], [ %174, %162 ], [ %161, %149 ], [ %148, %145 ], [ %144, %130 ], [ %129, %121 ], [ %120, %106 ], [ %105, %97 ], [ %96, %87 ], [ %86, %80 ], [ %79, %73 ], [ %72, %66 ], [ %65, %62 ], [ %61, %55 ], [ %54, %48 ], [ %47, %41 ], [ -22, %37 ]
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %35, %7, %2
  %228 = phi i64 [ %36, %35 ], [ %226, %224 ], [ -22, %2 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  ret i64 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_socketcall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_socketcall(i64 noundef %4, i64 noundef %7), !range !26
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sock_register(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef 46) #21
  br label %23

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @net_family_lock) #19
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %14
  store volatile ptr %0, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 0, %12 ], [ -17, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @net_family_lock) #19
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [46 x ptr], ptr @pf_family_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %21) #21
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i32 [ -105, %4 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_unregister(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 45
  br i1 %2, label %3, label %4, !prof !7

3:                                                ; preds = %1
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3245, i32 0, i64 12) #19, !srcloc !42
  unreachable

4:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @net_family_lock) #19
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %5
  store volatile ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @net_family_lock) #19
  tail call void @synchronize_rcu() #19
  %7 = getelementptr [46 x ptr], ptr @pf_family_names, i64 0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %8) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @sock_is_registered(i32 noundef %0) local_unnamed_addr #11 align 16 {
  %2 = icmp slt i32 %0, 46
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sock_init() #12 section ".init.text" align 16 {
  %1 = tail call i32 @net_sysctl_init() #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  tail call void @skb_init() #19
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.62, i32 noundef 768, i32 noundef 0, i32 noundef 1187840, ptr noundef nonnull @init_once) #19
  store ptr %4, ptr @sock_inode_cachep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %3
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 348, i32 0, i64 12) #19, !srcloc !44
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @register_filesystem(ptr noundef nonnull @sock_fs_type) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call ptr @kern_mount(ptr noundef nonnull @sock_fs_type) #19
  store ptr %11, ptr @sock_mnt, align 8
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @unregister_filesystem(ptr noundef nonnull @sock_fs_type) #19
  br label %21

17:                                               ; preds = %10
  %18 = tail call i32 @netfilter_init() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ptp_classifier_init() #21
  br label %21

21:                                               ; preds = %20, %17, %13, %7, %0
  %22 = phi i32 [ %1, %0 ], [ %8, %7 ], [ %15, %13 ], [ %18, %17 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @socket_seq_show(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @sock_inuse_get(ptr noundef %3) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_inuse_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @get_user_ifreq(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %11 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %2, i64 noundef 32) #19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = icmp eq ptr %1, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %28

20:                                               ; preds = %3
  %21 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %2, i64 noundef 40) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi ptr [ %27, %25 ], [ %19, %15 ]
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %23, %20, %13, %10
  %31 = phi i32 [ -14, %10 ], [ 0, %13 ], [ -14, %20 ], [ 0, %23 ], [ 0, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @put_user_ifreq(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 40, i64 32
  %10 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %0, i64 noundef %9) #19
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -14
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_bind(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  %5 = sext i32 %2 to i64
  %6 = icmp ugt i32 %2, 127
  %7 = sub nsw i64 128, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 2 %1, i64 %5, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load volatile ptr, ptr %10, align 32
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_listen(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_accept(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load volatile ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 514
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 516
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = tail call i32 @sock_create_lite(i32 noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 %21(ptr noundef %0, ptr noundef %22, i32 noundef %2, i1 noundef zeroext true) #19
  %24 = icmp slt i32 %23, 0
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  br i1 %24, label %27, label %51

27:                                               ; preds = %19
  %28 = load volatile ptr, ptr %26, align 32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %25) #19
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %32) #19
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds i8, ptr %25, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %25, i64 128
  tail call void @iput(ptr noundef %48) #19
  br label %50

49:                                               ; preds = %43
  store ptr null, ptr %44, align 16
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %1, align 8
  br label %54

51:                                               ; preds = %19
  store ptr %7, ptr %26, align 32
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @__module_get(ptr noundef %53) #19
  br label %54

54:                                               ; preds = %51, %50, %3
  %55 = phi i32 [ %17, %3 ], [ %23, %50 ], [ %23, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_connect(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %6 = sext i32 %2 to i64
  %7 = icmp ugt i32 %2, 127
  %8 = sub nsw i64 128, %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = getelementptr i8, ptr %5, i64 %6
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 2 %1, i64 %6, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load volatile ptr, ptr %11, align 32
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_getsockname(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef 0) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_getpeername(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef 1) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_sock_shutdown(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @kernel_sock_ip_overhead(ptr noundef %0) #13 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %43 [
    i16 2, label %6
    i16 10, label %15
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 20
  br label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, -4161
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %24, %22 ], [ null, %15 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 112
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %32, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %37, 40
  %42 = add nuw nsw i32 %41, %40
  br label %43

43:                                               ; preds = %34, %31, %10, %6, %3, %1
  %44 = phi i32 [ 0, %1 ], [ %14, %10 ], [ 20, %6 ], [ %42, %34 ], [ 40, %31 ], [ 0, %3 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__audit_sockaddr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sock_read_iter(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %7, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store i32 64, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @sock_recvmsg(ptr noundef %6, ptr noundef nonnull %3, i32 noundef %35)
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = phi i64 [ %37, %34 ], [ -29, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #19
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sock_write_iter(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %7, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19
  store i32 64, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = or i32 %35, 128
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = call fastcc i32 @__sock_sendmsg(ptr noundef %6, ptr noundef nonnull %3)
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %40

40:                                               ; preds = %37, %2
  %41 = phi i64 [ %39, %37 ], [ -29, %2 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #19
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sock_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load volatile ptr, ptr %5, align 32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ %12, %8 ], [ false, %2 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 272
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %50, !prof !9

30:                                               ; preds = %24
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i1 true, i1 %14
  %35 = trunc i64 %32 to i32
  %36 = shl nuw nsw i32 %35, 13
  %37 = xor i32 %36, 32768
  br i1 %34, label %50, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %20, i64 276
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %20, i64 565
  %44 = load volatile i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %20, i64 566
  %47 = load volatile i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  %49 = select i1 %48, i16 8, i16 %47
  tail call void @napi_busy_loop(i32 noundef %40, ptr noundef null, ptr noundef %20, i1 noundef zeroext %45, i16 noundef zeroext %49) #19
  br label %50

50:                                               ; preds = %42, %38, %30, %24, %18
  %51 = phi i32 [ %37, %30 ], [ 32768, %38 ], [ 32768, %42 ], [ 0, %24 ], [ 0, %18 ]
  %52 = load ptr, ptr %15, align 8
  %53 = tail call i32 %52(ptr noundef %0, ptr noundef %4, ptr noundef %1) #19
  %54 = or i32 %53, %51
  br label %55

55:                                               ; preds = %50, %13
  %56 = phi i32 [ %54, %50 ], [ 0, %13 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ifreq, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load volatile ptr, ptr %10, align 32
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %1, -16
  %17 = icmp eq i32 %16, 35312
  br i1 %17, label %18, label %35, !prof !7

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !annotation !8
  %19 = call i32 @get_user_ifreq(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7), !range !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @dev_ioctl(ptr noundef %15, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %6) #19
  %24 = icmp ne i32 %23, 0
  %25 = load i8, ptr %6, align 1, !range !46
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = call i32 @put_user_ifreq(ptr noundef nonnull %4, ptr noundef %7), !range !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31, %28, %18
  %33 = phi i1 [ true, %31 ], [ false, %18 ], [ false, %28 ]
  %34 = phi i32 [ %23, %31 ], [ 0, %18 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br i1 %33, label %109, label %112

35:                                               ; preds = %3
  switch i32 %1, label %106 [
    i32 35073, label %36
    i32 35074, label %36
    i32 35075, label %49
    i32 35076, label %49
    i32 35136, label %59
    i32 35137, label %59
    i32 35232, label %59
    i32 35233, label %59
    i32 35202, label %71
    i32 35203, label %71
    i32 35148, label %83
    i32 35078, label %90
    i32 35079, label %90
    i32 -2146399994, label %97
    i32 -2146399993, label %97
    i32 35090, label %104
  ]

36:                                               ; preds = %35, %35
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %37) #19, !srcloc !47
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 2
  %41 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %36
  %45 = extractvalue { ptr, i32, i64 } %38, 1
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 16
  %48 = tail call i32 @f_setown(ptr noundef %47, i32 noundef %45, i32 noundef 1) #19
  br label %109

49:                                               ; preds = %35, %35
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = tail call i32 @f_getown(ptr noundef %51) #19
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %52, i64 4, i64 %53) #19, !srcloc !48
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = trunc i64 %57 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %109

59:                                               ; preds = %35, %35, %35, %35
  %60 = load ptr, ptr @br_ioctl_hook, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #19
  br label %64

64:                                               ; preds = %62, %59
  tail call void @mutex_lock(ptr noundef nonnull @br_ioctl_mutex) #19
  %65 = load ptr, ptr @br_ioctl_hook, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 %65(ptr noundef %15, ptr noundef null, i32 noundef %1, ptr noundef null, ptr noundef %7) #19
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %68, %67 ], [ -65, %64 ]
  tail call void @mutex_unlock(ptr noundef nonnull @br_ioctl_mutex) #19
  br label %109

71:                                               ; preds = %35, %35
  %72 = load ptr, ptr @vlan_ioctl_hook, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.12) #19
  br label %76

76:                                               ; preds = %74, %71
  tail call void @mutex_lock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  %77 = load ptr, ptr @vlan_ioctl_hook, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 %77(ptr noundef %15, ptr noundef %7) #19
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %80, %79 ], [ -65, %76 ]
  tail call void @mutex_unlock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  br label %109

83:                                               ; preds = %35
  %84 = getelementptr inbounds i8, ptr %15, i64 80
  %85 = load ptr, ptr %84, align 16
  %86 = tail call zeroext i1 @ns_capable(ptr noundef %85, i32 noundef 12) #19
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %15, i64 120
  %89 = tail call i32 @open_related_ns(ptr noundef %88, ptr noundef nonnull @get_net_ns) #19
  br label %109

90:                                               ; preds = %35, %35
  %91 = getelementptr inbounds i8, ptr %11, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %1, 35078
  %96 = tail call i32 %92(ptr noundef %9, ptr noundef %7, i1 noundef zeroext %95, i1 noundef zeroext false) #19
  br label %109

97:                                               ; preds = %35, %35
  %98 = getelementptr inbounds i8, ptr %11, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %1, -2146399994
  %103 = tail call i32 %99(ptr noundef %9, ptr noundef %7, i1 noundef zeroext %102, i1 noundef zeroext false) #19
  br label %109

104:                                              ; preds = %35
  %105 = tail call i32 @dev_ifconf(ptr noundef %15, ptr noundef %7) #19
  br label %109

106:                                              ; preds = %35
  %107 = tail call fastcc i64 @sock_do_ioctl(ptr noundef %15, ptr noundef %9, i32 noundef %1, i64 noundef %2), !range !26
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %106, %104, %101, %97, %94, %90, %87, %83, %81, %69, %49, %44, %36, %32
  %110 = phi i32 [ %34, %32 ], [ %108, %106 ], [ %105, %104 ], [ %103, %101 ], [ %96, %94 ], [ %89, %87 ], [ -1, %83 ], [ %82, %81 ], [ %70, %69 ], [ %58, %49 ], [ -14, %36 ], [ %48, %44 ], [ -515, %90 ], [ -515, %97 ]
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %32
  %113 = phi i64 [ %111, %109 ], [ -14, %32 ]
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @compat_sock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ifreq, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 %11(ptr noundef %6, i32 noundef %1, i64 noundef %2) #19
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i32 [ %14, %13 ], [ -515, %3 ]
  %17 = icmp eq i32 %16, -515
  %18 = and i32 %1, -256
  %19 = icmp eq i32 %18, 35584
  %20 = and i1 %19, %17
  %21 = select i1 %20, i32 -22, i32 %16
  %22 = icmp eq i32 %21, -515
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = and i64 %2, 4294967295
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = and i32 %1, -16
  %30 = icmp eq i32 %29, 35312
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = tail call i64 @sock_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %24), !range !26
  %33 = trunc i64 %32 to i32
  br label %83

34:                                               ; preds = %23
  switch i32 %1, label %83 [
    i32 35146, label %35
    i32 35078, label %37
    i32 35079, label %37
    i32 35142, label %45
    i32 35219, label %45
    i32 35220, label %45
    i32 35248, label %45
    i32 35249, label %45
    i32 35073, label %77
    i32 35074, label %77
    i32 35075, label %77
    i32 35076, label %77
    i32 35232, label %77
    i32 35233, label %77
    i32 35202, label %77
    i32 35203, label %77
    i32 35148, label %77
    i32 -2146399994, label %77
    i32 -2146399993, label %77
    i32 35090, label %77
    i32 35137, label %77
    i32 35136, label %77
    i32 35091, label %80
    i32 35092, label %80
    i32 35184, label %80
    i32 35185, label %80
    i32 35101, label %80
    i32 35102, label %80
    i32 35105, label %80
    i32 35106, label %80
    i32 35103, label %80
    i32 35104, label %80
    i32 35111, label %80
    i32 35108, label %80
    i32 35121, label %80
    i32 35122, label %80
    i32 35123, label %80
    i32 35093, label %80
    i32 35094, label %80
    i32 35127, label %80
    i32 35126, label %80
    i32 35097, label %80
    i32 35098, label %80
    i32 35095, label %80
    i32 35096, label %80
    i32 35099, label %80
    i32 35100, label %80
    i32 35124, label %80
    i32 35125, label %80
    i32 35138, label %80
    i32 35139, label %80
    i32 35234, label %80
    i32 35235, label %80
    i32 35088, label %80
    i32 35107, label %80
    i32 35143, label %80
    i32 35144, label %80
    i32 35145, label %80
    i32 35216, label %80
    i32 35217, label %80
    i32 35218, label %80
    i32 35221, label %80
    i32 35157, label %80
    i32 35156, label %80
    i32 35155, label %80
    i32 21521, label %80
    i32 35147, label %80
    i32 35077, label %80
  ]

35:                                               ; preds = %34
  %36 = tail call fastcc i32 @compat_siocwandev(ptr noundef %28, ptr noundef %25)
  br label %83

37:                                               ; preds = %34, %34
  %38 = load volatile ptr, ptr %7, align 32
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %83, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %1, 35078
  %44 = tail call i32 %40(ptr noundef %6, ptr noundef %25, i1 noundef zeroext %43, i1 noundef zeroext true) #19
  br label %83

45:                                               ; preds = %34, %34, %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  %46 = and i32 %1, 65280
  %47 = icmp eq i32 %46, 35072
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %56 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 32) #19
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %69

63:                                               ; preds = %48
  %64 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 40) #19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63, %58, %55
  %70 = phi ptr [ %68, %66 ], [ null, %63 ], [ %62, %58 ], [ null, %55 ]
  %71 = phi i1 [ true, %66 ], [ false, %63 ], [ true, %58 ], [ false, %55 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %70, ptr %73, align 8
  %74 = call i32 @dev_ioctl(ptr noundef %28, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %70, ptr noundef null) #19
  br label %75

75:                                               ; preds = %72, %69, %45
  %76 = phi i32 [ %74, %72 ], [ -25, %45 ], [ -14, %69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %83

77:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %78 = tail call i64 @sock_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !26
  %79 = trunc i64 %78 to i32
  br label %83

80:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %81 = tail call fastcc i64 @sock_do_ioctl(ptr noundef %28, ptr noundef %6, i32 noundef %1, i64 noundef %2), !range !26
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %77, %75, %42, %37, %35, %34, %31, %15
  %84 = phi i32 [ %21, %15 ], [ %33, %31 ], [ %82, %80 ], [ %79, %77 ], [ %76, %75 ], [ %44, %42 ], [ %36, %35 ], [ -515, %37 ], [ -515, %34 ]
  %85 = sext i32 %84 to i64
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sock_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load volatile ptr, ptr %5, align 32
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %4, ptr noundef %1) #19
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sock_close(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -128
  %4 = getelementptr i8, ptr %0, i64 -96
  %5 = load volatile ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %3) #19
  %16 = getelementptr i8, ptr %0, i64 -104
  store ptr null, ptr %16, align 8
  tail call void @up_write(ptr noundef %12) #19
  br label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %3) #19
  %21 = getelementptr i8, ptr %0, i64 -104
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %11
  store ptr null, ptr %4, align 32
  tail call void @module_put(ptr noundef %9) #19
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr i8, ptr %0, i64 -40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr i8, ptr %0, i64 -112
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @iput(ptr noundef %0) #19
  br label %35

34:                                               ; preds = %29
  store ptr null, ptr %30, align 16
  br label %35

35:                                               ; preds = %34, %33
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sock_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  tail call void @lock_sock_nested(ptr noundef nonnull %7, i32 noundef 0) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %10) #19
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 16) #19, !srcloc !49
  br label %17

16:                                               ; preds = %9
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 16) #19, !srcloc !50
  br label %17

17:                                               ; preds = %16, %15
  tail call void @release_sock(ptr noundef nonnull %7) #19
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi i32 [ 0, %17 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_to_socket(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sock_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load volatile ptr, ptr %8, align 32
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15, !prof !7

13:                                               ; preds = %5
  %14 = tail call i64 @copy_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #19
  br label %17

15:                                               ; preds = %5
  %16 = tail call i64 %11(ptr noundef %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #19
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_splice_eof(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load volatile ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %3) #19
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load volatile ptr, ptr %5, align 32
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %0, ptr noundef %4) #19
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_cmd_sock(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_busy_loop(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_ioctl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @f_setown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @f_getown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @open_related_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_net_ns(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_ifconf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @sock_do_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ifreq, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load volatile ptr, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !annotation !8
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, i32 noundef %2, i64 noundef %3) #19
  %13 = icmp eq i32 %12, -515
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = sext i32 %12 to i64
  br label %58

16:                                               ; preds = %4
  %17 = and i32 %2, 65280
  %18 = icmp eq i32 %17, 35072
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 32) #19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %40

34:                                               ; preds = %19
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 40) #19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34, %29, %26
  %41 = phi ptr [ %39, %37 ], [ null, %34 ], [ %33, %29 ], [ null, %26 ]
  %42 = phi i1 [ true, %37 ], [ false, %34 ], [ true, %29 ], [ false, %26 ]
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = call i32 @dev_ioctl(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %41, ptr noundef nonnull %6) #19
  %45 = icmp ne i32 %44, 0
  %46 = load i8, ptr %6, align 1, !range !46
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %22, align 8
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i64 40, i64 32
  %54 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef %53) #19
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %43
  %57 = sext i32 %44 to i64
  br label %58

58:                                               ; preds = %56, %49, %40, %16, %14
  %59 = phi i64 [ %15, %14 ], [ %57, %56 ], [ -25, %16 ], [ -14, %40 ], [ -14, %49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_siocwandev(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifreq, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i64 [ 32, %10 ], [ 40, %2 ]
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %12) #19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 4, i64 %16) #19, !srcloc !51
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 2
  %21 = ptrtoint ptr %19 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = extractvalue { ptr, i32, i64 } %18, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = inttoptr i64 %26 to ptr
  store ptr %29, ptr %27, align 8
  %30 = call i32 @dev_ioctl(ptr noundef %0, i32 noundef 35146, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  store ptr %28, ptr %27, align 8
  %33 = load i32, ptr %6, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 40, i64 32
  %37 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %36) #19
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -14
  br label %40

40:                                               ; preds = %32, %24, %15, %11
  %41 = phi i32 [ -14, %11 ], [ -14, %15 ], [ %30, %24 ], [ %39, %32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sockfs_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @simple_setattr(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 560
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %10, %6, %3
  %21 = phi i32 [ %4, %3 ], [ 0, %6 ], [ 0, %16 ], [ -2, %10 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sockfs_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @security_inode_listsecurity(ptr noundef %5, ptr noundef %1, i64 noundef %2) #19
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %7, %2
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 %7
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  %17 = add nuw nsw i64 %7, 21
  %18 = icmp eq ptr %16, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i64 %17, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %15, %11, %3
  %23 = phi i64 [ %7, %3 ], [ -34, %11 ], [ -34, %19 ], [ %17, %21 ], [ %17, %15 ]
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_listsecurity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @sock_sendmsg_nosec(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @inet6_sendmsg
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @inet6_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %10) #19
  br label %28

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %3, align 32
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @inet_sendmsg
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @inet_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %19) #19
  br label %28

21:                                               ; preds = %12
  %22 = load volatile ptr, ptr %3, align 32
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %0, ptr noundef %1, i64 noundef %26) #19
  br label %28

28:                                               ; preds = %21, %17, %8
  %29 = phi i32 [ %11, %8 ], [ %20, %17 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -529
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %28
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 733, i32 0, i64 12) #19, !srcloc !11
  unreachable

32:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 1), i32 2) #19
          to label %36 [label %33], !srcloc !12

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @call_trace_sock_send_length(ptr noundef %35, i32 noundef %29)
  br label %36

36:                                               ; preds = %33, %32
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @call_trace_sock_send_length(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 1), i32 2) #19
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !52
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #19, !srcloc !53
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_sock_send_length(ptr noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !56
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !57
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_send_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_napi_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @call_trace_sock_recv_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 1), i32 2) #19
          to label %24 [label %4], !srcloc !12

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !59
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #19, !srcloc !53
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sock_recv_length(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #19
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !57
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !9

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_recv_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_fd_pair(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmsghdr_from_user_compat_to_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @poll_select_set_timeout(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__audit_socketcall(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_sysctl_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfilter_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ptp_classifier_init() local_unnamed_addr #8 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_once(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @inode_init_once(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sockfs_init_fs_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1397703499) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr @sockfs_ops, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @sockfs_dentry_operations, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @sockfs_xattr_handlers, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sock_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @sock_inode_cachep, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef %3, i32 noundef 3264) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @__init_waitqueue_head(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @sock_alloc_inode.__key) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 64
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_free_inode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = load ptr, ptr @sock_inode_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sockfs_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr (ptr, i32, ptr, ...) @dynamic_dname(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.65, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dynamic_dname(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i32 @sockfs_xattr_get(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef writeonly %4, i64 noundef %5) #15 align 16 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %16, i64 %12, i1 false)
  br label %17

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi i32 [ %20, %17 ], [ -34, %8 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sockfs_security_xattr_set(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i64 %6, i32 %7) #16 align 16 {
  ret i32 -11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148955070}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2161554637, i64 2161554441, i64 2161554493, i64 2161554539, i64 2161554567}
!11 = !{i64 2161554714, i64 2161554743, i64 2161554789, i64 2161554847, i64 2161554901, i64 2161554955, i64 2161555010, i64 2161555041}
!12 = !{i64 1316247, i64 1316291, i64 2148800974, i64 2148800995, i64 2148801021, i64 2148801054, i64 2148801088, i64 2148801112}
!13 = !{i64 2149072444, i64 2149072483, i64 2149072504, i64 2149072541, i64 2149072564, i64 2149072573, i64 2149072676}
!14 = !{i64 2161666401}
!15 = !{i64 2161667490}
!16 = !{i64 2161521815, i64 2161521624, i64 2161521676, i64 2161521722, i64 2161521750}
!17 = !{i64 2161521889, i64 2161521918, i64 2161521964, i64 2161522022, i64 2161522076, i64 2161522130, i64 2161522185, i64 2161522216}
!18 = !{i64 2161522786}
!19 = !{i64 2161524815}
!20 = !{i64 2161910195, i64 2161909999, i64 2161910051, i64 2161910097, i64 2161910125}
!21 = !{i64 2161910761, i64 2161910565, i64 2161910617, i64 2161910663, i64 2161910691}
!22 = !{i64 2161910838, i64 2161910867, i64 2161910913, i64 2161910971, i64 2161911025, i64 2161911079, i64 2161911134, i64 2161911165, i64 2161911473, i64 2161911479, i64 2161911526, i64 2161911549, i64 2161911575}
!23 = !{i64 2161912026, i64 2161911832, i64 2161911882, i64 2161911928, i64 2161911956}
!24 = !{i64 2161912340, i64 2161912146, i64 2161912196, i64 2161912242, i64 2161912270}
!25 = !{i32 -528, i32 -529}
!26 = !{i64 -2147483648, i64 2147483648}
!27 = !{i64 2161959313}
!28 = !{i64 2161960497}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2161978817}
!33 = !{i64 2161980368}
!34 = !{i64 2161981635}
!35 = !{i64 2158113595}
!36 = !{i64 2161996085}
!37 = !{i64 2161997272}
!38 = distinct !{!38, !30, !31}
!39 = !{i64 774097}
!40 = !{i64 2162070433}
!41 = !{i64 2162075984, i64 2162075788, i64 2162075840, i64 2162075886, i64 2162075914}
!42 = !{i64 2162076061, i64 2162076090, i64 2162076136, i64 2162076194, i64 2162076248, i64 2162076302, i64 2162076357, i64 2162076388}
!43 = !{i64 2161527812, i64 2161527621, i64 2161527673, i64 2161527719, i64 2161527747}
!44 = !{i64 2161527886, i64 2161527915, i64 2161527961, i64 2161528019, i64 2161528073, i64 2161528127, i64 2161528182, i64 2161528213}
!45 = !{i32 -14, i32 1}
!46 = !{i8 0, i8 2}
!47 = !{i64 2161613117}
!48 = !{i64 2161615480}
!49 = !{i64 2149065550}
!50 = !{i64 2149064017}
!51 = !{i64 2162092943}
!52 = !{i64 2161424201}
!53 = !{i64 2149076703, i64 2149076777}
!54 = !{i64 2150141986}
!55 = !{i64 2161427082}
!56 = !{i64 2161433568}
!57 = !{i64 2150150403, i64 2150150496}
!58 = !{i64 2161433727}
!59 = !{i64 2161475871}
!60 = !{i64 2161478752}
!61 = !{i64 2161485238}
!62 = !{i64 2161485397}
