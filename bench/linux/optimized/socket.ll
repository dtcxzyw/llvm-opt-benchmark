; ModuleID = 'bench/linux/original/socket.ll'
source_filename = "bench/linux/original/socket.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @socket_file_ops
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %6, %10
  store i32 -88, ptr %1, align 4
  tail call void @fput(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %.thread, %10, %5
  %15 = phi ptr [ null, %5 ], [ null, %.thread ], [ %12, %10 ]
  ret ptr %15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @security_socket_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %call_trace_sock_send_length.exit

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
          to label %call_trace_sock_send_length.exit [label %36], !srcloc !12

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 1), i32 2) #19
          to label %call_trace_sock_send_length.exit [label %39], !srcloc !12

39:                                               ; preds = %36
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !13
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #19, !srcloc !14
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %call_trace_sock_send_length.exit, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_sock_send_length(ptr noundef %50, ptr noundef %38, i32 noundef %32, i32 noundef 0) #19
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !18
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %call_trace_sock_send_length.exit, label %56, !prof !9

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #19, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %call_trace_sock_send_length.exit

call_trace_sock_send_length.exit:                 ; preds = %56, %52, %39, %36, %35, %2
  %59 = phi i32 [ %6, %2 ], [ %32, %35 ], [ %32, %36 ], [ %32, %39 ], [ %32, %52 ], [ %32, %56 ]
  ret i32 %59
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
  %18 = getelementptr inbounds i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !8
  br i1 %14, label %66, label %25

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

34:                                               ; preds = %29, %25
  %35 = phi i64 [ %30, %29 ], [ %27, %25 ]
  %36 = load volatile i64, ptr %11, align 8
  %37 = and i64 %36, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  br i1 %17, label %47, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %41 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %35) #19
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %7, align 8
  %44 = sdiv i64 %43, 1000
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 63, i32 noundef 16, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %66

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %48 = tail call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %35) #19
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 29, i32 noundef 16, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %66

53:                                               ; preds = %34
  br i1 %17, label %60, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %55 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %35) #19
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8
  %59 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 16, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %66

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %61 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %35) #19
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 35, i32 noundef 16, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %66

66:                                               ; preds = %3, %60, %54, %47, %40
  %67 = phi i1 [ %28, %60 ], [ %28, %54 ], [ %28, %47 ], [ %28, %40 ], [ false, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %68 = getelementptr inbounds i8, ptr %1, i64 616
  %69 = load volatile i32, ptr %68, align 8
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = call { i64, i64 } @ns_to_timespec64(i64 noundef %74) #19
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = zext i1 %75 to i32
  br label %83

83:                                               ; preds = %81, %66
  %84 = phi i32 [ 1, %66 ], [ %82, %81 ]
  %85 = icmp eq ptr %24, null
  %86 = and i32 %69, 64
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %196, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = or i1 %67, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %2, i64 128
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 7
  %98 = icmp eq i8 %97, 4
  br i1 %98, label %196, label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %20, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 32
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %99
  %109 = load volatile i32, ptr %68, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 16
  call void @__rcu_read_lock() #19
  %111 = getelementptr inbounds i8, ptr %2, i64 156
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @dev_get_by_napi_id(i32 noundef %112) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %113, i64 216
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 656
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = and i32 %109, 32768
  %125 = icmp ne i32 %124, 0
  %126 = call i64 %121(ptr noundef nonnull %113, ptr noundef %110, i1 noundef zeroext %125) #19
  br label %131

127:                                              ; preds = %115
  %128 = load i64, ptr %110, align 8
  br label %131

129:                                              ; preds = %108
  %130 = load i64, ptr %110, align 8
  br label %131

131:                                              ; preds = %129, %127, %123
  %132 = phi i32 [ 0, %129 ], [ %117, %127 ], [ %117, %123 ]
  %133 = phi i64 [ %130, %129 ], [ %128, %127 ], [ %126, %123 ]
  call void @__rcu_read_unlock() #19
  br label %136

134:                                              ; preds = %99
  %135 = load i64, ptr %24, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ 0, %134 ], [ %132, %131 ]
  %138 = phi i64 [ %135, %134 ], [ %133, %131 ]
  store i64 %138, ptr %6, align 8
  %139 = and i32 %69, 32768
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %1, i64 572
  %143 = load volatile i32, ptr %142, align 4
  %144 = call i64 @ptp_convert_timestamp(ptr noundef nonnull %6, i32 noundef %143) #19
  store i64 %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i64 [ %144, %141 ], [ %138, %136 ]
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %196, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %5, i64 32
  %150 = call { i64, i64 } @ns_to_timespec64(i64 noundef %146) #19
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  store i64 %151, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %152, ptr %153, align 8
  %154 = and i32 %69, 8192
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread9, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %2, i64 128
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 7
  %160 = icmp eq i8 %159, 4
  br i1 %160, label %.thread9, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %162 = getelementptr inbounds i8, ptr %2, i64 182
  %163 = load i16, ptr %162, align 2
  %164 = icmp eq i16 %163, -1
  br i1 %164, label %195, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %166, align 4
  %167 = icmp eq i32 %137, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  call void @__rcu_read_lock() #19
  %169 = getelementptr inbounds i8, ptr %2, i64 156
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @dev_get_by_napi_id(i32 noundef %170) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %171, i64 216
  %175 = load i32, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ 0, %168 ]
  call void @__rcu_read_unlock() #19
  %.pre = load i16, ptr %162, align 2
  br label %178

178:                                              ; preds = %176, %165
  %179 = phi i16 [ %163, %165 ], [ %.pre, %176 ]
  %180 = phi i32 [ %137, %165 ], [ %177, %176 ]
  store i32 %180, ptr %4, align 4
  %181 = getelementptr inbounds i8, ptr %2, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = zext i16 %179 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %2, i64 200
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %189, %188
  %191 = trunc i64 %190 to i32
  %192 = add i32 %182, %191
  %193 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %192, ptr %193, align 4
  %194 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 58, i32 noundef 16, ptr noundef nonnull %4) #19
  br label %195

195:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.thread9

196:                                              ; preds = %145, %94, %83
  %197 = icmp eq i32 %84, 0
  br i1 %197, label %.thread9, label %221

.thread9:                                         ; preds = %148, %195, %156, %196
  %198 = load volatile i64, ptr %11, align 8
  %199 = and i64 %198, 67108864
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %.thread9
  call void @put_cmsg_scm_timestamping64(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %203

202:                                              ; preds = %.thread9
  call void @put_cmsg_scm_timestamping(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %203

203:                                              ; preds = %202, %201
  %204 = getelementptr inbounds i8, ptr %2, i64 128
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 7
  %207 = icmp eq i8 %206, 4
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %2, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %2, i64 84
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %2, i64 200
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 1, i32 noundef 54, i32 noundef %210, ptr noundef %219) #19
  br label %221

221:                                              ; preds = %217, %212, %208, %203, %196
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
  br i1 %8, label %9, label %call_trace_sock_recv_length.exit

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
          to label %call_trace_sock_recv_length.exit [label %34], !srcloc !12

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 1), i32 2) #19
          to label %call_trace_sock_recv_length.exit [label %37], !srcloc !12

37:                                               ; preds = %34
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !20
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #19, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %call_trace_sock_recv_length.exit, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_sock_recv_length(ptr noundef %48, ptr noundef %36, i32 noundef %33, i32 noundef %2) #19
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !18
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %call_trace_sock_recv_length.exit, label %54, !prof !9

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #19, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %call_trace_sock_recv_length.exit

call_trace_sock_recv_length.exit:                 ; preds = %54, %50, %37, %34, %32, %3
  %57 = phi i32 [ %7, %3 ], [ %33, %32 ], [ %33, %34 ], [ %33, %37 ], [ %33, %50 ], [ %33, %54 ]
  ret i32 %57
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
          to label %call_trace_sock_recv_length.exit [label %31], !srcloc !12

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 1), i32 2) #19
          to label %call_trace_sock_recv_length.exit [label %34], !srcloc !12

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !20
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #19, !srcloc !14
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %call_trace_sock_recv_length.exit, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_sock_recv_length(ptr noundef %45, ptr noundef %33, i32 noundef %30, i32 noundef %2) #19
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !18
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %call_trace_sock_recv_length.exit, label %51, !prof !9

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #19, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %call_trace_sock_recv_length.exit

call_trace_sock_recv_length.exit:                 ; preds = %51, %47, %34, %31, %29
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
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr @sock_mnt, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @new_inode_pseudo(ptr noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

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
  %30 = icmp eq ptr %14, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %13
  %32 = trunc i32 %1 to i16
  %33 = getelementptr i8, ptr %11, i64 -124
  store i16 %32, ptr %33, align 4
  %34 = tail call i32 @security_socket_post_create(ptr noundef nonnull %14, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %38

.thread:                                          ; preds = %7, %60, %59, %31, %13, %4
  %36 = phi i32 [ %5, %4 ], [ 0, %31 ], [ -12, %13 ], [ %34, %59 ], [ %34, %60 ], [ -12, %7 ]
  %37 = phi ptr [ null, %4 ], [ %14, %31 ], [ null, %13 ], [ null, %59 ], [ null, %60 ], [ null, %7 ]
  store ptr %37, ptr %3, align 8
  ret i32 %36

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %11, i64 -96
  %40 = load volatile ptr, ptr %39, align 32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %14) #19
  %48 = getelementptr i8, ptr %11, i64 -104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %44) #19
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr i8, ptr %11, i64 -40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr i8, ptr %11, i64 -112
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @iput(ptr noundef nonnull %11) #19
  br label %.thread

60:                                               ; preds = %55
  store ptr null, ptr %56, align 16
  br label %.thread
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_post_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @sock_wake_async(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
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
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 0, ptr elementtype(i64) %16) #19, !srcloc !24
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
  br i1 %7, label %114, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %2, 10
  br i1 %9, label %114, label %10

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
  br i1 %24, label %25, label %114

25:                                               ; preds = %21
  %26 = load ptr, ptr @sock_mnt, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @new_inode_pseudo(ptr noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

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
  %48 = icmp eq ptr %32, null
  br i1 %48, label %.thread, label %53

.thread:                                          ; preds = %25, %31
  %49 = tail call i32 @net_ratelimit() #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %114, label %51

51:                                               ; preds = %.thread
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %114

53:                                               ; preds = %31
  %54 = trunc nuw nsw i32 %2 to i16
  %55 = getelementptr i8, ptr %29, i64 -124
  store i16 %54, ptr %55, align 4
  %56 = zext nneg i32 %22 to i64
  %57 = getelementptr [46 x ptr], ptr @net_families, i64 0, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, i32 noundef %22) #19
  br label %62

62:                                               ; preds = %60, %53
  tail call void @__rcu_read_lock() #19
  %63 = load volatile ptr, ptr %57, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @try_module_get(ptr noundef %67) #19
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #19
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %3, i32 noundef %5) #19
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %29, i64 -96
  %76 = load ptr, ptr %75, align 32
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @try_module_get(ptr noundef %78) #19
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %81) #19
  %82 = tail call i32 @security_socket_post_create(ptr noundef nonnull %32, i32 noundef %22, i32 noundef %2, i32 noundef %3, i32 noundef %5) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  store ptr %32, ptr %4, align 8
  br label %114

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %72, %69 ], [ -97, %74 ]
  %87 = getelementptr i8, ptr %29, i64 -96
  store ptr null, ptr %87, align 32
  %88 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %88) #19
  br label %89

89:                                               ; preds = %113, %85, %80
  %90 = phi i32 [ %86, %85 ], [ %82, %80 ], [ -97, %113 ]
  %91 = getelementptr i8, ptr %29, i64 -96
  %92 = load volatile ptr, ptr %91, align 32
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %32) #19
  %100 = getelementptr i8, ptr %29, i64 -104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %96) #19
  br label %101

101:                                              ; preds = %94, %89
  %102 = getelementptr i8, ptr %29, i64 -40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr i8, ptr %29, i64 -112
  %109 = load ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @iput(ptr noundef nonnull %29) #19
  br label %114

112:                                              ; preds = %107
  store ptr null, ptr %108, align 16
  br label %114

113:                                              ; preds = %65, %62
  tail call void @__rcu_read_unlock() #19
  br label %89

114:                                              ; preds = %112, %111, %84, %51, %.thread, %21, %8, %6
  %115 = phi i32 [ 0, %84 ], [ -97, %6 ], [ -22, %8 ], [ %23, %21 ], [ -23, %51 ], [ -23, %.thread ], [ %90, %111 ], [ %90, %112 ]
  ret i32 %115
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
  %5 = and i32 %1, -526352
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %25

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !8
  %8 = and i32 %1, 15
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @__sock_create(ptr noundef %14, i32 noundef %0, i32 noundef %8, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %4, align 8
  %20 = select i1 %16, ptr %18, ptr %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = and i32 %1, 526336
  %24 = tail call ptr @sock_alloc_file(ptr noundef %20, i32 noundef %23, ptr noundef null)
  br label %25

25:                                               ; preds = %.thread, %22, %7
  %26 = phi ptr [ %24, %22 ], [ %20, %7 ], [ inttoptr (i64 -22 to ptr), %.thread ]
  ret ptr %26
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
  %6 = and i32 %1, -526352
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %23

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !8
  %9 = and i32 %1, 15
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @__sock_create(ptr noundef %15, i32 noundef %0, i32 noundef %9, i32 noundef %5, ptr noundef nonnull %4, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %4, align 8
  %21 = select i1 %17, ptr %19, ptr %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %27

23:                                               ; preds = %.thread, %8
  %24 = phi ptr [ inttoptr (i64 -22 to ptr), %.thread ], [ %21, %8 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  br label %39

27:                                               ; preds = %8
  %28 = and i32 %1, 526336
  %29 = tail call i32 @get_unused_fd_flags(i32 noundef %28) #19
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %27
  tail call void @sock_release(ptr noundef %21)
  br label %39

32:                                               ; preds = %27
  %33 = tail call ptr @sock_alloc_file(ptr noundef %21, i32 noundef %28, ptr noundef null)
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @fd_install(i32 noundef %29, ptr noundef %33) #19
  br label %39

36:                                               ; preds = %32
  tail call void @put_unused_fd(i32 noundef %29) #19
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %35, %31, %23
  %40 = phi i32 [ %26, %23 ], [ %29, %31 ], [ %38, %36 ], [ %29, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_socket(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_socket(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = and i32 %1, -16
  %8 = and i32 %1, -526352
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %4
  %11 = and i32 %1, 15
  %12 = tail call i32 @get_unused_fd_flags(i32 noundef %7) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %111, label %14, !prof !7

14:                                               ; preds = %10
  %15 = tail call i32 @get_unused_fd_flags(i32 noundef %7) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %14
  tail call void @put_unused_fd(i32 noundef %12) #19
  br label %111

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %12, i64 4, i64 %19) #19, !srcloc !25
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = trunc i64 %23 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %3, i64 4
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %27, i32 %15, i64 4, i64 %28) #19, !srcloc !26
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = trunc i64 %32 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %26
  store ptr null, ptr %5, align 8, !annotation !8
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 1872
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__sock_create(ptr noundef %41, i32 noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %109, label %44, !prof !7

44:                                               ; preds = %35
  store ptr null, ptr %6, align 8, !annotation !8
  %45 = load ptr, ptr %38, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__sock_create(ptr noundef %47, i32 noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %5, align 8
  br i1 %49, label %51, label %52, !prof !7

51:                                               ; preds = %44
  tail call void @sock_release(ptr noundef %50)
  br label %109

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = tail call i32 @security_socket_socketpair(ptr noundef %50, ptr noundef %53) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56, !prof !9

56:                                               ; preds = %52
  tail call void @sock_release(ptr noundef %53)
  tail call void @sock_release(ptr noundef %50)
  br label %109

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
  br label %109

65:                                               ; preds = %57
  %66 = tail call ptr @sock_alloc_file(ptr noundef %50, i32 noundef %7, ptr noundef null)
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %53, i64 32
  %72 = load volatile ptr, ptr %71, align 32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef %53) #19
  %80 = getelementptr inbounds i8, ptr %53, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  tail call void @module_put(ptr noundef %76) #19
  br label %81

81:                                               ; preds = %74, %68
  %82 = getelementptr inbounds i8, ptr %53, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds i8, ptr %53, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %53, i64 128
  tail call void @iput(ptr noundef %92) #19
  br label %109

93:                                               ; preds = %87
  store ptr null, ptr %88, align 16
  br label %109

94:                                               ; preds = %65
  %95 = tail call ptr @sock_alloc_file(ptr noundef %53, i32 noundef %7, ptr noundef null)
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i32
  tail call void @fput(ptr noundef %66) #19
  br label %109

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %37, i64 1976
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %102, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108, !prof !7

107:                                              ; preds = %104
  tail call void @__audit_fd_pair(i32 noundef %12, i32 noundef %15) #19
  br label %108

108:                                              ; preds = %107, %104, %100
  tail call void @fd_install(i32 noundef %12, ptr noundef %66) #19
  tail call void @fd_install(i32 noundef %15, ptr noundef %95) #19
  br label %111

109:                                              ; preds = %97, %93, %91, %64, %56, %51, %35, %26, %18
  %110 = phi i32 [ %24, %18 ], [ %33, %26 ], [ %42, %35 ], [ %48, %51 ], [ %54, %56 ], [ %62, %64 ], [ %99, %97 ], [ %70, %91 ], [ %70, %93 ]
  tail call void @put_unused_fd(i32 noundef %15) #19
  tail call void @put_unused_fd(i32 noundef %12) #19
  br label %111

111:                                              ; preds = %109, %108, %17, %10, %4
  %112 = phi i32 [ %15, %17 ], [ %110, %109 ], [ 0, %108 ], [ -22, %4 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_socketpair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_socketpair(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_socketpair(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread6, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %15, label %.thread

.thread:                                          ; preds = %9
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread6, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !27

21:                                               ; preds = %15
  br i1 %20, label %.thread6, label %22

22:                                               ; preds = %.thread, %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %.thread6

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %24 = sext i32 %2 to i64
  %25 = icmp ugt i32 %2, 128
  br i1 %25, label %.thread11, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %.thread8, label %28

28:                                               ; preds = %26
  %29 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %24) #19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread11

31:                                               ; preds = %28
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1976
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread8, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread8, !prof !7

40:                                               ; preds = %37
  %41 = call i32 @__audit_sockaddr(i32 noundef %2, ptr noundef nonnull %4) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread8, label %.thread11

.thread8:                                         ; preds = %31, %37, %26, %40
  %43 = call i32 @security_socket_bind(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef %2) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread11

45:                                               ; preds = %.thread8
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  %47 = load volatile ptr, ptr %46, align 32
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef %2) #19
  br label %.thread11

.thread11:                                        ; preds = %28, %23, %45, %.thread8, %40
  %51 = phi i32 [ %50, %45 ], [ %43, %.thread8 ], [ %41, %40 ], [ -14, %28 ], [ -22, %23 ]
  br i1 %20, label %.thread6, label %52

52:                                               ; preds = %.thread11
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  %54 = load ptr, ptr %53, align 16
  call void @fput(ptr noundef %54) #19
  br label %.thread6

.thread6:                                         ; preds = %.thread, %22, %21, %3, %52, %.thread11
  %55 = phi i32 [ %51, %.thread11 ], [ %51, %52 ], [ -88, %.thread ], [ -88, %22 ], [ -88, %21 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @socket_file_ops
  br i1 %10, label %13, label %.thread

.thread:                                          ; preds = %7
  %11 = and i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread3, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %19, label %21, !prof !27

19:                                               ; preds = %13
  br i1 %18, label %.thread3, label %20

20:                                               ; preds = %.thread, %19
  tail call void @fput(ptr noundef nonnull %5) #19
  br label %.thread3

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 376
  %27 = load volatile i32, ptr %26, align 8
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 %1)
  %29 = tail call i32 @security_socket_listen(ptr noundef nonnull %15, i32 noundef %28) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  %33 = load volatile ptr, ptr %32, align 32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %15, i32 noundef %28) #19
  br label %37

37:                                               ; preds = %31, %21
  %38 = phi i32 [ %36, %31 ], [ %29, %21 ]
  br i1 %18, label %.thread3, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 16
  tail call void @fput(ptr noundef %41) #19
  br label %.thread3

.thread3:                                         ; preds = %.thread, %20, %19, %2, %39, %37
  %42 = phi i32 [ %38, %37 ], [ %38, %39 ], [ -88, %.thread ], [ -88, %20 ], [ -88, %19 ], [ -9, %2 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_listen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_listen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__fdget(i32 noundef %6) #19
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %__sys_listen.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @socket_file_ops
  br i1 %15, label %18, label %.thread.i

.thread.i:                                        ; preds = %12
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %__sys_listen.exit, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = and i64 %8, 1
  %23 = icmp eq i64 %22, 0
  br i1 %21, label %24, label %26, !prof !27

24:                                               ; preds = %18
  br i1 %23, label %__sys_listen.exit, label %25

25:                                               ; preds = %24, %.thread.i
  tail call void @fput(ptr noundef nonnull %10) #19
  br label %__sys_listen.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 376
  %32 = load volatile i32, ptr %31, align 8
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %7)
  %34 = tail call i32 @security_socket_listen(ptr noundef nonnull %20, i32 noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %20, i64 32
  %38 = load volatile ptr, ptr %37, align 32
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %20, i32 noundef %33) #19
  br label %42

42:                                               ; preds = %36, %26
  %43 = phi i32 [ %41, %36 ], [ %34, %26 ]
  br i1 %23, label %__sys_listen.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %20, i64 16
  %46 = load ptr, ptr %45, align 16
  tail call void @fput(ptr noundef %46) #19
  br label %__sys_listen.exit

__sys_listen.exit:                                ; preds = %1, %.thread.i, %24, %25, %42, %44
  %47 = phi i32 [ %43, %42 ], [ %43, %44 ], [ -88, %.thread.i ], [ -88, %25 ], [ -88, %24 ], [ -9, %1 ]
  %48 = sext i32 %47 to i64
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_listen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__fdget(i32 noundef %6) #19
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %__sys_listen.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @socket_file_ops
  br i1 %15, label %18, label %.thread.i

.thread.i:                                        ; preds = %12
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %__sys_listen.exit, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = and i64 %8, 1
  %23 = icmp eq i64 %22, 0
  br i1 %21, label %24, label %26, !prof !27

24:                                               ; preds = %18
  br i1 %23, label %__sys_listen.exit, label %25

25:                                               ; preds = %24, %.thread.i
  tail call void @fput(ptr noundef nonnull %10) #19
  br label %__sys_listen.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 376
  %32 = load volatile i32, ptr %31, align 8
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %7)
  %34 = tail call i32 @security_socket_listen(ptr noundef nonnull %20, i32 noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %20, i64 32
  %38 = load volatile ptr, ptr %37, align 32
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %20, i32 noundef %33) #19
  br label %42

42:                                               ; preds = %36, %26
  %43 = phi i32 [ %41, %36 ], [ %34, %26 ]
  br i1 %23, label %__sys_listen.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %20, i64 16
  %46 = load ptr, ptr %45, align 16
  tail call void @fput(ptr noundef %46) #19
  br label %__sys_listen.exit

__sys_listen.exit:                                ; preds = %1, %.thread.i, %24, %25, %42, %44
  %47 = phi i32 [ %43, %42 ], [ %43, %44 ], [ -88, %.thread.i ], [ -88, %25 ], [ -88, %24 ], [ -9, %1 ]
  %48 = sext i32 %47 to i64
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @do_accept(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @socket_file_ops
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !8
  %15 = load ptr, ptr @sock_mnt, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @new_inode_pseudo(ptr noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 -128
  %22 = tail call i32 @get_next_ino() #19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %23, ptr %24, align 8
  store i16 -15873, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %25, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @sockfs_inode_ops, ptr %36, align 8
  %37 = icmp eq ptr %21, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  %40 = load volatile ptr, ptr %39, align 32
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr i8, ptr %18, i64 -124
  store i16 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %18, i64 -96
  store ptr %40, ptr %44, align 32
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @__module_get(ptr noundef %46) #19
  %47 = getelementptr inbounds i8, ptr %12, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 528
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 392
  %52 = tail call ptr @sock_alloc_file(ptr noundef nonnull %21, i32 noundef %4, ptr noundef %51)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %38
  %55 = tail call i32 @security_socket_accept(ptr noundef nonnull %12, ptr noundef nonnull %21) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %40, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %1
  %65 = tail call i32 %59(ptr noundef nonnull %12, ptr noundef nonnull %21, i32 noundef %64, i1 noundef zeroext false) #19
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %57
  %68 = icmp eq ptr %2, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %40, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 2) #19
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = call fastcc i32 @move_addr_to_user(ptr noundef nonnull %6, i32 noundef %72, ptr noundef nonnull %2, ptr noundef %3)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74, %69, %57, %54
  %78 = phi i32 [ %55, %54 ], [ %65, %57 ], [ %75, %74 ], [ -103, %69 ]
  call void @fput(ptr noundef %52) #19
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %.thread

.thread:                                          ; preds = %14, %5, %77, %74, %67, %38, %20, %10
  %81 = phi ptr [ %80, %77 ], [ %52, %38 ], [ %52, %74 ], [ %52, %67 ], [ inttoptr (i64 -88 to ptr), %10 ], [ inttoptr (i64 -23 to ptr), %20 ], [ inttoptr (i64 -88 to ptr), %5 ], [ inttoptr (i64 -23 to ptr), %14 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  ret ptr %81
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
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !29
  unreachable

7:                                                ; preds = %4
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %8) #19, !srcloc !30
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
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %1, i64 4, i64 %38) #19, !srcloc !31
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_accept4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_accept4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_accept(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call i64 @__fdget(i32 noundef %8) #19
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %__sys_accept4.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @get_unused_fd_flags(i32 noundef 0) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18, !prof !7

18:                                               ; preds = %15
  %19 = tail call ptr @do_accept(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  tail call void @put_unused_fd(i32 noundef %16) #19
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %25

24:                                               ; preds = %18
  tail call void @fd_install(i32 noundef %16, ptr noundef %19) #19
  br label %25

25:                                               ; preds = %24, %21, %15
  %26 = phi i32 [ %23, %21 ], [ %16, %24 ], [ %16, %15 ]
  %27 = and i64 %11, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %__sys_accept4.exit, label %29

29:                                               ; preds = %25
  tail call void @fput(ptr noundef nonnull %13) #19
  br label %__sys_accept4.exit

__sys_accept4.exit:                               ; preds = %1, %25, %29
  %30 = phi i32 [ -9, %1 ], [ %26, %25 ], [ %26, %29 ]
  %31 = sext i32 %30 to i64
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_accept(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %13 = tail call i64 @__fdget(i32 noundef %10) #19
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %__sys_accept4.exit, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @get_unused_fd_flags(i32 noundef 0) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20, !prof !7

20:                                               ; preds = %17
  %21 = tail call ptr @do_accept(ptr noundef nonnull %15, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  tail call void @put_unused_fd(i32 noundef %18) #19
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %27

26:                                               ; preds = %20
  tail call void @fd_install(i32 noundef %18, ptr noundef %21) #19
  br label %27

27:                                               ; preds = %26, %23, %17
  %28 = phi i32 [ %25, %23 ], [ %18, %26 ], [ %18, %17 ]
  %29 = and i64 %13, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %__sys_accept4.exit, label %31

31:                                               ; preds = %27
  tail call void @fput(ptr noundef nonnull %15) #19
  br label %__sys_accept4.exit

__sys_accept4.exit:                               ; preds = %1, %27, %31
  %32 = phi i32 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_connect_file(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @socket_file_ops
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @security_socket_connect(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load volatile ptr, ptr %16, align 32
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, %3
  %25 = tail call i32 %19(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2, i32 noundef %24) #19
  br label %.thread

.thread:                                          ; preds = %4, %15, %12, %8
  %26 = phi i32 [ %13, %12 ], [ %25, %15 ], [ -88, %8 ], [ -88, %4 ]
  ret i32 %26
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
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %10 = sext i32 %2 to i64
  %11 = icmp ugt i32 %2, 128
  br i1 %11, label %.thread6, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %10) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread6

17:                                               ; preds = %14
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1976
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread, !prof !7

26:                                               ; preds = %23
  %27 = call i32 @__audit_sockaddr(i32 noundef %2, ptr noundef nonnull %4) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.thread6

.thread:                                          ; preds = %17, %23, %12, %26
  %29 = getelementptr inbounds i8, ptr %7, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @socket_file_ops
  br i1 %31, label %32, label %.thread6

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %7, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %32
  %37 = call i32 @security_socket_connect(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef %2) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread6

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  %41 = load volatile ptr, ptr %40, align 32
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %43(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef %2, i32 noundef %47) #19
  br label %.thread6

.thread6:                                         ; preds = %.thread, %14, %9, %39, %36, %32, %26
  %49 = phi i32 [ %27, %26 ], [ %37, %36 ], [ %48, %39 ], [ -88, %32 ], [ -14, %14 ], [ -22, %9 ], [ -88, %.thread ]
  %50 = and i64 %5, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %.thread6
  call void @fput(ptr noundef nonnull %7) #19
  br label %53

53:                                               ; preds = %52, %.thread6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %54

54:                                               ; preds = %53, %3
  %55 = phi i32 [ %49, %53 ], [ -9, %3 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_connect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_connect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread4, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %15, label %.thread

.thread:                                          ; preds = %9
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread4, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !27

21:                                               ; preds = %15
  br i1 %20, label %.thread4, label %22

22:                                               ; preds = %.thread, %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %.thread4

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %24 = tail call i32 @security_socket_getsockname(ptr noundef nonnull %17) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %move_addr_to_user.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = load volatile ptr, ptr %27, align 32
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 0) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %move_addr_to_user.exit, label %33

33:                                               ; preds = %26
  %34 = icmp ugt i32 %31, 128
  br i1 %34, label %35, label %36, !prof !7

35:                                               ; preds = %33
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !29
  unreachable

36:                                               ; preds = %33
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %37) #19, !srcloc !30
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 2
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %40)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %move_addr_to_user.exit

44:                                               ; preds = %36
  %45 = extractvalue { ptr, i32, i64 } %38, 1
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %31)
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %move_addr_to_user.exit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1976
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62, !prof !7

59:                                               ; preds = %56
  %60 = call i32 @__audit_sockaddr(i32 noundef %31, ptr noundef nonnull %4) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %move_addr_to_user.exit

62:                                               ; preds = %59, %56, %50
  %63 = zext nneg i32 %46 to i64
  %64 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %63) #19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %move_addr_to_user.exit

66:                                               ; preds = %62, %48
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %31, i64 4, i64 %67) #19, !srcloc !31
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %move_addr_to_user.exit

move_addr_to_user.exit:                           ; preds = %66, %62, %59, %44, %36, %26, %23
  %73 = phi i32 [ %31, %26 ], [ %24, %23 ], [ %72, %66 ], [ %42, %36 ], [ -22, %44 ], [ -12, %59 ], [ -14, %62 ]
  br i1 %20, label %.thread4, label %74

74:                                               ; preds = %move_addr_to_user.exit
  %75 = getelementptr inbounds i8, ptr %17, i64 16
  %76 = load ptr, ptr %75, align 16
  call void @fput(ptr noundef %76) #19
  br label %.thread4

.thread4:                                         ; preds = %.thread, %22, %21, %3, %74, %move_addr_to_user.exit
  %77 = phi i32 [ %73, %move_addr_to_user.exit ], [ %73, %74 ], [ -88, %.thread ], [ -88, %22 ], [ -88, %21 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getsockname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getsockname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getsockname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %5 = tail call i64 @__fdget(i32 noundef %0) #19
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread4, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @socket_file_ops
  br i1 %12, label %15, label %.thread

.thread:                                          ; preds = %9
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread4, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %19, 0
  br i1 %18, label %21, label %23, !prof !27

21:                                               ; preds = %15
  br i1 %20, label %.thread4, label %22

22:                                               ; preds = %.thread, %21
  tail call void @fput(ptr noundef nonnull %7) #19
  br label %.thread4

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  %25 = load volatile ptr, ptr %24, align 32
  %26 = tail call i32 @security_socket_getpeername(ptr noundef nonnull %17) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br i1 %20, label %.thread4, label %75

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #19
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %move_addr_to_user.exit

34:                                               ; preds = %29
  %35 = icmp ugt i32 %32, 128
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %34
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !29
  unreachable

37:                                               ; preds = %34
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %38) #19, !srcloc !30
  %40 = extractvalue { ptr, i32, i64 } %39, 0
  %41 = extractvalue { ptr, i32, i64 } %39, 2
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %move_addr_to_user.exit

45:                                               ; preds = %37
  %46 = extractvalue { ptr, i32, i64 } %39, 1
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 %32)
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %move_addr_to_user.exit, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 1976
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63, !prof !7

60:                                               ; preds = %57
  %61 = call i32 @__audit_sockaddr(i32 noundef %32, ptr noundef nonnull %4) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %move_addr_to_user.exit

63:                                               ; preds = %60, %57, %51
  %64 = zext nneg i32 %47 to i64
  %65 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %64) #19
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %move_addr_to_user.exit

67:                                               ; preds = %63, %49
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %32, i64 4, i64 %68) #19, !srcloc !31
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = trunc i64 %72 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %move_addr_to_user.exit

move_addr_to_user.exit:                           ; preds = %67, %63, %60, %45, %37, %29
  %74 = phi i32 [ %32, %29 ], [ %73, %67 ], [ %43, %37 ], [ -22, %45 ], [ -12, %60 ], [ -14, %63 ]
  br i1 %20, label %.thread4, label %75

75:                                               ; preds = %move_addr_to_user.exit, %28
  %76 = phi i32 [ %26, %28 ], [ %74, %move_addr_to_user.exit ]
  %77 = getelementptr inbounds i8, ptr %17, i64 16
  %78 = load ptr, ptr %77, align 16
  call void @fput(ptr noundef %78) #19
  br label %.thread4

.thread4:                                         ; preds = %.thread, %22, %21, %3, %75, %move_addr_to_user.exit, %28
  %79 = phi i32 [ %26, %28 ], [ %74, %move_addr_to_user.exit ], [ %76, %75 ], [ -88, %.thread ], [ -88, %22 ], [ -88, %21 ], [ -9, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeername(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getpeername(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getpeername(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %11, label %12, label %.thread7, !prof !9

12:                                               ; preds = %6
  %13 = call i64 @__fdget(i32 noundef %0) #19
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.thread7, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @socket_file_ops
  br i1 %20, label %23, label %.thread

.thread:                                          ; preds = %17
  %21 = and i64 %13, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread7, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i64 %13, 1
  %28 = icmp eq i64 %27, 0
  br i1 %26, label %29, label %31, !prof !27

29:                                               ; preds = %23
  br i1 %28, label %.thread7, label %30

30:                                               ; preds = %.thread, %29
  call void @fput(ptr noundef nonnull %15) #19
  br label %.thread7

31:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %35, align 8
  %36 = icmp eq ptr %4, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = sext i32 %5 to i64
  %39 = icmp ugt i32 %5, 128
  br i1 %39, label %.thread12, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %5, 0
  br i1 %41, label %.thread9, label %42

42:                                               ; preds = %40
  %43 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %38) #19
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread12

45:                                               ; preds = %42
  %46 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1976
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread9, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread9, !prof !7

54:                                               ; preds = %51
  %55 = call i32 @__audit_sockaddr(i32 noundef %5, ptr noundef nonnull %7) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread12, label %.thread9

.thread9:                                         ; preds = %45, %51, %40, %54
  store ptr %7, ptr %8, align 8
  store i32 %5, ptr %34, align 8
  br label %57

57:                                               ; preds = %.thread9, %31
  %58 = and i32 %3, -135331841
  %59 = getelementptr inbounds i8, ptr %25, i64 16
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 5
  %64 = and i32 %63, 64
  %65 = or i32 %64, %58
  %66 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %65, ptr %66, align 4
  %67 = call fastcc i32 @__sock_sendmsg(ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %.thread12

.thread12:                                        ; preds = %42, %37, %57, %54
  %68 = phi i32 [ %67, %57 ], [ %55, %54 ], [ -14, %42 ], [ -22, %37 ]
  br i1 %28, label %.thread7, label %69

69:                                               ; preds = %.thread12
  %70 = getelementptr inbounds i8, ptr %25, i64 16
  %71 = load ptr, ptr %70, align 16
  call void @fput(ptr noundef %71) #19
  br label %.thread7

.thread7:                                         ; preds = %.thread, %30, %29, %12, %69, %.thread12, %6
  %72 = phi i32 [ %10, %6 ], [ %68, %.thread12 ], [ %68, %69 ], [ -88, %.thread ], [ -88, %30 ], [ -88, %29 ], [ -9, %12 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_sendto(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_sendto(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 96, i1 false)
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef %12) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread5, !prof !9

15:                                               ; preds = %6
  %16 = call i64 @__fdget(i32 noundef %0) #19
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @socket_file_ops
  br i1 %23, label %26, label %.thread

.thread:                                          ; preds = %20
  %24 = and i64 %16, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread5, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = and i64 %16, 1
  %31 = icmp eq i64 %30, 0
  br i1 %29, label %32, label %34, !prof !27

32:                                               ; preds = %26
  br i1 %31, label %.thread5, label %33

33:                                               ; preds = %.thread, %32
  call void @fput(ptr noundef nonnull %18) #19
  br label %.thread5

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 64
  %41 = or i32 %40, %3
  %42 = call i32 @sock_recvmsg(ptr noundef nonnull %28, ptr noundef nonnull %8, i32 noundef %41)
  %43 = icmp sgt i32 %42, -1
  %44 = and i1 %9, %43
  br i1 %44, label %45, label %move_addr_to_user.exit.thread

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 128
  br i1 %48, label %49, label %50, !prof !7

49:                                               ; preds = %45
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !29
  unreachable

50:                                               ; preds = %45
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %51) #19, !srcloc !30
  %53 = extractvalue { ptr, i32, i64 } %52, 0
  %54 = extractvalue { ptr, i32, i64 } %52, 2
  %55 = ptrtoint ptr %53 to i64
  %56 = trunc i64 %55 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %move_addr_to_user.exit

58:                                               ; preds = %50
  %59 = extractvalue { ptr, i32, i64 } %52, 1
  %60 = call i32 @llvm.smin.i32(i32 %59, i32 %47)
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %move_addr_to_user.exit.thread, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 1976
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76, !prof !7

73:                                               ; preds = %70
  %74 = call i32 @__audit_sockaddr(i32 noundef %47, ptr noundef nonnull %7) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %move_addr_to_user.exit.thread

76:                                               ; preds = %73, %70, %64
  %77 = zext nneg i32 %60 to i64
  %78 = call i64 @_copy_to_user(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %77) #19
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %move_addr_to_user.exit.thread

80:                                               ; preds = %76, %62
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i32 %47, i64 4, i64 %81) #19, !srcloc !31
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = trunc i64 %85 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %move_addr_to_user.exit

move_addr_to_user.exit:                           ; preds = %50, %80
  %87 = phi i32 [ %86, %80 ], [ %56, %50 ]
  %.fr = freeze i32 %87
  %88 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %88, i32 %.fr, i32 %42
  br label %move_addr_to_user.exit.thread

move_addr_to_user.exit.thread:                    ; preds = %move_addr_to_user.exit, %76, %73, %58, %34
  %89 = phi i32 [ %42, %34 ], [ -14, %76 ], [ -12, %73 ], [ -22, %58 ], [ %spec.select, %move_addr_to_user.exit ]
  br i1 %31, label %.thread5, label %90

90:                                               ; preds = %move_addr_to_user.exit.thread
  %91 = load ptr, ptr %35, align 16
  call void @fput(ptr noundef %91) #19
  br label %.thread5

.thread5:                                         ; preds = %.thread, %33, %32, %15, %90, %move_addr_to_user.exit.thread, %6
  %92 = phi i32 [ %13, %6 ], [ %89, %move_addr_to_user.exit.thread ], [ %89, %90 ], [ -88, %.thread ], [ -88, %33 ], [ -88, %32 ], [ -9, %15 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_recvfrom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_recvfrom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @socket_file_ops
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %11
  %15 = and i64 %7, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread5, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %20, label %23, label %25, !prof !27

23:                                               ; preds = %17
  br i1 %22, label %.thread5, label %24

24:                                               ; preds = %.thread, %23
  tail call void @fput(ptr noundef nonnull %9) #19
  br label %.thread5

25:                                               ; preds = %17
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @security_socket_setsockopt(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %32 = load volatile ptr, ptr %31, align 32
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @sock_setsockopt(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %2, ptr %3, i8 0, i32 noundef %4) #19
  br label %47

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds i8, ptr %32, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45, !prof !7

45:                                               ; preds = %41
  %46 = tail call i32 %43(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2, ptr %3, i8 0, i32 noundef %4) #19
  br label %47

47:                                               ; preds = %45, %41, %39
  %48 = phi i32 [ %46, %45 ], [ %40, %39 ], [ -95, %41 ]
  tail call void @kfree(ptr noundef null) #19
  br label %49

49:                                               ; preds = %47, %27, %25
  %50 = phi i32 [ -22, %25 ], [ %28, %27 ], [ %48, %47 ]
  br i1 %22, label %.thread5, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %52, align 16
  tail call void @fput(ptr noundef %53) #19
  br label %.thread5

.thread5:                                         ; preds = %.thread, %24, %23, %5, %51, %49
  %54 = phi i32 [ %50, %49 ], [ %50, %51 ], [ -88, %.thread ], [ -88, %24 ], [ -88, %23 ], [ -9, %5 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #19, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #19
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #19, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2370, i32 2313, i64 12) #19, !srcloc !34
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #19, !srcloc !35
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #19, !srcloc !36
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
  br i1 %10, label %.thread2, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @socket_file_ops
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %11
  %15 = and i64 %7, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread2, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %20, label %23, label %25, !prof !27

23:                                               ; preds = %17
  br i1 %22, label %.thread2, label %24

24:                                               ; preds = %.thread, %23
  tail call void @fput(ptr noundef nonnull %9) #19
  br label %.thread2

25:                                               ; preds = %17
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  store ptr %4, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %27, align 8
  %28 = tail call i32 @do_sock_getsockopt(ptr noundef nonnull %19, i1 zeroext poison, i32 noundef %1, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  br i1 %22, label %.thread2, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %31 = load ptr, ptr %30, align 16
  tail call void @fput(ptr noundef %31) #19
  br label %.thread2

.thread2:                                         ; preds = %.thread, %24, %23, %5, %29, %25
  %32 = phi i32 [ %28, %25 ], [ %28, %29 ], [ -88, %.thread ], [ -88, %24 ], [ -88, %23 ], [ -9, %5 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sockptr_t, align 8
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
  %14 = trunc i64 %6 to i32
  %15 = trunc i64 %8 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = tail call i64 @__fdget(i32 noundef %13) #19
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %__sys_getsockopt.exit, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @socket_file_ops
  br i1 %25, label %28, label %.thread.i

.thread.i:                                        ; preds = %22
  %26 = and i64 %18, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %__sys_getsockopt.exit, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %20, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = and i64 %18, 1
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %36, !prof !27

34:                                               ; preds = %28
  br i1 %33, label %__sys_getsockopt.exit, label %35

35:                                               ; preds = %34, %.thread.i
  tail call void @fput(ptr noundef nonnull %20) #19
  br label %__sys_getsockopt.exit

36:                                               ; preds = %28
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  store ptr %17, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %38, align 8
  %39 = tail call i32 @do_sock_getsockopt(ptr noundef nonnull %30, i1 zeroext poison, i32 noundef %14, i32 noundef %15, ptr %16, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %2)
  br i1 %33, label %__sys_getsockopt.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 16
  tail call void @fput(ptr noundef %42) #19
  br label %__sys_getsockopt.exit

__sys_getsockopt.exit:                            ; preds = %1, %.thread.i, %34, %35, %36, %40
  %43 = phi i32 [ %39, %36 ], [ %39, %40 ], [ -88, %.thread.i ], [ -88, %35 ], [ -88, %34 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %44 = sext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getsockopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sockptr_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %4 to i32
  %16 = trunc i64 %6 to i32
  %17 = trunc i64 %8 to i32
  %18 = inttoptr i64 %11 to ptr
  %19 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = tail call i64 @__fdget(i32 noundef %15) #19
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %__sys_getsockopt.exit, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %22, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @socket_file_ops
  br i1 %27, label %30, label %.thread.i

.thread.i:                                        ; preds = %24
  %28 = and i64 %20, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %__sys_getsockopt.exit, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %22, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = and i64 %20, 1
  %35 = icmp eq i64 %34, 0
  br i1 %33, label %36, label %38, !prof !27

36:                                               ; preds = %30
  br i1 %35, label %__sys_getsockopt.exit, label %37

37:                                               ; preds = %36, %.thread.i
  tail call void @fput(ptr noundef nonnull %22) #19
  br label %__sys_getsockopt.exit

38:                                               ; preds = %30
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  store ptr %19, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %40, align 8
  %41 = tail call i32 @do_sock_getsockopt(ptr noundef nonnull %32, i1 zeroext poison, i32 noundef %16, i32 noundef %17, ptr %18, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %2)
  br i1 %35, label %__sys_getsockopt.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 16
  tail call void @fput(ptr noundef %44) #19
  br label %__sys_getsockopt.exit

__sys_getsockopt.exit:                            ; preds = %1, %.thread.i, %36, %37, %38, %42
  %45 = phi i32 [ %41, %38 ], [ %41, %42 ], [ -88, %.thread.i ], [ -88, %37 ], [ -88, %36 ], [ -9, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = sext i32 %45 to i64
  ret i64 %46
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
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @socket_file_ops
  br i1 %10, label %13, label %.thread

.thread:                                          ; preds = %7
  %11 = and i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread3, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %19, label %21, !prof !27

19:                                               ; preds = %13
  br i1 %18, label %.thread3, label %20

20:                                               ; preds = %.thread, %19
  tail call void @fput(ptr noundef nonnull %5) #19
  br label %.thread3

21:                                               ; preds = %13
  %22 = tail call i32 @security_socket_shutdown(ptr noundef nonnull %15, i32 noundef %1) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  %26 = load volatile ptr, ptr %25, align 32
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %15, i32 noundef %1) #19
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %24 ]
  br i1 %18, label %.thread3, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 16
  tail call void @fput(ptr noundef %34) #19
  br label %.thread3

.thread3:                                         ; preds = %.thread, %20, %19, %2, %32, %30
  %35 = phi i32 [ %31, %30 ], [ %31, %32 ], [ -88, %.thread ], [ -88, %20 ], [ -88, %19 ], [ -9, %2 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_shutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__fdget(i32 noundef %6) #19
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %__sys_shutdown.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @socket_file_ops
  br i1 %15, label %18, label %.thread.i

.thread.i:                                        ; preds = %12
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %__sys_shutdown.exit, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = and i64 %8, 1
  %23 = icmp eq i64 %22, 0
  br i1 %21, label %24, label %26, !prof !27

24:                                               ; preds = %18
  br i1 %23, label %__sys_shutdown.exit, label %25

25:                                               ; preds = %24, %.thread.i
  tail call void @fput(ptr noundef nonnull %10) #19
  br label %__sys_shutdown.exit

26:                                               ; preds = %18
  %27 = tail call i32 @security_socket_shutdown(ptr noundef nonnull %20, i32 noundef %7) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load volatile ptr, ptr %30, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %20, i32 noundef %7) #19
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %27, %26 ], [ %34, %29 ]
  br i1 %23, label %__sys_shutdown.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 16
  tail call void @fput(ptr noundef %39) #19
  br label %__sys_shutdown.exit

__sys_shutdown.exit:                              ; preds = %1, %.thread.i, %24, %25, %35, %37
  %40 = phi i32 [ %36, %35 ], [ %36, %37 ], [ -88, %.thread.i ], [ -88, %25 ], [ -88, %24 ], [ -9, %1 ]
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_shutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__fdget(i32 noundef %6) #19
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %__sys_shutdown.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @socket_file_ops
  br i1 %15, label %18, label %.thread.i

.thread.i:                                        ; preds = %12
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %__sys_shutdown.exit, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = and i64 %8, 1
  %23 = icmp eq i64 %22, 0
  br i1 %21, label %24, label %26, !prof !27

24:                                               ; preds = %18
  br i1 %23, label %__sys_shutdown.exit, label %25

25:                                               ; preds = %24, %.thread.i
  tail call void @fput(ptr noundef nonnull %10) #19
  br label %__sys_shutdown.exit

26:                                               ; preds = %18
  %27 = tail call i32 @security_socket_shutdown(ptr noundef nonnull %20, i32 noundef %7) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = load volatile ptr, ptr %30, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %20, i32 noundef %7) #19
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %27, %26 ], [ %34, %29 ]
  br i1 %23, label %__sys_shutdown.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 16
  tail call void @fput(ptr noundef %39) #19
  br label %__sys_shutdown.exit

__sys_shutdown.exit:                              ; preds = %1, %.thread.i, %24, %25, %35, %37
  %40 = phi i32 [ %36, %35 ], [ %36, %37 ], [ -88, %.thread.i ], [ -88, %25 ], [ -88, %24 ], [ -9, %1 ]
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__copy_msghdr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
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
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %3
  %25 = icmp ugt i32 %22, 128
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 128, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp eq ptr %2, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store ptr %.pre, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %19, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  br i1 %28, label %36, label %.thread7

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %38 = icmp ugt i32 %33, 128
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %33 to i64
  %41 = tail call i64 @_copy_from_user(ptr noundef %37, ptr noundef nonnull %.pre, i64 noundef %40) #19
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1976
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread7, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread7, !prof !7

52:                                               ; preds = %49
  %53 = tail call i32 @__audit_sockaddr(i32 noundef %33, ptr noundef %37) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %.thread7

55:                                               ; preds = %32, %30
  store ptr null, ptr %0, align 8
  store i32 0, ptr %19, align 8
  br label %.thread7

.thread7:                                         ; preds = %43, %49, %55, %52, %35
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 1024
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.thread7
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %39, %36, %59, %.thread7, %52, %3
  %61 = phi i32 [ 0, %59 ], [ -22, %3 ], [ %53, %52 ], [ -90, %.thread7 ], [ -14, %39 ], [ -22, %36 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @sendmsg_copy_msghdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.user_msghdr, align 8
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_compat_msghdr(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3) #19
  br label %68

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 56) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %__copy_msghdr.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 0, i32 %27
  store i32 %31, ptr %28, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %__copy_msghdr.exit.thread, label %33

33:                                               ; preds = %12
  %34 = icmp ugt i32 %31, 128
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %27, 0
  %or.cond = select i1 %30, i1 true, i1 %36
  br i1 %or.cond, label %54, label %.thread1

.thread:                                          ; preds = %33
  store i32 128, ptr %28, align 8
  br i1 %30, label %54, label %.thread1

.thread1:                                         ; preds = %35, %.thread
  %37 = phi i32 [ 128, %.thread ], [ %27, %35 ]
  %38 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %37 to i64
  %40 = call i64 @_copy_from_user(ptr noundef %38, ptr noundef nonnull %29, i64 noundef %39) #19
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %__copy_msghdr.exit.thread

42:                                               ; preds = %.thread1
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1976
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread7.i, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread7.i, !prof !7

51:                                               ; preds = %48
  %52 = call i32 @__audit_sockaddr(i32 noundef %37, ptr noundef %38) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %__copy_msghdr.exit.thread, label %.thread7.i

54:                                               ; preds = %.thread, %35
  store ptr null, ptr %0, align 8
  store i32 0, ptr %28, align 8
  br label %.thread7.i

.thread7.i:                                       ; preds = %54, %51, %48, %42
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 1024
  br i1 %57, label %__copy_msghdr.exit.thread, label %58

58:                                               ; preds = %.thread7.i
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = trunc nuw i64 %56 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = call i64 @import_iovec(i32 noundef 1, ptr noundef %61, i32 noundef %62, i32 noundef 8, ptr noundef %3, ptr noundef %63) #19
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 0)
  %66 = trunc i64 %65 to i32
  br label %__copy_msghdr.exit.thread

__copy_msghdr.exit.thread:                        ; preds = %.thread1, %.thread7.i, %51, %12, %58, %9
  %67 = phi i32 [ %66, %58 ], [ -14, %9 ], [ -14, %.thread1 ], [ -90, %.thread7.i ], [ %52, %51 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %68

68:                                               ; preds = %__copy_msghdr.exit.thread, %7
  %69 = phi i32 [ %8, %7 ], [ %67, %__copy_msghdr.exit.thread ]
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_msghdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_sendmsg_sock(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [36 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %95, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !8
  %11 = getelementptr inbounds i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %4
  %14 = or i32 %13, %2
  %15 = trunc nuw nsw i64 %8 to i32
  %16 = icmp slt i32 %14, 0
  %17 = icmp ne i64 %8, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cmsghdr_from_user_compat_to_kern(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i32 noundef 36) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  br label %47

29:                                               ; preds = %10
  br i1 %17, label %30, label %47

30:                                               ; preds = %29
  %31 = icmp ugt i64 %8, 36
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @sock_kmalloc(ptr noundef %34, i32 noundef %15, i32 noundef 3264) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %95, label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %35, %32 ], [ %6, %30 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %38, ptr noundef %40, i64 noundef %8) #19
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %29, %24
  %48 = phi ptr [ %26, %24 ], [ %38, %43 ], [ %6, %29 ]
  %49 = phi i32 [ %28, %24 ], [ %15, %43 ], [ 0, %29 ]
  %50 = and i32 %14, -135331841
  store i32 %50, ptr %11, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = or i32 %50, 64
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %59
  %60 = call fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1)
  br label %87

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %3, i64 128
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %62, i64 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call fastcc i32 @sock_sendmsg_nosec(ptr noundef %0, ptr noundef %1), !range !37
  br label %87

76:                                               ; preds = %70, %64, %61
  %77 = call fastcc i32 @__sock_sendmsg(ptr noundef %0, ptr noundef %1)
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %83, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %.thread, %85, %79, %76, %74, %37
  %88 = phi ptr [ %48, %85 ], [ %48, %79 ], [ %48, %76 ], [ %48, %74 ], [ %38, %37 ], [ %48, %.thread ]
  %89 = phi i32 [ %49, %85 ], [ %49, %79 ], [ %49, %76 ], [ %49, %74 ], [ %15, %37 ], [ %49, %.thread ]
  %90 = phi i32 [ %77, %85 ], [ %77, %79 ], [ %77, %76 ], [ %75, %74 ], [ -14, %37 ], [ %60, %.thread ]
  %91 = icmp eq ptr %88, %6
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @sock_kfree_s(ptr noundef %94, ptr noundef %88, i32 noundef %89) #19
  br label %95

95:                                               ; preds = %92, %87, %32, %19, %5
  %96 = phi i32 [ -105, %5 ], [ %22, %19 ], [ %90, %92 ], [ %90, %87 ], [ -105, %32 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #19
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #19
  %6 = icmp slt i32 %2, 0
  %7 = and i1 %6, %3
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__fdget(i32 noundef %0) #19
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread2, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @socket_file_ops
  br i1 %16, label %19, label %.thread

.thread:                                          ; preds = %13
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread2, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %11, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %22, label %25, label %27, !prof !27

25:                                               ; preds = %19
  br i1 %24, label %.thread2, label %26

26:                                               ; preds = %.thread, %25
  tail call void @fput(ptr noundef nonnull %11) #19
  br label %.thread2

27:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !8
  %28 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef null, i32 noundef 0)
  br i1 %24, label %.thread2, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 16
  call void @fput(ptr noundef %31) #19
  br label %.thread2

.thread2:                                         ; preds = %.thread, %26, %25, %8, %29, %27
  %32 = phi i32 [ %28, %27 ], [ %28, %29 ], [ -88, %.thread ], [ -88, %26 ], [ -88, %25 ], [ -9, %8 ]
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.thread2, %4
  %35 = phi i64 [ %33, %.thread2 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #19
  ret i64 %35
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
  br label %73

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !8
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 56) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %__copy_msghdr.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -4
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 0, i32 %32
  store i32 %36, ptr %33, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %__copy_msghdr.exit.thread, label %38

38:                                               ; preds = %17
  %39 = icmp ugt i32 %36, 128
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %32, 0
  %or.cond = select i1 %35, i1 true, i1 %41
  br i1 %or.cond, label %59, label %.thread1

.thread:                                          ; preds = %38
  store i32 128, ptr %33, align 8
  br i1 %35, label %59, label %.thread1

.thread1:                                         ; preds = %40, %.thread
  %42 = phi i32 [ 128, %.thread ], [ %32, %40 ]
  %43 = load ptr, ptr %2, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = call i64 @_copy_from_user(ptr noundef %43, ptr noundef nonnull %34, i64 noundef %44) #19
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %__copy_msghdr.exit.thread

47:                                               ; preds = %.thread1
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1976
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread7.i, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread7.i, !prof !7

56:                                               ; preds = %53
  %57 = call i32 @__audit_sockaddr(i32 noundef %42, ptr noundef %43) #19
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %__copy_msghdr.exit.thread, label %.thread7.i

59:                                               ; preds = %.thread, %40
  store ptr null, ptr %2, align 8
  store i32 0, ptr %33, align 8
  br label %.thread7.i

.thread7.i:                                       ; preds = %59, %56, %53, %47
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 1024
  br i1 %62, label %__copy_msghdr.exit.thread, label %63

63:                                               ; preds = %.thread7.i
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = trunc nuw i64 %61 to i32
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = call i64 @import_iovec(i32 noundef 1, ptr noundef %66, i32 noundef %67, i32 noundef 8, ptr noundef nonnull %10, ptr noundef %68) #19
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 0)
  %71 = trunc i64 %70 to i32
  br label %__copy_msghdr.exit.thread

__copy_msghdr.exit.thread:                        ; preds = %.thread1, %.thread7.i, %56, %17, %63, %14
  %72 = phi i32 [ %71, %63 ], [ -14, %14 ], [ -14, %.thread1 ], [ -90, %.thread7.i ], [ %57, %56 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %73

73:                                               ; preds = %__copy_msghdr.exit.thread, %12
  %74 = phi i32 [ %13, %12 ], [ %72, %__copy_msghdr.exit.thread ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @____sys_sendmsg(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %78 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %78) #19
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %77, %76 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_sendmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %6 to ptr
  %10 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %__sys_sendmsg.exit, label %12

12:                                               ; preds = %1
  %13 = trunc i64 %4 to i32
  %14 = tail call i64 @__fdget(i32 noundef %13) #19
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.thread2.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @socket_file_ops
  br i1 %21, label %24, label %.thread.i

.thread.i:                                        ; preds = %18
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread2.i, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %16, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = and i64 %14, 1
  %29 = icmp eq i64 %28, 0
  br i1 %27, label %30, label %32, !prof !27

30:                                               ; preds = %24
  br i1 %29, label %.thread2.i, label %31

31:                                               ; preds = %30, %.thread.i
  tail call void @fput(ptr noundef nonnull %16) #19
  br label %.thread2.i

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  %33 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %2, i32 noundef %10, ptr noundef null, i32 noundef 0)
  br i1 %29, label %.thread2.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 16
  call void @fput(ptr noundef %36) #19
  br label %.thread2.i

.thread2.i:                                       ; preds = %34, %32, %31, %30, %.thread.i, %12
  %37 = phi i32 [ %33, %32 ], [ %33, %34 ], [ -88, %.thread.i ], [ -88, %31 ], [ -88, %30 ], [ -9, %12 ]
  %38 = sext i32 %37 to i64
  br label %__sys_sendmsg.exit

__sys_sendmsg.exit:                               ; preds = %1, %.thread2.i
  %39 = phi i64 [ %38, %.thread2.i ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_sendmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %7 to ptr
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %__sys_sendmsg.exit, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #19
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread2.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @socket_file_ops
  br i1 %22, label %25, label %.thread.i

.thread.i:                                        ; preds = %19
  %23 = and i64 %15, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread2.i, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = and i64 %15, 1
  %30 = icmp eq i64 %29, 0
  br i1 %28, label %31, label %33, !prof !27

31:                                               ; preds = %25
  br i1 %30, label %.thread2.i, label %32

32:                                               ; preds = %31, %.thread.i
  tail call void @fput(ptr noundef nonnull %17) #19
  br label %.thread2.i

33:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  %34 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %27, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %11, ptr noundef null, i32 noundef 0)
  br i1 %30, label %.thread2.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 16
  call void @fput(ptr noundef %37) #19
  br label %.thread2.i

.thread2.i:                                       ; preds = %35, %33, %32, %31, %.thread.i, %13
  %38 = phi i32 [ %34, %33 ], [ %34, %35 ], [ -88, %.thread.i ], [ -88, %32 ], [ -88, %31 ], [ -9, %13 ]
  %39 = sext i32 %38 to i64
  br label %__sys_sendmsg.exit

__sys_sendmsg.exit:                               ; preds = %1, %.thread2.i
  %40 = phi i64 [ %39, %.thread2.i ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_sendmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca %struct.used_address, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #19
  %8 = icmp slt i32 %3, 0
  %9 = and i1 %8, %4
  br i1 %9, label %.thread11, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.umin.i32(i32 %2, i32 1024)
  %12 = tail call i64 @__fdget(i32 noundef %0) #19
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.thread11, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @socket_file_ops
  br i1 %19, label %22, label %.thread

.thread:                                          ; preds = %16
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread11, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = and i64 %12, 1
  %27 = icmp eq i64 %26, 0
  br i1 %25, label %28, label %30, !prof !27

28:                                               ; preds = %22
  br i1 %27, label %.thread11, label %29

29:                                               ; preds = %.thread, %28
  tail call void @fput(ptr noundef nonnull %14) #19
  br label %.thread11

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false), !annotation !8
  %31 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 -1, ptr %31, align 8
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = or i32 %3, 262144
  %35 = add nsw i32 %11, -1
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  br label %37

37:                                               ; preds = %75, %33
  %38 = phi i32 [ %34, %33 ], [ %43, %75 ]
  %39 = phi i32 [ 0, %33 ], [ %72, %75 ]
  %40 = phi ptr [ %1, %33 ], [ %66, %75 ]
  %41 = phi ptr [ %1, %33 ], [ %65, %75 ]
  %42 = icmp eq i32 %39, %35
  %43 = select i1 %42, i32 %3, i32 %38
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %24, ptr noundef %41, ptr noundef nonnull %6, i32 noundef %43, ptr noundef nonnull %7, i32 noundef 128)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %41, i64 28
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %49, i32 %46, i64 4, i64 %50) #19, !srcloc !38
  %52 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  %53 = getelementptr i8, ptr %41, i64 32
  br label %63

54:                                               ; preds = %37
  %55 = call fastcc i32 @___sys_sendmsg(ptr noundef nonnull %24, ptr noundef %40, ptr noundef nonnull %6, i32 noundef %43, ptr noundef nonnull %7, i32 noundef 128)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %40, i64 56
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %58, i32 %55, i64 4, i64 %59) #19, !srcloc !39
  %61 = extractvalue { ptr, i64 } %60, 1
  call void @llvm.write_register.i64(metadata !0, i64 %61)
  %62 = getelementptr i8, ptr %40, i64 64
  br label %63

63:                                               ; preds = %57, %48
  %64 = phi { ptr, i64 } [ %60, %57 ], [ %51, %48 ]
  %65 = phi ptr [ %41, %57 ], [ %53, %48 ]
  %66 = phi ptr [ %62, %57 ], [ %40, %48 ]
  %67 = extractvalue { ptr, i64 } %64, 0
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %39, 1
  %73 = load i64, ptr %36, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %71
  %76 = call i32 @__SCT__cond_resched() #19
  %77 = icmp eq i32 %72, %11
  br i1 %77, label %.loopexit, label %37, !llvm.loop !40

.loopexit:                                        ; preds = %75, %71, %63, %54, %45, %30
  %78 = phi i32 [ 0, %30 ], [ 0, %71 ], [ %69, %63 ], [ %55, %54 ], [ %46, %45 ], [ 0, %75 ]
  %79 = phi i32 [ 0, %30 ], [ %72, %71 ], [ %39, %63 ], [ %39, %54 ], [ %39, %45 ], [ %11, %75 ]
  br i1 %27, label %83, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %24, i64 16
  %82 = load ptr, ptr %81, align 16
  call void @fput(ptr noundef %82) #19
  br label %83

83:                                               ; preds = %80, %.loopexit
  %84 = icmp eq i32 %79, 0
  %85 = select i1 %84, i32 %78, i32 %79
  br label %.thread11

.thread11:                                        ; preds = %.thread, %29, %28, %10, %83, %5
  %86 = phi i32 [ -22, %5 ], [ %85, %83 ], [ -88, %.thread ], [ -88, %29 ], [ -88, %28 ], [ -9, %10 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #19
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_sendmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_sendmmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @recvmsg_copy_msghdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_recvmsg_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
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
  br i1 %32, label %move_addr_to_user.exit.thread, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %3, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 8
  %37 = icmp ugt i32 %36, 128
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %35
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #19, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 0, i64 12) #19, !srcloc !29
  unreachable

39:                                               ; preds = %35
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 4, i64 %40) #19, !srcloc !30
  %42 = extractvalue { ptr, i32, i64 } %41, 0
  %43 = extractvalue { ptr, i32, i64 } %41, 2
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %move_addr_to_user.exit

47:                                               ; preds = %39
  %48 = extractvalue { ptr, i32, i64 } %41, 1
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 %36)
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %move_addr_to_user.exit.thread, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %51
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1976
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65, !prof !7

62:                                               ; preds = %59
  %63 = call i32 @__audit_sockaddr(i32 noundef %36, ptr noundef nonnull %7) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %move_addr_to_user.exit.thread

65:                                               ; preds = %62, %59, %53
  %66 = zext nneg i32 %49 to i64
  %67 = call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %66) #19
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %move_addr_to_user.exit.thread

69:                                               ; preds = %65, %51
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %36, i64 4, i64 %70) #19, !srcloc !31
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = trunc i64 %74 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %move_addr_to_user.exit

move_addr_to_user.exit:                           ; preds = %39, %69
  %76 = phi i32 [ %75, %69 ], [ %45, %39 ]
  %77 = zext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %move_addr_to_user.exit.thread, label %79

79:                                               ; preds = %move_addr_to_user.exit, %33
  %80 = load i32, ptr %15, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp sgt i32 %23, -1
  %83 = select i1 %82, i64 48, i64 24
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %84, i32 %81, i64 4, i64 %85) #19, !srcloc !43
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = ptrtoint ptr %87 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %move_addr_to_user.exit.thread

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %13
  br i1 %82, label %102, label %97

97:                                               ; preds = %93
  %98 = trunc i64 %96 to i32
  %99 = getelementptr inbounds i8, ptr %2, i64 20
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %99, i32 %98, i64 4, i64 %100) #19, !srcloc !44
  br label %106

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %2, i64 40
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %103, i64 %96, i64 8, i64 %104) #19, !srcloc !45
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi { ptr, i64 } [ %105, %102 ], [ %101, %97 ]
  %108 = extractvalue { ptr, i64 } %107, 1
  call void @llvm.write_register.i64(metadata !0, i64 %108)
  %109 = extractvalue { ptr, i64 } %107, 0
  %110 = ptrtoint ptr %109 to i64
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = icmp eq i64 %111, 0
  %114 = select i1 %113, i64 %31, i64 %112
  br label %move_addr_to_user.exit.thread

move_addr_to_user.exit.thread:                    ; preds = %65, %62, %47, %106, %79, %move_addr_to_user.exit, %29
  %115 = phi i64 [ %31, %29 ], [ %77, %move_addr_to_user.exit ], [ %91, %79 ], [ %114, %106 ], [ 4294967282, %65 ], [ 4294967284, %62 ], [ 4294967274, %47 ]
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #19
  %6 = icmp slt i32 %2, 0
  %7 = and i1 %6, %3
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__fdget(i32 noundef %0) #19
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread2, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @socket_file_ops
  br i1 %16, label %19, label %.thread

.thread:                                          ; preds = %13
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread2, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %11, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %22, label %25, label %27, !prof !27

25:                                               ; preds = %19
  br i1 %24, label %.thread2, label %26

26:                                               ; preds = %.thread, %25
  tail call void @fput(ptr noundef nonnull %11) #19
  br label %.thread2

27:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !8
  %28 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  br i1 %24, label %.thread2, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 16
  call void @fput(ptr noundef %31) #19
  br label %.thread2

.thread2:                                         ; preds = %.thread, %26, %25, %8, %29, %27
  %32 = phi i32 [ %28, %27 ], [ %28, %29 ], [ -88, %.thread ], [ -88, %26 ], [ -88, %25 ], [ -9, %8 ]
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.thread2, %4
  %35 = phi i64 [ %33, %.thread2 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #19
  ret i64 %35
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
  br label %55

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !8
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 56) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

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
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 0, i32 %31
  store i32 %35, ptr %32, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %16
  %38 = icmp ugt i32 %35, 128
  br i1 %38, label %.thread1, label %39

39:                                               ; preds = %37
  store ptr %33, ptr %9, align 8
  %40 = icmp eq i32 %31, 0
  %or.cond = select i1 %34, i1 true, i1 %40
  br i1 %or.cond, label %41, label %.thread2

.thread1:                                         ; preds = %37
  store i32 128, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br i1 %34, label %41, label %.thread2

41:                                               ; preds = %.thread1, %39
  store ptr null, ptr %2, align 8
  store i32 0, ptr %32, align 8
  br label %.thread2

.thread2:                                         ; preds = %39, %.thread1, %41
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 1024
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread2
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw i64 %43 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = call i64 @import_iovec(i32 noundef 0, ptr noundef %48, i32 noundef %49, i32 noundef 8, ptr noundef nonnull %8, ptr noundef %50) #19
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 0)
  %53 = trunc i64 %52 to i32
  br label %.thread

.thread:                                          ; preds = %.thread2, %16, %45, %13
  %54 = phi i32 [ %53, %45 ], [ -14, %13 ], [ -90, %.thread2 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  br label %55

55:                                               ; preds = %.thread, %11
  %56 = phi i32 [ %12, %11 ], [ %54, %.thread ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call fastcc i32 @____sys_recvmsg(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %59, i32 noundef %3, i32 noundef %4)
  %61 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %61) #19
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i32 [ %60, %58 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_recvmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %6 to ptr
  %10 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %__sys_recvmsg.exit, label %12

12:                                               ; preds = %1
  %13 = trunc i64 %4 to i32
  %14 = tail call i64 @__fdget(i32 noundef %13) #19
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.thread2.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @socket_file_ops
  br i1 %21, label %24, label %.thread.i

.thread.i:                                        ; preds = %18
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread2.i, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %16, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = and i64 %14, 1
  %29 = icmp eq i64 %28, 0
  br i1 %27, label %30, label %32, !prof !27

30:                                               ; preds = %24
  br i1 %29, label %.thread2.i, label %31

31:                                               ; preds = %30, %.thread.i
  tail call void @fput(ptr noundef nonnull %16) #19
  br label %.thread2.i

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  %33 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %2, i32 noundef %10, i32 noundef 0)
  br i1 %29, label %.thread2.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 16
  call void @fput(ptr noundef %36) #19
  br label %.thread2.i

.thread2.i:                                       ; preds = %34, %32, %31, %30, %.thread.i, %12
  %37 = phi i32 [ %33, %32 ], [ %33, %34 ], [ -88, %.thread.i ], [ -88, %31 ], [ -88, %30 ], [ -9, %12 ]
  %38 = sext i32 %37 to i64
  br label %__sys_recvmsg.exit

__sys_recvmsg.exit:                               ; preds = %1, %.thread2.i
  %39 = phi i64 [ %38, %.thread2.i ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_recvmsg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %7 to ptr
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %__sys_recvmsg.exit, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #19
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread2.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @socket_file_ops
  br i1 %22, label %25, label %.thread.i

.thread.i:                                        ; preds = %19
  %23 = and i64 %15, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread2.i, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = and i64 %15, 1
  %30 = icmp eq i64 %29, 0
  br i1 %28, label %31, label %33, !prof !27

31:                                               ; preds = %25
  br i1 %30, label %.thread2.i, label %32

32:                                               ; preds = %31, %.thread.i
  tail call void @fput(ptr noundef nonnull %17) #19
  br label %.thread2.i

33:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  %34 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %27, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %11, i32 noundef 0)
  br i1 %30, label %.thread2.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 16
  call void @fput(ptr noundef %37) #19
  br label %.thread2.i

.thread2.i:                                       ; preds = %35, %33, %32, %31, %.thread.i, %13
  %38 = phi i32 [ %34, %33 ], [ %34, %35 ], [ -88, %.thread.i ], [ -88, %32 ], [ -88, %31 ], [ -9, %13 ]
  %39 = sext i32 %38 to i64
  br label %__sys_recvmsg.exit

__sys_recvmsg.exit:                               ; preds = %1, %.thread2.i
  %40 = phi i64 [ %39, %.thread2.i ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sys_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %6
  %9 = call i32 @get_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread6, label %33

11:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

.thread6:                                         ; preds = %8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %.thread.thread, label %12

12:                                               ; preds = %.thread6, %11
  %13 = call i32 @get_old_timespec32(ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %33

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  br label %33

.thread:                                          ; preds = %12
  %17 = call fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %33, label %24

.thread.thread:                                   ; preds = %.thread6
  %19 = call fastcc i32 @do_recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %33, label %.thread21

.thread21:                                        ; preds = %.thread.thread
  %21 = call i32 @put_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %19, i32 -14
  br label %33

24:                                               ; preds = %.thread
  br i1 %.not5, label %.thread19, label %25

25:                                               ; preds = %24
  %26 = call i32 @put_timespec64(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %17, i32 -14
  br label %.thread19

.thread19:                                        ; preds = %24, %25
  %29 = phi i32 [ %28, %25 ], [ %17, %24 ]
  %30 = call i32 @put_old_timespec32(ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %29, i32 -14
  br label %33

33:                                               ; preds = %.thread21, %.thread.thread, %.thread19, %.thread, %15, %12, %8
  %34 = phi i32 [ %16, %15 ], [ -14, %8 ], [ -14, %12 ], [ %17, %.thread ], [ %32, %.thread19 ], [ %19, %.thread.thread ], [ %23, %.thread21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i32 %34
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
  br i1 %16, label %17, label %.thread18

17:                                               ; preds = %11, %5
  %18 = call i64 @__fdget(i32 noundef %0) #19
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @socket_file_ops
  br i1 %25, label %28, label %.thread

.thread:                                          ; preds = %22
  %26 = and i64 %18, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread18, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %20, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = and i64 %18, 1
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %36, !prof !27

34:                                               ; preds = %28
  br i1 %33, label %.thread18, label %35

35:                                               ; preds = %.thread, %34
  call void @fput(ptr noundef nonnull %20) #19
  br label %.thread18

36:                                               ; preds = %28
  %37 = and i32 %3, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread19, !prof !9

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 544
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread19, label %45, !prof !9

45:                                               ; preds = %39
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 0, ptr elementtype(i32) %42) #19, !srcloc !46
  %47 = sub i32 0, %46
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %.thread19, label %.thread22

.thread19:                                        ; preds = %39, %45, %36
  %spec.select = phi i32 [ 0, %45 ], [ -9, %36 ], [ 0, %39 ]
  %49 = icmp eq i32 %2, 0
  br i1 %49, label %.thread22, label %50

50:                                               ; preds = %.thread19
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %7, i64 68
  br label %56

56:                                               ; preds = %113, %50
  %57 = phi i32 [ %3, %50 ], [ %94, %113 ]
  %58 = phi i32 [ 0, %50 ], [ %91, %113 ]
  %59 = phi ptr [ %1, %50 ], [ %85, %113 ]
  %60 = phi ptr [ %1, %50 ], [ %84, %113 ]
  %61 = icmp sgt i32 %57, -1
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = and i32 %57, -65537
  %64 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %30, ptr noundef %60, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %58)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 28
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %67, i32 %64, i64 4, i64 %68) #19, !srcloc !47
  %70 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  %71 = getelementptr i8, ptr %60, i64 32
  br label %82

72:                                               ; preds = %56
  %73 = and i32 %57, 2147418111
  %74 = call fastcc i32 @___sys_recvmsg(ptr noundef nonnull %30, ptr noundef %59, ptr noundef nonnull %7, i32 noundef %73, i32 noundef %58)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %59, i64 56
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %77, i32 %74, i64 4, i64 %78) #19, !srcloc !48
  %80 = extractvalue { ptr, i64 } %79, 1
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  %81 = getelementptr i8, ptr %59, i64 64
  br label %82

82:                                               ; preds = %76, %66
  %83 = phi { ptr, i64 } [ %79, %76 ], [ %69, %66 ]
  %84 = phi ptr [ %60, %76 ], [ %71, %66 ]
  %85 = phi ptr [ %81, %76 ], [ %59, %66 ]
  %86 = extractvalue { ptr, i64 } %83, 0
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %82
  %91 = add nuw i32 %58, 1
  %92 = lshr i32 %57, 10
  %93 = and i32 %92, 64
  %94 = or i32 %93, %57
  br i1 %10, label %109, label %95

95:                                               ; preds = %90
  call void @ktime_get_ts64(ptr noundef nonnull %9) #19
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %51, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %100 = sub i64 %96, %98
  %101 = sub i64 %97, %99
  call void @set_normalized_timespec64(ptr noundef nonnull %6, i64 noundef %100, i64 noundef %101) #19
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %102, ptr %4, align 8
  store i64 %103, ptr %54, align 8
  %104 = icmp slt i64 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.thread22

106:                                              ; preds = %95
  %107 = or i64 %103, %102
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.thread22, label %109

109:                                              ; preds = %106, %90
  %110 = load i32, ptr %55, align 4
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread22

113:                                              ; preds = %109
  %114 = call i32 @__SCT__cond_resched() #19
  %115 = icmp eq i32 %91, %2
  br i1 %115, label %.thread22, label %56, !llvm.loop !49

116:                                              ; preds = %82, %72, %62
  %.ph24 = phi i32 [ %64, %62 ], [ %74, %72 ], [ %88, %82 ]
  %117 = icmp eq i32 %58, 0
  br i1 %117, label %.thread22, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %.ph24, -11
  br i1 %119, label %.thread22, label %120

120:                                              ; preds = %118
  %121 = sub i32 0, %.ph24
  %122 = getelementptr inbounds i8, ptr %30, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 544
  store volatile i32 %121, ptr %124, align 8
  br label %.thread22

.thread22:                                        ; preds = %113, %109, %106, %.thread19, %105, %120, %118, %116, %45
  %125 = phi i32 [ %58, %120 ], [ %58, %118 ], [ %47, %45 ], [ %.ph24, %116 ], [ %91, %105 ], [ %spec.select, %.thread19 ], [ %91, %106 ], [ %91, %109 ], [ %2, %113 ]
  br i1 %33, label %.thread18, label %126

126:                                              ; preds = %.thread22
  %127 = getelementptr inbounds i8, ptr %30, i64 16
  %128 = load ptr, ptr %127, align 16
  call void @fput(ptr noundef %128) #19
  br label %.thread18

.thread18:                                        ; preds = %.thread, %35, %34, %17, %126, %.thread22, %11
  %129 = phi i32 [ -22, %11 ], [ %125, %.thread22 ], [ %125, %126 ], [ -88, %.thread ], [ -88, %35 ], [ -88, %34 ], [ -9, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #19
  ret i32 %129
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_socketcall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_socketcall(i64 noundef %3, i64 noundef %5), !range !50
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_socketcall(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x i64], align 16
  %4 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %5 = add i32 %4, -21
  %6 = icmp ult i32 %5, -20
  br i1 %6, label %224, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !8
  %8 = inttoptr i64 %1 to ptr
  %9 = and i64 %0, 4294967295
  %10 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 21, i64 %9) #19, !srcloc !51
  %11 = and i64 %10, %0
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %14 = getelementptr [21 x i8], ptr @nargs, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %8, i64 noundef %16) #19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %224

19:                                               ; preds = %7
  %20 = lshr i8 %15, 3
  %21 = zext nneg i8 %20 to i32
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1976
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread, !prof !7

30:                                               ; preds = %27
  %31 = call i32 @__audit_socketcall(i32 noundef %21, ptr noundef nonnull %3) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  br label %224

.thread:                                          ; preds = %19, %27, %30
  %35 = load i64, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  switch i32 %12, label %221 [
    i32 1, label %38
    i32 2, label %45
    i32 3, label %52
    i32 4, label %59
    i32 5, label %63
    i32 6, label %70
    i32 7, label %77
    i32 8, label %84
    i32 9, label %94
    i32 11, label %103
    i32 10, label %118
    i32 12, label %127
    i32 13, label %142
    i32 14, label %146
    i32 15, label %159
    i32 16, label %172
    i32 20, label %180
    i32 17, label %190
    i32 19, label %198
    i32 18, label %211
  ]

38:                                               ; preds = %.thread
  %39 = trunc i64 %35 to i32
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 16
  %43 = trunc i64 %42 to i32
  %44 = call i32 @__sys_socket(i32 noundef %39, i32 noundef %40, i32 noundef %43)
  br label %221

45:                                               ; preds = %.thread
  %46 = trunc i64 %35 to i32
  %47 = inttoptr i64 %37 to ptr
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 16
  %50 = trunc i64 %49 to i32
  %51 = call i32 @__sys_bind(i32 noundef %46, ptr noundef %47, i32 noundef %50)
  br label %221

52:                                               ; preds = %.thread
  %53 = trunc i64 %35 to i32
  %54 = inttoptr i64 %37 to ptr
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = call i32 @__sys_connect(i32 noundef %53, ptr noundef %54, i32 noundef %57)
  br label %221

59:                                               ; preds = %.thread
  %60 = trunc i64 %35 to i32
  %61 = trunc i64 %37 to i32
  %62 = call i32 @__sys_listen(i32 noundef %60, i32 noundef %61)
  br label %221

63:                                               ; preds = %.thread
  %64 = trunc i64 %35 to i32
  %65 = inttoptr i64 %37 to ptr
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 16
  %68 = inttoptr i64 %67 to ptr
  %69 = call i32 @__sys_accept4(i32 noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef 0)
  br label %221

70:                                               ; preds = %.thread
  %71 = trunc i64 %35 to i32
  %72 = inttoptr i64 %37 to ptr
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 16
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @__sys_getsockname(i32 noundef %71, ptr noundef %72, ptr noundef %75)
  br label %221

77:                                               ; preds = %.thread
  %78 = trunc i64 %35 to i32
  %79 = inttoptr i64 %37 to ptr
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 16
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 @__sys_getpeername(i32 noundef %78, ptr noundef %79, ptr noundef %82)
  br label %221

84:                                               ; preds = %.thread
  %85 = trunc i64 %35 to i32
  %86 = trunc i64 %37 to i32
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 16
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = call i32 @__sys_socketpair(i32 noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %92)
  br label %221

94:                                               ; preds = %.thread
  %95 = trunc i64 %35 to i32
  %96 = inttoptr i64 %37 to ptr
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i32 @__sys_sendto(i32 noundef %95, ptr noundef %96, i64 noundef %98, i32 noundef %101, ptr noundef null, i32 noundef 0)
  br label %221

103:                                              ; preds = %.thread
  %104 = trunc i64 %35 to i32
  %105 = inttoptr i64 %37 to ptr
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %3, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  %112 = load i64, ptr %111, align 16
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %3, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = call i32 @__sys_sendto(i32 noundef %104, ptr noundef %105, i64 noundef %107, i32 noundef %110, ptr noundef %113, i32 noundef %116)
  br label %221

118:                                              ; preds = %.thread
  %119 = trunc i64 %35 to i32
  %120 = inttoptr i64 %37 to ptr
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load i64, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %3, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @__sys_recvfrom(i32 noundef %119, ptr noundef %120, i64 noundef %122, i32 noundef %125, ptr noundef null, ptr noundef null)
  br label %221

127:                                              ; preds = %.thread
  %128 = trunc i64 %35 to i32
  %129 = inttoptr i64 %37 to ptr
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = load i64, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %3, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %3, i64 32
  %136 = load i64, ptr %135, align 16
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %3, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = call i32 @__sys_recvfrom(i32 noundef %128, ptr noundef %129, i64 noundef %131, i32 noundef %134, ptr noundef %137, ptr noundef %140)
  br label %221

142:                                              ; preds = %.thread
  %143 = trunc i64 %35 to i32
  %144 = trunc i64 %37 to i32
  %145 = call i32 @__sys_shutdown(i32 noundef %143, i32 noundef %144)
  br label %221

146:                                              ; preds = %.thread
  %147 = trunc i64 %35 to i32
  %148 = trunc i64 %37 to i32
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = load i64, ptr %149, align 16
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %3, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %3, i64 32
  %156 = load i64, ptr %155, align 16
  %157 = trunc i64 %156 to i32
  %158 = call i32 @__sys_setsockopt(i32 noundef %147, i32 noundef %148, i32 noundef %151, ptr noundef %154, i32 noundef %157)
  br label %221

159:                                              ; preds = %.thread
  %160 = trunc i64 %35 to i32
  %161 = trunc i64 %37 to i32
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = load i64, ptr %162, align 16
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %3, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  %169 = load i64, ptr %168, align 16
  %170 = inttoptr i64 %169 to ptr
  %171 = call i32 @__sys_getsockopt(i32 noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef %167, ptr noundef %170)
  br label %221

172:                                              ; preds = %.thread
  %173 = trunc i64 %35 to i32
  %174 = inttoptr i64 %37 to ptr
  %175 = getelementptr inbounds i8, ptr %3, i64 16
  %176 = load i64, ptr %175, align 16
  %177 = trunc i64 %176 to i32
  %178 = call i64 @__sys_sendmsg(i32 noundef %173, ptr noundef %174, i32 noundef %177, i1 noundef zeroext true), !range !50
  %179 = trunc nsw i64 %178 to i32
  br label %221

180:                                              ; preds = %.thread
  %181 = trunc i64 %35 to i32
  %182 = inttoptr i64 %37 to ptr
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  %184 = load i64, ptr %183, align 16
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds i8, ptr %3, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = call i32 @__sys_sendmmsg(i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %188, i1 noundef zeroext true)
  br label %221

190:                                              ; preds = %.thread
  %191 = trunc i64 %35 to i32
  %192 = inttoptr i64 %37 to ptr
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  %194 = load i64, ptr %193, align 16
  %195 = trunc i64 %194 to i32
  %196 = call i64 @__sys_recvmsg(i32 noundef %191, ptr noundef %192, i32 noundef %195, i1 noundef zeroext true), !range !50
  %197 = trunc nsw i64 %196 to i32
  br label %221

198:                                              ; preds = %.thread
  %199 = trunc i64 %35 to i32
  %200 = inttoptr i64 %37 to ptr
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = load i64, ptr %201, align 16
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds i8, ptr %3, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds i8, ptr %3, i64 32
  %208 = load i64, ptr %207, align 16
  %209 = inttoptr i64 %208 to ptr
  %210 = call i32 @__sys_recvmmsg(i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %206, ptr noundef %209, ptr noundef null)
  br label %221

211:                                              ; preds = %.thread
  %212 = trunc i64 %35 to i32
  %213 = inttoptr i64 %37 to ptr
  %214 = getelementptr inbounds i8, ptr %3, i64 16
  %215 = load i64, ptr %214, align 16
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %3, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = call i32 @__sys_accept4(i32 noundef %212, ptr noundef %213, ptr noundef %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %211, %198, %190, %180, %172, %159, %146, %142, %127, %118, %103, %94, %84, %77, %70, %63, %59, %52, %45, %38, %.thread
  %222 = phi i32 [ %220, %211 ], [ %210, %198 ], [ %197, %190 ], [ %189, %180 ], [ %179, %172 ], [ %171, %159 ], [ %158, %146 ], [ %145, %142 ], [ %141, %127 ], [ %126, %118 ], [ %117, %103 ], [ %102, %94 ], [ %93, %84 ], [ %83, %77 ], [ %76, %70 ], [ %69, %63 ], [ %62, %59 ], [ %58, %52 ], [ %51, %45 ], [ %44, %38 ], [ -22, %.thread ]
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %221, %33, %7, %2
  %225 = phi i64 [ %34, %33 ], [ %223, %221 ], [ -22, %2 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  ret i64 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_socketcall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_socketcall(i64 noundef %4, i64 noundef %7), !range !50
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @sock_register(ptr noundef %0) #0 align 16 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
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
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #19, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3245, i32 0, i64 12) #19, !srcloc !54
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
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #19, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 348, i32 0, i64 12) #19, !srcloc !56
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
define dso_local noundef range(i32 -14, 1) i32 @get_user_ifreq(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) #0 align 16 {
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
define dso_local range(i32 -14, 1) i32 @put_user_ifreq(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
define dso_local range(i32 0, 131111) i32 @kernel_sock_ip_overhead(ptr noundef %0) #13 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread4, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %.thread4 [
    i16 2, label %6
    i16 10, label %15
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread4, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 20
  br label %.thread4

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, -4161
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread4, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread4, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread4, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %28, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 40
  %38 = add nuw nsw i32 %37, %36
  br label %.thread4

.thread4:                                         ; preds = %15, %22, %30, %26, %10, %6, %3, %1
  %39 = phi i32 [ 0, %1 ], [ %14, %10 ], [ 20, %6 ], [ %38, %30 ], [ 40, %26 ], [ 0, %3 ], [ 40, %22 ], [ 40, %15 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__audit_sockaddr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sock_read_iter(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %7, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 68
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 64, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ 64, %22 ], [ 0, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call i32 @sock_recvmsg(ptr noundef %6, ptr noundef nonnull %3, i32 noundef %24)
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %35

35:                                               ; preds = %32, %28, %23
  %36 = phi i64 [ %34, %32 ], [ -29, %23 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #19
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sock_write_iter(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %7, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 68
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 64, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ 192, %26 ], [ 128, %21 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %28, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = call fastcc i32 @__sock_sendmsg(ptr noundef %6, ptr noundef nonnull %3)
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i64 [ %35, %33 ], [ -29, %2 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #19
  ret i64 %37
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
  %35 = trunc nuw nsw i64 %32 to i32
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
  %.pre = load ptr, ptr %15, align 8
  br label %50

50:                                               ; preds = %42, %38, %30, %24, %18
  %51 = phi ptr [ %16, %30 ], [ %16, %38 ], [ %.pre, %42 ], [ %16, %24 ], [ %16, %18 ]
  %52 = phi i32 [ %37, %30 ], [ 32768, %38 ], [ 32768, %42 ], [ 0, %24 ], [ 0, %18 ]
  %53 = tail call i32 %51(ptr noundef %0, ptr noundef %4, ptr noundef %1) #19
  %54 = or i32 %53, %52
  br label %55

55:                                               ; preds = %50, %13
  %56 = phi i32 [ %54, %50 ], [ 0, %13 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %17, label %18, label %32, !prof !7

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !annotation !8
  %19 = call i32 @get_user_ifreq(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7), !range !57
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @dev_ioctl(ptr noundef %15, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %6) #19
  %24 = icmp ne i32 %23, 0
  %25 = load i8, ptr %6, align 1, !range !58
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = call i32 @put_user_ifreq(ptr noundef nonnull %4, ptr noundef %7), !range !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %18, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %109

31:                                               ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %106

32:                                               ; preds = %3
  switch i32 %1, label %103 [
    i32 35073, label %33
    i32 35074, label %33
    i32 35075, label %46
    i32 35076, label %46
    i32 35136, label %56
    i32 35137, label %56
    i32 35232, label %56
    i32 35233, label %56
    i32 35202, label %68
    i32 35203, label %68
    i32 35148, label %80
    i32 35078, label %87
    i32 35079, label %87
    i32 -2146399994, label %94
    i32 -2146399993, label %94
    i32 35090, label %101
  ]

33:                                               ; preds = %32, %32
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %34) #19, !srcloc !59
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 2
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %106

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i32, i64 } %35, 1
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = tail call i32 @f_setown(ptr noundef %44, i32 noundef %42, i32 noundef 1) #19
  br label %106

46:                                               ; preds = %32, %32
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 16
  %49 = tail call i32 @f_getown(ptr noundef %48) #19
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %49, i64 4, i64 %50) #19, !srcloc !60
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %106

56:                                               ; preds = %32, %32, %32, %32
  %57 = load ptr, ptr @br_ioctl_hook, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #19
  br label %61

61:                                               ; preds = %59, %56
  tail call void @mutex_lock(ptr noundef nonnull @br_ioctl_mutex) #19
  %62 = load ptr, ptr @br_ioctl_hook, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 %62(ptr noundef %15, ptr noundef null, i32 noundef %1, ptr noundef null, ptr noundef %7) #19
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %65, %64 ], [ -65, %61 ]
  tail call void @mutex_unlock(ptr noundef nonnull @br_ioctl_mutex) #19
  br label %106

68:                                               ; preds = %32, %32
  %69 = load ptr, ptr @vlan_ioctl_hook, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.12) #19
  br label %73

73:                                               ; preds = %71, %68
  tail call void @mutex_lock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  %74 = load ptr, ptr @vlan_ioctl_hook, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %74(ptr noundef %15, ptr noundef %7) #19
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ -65, %73 ]
  tail call void @mutex_unlock(ptr noundef nonnull @vlan_ioctl_mutex) #19
  br label %106

80:                                               ; preds = %32
  %81 = getelementptr inbounds i8, ptr %15, i64 80
  %82 = load ptr, ptr %81, align 16
  %83 = tail call zeroext i1 @ns_capable(ptr noundef %82, i32 noundef 12) #19
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %15, i64 120
  %86 = tail call i32 @open_related_ns(ptr noundef %85, ptr noundef nonnull @get_net_ns) #19
  br label %106

87:                                               ; preds = %32, %32
  %88 = getelementptr inbounds i8, ptr %11, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %1, 35078
  %93 = tail call i32 %89(ptr noundef %9, ptr noundef %7, i1 noundef zeroext %92, i1 noundef zeroext false) #19
  br label %106

94:                                               ; preds = %32, %32
  %95 = getelementptr inbounds i8, ptr %11, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %1, -2146399994
  %100 = tail call i32 %96(ptr noundef %9, ptr noundef %7, i1 noundef zeroext %99, i1 noundef zeroext false) #19
  br label %106

101:                                              ; preds = %32
  %102 = tail call i32 @dev_ifconf(ptr noundef %15, ptr noundef %7) #19
  br label %106

103:                                              ; preds = %32
  %104 = tail call fastcc i64 @sock_do_ioctl(ptr noundef %15, ptr noundef %9, i32 noundef %1, i64 noundef %2), !range !50
  %105 = trunc nsw i64 %104 to i32
  br label %106

106:                                              ; preds = %31, %103, %101, %98, %94, %91, %87, %84, %80, %78, %66, %46, %41, %33
  %107 = phi i32 [ %23, %31 ], [ %105, %103 ], [ %102, %101 ], [ %100, %98 ], [ %93, %91 ], [ %86, %84 ], [ -1, %80 ], [ %79, %78 ], [ %67, %66 ], [ %55, %46 ], [ -14, %33 ], [ %45, %41 ], [ -515, %87 ], [ -515, %94 ]
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %.thread, %106
  %110 = phi i64 [ %108, %106 ], [ -14, %.thread ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @compat_sock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %22, label %23, label %77

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
  %32 = tail call i64 @sock_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %24), !range !50
  %33 = trunc nsw i64 %32 to i32
  br label %77

34:                                               ; preds = %23
  switch i32 %1, label %77 [
    i32 35146, label %35
    i32 35078, label %37
    i32 35079, label %37
    i32 35142, label %45
    i32 35219, label %45
    i32 35220, label %45
    i32 35248, label %45
    i32 35249, label %45
    i32 35073, label %71
    i32 35074, label %71
    i32 35075, label %71
    i32 35076, label %71
    i32 35232, label %71
    i32 35233, label %71
    i32 35202, label %71
    i32 35203, label %71
    i32 35148, label %71
    i32 -2146399994, label %71
    i32 -2146399993, label %71
    i32 35090, label %71
    i32 35137, label %71
    i32 35136, label %71
    i32 35091, label %74
    i32 35092, label %74
    i32 35184, label %74
    i32 35185, label %74
    i32 35101, label %74
    i32 35102, label %74
    i32 35105, label %74
    i32 35106, label %74
    i32 35103, label %74
    i32 35104, label %74
    i32 35111, label %74
    i32 35108, label %74
    i32 35121, label %74
    i32 35122, label %74
    i32 35123, label %74
    i32 35093, label %74
    i32 35094, label %74
    i32 35127, label %74
    i32 35126, label %74
    i32 35097, label %74
    i32 35098, label %74
    i32 35095, label %74
    i32 35096, label %74
    i32 35099, label %74
    i32 35100, label %74
    i32 35124, label %74
    i32 35125, label %74
    i32 35138, label %74
    i32 35139, label %74
    i32 35234, label %74
    i32 35235, label %74
    i32 35088, label %74
    i32 35107, label %74
    i32 35143, label %74
    i32 35144, label %74
    i32 35145, label %74
    i32 35216, label %74
    i32 35217, label %74
    i32 35218, label %74
    i32 35221, label %74
    i32 35157, label %74
    i32 35156, label %74
    i32 35155, label %74
    i32 21521, label %74
    i32 35147, label %74
    i32 35077, label %74
  ]

35:                                               ; preds = %34
  %36 = tail call fastcc i32 @compat_siocwandev(ptr noundef %28, ptr noundef %25)
  br label %77

37:                                               ; preds = %34, %34
  %38 = load volatile ptr, ptr %7, align 32
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %1, 35078
  %44 = tail call i32 %40(ptr noundef %6, ptr noundef %25, i1 noundef zeroext %43, i1 noundef zeroext true) #19
  br label %77

45:                                               ; preds = %34, %34, %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !8
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !6
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 32) #19
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %66

60:                                               ; preds = %45
  %61 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 40) #19
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %55
  %.ph = phi ptr [ %59, %55 ], [ %65, %63 ]
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.ph, ptr %67, align 8
  %68 = call i32 @dev_ioctl(ptr noundef %28, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %.ph, ptr noundef null) #19
  br label %69

69:                                               ; preds = %52, %60, %66
  %70 = phi i32 [ %68, %66 ], [ -14, %60 ], [ -14, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %77

71:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %72 = tail call i64 @sock_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !50
  %73 = trunc nsw i64 %72 to i32
  br label %77

74:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %75 = tail call fastcc i64 @sock_do_ioctl(ptr noundef %28, ptr noundef %6, i32 noundef %1, i64 noundef %2), !range !50
  %76 = trunc nsw i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %71, %69, %42, %37, %35, %34, %31, %15
  %78 = phi i32 [ %21, %15 ], [ %33, %31 ], [ %76, %74 ], [ %73, %71 ], [ %70, %69 ], [ %44, %42 ], [ %36, %35 ], [ -515, %37 ], [ -515, %34 ]
  %79 = sext i32 %78 to i64
  ret i64 %79
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
  br i1 %6, label %22, label %7

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
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %3) #19
  store ptr null, ptr inttoptr (i64 -104 to ptr), align 8
  br label %21

21:                                               ; preds = %17, %11
  store ptr null, ptr %4, align 32
  tail call void @module_put(ptr noundef %9) #19
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr i8, ptr %0, i64 -40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.__sock_release) #21
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr i8, ptr %0, i64 -112
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @iput(ptr noundef %0) #19
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %29, align 16
  br label %34

34:                                               ; preds = %33, %32
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sock_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 16) #19, !srcloc !61
  br label %17

16:                                               ; preds = %9
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 16) #19, !srcloc !62
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @sock_do_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ifreq, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load volatile ptr, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, i32 noundef %2, i64 noundef %3) #19
  %13 = icmp eq i32 %12, -515
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = sext i32 %12 to i64
  br label %55

16:                                               ; preds = %4
  %17 = and i32 %2, 65280
  %18 = icmp eq i32 %17, 35072
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  store i8 0, ptr %6, align 1, !annotation !8
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
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %40

34:                                               ; preds = %19
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 40) #19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %29
  %.ph = phi ptr [ %33, %29 ], [ %39, %37 ]
  %41 = call i32 @dev_ioctl(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %.ph, ptr noundef nonnull %6) #19
  %42 = icmp ne i32 %41, 0
  %43 = load i8, ptr %6, align 1, !range !58
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %22, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i64 40, i64 32
  %51 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef %50) #19
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %40
  %54 = sext i32 %41 to i64
  br label %55

55:                                               ; preds = %26, %34, %53, %46, %16, %14
  %56 = phi i64 [ %15, %14 ], [ %54, %53 ], [ -25, %16 ], [ -14, %46 ], [ -14, %34 ], [ -14, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret i64 %56
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
  %spec.select = select i1 %9, i64 40, i64 32
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %spec.select) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = call i64 @llvm.read_register.i64(metadata !0)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 4, i64 %13) #19, !srcloc !63
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 2
  %18 = ptrtoint ptr %16 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %12
  %22 = extractvalue { ptr, i32, i64 } %15, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = inttoptr i64 %23 to ptr
  store ptr %26, ptr %24, align 8
  %27 = call i32 @dev_ioctl(ptr noundef %0, i32 noundef 35146, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  store ptr %25, ptr %24, align 8
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 40, i64 32
  %34 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %33) #19
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 0, i32 -14
  br label %37

37:                                               ; preds = %29, %21, %12, %2
  %38 = phi i32 [ -14, %2 ], [ -14, %12 ], [ %27, %21 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %38
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
define internal range(i64 -2147483648, 2147483669) i64 @sockfs_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @security_inode_listsecurity(ptr noundef %5, ptr noundef %1, i64 noundef %2) #19
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %9
  %11 = add nuw nsw i64 %7, 21
  br label %21

12:                                               ; preds = %9
  %13 = icmp ugt i64 %7, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 %7
  %16 = add nuw nsw i64 %7, 21
  %17 = icmp eq ptr %15, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i64 %16, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  br label %21

21:                                               ; preds = %.thread, %20, %18, %14, %12, %3
  %22 = phi i64 [ %7, %3 ], [ -34, %12 ], [ -34, %18 ], [ %16, %20 ], [ %16, %14 ], [ %11, %.thread ]
  ret i64 %22
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
define internal fastcc range(i32 -528, -529) i32 @sock_sendmsg_nosec(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 16 {
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
          to label %call_trace_sock_send_length.exit [label %33], !srcloc !12

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 1), i32 2) #19
          to label %call_trace_sock_send_length.exit [label %36], !srcloc !12

36:                                               ; preds = %33
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !13
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #19, !srcloc !14
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %call_trace_sock_send_length.exit, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_sock_send_length(ptr noundef %47, ptr noundef %35, i32 noundef %29, i32 noundef 0) #19
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !18
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %call_trace_sock_send_length.exit, label %53, !prof !9

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #19, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %call_trace_sock_send_length.exit

call_trace_sock_send_length.exit:                 ; preds = %53, %49, %36, %33, %32
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_send_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal noundef range(i32 -12, 1) i32 @sockfs_init_fs_context(ptr noundef %0) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!13 = !{i64 2161424201}
!14 = !{i64 2149076703, i64 2149076777}
!15 = !{i64 2150141986}
!16 = !{i64 2161427082}
!17 = !{i64 2161433568}
!18 = !{i64 2150150403, i64 2150150496}
!19 = !{i64 2161433727}
!20 = !{i64 2161475871}
!21 = !{i64 2161478752}
!22 = !{i64 2161485238}
!23 = !{i64 2161485397}
!24 = !{i64 2149072444, i64 2149072483, i64 2149072504, i64 2149072541, i64 2149072564, i64 2149072573, i64 2149072676}
!25 = !{i64 2161666401}
!26 = !{i64 2161667490}
!27 = !{!"branch_weights", i32 0, i32 -2147483648}
!28 = !{i64 2161521815, i64 2161521624, i64 2161521676, i64 2161521722, i64 2161521750}
!29 = !{i64 2161521889, i64 2161521918, i64 2161521964, i64 2161522022, i64 2161522076, i64 2161522130, i64 2161522185, i64 2161522216}
!30 = !{i64 2161522786}
!31 = !{i64 2161524815}
!32 = !{i64 2161910195, i64 2161909999, i64 2161910051, i64 2161910097, i64 2161910125}
!33 = !{i64 2161910761, i64 2161910565, i64 2161910617, i64 2161910663, i64 2161910691}
!34 = !{i64 2161910838, i64 2161910867, i64 2161910913, i64 2161910971, i64 2161911025, i64 2161911079, i64 2161911134, i64 2161911165, i64 2161911473, i64 2161911479, i64 2161911526, i64 2161911549, i64 2161911575}
!35 = !{i64 2161912026, i64 2161911832, i64 2161911882, i64 2161911928, i64 2161911956}
!36 = !{i64 2161912340, i64 2161912146, i64 2161912196, i64 2161912242, i64 2161912270}
!37 = !{i32 -528, i32 -529}
!38 = !{i64 2161959313}
!39 = !{i64 2161960497}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{i64 2161978817}
!44 = !{i64 2161980368}
!45 = !{i64 2161981635}
!46 = !{i64 2158113595}
!47 = !{i64 2161996085}
!48 = !{i64 2161997272}
!49 = distinct !{!49, !41, !42}
!50 = !{i64 -2147483648, i64 2147483648}
!51 = !{i64 774097}
!52 = !{i64 2162070433}
!53 = !{i64 2162075984, i64 2162075788, i64 2162075840, i64 2162075886, i64 2162075914}
!54 = !{i64 2162076061, i64 2162076090, i64 2162076136, i64 2162076194, i64 2162076248, i64 2162076302, i64 2162076357, i64 2162076388}
!55 = !{i64 2161527812, i64 2161527621, i64 2161527673, i64 2161527719, i64 2161527747}
!56 = !{i64 2161527886, i64 2161527915, i64 2161527961, i64 2161528019, i64 2161528073, i64 2161528127, i64 2161528182, i64 2161528213}
!57 = !{i32 -14, i32 1}
!58 = !{i8 0, i8 2}
!59 = !{i64 2161613117}
!60 = !{i64 2161615480}
!61 = !{i64 2149065550}
!62 = !{i64 2149064017}
!63 = !{i64 2162092943}
