; ModuleID = 'bench/linux/original/security.ll'
source_filename = "bench/linux/original/security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_blocking_lsm_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_blocking_lsm_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_blocking_lsm_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_blocking_lsm_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_blocking_lsm_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_blocking_lsm_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_free_mnt_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_free_mnt_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sb_eat_lsm_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sb_eat_lsm_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sb_mnt_opts_compat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sb_mnt_opts_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sb_remount: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sb_remount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sb_set_mnt_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sb_set_mnt_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sb_clone_mnt_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sb_clone_mnt_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_dentry_init_security: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_dentry_init_security ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_dentry_create_files_as: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_dentry_create_files_as ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_init_security: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_init_security ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_mkdir: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_mkdir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_setattr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_setattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_listsecurity: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_listsecurity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_copy_up: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_copy_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_copy_up_xattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_copy_up_xattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_file_ioctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_file_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_file_ioctl_compat: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_file_ioctl_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_cred_getsecid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_cred_getsecid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_kernel_read_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_kernel_read_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_kernel_post_read_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_kernel_post_read_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_kernel_load_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_kernel_load_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_kernel_post_load_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad security_kernel_post_load_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_current_getsecid_subj: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_current_getsecid_subj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_task_getsecid_obj: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_task_getsecid_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_d_instantiate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_d_instantiate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_ismaclabel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_ismaclabel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_secid_to_secctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_secid_to_secctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_secctx_to_secid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_secctx_to_secid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_release_secctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_release_secctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_invalidate_secctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_invalidate_secctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_notifysecctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_notifysecctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_setsecctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_setsecctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inode_getsecctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inode_getsecctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_unix_stream_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_unix_stream_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_unix_may_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_unix_may_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_socket_socketpair: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_socket_socketpair ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sock_rcv_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sock_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_socket_getpeersec_dgram: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_socket_getpeersec_dgram ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sk_clone: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sk_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sk_classify_flow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sk_classify_flow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_req_classify_flow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_req_classify_flow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sock_graft: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sock_graft ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inet_conn_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inet_conn_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_inet_conn_established: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_inet_conn_established ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_secmark_relabel_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_secmark_relabel_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_secmark_refcount_inc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_secmark_refcount_inc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_secmark_refcount_dec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_secmark_refcount_dec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_alloc_security: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_alloc_security ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_free_security: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_free_security ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_attach_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_attach_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_tun_dev_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_tun_dev_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sctp_assoc_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sctp_assoc_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sctp_bind_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sctp_bind_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sctp_sk_clone: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sctp_sk_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_sctp_assoc_established: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_sctp_assoc_established ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_security_locked_down: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad security_locked_down ; .previous"

%struct.security_hook_heads = type { %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head }
%struct.hlist_head = type { ptr }
%struct.lsm_info = type { ptr, i32, i64, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lsm_ctx = type { i64, i64, i64, i64, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"unsigned module loading\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"/dev/mem,kmem,port\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"/dev/efi_test access\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"kexec of unsigned images\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hibernation\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"direct PCI access\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"raw io port access\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"raw MSR access\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"modifying ACPI tables\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"modifying device tree contents\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"direct PCMCIA CIS storage\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"reconfiguration of serial port IO\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"unsafe module parameters\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"unsafe mmio\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"debugfs access\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"xmon write access\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"use of bpf to write user RAM\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"use of kgdb/kdb to write kernel RAM\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"RTAS error injection\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"integrity\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"/proc/kcore access\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"use of kprobes\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"use of bpf to read kernel RAM\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"use of kgdb/kdb to read kernel RAM\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unsafe use of perf\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"use of tracefs\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"xmon read and write access\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"xfrm SA secret\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"confidentiality\00", align 1
@lockdown_reasons = dso_local local_unnamed_addr constant [30 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@security_hook_heads = dso_local local_unnamed_addr global %struct.security_hook_heads zeroinitializer, section ".data..ro_after_init", align 8
@__start_early_lsm_info = external dso_local global [0 x %struct.lsm_info], align 8
@__end_early_lsm_info = external dso_local global [0 x %struct.lsm_info], align 8
@lsm_enabled_true = internal global i32 1, section ".init.data", align 4
@debug = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"\016LSM: legacy security=%s\0A\00", align 1
@chosen_major_lsm = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.31 = private unnamed_addr constant [15 x i8] c" *unspecified*\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"\016LSM:   CONFIG_LSM=%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"landlock,lockdown,yama,loadpin,safesetid,selinux,smack,tomoyo,apparmor,bpf\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"\016LSM: boot arg lsm=%s\0A\00", align 1
@chosen_lsm_order = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"\016LSM:   early started: %s (%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@lsm_names = dso_local local_unnamed_addr global ptr null, align 8
@__setup_str_choose_major_lsm = internal constant [10 x i8] c"security=\00", section ".init.rodata", align 1
@__setup_choose_major_lsm = internal global %struct.obs_kernel_param { ptr @__setup_str_choose_major_lsm, ptr @choose_major_lsm, i32 0 }, section ".init.setup", align 8
@__setup_str_choose_lsm_order = internal constant [5 x i8] c"lsm=\00", section ".init.rodata", align 1
@__setup_choose_lsm_order = internal global %struct.obs_kernel_param { ptr @__setup_str_choose_lsm_order, ptr @choose_lsm_order, i32 0 }, section ".init.setup", align 8
@__setup_str_enable_debug = internal constant [10 x i8] c"lsm.debug\00", section ".init.rodata", align 1
@__setup_enable_debug = internal global %struct.obs_kernel_param { ptr @__setup_str_enable_debug, ptr @enable_debug, i32 0 }, section ".init.setup", align 8
@lsm_active_cnt = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@lsm_idlist = dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [30 x i8] c"%s Too many LSMs registered.\0A\00", align 1
@__func__.security_add_hooks = private unnamed_addr constant [19 x i8] c"security_add_hooks\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"%s - Cannot get early memory.\0A\00", align 1
@blocking_lsm_notifier_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @blocking_lsm_notifier_chain, i64 24), ptr getelementptr (i8, ptr @blocking_lsm_notifier_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_call_blocking_lsm_notifier452 = internal global ptr @call_blocking_lsm_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_blocking_lsm_notifier453 = internal global ptr @register_blocking_lsm_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_blocking_lsm_notifier454 = internal global ptr @unregister_blocking_lsm_notifier, section ".discard.addressable", align 8
@lsm_inode_cache = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_security_free_mnt_opts455 = internal global ptr @security_free_mnt_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sb_eat_lsm_opts456 = internal global ptr @security_sb_eat_lsm_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sb_mnt_opts_compat457 = internal global ptr @security_sb_mnt_opts_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sb_remount458 = internal global ptr @security_sb_remount, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sb_set_mnt_opts459 = internal global ptr @security_sb_set_mnt_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sb_clone_mnt_opts460 = internal global ptr @security_sb_clone_mnt_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_dentry_init_security461 = internal global ptr @security_dentry_init_security, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_dentry_create_files_as462 = internal global ptr @security_dentry_create_files_as, section ".discard.addressable", align 8
@blob_sizes.0 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.1 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.2 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.3 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.4 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.5 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.6 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@blob_sizes.7 = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_security_inode_init_security463 = internal global ptr @security_inode_init_security, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_create464 = internal global ptr @security_inode_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_mkdir465 = internal global ptr @security_inode_mkdir, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_setattr466 = internal global ptr @security_inode_setattr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_listsecurity467 = internal global ptr @security_inode_listsecurity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_copy_up468 = internal global ptr @security_inode_copy_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_copy_up_xattr469 = internal global ptr @security_inode_copy_up_xattr, section ".discard.addressable", align 8
@lsm_file_cache = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_security_file_ioctl470 = internal global ptr @security_file_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_file_ioctl_compat471 = internal global ptr @security_file_ioctl_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_cred_getsecid472 = internal global ptr @security_cred_getsecid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_kernel_read_file473 = internal global ptr @security_kernel_read_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_kernel_post_read_file474 = internal global ptr @security_kernel_post_read_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_kernel_load_data475 = internal global ptr @security_kernel_load_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_kernel_post_load_data476 = internal global ptr @security_kernel_post_load_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_current_getsecid_subj477 = internal global ptr @security_current_getsecid_subj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_task_getsecid_obj478 = internal global ptr @security_task_getsecid_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_d_instantiate479 = internal global ptr @security_d_instantiate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_ismaclabel480 = internal global ptr @security_ismaclabel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_secid_to_secctx481 = internal global ptr @security_secid_to_secctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_secctx_to_secid482 = internal global ptr @security_secctx_to_secid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_release_secctx483 = internal global ptr @security_release_secctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_invalidate_secctx484 = internal global ptr @security_inode_invalidate_secctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_notifysecctx485 = internal global ptr @security_inode_notifysecctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_setsecctx486 = internal global ptr @security_inode_setsecctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inode_getsecctx487 = internal global ptr @security_inode_getsecctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_unix_stream_connect488 = internal global ptr @security_unix_stream_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_unix_may_send489 = internal global ptr @security_unix_may_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_socket_socketpair490 = internal global ptr @security_socket_socketpair, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sock_rcv_skb491 = internal global ptr @security_sock_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_socket_getpeersec_dgram492 = internal global ptr @security_socket_getpeersec_dgram, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sk_clone493 = internal global ptr @security_sk_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sk_classify_flow494 = internal global ptr @security_sk_classify_flow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_req_classify_flow495 = internal global ptr @security_req_classify_flow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sock_graft496 = internal global ptr @security_sock_graft, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inet_conn_request497 = internal global ptr @security_inet_conn_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_inet_conn_established498 = internal global ptr @security_inet_conn_established, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_secmark_relabel_packet499 = internal global ptr @security_secmark_relabel_packet, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_secmark_refcount_inc500 = internal global ptr @security_secmark_refcount_inc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_secmark_refcount_dec501 = internal global ptr @security_secmark_refcount_dec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_alloc_security502 = internal global ptr @security_tun_dev_alloc_security, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_free_security503 = internal global ptr @security_tun_dev_free_security, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_create504 = internal global ptr @security_tun_dev_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_attach_queue505 = internal global ptr @security_tun_dev_attach_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_attach506 = internal global ptr @security_tun_dev_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_tun_dev_open507 = internal global ptr @security_tun_dev_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sctp_assoc_request508 = internal global ptr @security_sctp_assoc_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sctp_bind_connect509 = internal global ptr @security_sctp_bind_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sctp_sk_clone510 = internal global ptr @security_sctp_sk_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_sctp_assoc_established511 = internal global ptr @security_sctp_assoc_established, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_security_locked_down512 = internal global ptr @security_locked_down, section ".discard.addressable", align 8
@exclusive = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"\016LSM: exclusive chosen:   %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"\016LSM: exclusive disabled: %s\0A\00", align 1
@lsm_enabled_false = internal global i32 0, section ".init.data", align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"\016LSM: initializing %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s failed to initialize: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"security/security.c\00", align 1
@__end_lsm_info = external dso_local global [0 x %struct.lsm_info], align 8
@__start_lsm_info = external dso_local global [0 x %struct.lsm_info], align 8
@ordered_lsms = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.45 = private unnamed_addr constant [66 x i8] c"\014LSM: security=%s is ignored because it is superseded by lsm=%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cmdline\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"\016LSM: cred blob size       = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"\016LSM: file blob size       = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"\016LSM: inode blob size      = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"\016LSM: ipc blob size        = %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"\016LSM: msg_msg blob size    = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"\016LSM: superblock blob size = %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"\016LSM: task blob size       = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"\016LSM: xattr slots          = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"lsm_file_cache\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"lsm_inode_cache\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"  first\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"\016LSM: security=%s disabled: %s (only one legacy major LSM)\0A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"\016LSM: %s ignored: %s (not built into kernel)\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"security=\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"   last\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"\016LSM: %s skipped: %s (not in requested order)\0A\00", align 1
@last_lsm = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"%s: out of LSM slots!?\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"\016LSM: %s ordered: %s (%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"\016LSM: initializing lsm=\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"\01c%s%s\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"%s: Early cred alloc failed.\0A\00", align 1
@__func__.lsm_early_cred = private unnamed_addr constant [15 x i8] c"lsm_early_cred\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.72 = private unnamed_addr constant [30 x i8] c"%s: Early task alloc failed.\0A\00", align 1
@__func__.lsm_early_task = private unnamed_addr constant [15 x i8] c"lsm_early_task\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [64 x ptr] [ptr @__UNIQUE_ID___addressable_call_blocking_lsm_notifier452, ptr @__UNIQUE_ID___addressable_register_blocking_lsm_notifier453, ptr @__UNIQUE_ID___addressable_security_cred_getsecid472, ptr @__UNIQUE_ID___addressable_security_current_getsecid_subj477, ptr @__UNIQUE_ID___addressable_security_d_instantiate479, ptr @__UNIQUE_ID___addressable_security_dentry_create_files_as462, ptr @__UNIQUE_ID___addressable_security_dentry_init_security461, ptr @__UNIQUE_ID___addressable_security_file_ioctl470, ptr @__UNIQUE_ID___addressable_security_file_ioctl_compat471, ptr @__UNIQUE_ID___addressable_security_free_mnt_opts455, ptr @__UNIQUE_ID___addressable_security_inet_conn_established498, ptr @__UNIQUE_ID___addressable_security_inet_conn_request497, ptr @__UNIQUE_ID___addressable_security_inode_copy_up468, ptr @__UNIQUE_ID___addressable_security_inode_copy_up_xattr469, ptr @__UNIQUE_ID___addressable_security_inode_create464, ptr @__UNIQUE_ID___addressable_security_inode_getsecctx487, ptr @__UNIQUE_ID___addressable_security_inode_init_security463, ptr @__UNIQUE_ID___addressable_security_inode_invalidate_secctx484, ptr @__UNIQUE_ID___addressable_security_inode_listsecurity467, ptr @__UNIQUE_ID___addressable_security_inode_mkdir465, ptr @__UNIQUE_ID___addressable_security_inode_notifysecctx485, ptr @__UNIQUE_ID___addressable_security_inode_setattr466, ptr @__UNIQUE_ID___addressable_security_inode_setsecctx486, ptr @__UNIQUE_ID___addressable_security_ismaclabel480, ptr @__UNIQUE_ID___addressable_security_kernel_load_data475, ptr @__UNIQUE_ID___addressable_security_kernel_post_load_data476, ptr @__UNIQUE_ID___addressable_security_kernel_post_read_file474, ptr @__UNIQUE_ID___addressable_security_kernel_read_file473, ptr @__UNIQUE_ID___addressable_security_locked_down512, ptr @__UNIQUE_ID___addressable_security_release_secctx483, ptr @__UNIQUE_ID___addressable_security_req_classify_flow495, ptr @__UNIQUE_ID___addressable_security_sb_clone_mnt_opts460, ptr @__UNIQUE_ID___addressable_security_sb_eat_lsm_opts456, ptr @__UNIQUE_ID___addressable_security_sb_mnt_opts_compat457, ptr @__UNIQUE_ID___addressable_security_sb_remount458, ptr @__UNIQUE_ID___addressable_security_sb_set_mnt_opts459, ptr @__UNIQUE_ID___addressable_security_sctp_assoc_established511, ptr @__UNIQUE_ID___addressable_security_sctp_assoc_request508, ptr @__UNIQUE_ID___addressable_security_sctp_bind_connect509, ptr @__UNIQUE_ID___addressable_security_sctp_sk_clone510, ptr @__UNIQUE_ID___addressable_security_secctx_to_secid482, ptr @__UNIQUE_ID___addressable_security_secid_to_secctx481, ptr @__UNIQUE_ID___addressable_security_secmark_refcount_dec501, ptr @__UNIQUE_ID___addressable_security_secmark_refcount_inc500, ptr @__UNIQUE_ID___addressable_security_secmark_relabel_packet499, ptr @__UNIQUE_ID___addressable_security_sk_classify_flow494, ptr @__UNIQUE_ID___addressable_security_sk_clone493, ptr @__UNIQUE_ID___addressable_security_sock_graft496, ptr @__UNIQUE_ID___addressable_security_sock_rcv_skb491, ptr @__UNIQUE_ID___addressable_security_socket_getpeersec_dgram492, ptr @__UNIQUE_ID___addressable_security_socket_socketpair490, ptr @__UNIQUE_ID___addressable_security_task_getsecid_obj478, ptr @__UNIQUE_ID___addressable_security_tun_dev_alloc_security502, ptr @__UNIQUE_ID___addressable_security_tun_dev_attach506, ptr @__UNIQUE_ID___addressable_security_tun_dev_attach_queue505, ptr @__UNIQUE_ID___addressable_security_tun_dev_create504, ptr @__UNIQUE_ID___addressable_security_tun_dev_free_security503, ptr @__UNIQUE_ID___addressable_security_tun_dev_open507, ptr @__UNIQUE_ID___addressable_security_unix_may_send489, ptr @__UNIQUE_ID___addressable_security_unix_stream_connect488, ptr @__UNIQUE_ID___addressable_unregister_blocking_lsm_notifier454, ptr @__setup_choose_lsm_order, ptr @__setup_choose_major_lsm, ptr @__setup_enable_debug], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @early_security_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1736) @security_hook_heads, i8 0, i64 1736, i1 false)
  %1 = icmp ult ptr @__start_early_lsm_info, @__end_early_lsm_info
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %7
  %2 = phi ptr [ %8, %7 ], [ @__start_early_lsm_info, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %.preheader
  store ptr @lsm_enabled_true, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %.preheader
  tail call fastcc void @prepare_lsm(ptr noundef %2) #15
  tail call fastcc void @initialize_lsm(ptr noundef %2) #15
  %8 = getelementptr i8, ptr %2, i64 48
  %9 = icmp ult ptr %8, @__end_early_lsm_info
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %7, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @prepare_lsm(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call fastcc zeroext i1 @lsm_allowed(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  br i1 %2, label %.thread.sink.split, label %7

7:                                                ; preds = %6
  store ptr @lsm_enabled_false, ptr %3, align 8
  br label %.thread2

8:                                                ; preds = %1
  %9 = icmp eq ptr %4, @lsm_enabled_true
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  br i1 %2, label %.thread, label %11

11:                                               ; preds = %10
  store ptr @lsm_enabled_false, ptr %3, align 8
  br label %.thread2

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, @lsm_enabled_false
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br i1 %2, label %.thread.sink.split, label %.thread2

15:                                               ; preds = %12
  %16 = zext i1 %2 to i32
  store i32 %16, ptr %4, align 4
  br i1 %2, label %.thread, label %.thread2

.thread.sink.split:                               ; preds = %14, %6
  store ptr @lsm_enabled_true, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = load ptr, ptr @exclusive, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %.thread
  store ptr %0, ptr @exclusive, align 8
  %25 = load i1, ptr @debug, align 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %27) #16
  br label %29

29:                                               ; preds = %26, %24, %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @lsm_set_blob_sizes(ptr noundef %31) #15
  br label %.thread2

.thread2:                                         ; preds = %7, %11, %29, %15, %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @initialize_lsm(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i1, ptr @debug, align 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef %11) #16
  br label %13

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18, !prof !9

18:                                               ; preds = %13
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #17, !srcloc !10
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.43, ptr noundef %19, i32 noundef %16) #17
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 263, i32 2313, i64 12) #17, !srcloc !12
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #17, !srcloc !13
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #17, !srcloc !14
  br label %20

20:                                               ; preds = %18, %13, %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @security_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @debug, align 1
  br i1 %1, label %2, label %.thread3

2:                                                ; preds = %0
  %3 = load ptr, ptr @chosen_major_lsm, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.31, ptr %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #16
  %.pr = load i1, ptr @debug, align 1
  br i1 %.pr, label %7, label %.thread3

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #16
  %.pr2 = load i1, ptr @debug, align 1
  br i1 %.pr2, label %9, label %.thread3

9:                                                ; preds = %7
  %10 = load ptr, ptr @chosen_lsm_order, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.31, ptr %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %12) #16
  br label %.thread3

.thread3:                                         ; preds = %0, %2, %9, %7
  %14 = icmp ult ptr @__start_early_lsm_info, @__end_early_lsm_info
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread3, %35
  %15 = phi ptr [ %36, %35 ], [ @__start_early_lsm_info, %.thread3 ]
  %16 = load i1, ptr @debug, align 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, ptr @.str.37, ptr @.str.36
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %24, %22 ], [ @.str.37, %17 ]
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %18, ptr noundef nonnull %26) #16
  br label %28

28:                                               ; preds = %25, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = tail call fastcc i32 @lsm_append(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr i8, ptr %15, i64 48
  %37 = icmp ult ptr %36, @__end_early_lsm_info
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %35, %.thread3
  tail call fastcc void @ordered_lsm_init() #15
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @lsm_append(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @lsm_names, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #17
  store ptr %5, ptr @lsm_names, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %23

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %7
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 505, i32 2305, i64 12) #17, !srcloc !18
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #17, !srcloc !19
  %.pre = load ptr, ptr @lsm_names, align 8
  br label %17

10:                                               ; preds = %7
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 44) #17
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = select i1 %12, ptr %2, ptr %13
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(1) %0) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %9
  %18 = phi ptr [ %2, %10 ], [ %.pre, %9 ]
  %19 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.73, ptr noundef %18, ptr noundef %0) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @lsm_names, align 8
  tail call void @kfree(ptr noundef %22) #17
  store ptr %19, ptr @lsm_names, align 8
  br label %23

23:                                               ; preds = %21, %4
  br label %24

24:                                               ; preds = %23, %17, %10, %4
  %25 = phi i32 [ 0, %23 ], [ -12, %4 ], [ 0, %10 ], [ -12, %17 ]
  ret i32 %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ordered_lsm_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = sdiv exact i64 sub (i64 ptrtoint (ptr @__end_lsm_info to i64), i64 ptrtoint (ptr @__start_lsm_info to i64)), 48
  %2 = add nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 2305843009213693951
  br i1 %3, label %7, label %4, !prof !16

4:                                                ; preds = %0
  %5 = shl nuw nsw i64 %2, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #18
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %6, %4 ], [ null, %0 ]
  store ptr %8, ptr @ordered_lsms, align 8
  %9 = load ptr, ptr @chosen_lsm_order, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @chosen_major_lsm, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  store ptr null, ptr @chosen_major_lsm, align 8
  %.pre = load ptr, ptr @chosen_lsm_order, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %.pre, %14 ], [ %9, %11 ]
  tail call fastcc void @ordered_lsm_parse(ptr noundef %17, ptr noundef nonnull @.str.46) #15
  br label %19

18:                                               ; preds = %7
  tail call fastcc void @ordered_lsm_parse(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.47) #15
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @ordered_lsms, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %19, %.preheader32
  %23 = phi ptr [ %26, %.preheader32 ], [ %21, %19 ]
  %24 = phi ptr [ %25, %.preheader32 ], [ %20, %19 ]
  tail call fastcc void @prepare_lsm(ptr noundef nonnull %23) #15
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit33, label %.preheader32, !llvm.loop !20

.loopexit33:                                      ; preds = %.preheader32, %19
  tail call fastcc void @report_lsm_order() #15
  %28 = load i1, ptr @debug, align 1
  br i1 %28, label %29, label %.thread22

29:                                               ; preds = %.loopexit33
  %30 = load i32, ptr @blob_sizes.0, align 4
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i32 noundef %30) #16
  %.pr = load i1, ptr @debug, align 1
  br i1 %.pr, label %32, label %.thread22

32:                                               ; preds = %29
  %33 = load i32, ptr @blob_sizes.1, align 4
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %33) #16
  %.pr7 = load i1, ptr @debug, align 1
  br i1 %.pr7, label %.thread8, label %.thread22

.thread8:                                         ; preds = %32
  %35 = load i32, ptr @blob_sizes.2, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %35) #16
  %.pr9.pr = load i1, ptr @debug, align 1
  br i1 %.pr9.pr, label %37, label %.thread22

37:                                               ; preds = %.thread8
  %38 = load i32, ptr @blob_sizes.4, align 4
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %38) #16
  %.pr11 = load i1, ptr @debug, align 1
  br i1 %.pr11, label %.thread13, label %.thread22

.thread13:                                        ; preds = %37
  %40 = load i32, ptr @blob_sizes.5, align 4
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %40) #16
  %.pr15.pr.pr = load i1, ptr @debug, align 1
  br i1 %.pr15.pr.pr, label %42, label %.thread22

42:                                               ; preds = %.thread13
  %43 = load i32, ptr @blob_sizes.3, align 4
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %43) #16
  %.pr17 = load i1, ptr @debug, align 1
  br i1 %.pr17, label %.thread19, label %.thread22

.thread19:                                        ; preds = %42
  %45 = load i32, ptr @blob_sizes.6, align 4
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %45) #16
  %.pr21.pr.pr = load i1, ptr @debug, align 1
  br i1 %.pr21.pr.pr, label %47, label %.thread22

47:                                               ; preds = %.thread19
  %48 = load i32, ptr @blob_sizes.7, align 4
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %48) #16
  br label %.thread22

.thread22:                                        ; preds = %32, %.thread8, %.loopexit33, %29, %.thread13, %37, %42, %47, %.thread19
  %50 = load i32, ptr @blob_sizes.1, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %.thread22
  %53 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.56, i32 noundef %50, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %53, ptr @lsm_file_cache, align 8
  br label %54

54:                                               ; preds = %52, %.thread22
  %55 = load i32, ptr @blob_sizes.2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.57, i32 noundef %55, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %58, ptr @lsm_inode_cache, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !21
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1784
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @lsm_early_cred(ptr noundef %63) #15
  tail call fastcc void @lsm_early_task(ptr noundef %61) #15
  %64 = load ptr, ptr @ordered_lsms, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %67 = phi ptr [ %70, %.preheader ], [ %65, %59 ]
  %68 = phi ptr [ %69, %.preheader ], [ %64, %59 ]
  tail call fastcc void @initialize_lsm(ptr noundef nonnull %67) #15
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.loopexit, label %.preheader, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre34 = load ptr, ptr @ordered_lsms, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %59
  %72 = phi ptr [ %.pre34, %.loopexit.loopexit ], [ %64, %59 ]
  tail call void @kfree(ptr noundef %72) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @choose_major_lsm(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @chosen_major_lsm, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @choose_lsm_order(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @chosen_lsm_order, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @enable_debug(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i1 true, ptr @debug, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @security_add_hooks(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = load i32, ptr @lsm_active_cnt, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @lsm_idlist, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.security_add_hooks) #20
  unreachable

.thread:                                          ; preds = %3, %12
  %14 = add nuw nsw i32 %4, 1
  store i32 %14, ptr @lsm_active_cnt, align 4
  %15 = zext nneg i32 %4 to i64
  %16 = getelementptr [8 x i8], ptr @lsm_idlist, i64 %15
  store ptr %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread, %6
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %44, %19
  %22 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %23 = getelementptr [40 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi ptr [ null, %21 ], [ %30, %27 ]
  %29 = phi ptr [ %26, %21 ], [ %30, %27 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !23

32:                                               ; preds = %27
  %33 = icmp eq ptr %28, null
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %33, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %28, align 8
  store ptr %36, ptr %23, align 8
  store volatile ptr %28, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %23, align 8
  store volatile ptr %26, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  store volatile ptr %23, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %28, %35 ], [ %41, %40 ]
  store volatile ptr %23, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %.loopexit, label %21, !llvm.loop !26

.loopexit:                                        ; preds = %44, %17
  %47 = tail call zeroext i1 @slab_is_available() #17
  br i1 %47, label %48, label %53

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %2, align 8
  %50 = tail call fastcc i32 @lsm_append(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.security_add_hooks) #20
  unreachable

53:                                               ; preds = %48, %.loopexit
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_blocking_lsm_notifier(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @blocking_lsm_notifier_chain, i64 noundef %3, ptr noundef %1) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_blocking_lsm_notifier(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @blocking_lsm_notifier_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_blocking_lsm_notifier(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @blocking_lsm_notifier_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @lsm_inode_alloc(ptr noundef writeonly captures(none) initializes((56, 64)) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3392) #17
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -12, i32 0
  br label %8

8:                                                ; preds = %1, %4
  %.sink = phi ptr [ %5, %4 ], [ null, %1 ]
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %10, align 8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @lsm_fill_user_ctx(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %3, i64 32)
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = load i64, ptr %1, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  store i64 %4, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %2, i64 %3, i1 false)
  %20 = icmp ugt i64 %8, 2147483647
  br i1 %20, label %21, label %22, !prof !16

21:                                               ; preds = %15
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #17, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.75, i32 249, i32 2307, i64 12) #17, !srcloc !28
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #17, !srcloc !29
  br label %26

22:                                               ; preds = %15
  %23 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %9) #17
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 -14
  br label %26

26:                                               ; preds = %22, %21, %12, %6
  %27 = phi ptr [ null, %6 ], [ null, %12 ], [ %13, %21 ], [ %13, %22 ]
  %28 = phi i32 [ -7, %6 ], [ -12, %12 ], [ -14, %21 ], [ %25, %22 ]
  tail call void @kfree(ptr noundef %27) #17
  store i64 %9, ptr %1, align 8
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_set_context_mgr(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @security_hook_heads, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !30

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transaction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 8), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !31

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transfer_binder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 16), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !32

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transfer_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 24), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !33

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ptrace_access_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 32), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !34

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ptrace_traceme(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 40), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !35

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 48), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !36

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 56), %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !37

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 64), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !38

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_quotactl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 72), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !39

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_quota_on(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 80), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !40

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_syslog(i32 noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 88), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(i32 noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !41

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_settime64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 96), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !42

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_vm_enough_memory_mm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 104), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1) #17
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %3, !llvm.loop !43

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %7 ]
  %14 = tail call i32 @__vm_enough_memory(ptr noundef %0, i64 noundef %1, i32 noundef %13) #17
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__vm_enough_memory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_creds_for_exec(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 112), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !44

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_creds_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 120), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !45

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_check(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 128), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !46

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_bprm_committing_creds(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 136), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_bprm_committed_creds(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 144), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_submount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 152), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !49

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 160), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !50

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_parse_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 168), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %11
  %5 = phi ptr [ %13, %11 ], [ %3, %2 ]
  %6 = phi i32 [ %12, %11 ], [ -519, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #17
  switch i32 %9, label %.loopexit [
    i32 0, label %11
    i32 -519, label %10
  ]

10:                                               ; preds = %.preheader
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = phi i32 [ %9, %.preheader ], [ %6, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %11, %.preheader, %2
  %15 = phi i32 [ -519, %2 ], [ %12, %11 ], [ %9, %.preheader ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_alloc(ptr noundef initializes((160, 168)) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @blob_sizes.3, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %5, align 32
  br label %.preheader

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %8, ptr %9, align 32
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %11

11:                                               ; preds = %.preheader, %15
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 176), %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !52

20:                                               ; preds = %15
  tail call void @security_sb_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %11, %6, %20
  %21 = phi i32 [ -12, %6 ], [ %18, %20 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sb_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 192), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 32
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sb_delete(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 184), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_free_mnt_opts(ptr noundef captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 200), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void %9(ptr noundef %10) #17
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %4
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_eat_lsm_opts(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 208), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !56

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_mnt_opts_compat(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 216), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !57

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_remount(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 224), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !58

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_kern_mount(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 232), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !59

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_show_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 240), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !60

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_statfs(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 248), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !61

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 256), %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !62

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_umount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 264), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !63

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_pivotroot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 272), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !64

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_set_mnt_opts(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i32 0, i32 -95
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 280), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %12, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !65

.preheader:                                       ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %9, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader, %9, %4
  %17 = phi i32 [ %6, %4 ], [ %15, %.preheader ], [ 0, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_clone_mnt_opts(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 288), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !66

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_move_mount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 296), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !67

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_path_notify(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 320), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i64 noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !68

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_alloc(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %.preheader

6:                                                ; preds = %1
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3392) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %10

10:                                               ; preds = %.preheader, %14
  %11 = phi ptr [ %12, %14 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 328), %.preheader ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !69

19:                                               ; preds = %14
  tail call void @security_inode_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %10, %6, %19
  %20 = phi i32 [ -12, %6 ], [ %17, %19 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @integrity_inode_free(ptr noundef %0) #17
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 336), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.loopexit
  tail call void @call_rcu(ptr noundef nonnull %10, ptr noundef nonnull @inode_free_by_rcu) #17
  br label %13

13:                                               ; preds = %12, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @integrity_inode_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inode_free_by_rcu(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_dentry_init_security(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 align 16 {
  br label %7

7:                                                ; preds = %11, %6
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 304), %6 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %15 = icmp eq i32 %14, -95
  br i1 %15, label %7, label %16, !llvm.loop !71

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ -95, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_dentry_create_files_as(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 312), %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !72

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_inode_init_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %5
  %12 = load i32, ptr @blob_sizes.7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 24)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.thread, label %21, !prof !16

21:                                               ; preds = %16
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3392) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %14
  %26 = phi ptr [ %23, %21 ], [ null, %14 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 344), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread5.thread, label %.preheader6

.thread5.thread:                                  ; preds = %25
  tail call void @kfree(ptr noundef %26) #17
  br label %50

.preheader6:                                      ; preds = %25, %33
  %29 = phi ptr [ %34, %33 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef nonnull %6) #17
  switch i32 %32, label %.loopexit [
    i32 -95, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %.preheader6, %.preheader6
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit7, label %.preheader6, !llvm.loop !73

.loopexit7:                                       ; preds = %33
  %.pre = load i32, ptr %6, align 4
  %36 = icmp eq i32 %.pre, 0
  br i1 %36, label %.thread5, label %37

37:                                               ; preds = %.loopexit7
  %38 = call i32 %3(ptr noundef %0, ptr noundef %26, ptr noundef %4) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader6, %37
  %.ph = phi i32 [ %38, %37 ], [ %32, %.preheader6 ]
  %.pr = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %.pr, 0
  br i1 %39, label %.preheader, label %.thread5

.preheader:                                       ; preds = %.loopexit, %.preheader
  %40 = phi i32 [ %46, %.preheader ], [ %.pr, %.loopexit ]
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [24 x i8], ptr %26, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -16
  %44 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %44) #17
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader, label %.thread5, !llvm.loop !74

.thread5:                                         ; preds = %.preheader, %.loopexit7, %.loopexit
  %48 = phi i32 [ %.ph, %.loopexit ], [ %32, %.loopexit7 ], [ %.ph, %.preheader ]
  %.fr = freeze i32 %48
  call void @kfree(ptr noundef %26) #17
  %49 = icmp eq i32 %.fr, -95
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.thread5.thread, %.thread5
  br label %.thread

.thread:                                          ; preds = %50, %.thread5, %16, %21, %11, %5
  %51 = phi i32 [ -12, %16 ], [ 0, %5 ], [ 0, %11 ], [ -12, %21 ], [ 0, %50 ], [ %.fr, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_init_security_anon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 352), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !75

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 360), %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 368), %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %13, %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 376), %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %12, %.preheader, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 384), %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_mkdir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 392), %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_rmdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 400), %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %12, %.preheader, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_mknod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %4, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 408), %4 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %12, %.preheader, %4
  %17 = phi i32 [ 0, %4 ], [ 0, %.preheader ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, 7340032
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit, !prof !9

23:                                               ; preds = %16, %12
  %24 = and i32 %4, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread.preheader, label %.preheader

.thread.preheader:                                ; preds = %.preheader, %23
  br label %.thread

.preheader:                                       ; preds = %23, %29
  %26 = phi ptr [ %27, %29 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 416), %23 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread.preheader, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !83

.thread:                                          ; preds = %.thread.preheader, %37
  %34 = phi ptr [ %35, %37 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 416), %.thread.preheader ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %29, %37, %.thread, %16, %5
  %42 = phi i32 [ 0, %.thread ], [ 0, %16 ], [ 0, %5 ], [ %40, %37 ], [ %32, %29 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_readlink(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 424), %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %11, %.preheader, %1
  %16 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_follow_link(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 432), %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_permission(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2, %10
  %7 = phi ptr [ %8, %10 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 440), %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %10, %.preheader, %2
  %15 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 448), %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %1, ptr noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %13, %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getattr(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 456), %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %13, %.preheader, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread4, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 464), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.preheader

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %19, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread4, label %.preheader, !llvm.loop !90

.preheader:                                       ; preds = %13, %16
  %19 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #17
  switch i32 %22, label %.thread4 [
    i32 0, label %16
    i32 1, label %.thread
  ]

.thread:                                          ; preds = %.preheader, %13
  %23 = tail call i32 @cap_inode_setxattr(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #17
  br label %.thread4

.thread4:                                         ; preds = %.preheader, %16, %.thread, %6
  %24 = phi i32 [ 0, %6 ], [ %23, %.thread ], [ 0, %16 ], [ %22, %.preheader ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_setxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %4, %14
  %11 = phi ptr [ %12, %14 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 504), %4 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %14, %.preheader, %4
  %19 = phi i32 [ 0, %4 ], [ 0, %.preheader ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 512), %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %13, %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 520), %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %13, %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_post_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 472), align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %.loopexit, label %.preheader, !prof !94

.preheader:                                       ; preds = %5, %.preheader
  %15 = phi ptr [ %18, %.preheader ], [ %12, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getxattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 480), %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %12, %.preheader, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_listxattr(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 488), %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %11, %.preheader, %1
  %16 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread4, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 496), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %16, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread4, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  switch i32 %19, label %.thread4 [
    i32 0, label %13
    i32 1, label %.thread
  ]

.thread:                                          ; preds = %.preheader, %10
  %20 = tail call i32 @cap_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %.thread4

.thread4:                                         ; preds = %.preheader, %13, %.thread, %3
  %21 = phi i32 [ 0, %3 ], [ %20, %.thread ], [ 0, %13 ], [ %19, %.preheader ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_removexattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_need_killpriv(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 528), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !99

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_killpriv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 536), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !100

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getsecurity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %5, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 544), %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #17
  %17 = icmp eq i32 %16, -95
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %13, %.preheader, %5
  %18 = phi i32 [ -95, %5 ], [ -95, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setsecurity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %5, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 552), %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %17 = icmp eq i32 %16, -95
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %13, %.preheader, %5
  %18 = phi i32 [ -95, %5 ], [ -95, %.preheader ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_listsecurity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %3, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 560), %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_getsecid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 568), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_copy_up(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 576), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !105

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -94, -95) i32 @security_inode_copy_up_xattr(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 584), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, -95
  br i1 %10, label %2, label %11, !llvm.loop !106

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernfs_init_security(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 592), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !107

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_permission(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 600), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !108

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_alloc(ptr noundef initializes((192, 200)) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @lsm_file_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %5, align 8
  br label %.preheader

6:                                                ; preds = %1
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3520) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %10

10:                                               ; preds = %.preheader, %14
  %11 = phi ptr [ %12, %14 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 608), %.preheader ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !109

19:                                               ; preds = %14
  tail call void @security_file_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %10, %6, %19
  %20 = phi i32 [ -12, %6 ], [ %17, %19 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_file_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 616), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.loopexit
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr @lsm_file_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef nonnull %10) #17
  br label %14

14:                                               ; preds = %12, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 624), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !111

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 632), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !112

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mmap_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = and i64 %1, 5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !21
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4194304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = or disjoint i64 %1, 4
  br label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = tail call zeroext i1 @path_noexec(ptr noundef nonnull %18) #17
  %20 = or disjoint i64 %1, 4
  %21 = select i1 %19, i64 %1, i64 %20
  br label %22

22:                                               ; preds = %17, %15, %6, %3
  %23 = phi i64 [ %16, %15 ], [ %1, %3 ], [ %1, %6 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 648), %22 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, i64 noundef %1, i64 noundef %23, i64 noundef %2) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %24, label %33, !llvm.loop !113

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %31, %28 ], [ 0, %24 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mmap_addr(i64 noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 640), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(i64 noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !114

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_mprotect(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 656), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i64 noundef %1, i64 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !115

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_lock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 664), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !116

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_fcntl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 672), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !117

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_file_set_fowner(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 680), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_send_sigiotask(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 688), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !119

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_receive(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 696), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !120

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_open(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 704), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !121

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_truncate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 712), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !122

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_alloc(ptr noundef initializes((2696, 2704)) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr @blob_sizes.6, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr null, ptr %6, align 8
  br label %.preheader

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %5
  br label %12

12:                                               ; preds = %.preheader, %16
  %13 = phi ptr [ %14, %16 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 720), %.preheader ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i64 noundef %1) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %12, label %21, !llvm.loop !123

21:                                               ; preds = %16
  tail call void @security_task_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %12, %7, %21
  %22 = phi i32 [ -12, %7 ], [ %19, %21 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 728), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_cred_alloc_blank(ptr noundef initializes((128, 136)) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr @blob_sizes.0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8
  br label %.preheader

7:                                                ; preds = %2
  %8 = or i32 %1, 256
  %9 = sext i32 %3 to i64
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %5
  br label %13

13:                                               ; preds = %.preheader, %17
  %14 = phi ptr [ %15, %17 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 736), %.preheader ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef %1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22, !llvm.loop !125

22:                                               ; preds = %17
  tail call void @security_cred_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %13, %7, %22
  %23 = phi i32 [ -12, %7 ], [ %20, %22 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_cred_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5, !prof !16

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 744), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %11, %.preheader ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #17
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.loopexit, label %.preheader, !llvm.loop !126

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %13 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %5 ]
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_prepare_creds(ptr noundef initializes((128, 136)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load i32, ptr @blob_sizes.0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  br label %.preheader

8:                                                ; preds = %3
  %9 = or i32 %2, 256
  %10 = sext i32 %4 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef %9) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %6
  br label %14

14:                                               ; preds = %.preheader, %18
  %15 = phi ptr [ %16, %18 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 752), %.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !127

23:                                               ; preds = %18
  tail call void @security_cred_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %14, %8, %23
  %24 = phi i32 [ -12, %8 ], [ %21, %23 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_transfer_creds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 760), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_cred_getsecid(ptr noundef %0, ptr noundef initializes((0, 4)) %1) #2 align 16 {
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 768), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !129

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_act_as(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 776), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !130

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_create_files_as(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 784), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !131

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_module_request(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 792), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !132

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_read_file(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 816), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !133

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_post_read_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 824), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !134

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_load_data(i32 noundef %0, i1 noundef zeroext %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 800), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %0, i1 noundef zeroext %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !135

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_post_load_data(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 808), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !136

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 832), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !137

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setgid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 840), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !138

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setgroups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 848), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !139

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setpgid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 856), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !140

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getpgid(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 864), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !141

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getsid(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 872), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !142

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_current_getsecid_subj(ptr noundef initializes((0, 4)) %0) #2 align 16 {
  store i32 0, ptr %0, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 880), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !143

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_getsecid_obj(ptr noundef %0, ptr noundef initializes((0, 4)) %1) #2 align 16 {
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 888), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setnice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 896), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !145

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setioprio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 904), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !146

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getioprio(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 912), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !147

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_prlimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 920), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !148

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setrlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 928), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !149

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setscheduler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 936), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !150

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getscheduler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 944), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !151

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_movememory(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 952), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !152

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_kill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 960), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !153

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_prctl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 968), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %5 ]
  %9 = phi i32 [ %15, %14 ], [ -38, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #17
  switch i32 %12, label %.loopexit [
    i32 -38, label %14
    i32 0, label %13
  ]

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = phi i32 [ %9, %.preheader ], [ 0, %13 ]
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !154

.loopexit:                                        ; preds = %14, %.preheader, %5
  %18 = phi i32 [ -38, %5 ], [ %12, %.preheader ], [ %15, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_to_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 976), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_create_user_ns(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 984), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !156

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ipc_permission(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 992), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i16 noundef signext %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !157

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_ipc_getsecid(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #2 align 16 {
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1000), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_msg_alloc(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @blob_sizes.5, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  br label %.preheader

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %11

11:                                               ; preds = %.preheader, %15
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1008), %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !159

20:                                               ; preds = %15
  tail call void @security_msg_msg_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %11, %6, %20
  %21 = phi i32 [ -12, %6 ], [ %18, %20 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_msg_msg_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1016), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_alloc(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %.preheader

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %11

11:                                               ; preds = %.preheader, %15
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1024), %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !161

20:                                               ; preds = %15
  tail call void @security_msg_queue_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %11, %6, %20
  %21 = phi i32 [ -12, %6 ], [ %18, %20 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_msg_queue_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1032), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1040), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !163

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1048), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !164

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgsnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1056), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !165

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgrcv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1064), %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !166

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_alloc(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %.preheader

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %11

11:                                               ; preds = %.preheader, %15
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1072), %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !167

20:                                               ; preds = %15
  tail call void @security_shm_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %11, %6, %20
  %21 = phi i32 [ -12, %6 ], [ %18, %20 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_shm_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1080), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1088), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !169

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_shmctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1096), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !170

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_shmat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1104), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !171

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_alloc(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %.preheader

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %11

11:                                               ; preds = %.preheader, %15
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1112), %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !172

20:                                               ; preds = %15
  tail call void @security_sem_free(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %11, %6, %20
  %21 = phi i32 [ -12, %6 ], [ %18, %20 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sem_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1120), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16
  tail call void @kfree(ptr noundef %10) #17
  store ptr null, ptr %9, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1128), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !174

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_semctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1136), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !175

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_semop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1144), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !176

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_d_instantiate(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1160), align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %.loopexit, label %.preheader, !prof !94

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1160), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %4
  %.ph = phi ptr [ %9, %4 ], [ %13, %12 ]
  br label %15

15:                                               ; preds = %.preheader, %15
  %16 = phi ptr [ %19, %15 ], [ %.ph, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, ptr noundef %1) #17
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %15, !llvm.loop !177

.loopexit:                                        ; preds = %15, %12, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_getselfattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.lsm_ctx, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %0, 0
  %8 = icmp eq ptr %2, null
  %9 = or i1 %7, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i64 8, i64 %11) #17, !srcloc !178
  %13 = extractvalue { ptr, i64, i64 } %12, 0
  %14 = extractvalue { ptr, i64, i64 } %12, 1
  %15 = extractvalue { ptr, i64, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !annotation !179
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %3, 1
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 32) #17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.thread

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1168), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %112, label %.split.us

.thread:                                          ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1168), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %112, label %.split.split

.split.us:                                        ; preds = %31
  %36 = icmp eq ptr %1, null
  br i1 %36, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %57
  %37 = phi ptr [ %62, %57 ], [ %32, %.split.us ]
  %38 = phi i64 [ %61, %57 ], [ 0, %.split.us ]
  %39 = phi i64 [ %60, %57 ], [ %14, %.split.us ]
  %40 = phi i8 [ %59, %57 ], [ 0, %.split.us ]
  %41 = phi i32 [ %58, %57 ], [ 0, %.split.us ]
  store i64 %39, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(i32 noundef %0, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0) #17
  switch i32 %44, label %45 [
    i32 -95, label %57
    i32 -7, label %.split.us.split.us._crit_edge
  ]

.split.us.split.us._crit_edge:                    ; preds = %.split.us.split.us
  %.pre40 = load i64, ptr %6, align 8
  br label %50

45:                                               ; preds = %.split.us.split.us
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %39, %48
  br label %50

50:                                               ; preds = %.split.us.split.us._crit_edge, %47
  %51 = phi i64 [ %48, %47 ], [ %.pre40, %.split.us.split.us._crit_edge ]
  %52 = phi i32 [ %44, %47 ], [ 0, %.split.us.split.us._crit_edge ]
  %53 = phi i8 [ %40, %47 ], [ 1, %.split.us.split.us._crit_edge ]
  %54 = phi i64 [ %49, %47 ], [ 0, %.split.us.split.us._crit_edge ]
  %55 = add i64 %51, %38
  %56 = add i32 %52, %41
  br label %57

57:                                               ; preds = %.split.us.split.us, %50
  %58 = phi i32 [ %41, %.split.us.split.us ], [ %56, %50 ]
  %59 = phi i8 [ %40, %.split.us.split.us ], [ %53, %50 ]
  %60 = phi i64 [ %39, %.split.us.split.us ], [ %54, %50 ]
  %61 = phi i64 [ %38, %.split.us.split.us ], [ %55, %50 ]
  %62 = load ptr, ptr %37, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.split8.us, label %.split.us.split.us, !llvm.loop !180

.split.us.split:                                  ; preds = %.split.us, %85
  %64 = phi ptr [ %90, %85 ], [ %32, %.split.us ]
  %65 = phi i64 [ %89, %85 ], [ 0, %.split.us ]
  %66 = phi i64 [ %88, %85 ], [ %14, %.split.us ]
  %67 = phi i8 [ %87, %85 ], [ 0, %.split.us ]
  %68 = phi i32 [ %86, %85 ], [ 0, %.split.us ]
  store i64 %66, ptr %6, align 8
  %69 = getelementptr i8, ptr %1, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(i32 noundef %0, ptr noundef %69, ptr noundef nonnull %6, i32 noundef 0) #17
  switch i32 %72, label %73 [
    i32 -95, label %85
    i32 -7, label %.split.us.split._crit_edge
  ]

.split.us.split._crit_edge:                       ; preds = %.split.us.split
  %.pre = load i64, ptr %6, align 8
  br label %78

73:                                               ; preds = %.split.us.split
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 %66, %76
  br label %78

78:                                               ; preds = %.split.us.split._crit_edge, %75
  %79 = phi i64 [ %76, %75 ], [ %.pre, %.split.us.split._crit_edge ]
  %80 = phi i32 [ %72, %75 ], [ 0, %.split.us.split._crit_edge ]
  %81 = phi i8 [ %67, %75 ], [ 1, %.split.us.split._crit_edge ]
  %82 = phi i64 [ %77, %75 ], [ 0, %.split.us.split._crit_edge ]
  %83 = add i64 %79, %65
  %84 = add i32 %80, %68
  br label %85

85:                                               ; preds = %78, %.split.us.split
  %86 = phi i32 [ %68, %.split.us.split ], [ %84, %78 ]
  %87 = phi i8 [ %67, %.split.us.split ], [ %81, %78 ]
  %88 = phi i64 [ %66, %.split.us.split ], [ %82, %78 ]
  %89 = phi i64 [ %65, %.split.us.split ], [ %83, %78 ]
  %90 = load ptr, ptr %64, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split8.us, label %.split.us.split, !llvm.loop !180

.split.split:                                     ; preds = %.thread, %108
  %92 = phi ptr [ %109, %108 ], [ %34, %.thread ]
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %.split.split
  store i64 %14, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %3) #17
  switch i32 %102, label %103 [
    i32 -95, label %108
    i32 -7, label %.loopexit25
  ]

103:                                              ; preds = %99
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %.loopexit, label %.loopexit25

.loopexit25:                                      ; preds = %99, %103
  %105 = phi i32 [ %102, %103 ], [ 0, %99 ]
  %106 = phi i8 [ 0, %103 ], [ 1, %99 ]
  %107 = load i64, ptr %6, align 8
  br label %.split8.us

108:                                              ; preds = %99, %.split.split
  %109 = load ptr, ptr %92, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.split8.us, label %.split.split, !llvm.loop !180

.split8.us:                                       ; preds = %108, %85, %57, %.loopexit25
  %.us-phi9 = phi i32 [ %58, %57 ], [ %105, %.loopexit25 ], [ %86, %85 ], [ 0, %108 ]
  %.us-phi10 = phi i8 [ %59, %57 ], [ %106, %.loopexit25 ], [ %87, %85 ], [ 0, %108 ]
  %.us-phi11 = phi i64 [ %61, %57 ], [ %107, %.loopexit25 ], [ %89, %85 ], [ 0, %108 ]
  %111 = icmp ne i8 %.us-phi10, 0
  br label %112

112:                                              ; preds = %.thread, %.split8.us, %31
  %113 = phi i32 [ 0, %31 ], [ %.us-phi9, %.split8.us ], [ 0, %.thread ]
  %114 = phi i1 [ false, %31 ], [ %111, %.split8.us ], [ false, %.thread ]
  %115 = phi i64 [ 0, %31 ], [ %.us-phi11, %.split8.us ], [ 0, %.thread ]
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i64 %115, i64 8, i64 %116) #17, !srcloc !181
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = ptrtoint ptr %118 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  %121 = and i64 %120, 4294967295
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i1 true, i1 %114
  %124 = select i1 %122, i32 -14, i32 -7
  br i1 %123, label %.loopexit, label %125

125:                                              ; preds = %112
  %126 = icmp eq i32 %113, 0
  %127 = select i1 %126, i32 -95, i32 %113
  br label %.loopexit

.loopexit:                                        ; preds = %73, %45, %103, %125, %112, %28, %25, %21, %10, %4
  %128 = phi i32 [ -22, %4 ], [ -14, %10 ], [ -22, %21 ], [ -14, %25 ], [ -22, %28 ], [ %124, %112 ], [ %127, %125 ], [ %44, %45 ], [ %102, %103 ], [ %72, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_setselfattr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = icmp ne i32 %3, 0
  %6 = icmp ult i64 %2, 32
  %7 = or i1 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, 4096
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %2) #17
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %43

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 32)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = icmp ult i64 %18, %25
  %27 = or i1 %24, %26
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %31
  %28 = phi ptr [ %29, %31 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1176), %20 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.preheader, !llvm.loop !182

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(i32 noundef %0, ptr noundef %11, i64 noundef %2, i32 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %38, %20, %16
  %42 = phi i32 [ %41, %38 ], [ -22, %20 ], [ -22, %16 ], [ -95, %.preheader ]
  tail call void @kfree(ptr noundef %11) #17
  br label %43

43:                                               ; preds = %.loopexit, %13, %8, %4
  %44 = phi i32 [ %15, %13 ], [ %42, %.loopexit ], [ -22, %4 ], [ -7, %8 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_getprocattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %1, 0
  %6 = sext i32 %1 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1184), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.split3.us

.split:                                           ; preds = %4, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1184), %4 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %.split3.us, label %.split, !llvm.loop !183

.split3.us:                                       ; preds = %12, %.split.us
  %.us-phi = phi ptr [ %7, %.split.us ], [ %10, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef %2, ptr noundef %3) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.split3.us
  %21 = phi i32 [ %20, %.split3.us ], [ -22, %.split.us ], [ -22, %.split ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_setprocattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %0, 0
  %6 = sext i32 %0 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1192), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.split3.us

.split:                                           ; preds = %4, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1192), %4 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %.split3.us, label %.split, !llvm.loop !184

.split3.us:                                       ; preds = %12, %.split.us
  %.us-phi = phi ptr [ %7, %.split.us ], [ %10, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.split3.us
  %21 = phi i32 [ %20, %.split3.us ], [ -22, %.split.us ], [ -22, %.split ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netlink_send(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1152), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !185

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ismaclabel(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1200), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !186

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secid_to_secctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1208), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(i32 noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, -95
  br i1 %12, label %4, label %13, !llvm.loop !187

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ -95, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secctx_to_secid(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2) #2 align 16 {
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1216), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !188

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_release_secctx(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1224), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !189

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_invalidate_secctx(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1232), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_notifysecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1240), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !191

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setsecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1248), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !192

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getsecctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1256), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, -95
  br i1 %12, label %4, label %13, !llvm.loop !193

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ -95, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_unix_stream_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1264), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !194

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_unix_may_send(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1272), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !195

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1280), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !196

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_post_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1288), %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !197

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_socketpair(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1296), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !198

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1304), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !199

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1312), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !200

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_listen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1320), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !201

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_accept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1328), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !202

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1336), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !203

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1344), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !204

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getsockname(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1352), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !205

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeername(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1360), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !206

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1368), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !207

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1376), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !208

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1384), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !209

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sock_rcv_skb(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1392), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !210

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeersec_stream(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  br label %7

7:                                                ; preds = %11, %6
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1400), %6 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) #17
  %15 = icmp eq i32 %14, -92
  br i1 %15, label %7, label %16, !llvm.loop !211

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ -92, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1408), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, -92
  br i1 %12, label %4, label %13, !llvm.loop !212

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ -92, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sk_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1416), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !213

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1424), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_clone(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1432), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !215

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_classify_flow(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1440), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, ptr noundef nonnull %6) #17
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %7, !llvm.loop !216

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_req_classify_flow(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1504), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !217

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sock_graft(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1448), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !218

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1456), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !219

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inet_csk_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1464), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !220

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inet_conn_established(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1472), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secmark_relabel_packet(i32 noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1480), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(i32 noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !222

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_secmark_refcount_inc() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1488), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %6, %.preheader ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #17
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !223

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_secmark_refcount_dec() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1496), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %6, %.preheader ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #17
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !224

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_alloc_security(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1512), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !225

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_tun_dev_free_security(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1520), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !226

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_create() #2 align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1528), %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %1, label %10, !llvm.loop !227

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_attach_queue(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1536), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !228

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_attach(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1544), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !229

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_open(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1552), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !230

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1560), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !231

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_bind_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1568), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !232

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sctp_sk_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1576), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %9, %.preheader ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !233

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_assoc_established(ptr noundef %0, ptr noundef %1) #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1584), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !234

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mptcp_add_subflow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1592), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !235

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1600), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !236

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_key_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1608), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !237

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1616), %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !238

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_getsecurity(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 align 16 {
  store ptr null, ptr %1, align 8
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1624), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !239

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1632), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !240

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_known(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1640), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !241

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_audit_rule_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1656), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !242

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1648), %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !243

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_locked_down(i32 noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1664), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(i32 noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !244

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1672), %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !245

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_alloc(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1680), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !246

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_perf_event_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1688), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #17
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !247

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_read(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1696), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !248

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_write(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1704), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !249

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_override_creds(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1712), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !250

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_sqpoll() local_unnamed_addr #2 align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1720), %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %1, label %10, !llvm.loop !251

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_cmd(ptr noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @security_hook_heads, i64 1728), %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !252

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @lsm_allowed(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  %13 = load ptr, ptr @exclusive, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i1, ptr @debug, align 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %19) #16
  br label %21

21:                                               ; preds = %18, %16, %8, %5, %1
  %22 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %18 ], [ true, %8 ], [ false, %1 ]
  ret i1 %22
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @lsm_set_blob_sizes(ptr noundef captures(address_is_null) %0) unnamed_addr #11 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %80, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @blob_sizes.0, align 4
  %8 = add i32 %7, 7
  %9 = and i32 %8, -8
  %10 = add i32 %9, %4
  store i32 %10, ptr @blob_sizes.0, align 4
  store i32 %9, ptr %0, align 4
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @blob_sizes.1, align 4
  %17 = add i32 %16, 7
  %18 = and i32 %17, -8
  %19 = add i32 %18, %13
  store i32 %19, ptr @blob_sizes.1, align 4
  store i32 %18, ptr %12, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr @blob_sizes.2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 16, ptr @blob_sizes.2, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ 16, %27 ], [ %24, %20 ]
  %30 = icmp slt i32 %22, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = add i32 %29, 7
  %33 = and i32 %32, -8
  %34 = add i32 %33, %22
  store i32 %34, ptr @blob_sizes.2, align 4
  store i32 %33, ptr %21, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @blob_sizes.4, align 4
  %41 = add i32 %40, 7
  %42 = and i32 %41, -8
  %43 = add i32 %42, %37
  store i32 %43, ptr @blob_sizes.4, align 4
  store i32 %42, ptr %36, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @blob_sizes.5, align 4
  %50 = add i32 %49, 7
  %51 = and i32 %50, -8
  %52 = add i32 %51, %46
  store i32 %52, ptr @blob_sizes.5, align 4
  store i32 %51, ptr %45, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @blob_sizes.3, align 4
  %59 = add i32 %58, 7
  %60 = and i32 %59, -8
  %61 = add i32 %60, %55
  store i32 %61, ptr @blob_sizes.3, align 4
  store i32 %60, ptr %54, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr @blob_sizes.6, align 4
  %68 = add i32 %67, 7
  %69 = and i32 %68, -8
  %70 = add i32 %69, %64
  store i32 %70, ptr @blob_sizes.6, align 4
  store i32 %69, ptr %63, align 4
  br label %71

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @blob_sizes.7, align 4
  %77 = add i32 %76, 7
  %78 = and i32 %77, -8
  %79 = add i32 %78, %73
  store i32 %79, ptr @blob_sizes.7, align 4
  store i32 %78, ptr %72, align 4
  br label %80

80:                                               ; preds = %75, %71, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ordered_lsm_parse(ptr noundef %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %4, label %.preheader18, label %.loopexit19

.preheader18:                                     ; preds = %2, %10
  %5 = phi ptr [ %11, %10 ], [ @__start_lsm_info, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %.preheader18
  tail call fastcc void @append_ordered_lsm(ptr noundef %5, ptr noundef nonnull @.str.58) #15
  br label %10

10:                                               ; preds = %9, %.preheader18
  %11 = getelementptr i8, ptr %5, i64 48
  %12 = icmp ult ptr %11, @__end_lsm_info
  br i1 %12, label %.preheader18, label %.loopexit19, !llvm.loop !253

.loopexit19:                                      ; preds = %10, %2
  %13 = load ptr, ptr @chosen_major_lsm, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp uge ptr @__start_lsm_info, @__end_lsm_info
  %16 = or i1 %15, %14
  br i1 %16, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %43
  %17 = phi ptr [ %44, %43 ], [ @__start_lsm_info, %.loopexit19 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %.preheader16
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr @chosen_major_lsm, align 8
  %25 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @lsm_enabled_false, ptr %28, align 8
  br label %38

32:                                               ; preds = %27
  %33 = icmp eq ptr %29, @lsm_enabled_true
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store ptr @lsm_enabled_false, ptr %28, align 8
  br label %38

35:                                               ; preds = %32
  %36 = icmp eq ptr %29, @lsm_enabled_false
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 0, ptr %29, align 4
  br label %38

38:                                               ; preds = %37, %35, %34, %31
  %39 = load i1, ptr @debug, align 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %17, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %24, ptr noundef %41) #16
  br label %43

43:                                               ; preds = %40, %38, %22, %.preheader16
  %44 = getelementptr i8, ptr %17, i64 48
  %45 = icmp ult ptr %44, @__end_lsm_info
  br i1 %45, label %.preheader16, label %.loopexit17, !llvm.loop !254

.loopexit17:                                      ; preds = %43, %.loopexit19
  %46 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #17
  store ptr %46, ptr %3, align 8
  %47 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.60) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %69
  %49 = phi ptr [ %70, %69 ], [ %47, %.loopexit17 ]
  br i1 %4, label %.preheader13, label %.thread

.preheader13:                                     ; preds = %.preheader14, %60
  %50 = phi ptr [ %62, %60 ], [ @__start_lsm_info, %.preheader14 ]
  %51 = phi i8 [ %61, %60 ], [ 0, %.preheader14 ]
  %52 = load ptr, ptr %50, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %49) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %.preheader13
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call fastcc void @append_ordered_lsm(ptr noundef %50, ptr noundef %1) #15
  br label %60

60:                                               ; preds = %59, %55, %.preheader13
  %61 = phi i8 [ %51, %.preheader13 ], [ 1, %59 ], [ 1, %55 ]
  %62 = getelementptr i8, ptr %50, i64 48
  %63 = icmp ult ptr %62, @__end_lsm_info
  br i1 %63, label %.preheader13, label %64, !llvm.loop !255

64:                                               ; preds = %60
  %65 = icmp eq i8 %61, 0
  br i1 %65, label %.thread, label %69

.thread:                                          ; preds = %.preheader14, %64
  %66 = load i1, ptr @debug, align 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull %49) #16
  br label %69

69:                                               ; preds = %67, %.thread, %64
  %70 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.60) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit15, label %.preheader14, !llvm.loop !256

.loopexit15:                                      ; preds = %69, %.loopexit17
  %72 = load ptr, ptr @chosen_major_lsm, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit12, label %74

74:                                               ; preds = %.loopexit15
  br i1 %4, label %.preheader11.preheader, label %.loopexit

.preheader11.preheader:                           ; preds = %74
  %.pre24 = load ptr, ptr @ordered_lsms, align 8
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %91
  %75 = phi ptr [ %92, %91 ], [ %.pre24, %.preheader11.preheader ]
  %76 = phi ptr [ %93, %91 ], [ @__start_lsm_info, %.preheader11.preheader ]
  br label %77

77:                                               ; preds = %77, %.preheader11
  %78 = phi ptr [ %75, %.preheader11 ], [ %83, %77 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = icmp ne ptr %79, %76
  %82 = and i1 %81, %80
  %83 = getelementptr i8, ptr %78, i64 8
  br i1 %82, label %77, label %84, !llvm.loop !257

84:                                               ; preds = %77
  br i1 %80, label %91, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr @chosen_major_lsm, align 8
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call fastcc void @append_ordered_lsm(ptr noundef %76, ptr noundef nonnull @.str.62) #15
  %.pre = load ptr, ptr @ordered_lsms, align 8
  br label %91

91:                                               ; preds = %90, %85, %84
  %92 = phi ptr [ %.pre, %90 ], [ %75, %85 ], [ %75, %84 ]
  %93 = getelementptr i8, ptr %76, i64 48
  %94 = icmp ult ptr %93, @__end_lsm_info
  br i1 %94, label %.preheader11, label %.loopexit12, !llvm.loop !258

.loopexit12:                                      ; preds = %91, %.loopexit15
  br i1 %4, label %.preheader10, label %.loopexit

.preheader10:                                     ; preds = %.loopexit12, %100
  %95 = phi ptr [ %101, %100 ], [ @__start_lsm_info, %.loopexit12 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %.preheader10
  call fastcc void @append_ordered_lsm(ptr noundef %95, ptr noundef nonnull @.str.63) #15
  br label %100

100:                                              ; preds = %99, %.preheader10
  %101 = getelementptr i8, ptr %95, i64 48
  %102 = icmp ult ptr %101, @__end_lsm_info
  br i1 %102, label %.preheader10, label %.preheader.preheader, !llvm.loop !259

.preheader.preheader:                             ; preds = %100
  %.pre26 = load ptr, ptr @ordered_lsms, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %129
  %103 = phi ptr [ %130, %129 ], [ %.pre26, %.preheader.preheader ]
  %104 = phi ptr [ %131, %129 ], [ @__start_lsm_info, %.preheader.preheader ]
  br label %105

105:                                              ; preds = %105, %.preheader
  %106 = phi ptr [ %103, %.preheader ], [ %111, %105 ]
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %109 = icmp ne ptr %107, %104
  %110 = and i1 %109, %108
  %111 = getelementptr i8, ptr %106, i64 8
  br i1 %110, label %105, label %112, !llvm.loop !257

112:                                              ; preds = %105
  br i1 %108, label %129, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr @lsm_enabled_false, ptr %114, align 8
  br label %124

118:                                              ; preds = %113
  %119 = icmp eq ptr %115, @lsm_enabled_true
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store ptr @lsm_enabled_false, ptr %114, align 8
  br label %124

121:                                              ; preds = %118
  %122 = icmp eq ptr %115, @lsm_enabled_false
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i32 0, ptr %115, align 4
  br label %124

124:                                              ; preds = %123, %121, %120, %117
  %125 = load i1, ptr @debug, align 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %104, align 8
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, ptr noundef %1, ptr noundef %127) #16
  %.pre25 = load ptr, ptr @ordered_lsms, align 8
  br label %129

129:                                              ; preds = %126, %124, %112
  %130 = phi ptr [ %.pre25, %126 ], [ %103, %124 ], [ %103, %112 ]
  %131 = getelementptr i8, ptr %104, i64 48
  %132 = icmp ult ptr %131, @__end_lsm_info
  br i1 %132, label %.preheader, label %.loopexit, !llvm.loop !260

.loopexit:                                        ; preds = %129, %.loopexit12, %74
  call void @kfree(ptr noundef %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_lsm_order() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67) #16
  %2 = icmp ult ptr @__start_early_lsm_info, @__end_early_lsm_info
  br i1 %2, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %0, %17
  %3 = phi ptr [ %19, %17 ], [ @__start_early_lsm_info, %0 ]
  %4 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %.preheader5
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add i32 %4, 1
  %13 = icmp eq i32 %4, 0
  %14 = select i1 %13, ptr @.str.69, ptr @.str.60
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %14, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %11, %8, %.preheader5
  %18 = phi i32 [ %12, %11 ], [ %4, %8 ], [ %4, %.preheader5 ]
  %19 = getelementptr i8, ptr %3, i64 48
  %20 = icmp ult ptr %19, @__end_early_lsm_info
  br i1 %20, label %.preheader5, label %.loopexit6, !llvm.loop !261

.loopexit6:                                       ; preds = %17, %0
  %21 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %22 = load ptr, ptr @ordered_lsms, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %40
  %25 = phi ptr [ %43, %40 ], [ %23, %.loopexit6 ]
  %26 = phi ptr [ %42, %40 ], [ %22, %.loopexit6 ]
  %27 = phi i32 [ %41, %40 ], [ %21, %.loopexit6 ]
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %.preheader
  %32 = load i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add i32 %27, 1
  %36 = icmp eq i32 %27, 0
  %37 = select i1 %36, ptr @.str.69, ptr @.str.60
  %38 = load ptr, ptr %25, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %37, ptr noundef %38) #16
  br label %40

40:                                               ; preds = %34, %31, %.preheader
  %41 = phi i32 [ %35, %34 ], [ %27, %31 ], [ %27, %.preheader ]
  %42 = getelementptr i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !262

.loopexit:                                        ; preds = %40, %.loopexit6
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @lsm_early_cred(ptr noundef writeonly captures(none) initializes((128, 136)) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @blob_sizes.0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.lsm_early_cred) #20
  unreachable

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @lsm_early_task(ptr noundef writeonly captures(none) initializes((2696, 2704)) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @blob_sizes.6, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr null, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.lsm_early_task) #20
  unreachable

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @append_ordered_lsm(ptr noundef %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load ptr, ptr @ordered_lsms, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %3, %2 ], [ %10, %4 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %6, %0
  %9 = and i1 %8, %7
  %10 = getelementptr i8, ptr %5, i64 8
  br i1 %9, label %4, label %11, !llvm.loop !257

11:                                               ; preds = %4
  br i1 %7, label %38, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @last_lsm, align 4
  %14 = sext i32 %13 to i64
  %15 = sdiv exact i64 sub (i64 ptrtoint (ptr @__end_lsm_info to i64), i64 ptrtoint (ptr @__start_lsm_info to i64)), 48
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %18, !prof !16

17:                                               ; preds = %12
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #17, !srcloc !263
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.65, ptr noundef %1) #17
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #17, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 174, i32 2313, i64 12) #17, !srcloc !265
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !266
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #17, !srcloc !267
  br label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @lsm_enabled_true, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = add i32 %13, 1
  store i32 %24, ptr @last_lsm, align 4
  %25 = getelementptr [8 x i8], ptr %3, i64 %14
  store ptr %0, ptr %25, align 8
  %26 = load i1, ptr @debug, align 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str.37, ptr @.str.36
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %34, %31 ], [ @.str.37, %27 ]
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %36) #16
  br label %38

38:                                               ; preds = %35, %23, %17, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_noexec(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold noreturn nounwind }

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
!10 = !{i64 2156676555, i64 2156676364, i64 2156676416, i64 2156676462, i64 2156676490}
!11 = !{i64 2156677113, i64 2156676922, i64 2156676974, i64 2156677020, i64 2156677048}
!12 = !{i64 2156677187, i64 2156677216, i64 2156677262, i64 2156677320, i64 2156677374, i64 2156677428, i64 2156677483, i64 2156677514, i64 2156677822, i64 2156677828, i64 2156677875, i64 2156677898, i64 2156677924}
!13 = !{i64 2156678376, i64 2156678187, i64 2156678237, i64 2156678283, i64 2156678311}
!14 = !{i64 2156678682, i64 2156678493, i64 2156678543, i64 2156678589, i64 2156678617}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2156756737, i64 2156756546, i64 2156756598, i64 2156756644, i64 2156756672}
!18 = !{i64 2156756811, i64 2156756840, i64 2156756886, i64 2156756944, i64 2156756998, i64 2156757052, i64 2156757107, i64 2156757138, i64 2156757446, i64 2156757452, i64 2156757499, i64 2156757522, i64 2156757548}
!19 = !{i64 2156758000, i64 2156757811, i64 2156757861, i64 2156757907, i64 2156757935}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2149006915}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2152439729}
!25 = !{i64 2152424687}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2150243548, i64 2150243362, i64 2150243414, i64 2150243460, i64 2150243488}
!28 = !{i64 2150243619, i64 2150243648, i64 2150243694, i64 2150243752, i64 2150243806, i64 2150243860, i64 2150243915, i64 2150243946, i64 2150244254, i64 2150244260, i64 2150244307, i64 2150244330, i64 2150244356}
!29 = !{i64 2150244811, i64 2150244627, i64 2150244677, i64 2150244723, i64 2150244751}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{!"branch_weights", i32 2002, i32 2000}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = distinct !{!158, !7, !8}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = distinct !{!175, !7, !8}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2157438843}
!179 = !{!"auto-init"}
!180 = distinct !{!180, !7, !8}
!181 = !{i64 2157443904}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = distinct !{!186, !7, !8}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = distinct !{!195, !7, !8}
!196 = distinct !{!196, !7, !8}
!197 = distinct !{!197, !7, !8}
!198 = distinct !{!198, !7, !8}
!199 = distinct !{!199, !7, !8}
!200 = distinct !{!200, !7, !8}
!201 = distinct !{!201, !7, !8}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
!206 = distinct !{!206, !7, !8}
!207 = distinct !{!207, !7, !8}
!208 = distinct !{!208, !7, !8}
!209 = distinct !{!209, !7, !8}
!210 = distinct !{!210, !7, !8}
!211 = distinct !{!211, !7, !8}
!212 = distinct !{!212, !7, !8}
!213 = distinct !{!213, !7, !8}
!214 = distinct !{!214, !7, !8}
!215 = distinct !{!215, !7, !8}
!216 = distinct !{!216, !7, !8}
!217 = distinct !{!217, !7, !8}
!218 = distinct !{!218, !7, !8}
!219 = distinct !{!219, !7, !8}
!220 = distinct !{!220, !7, !8}
!221 = distinct !{!221, !7, !8}
!222 = distinct !{!222, !7, !8}
!223 = distinct !{!223, !7, !8}
!224 = distinct !{!224, !7, !8}
!225 = distinct !{!225, !7, !8}
!226 = distinct !{!226, !7, !8}
!227 = distinct !{!227, !7, !8}
!228 = distinct !{!228, !7, !8}
!229 = distinct !{!229, !7, !8}
!230 = distinct !{!230, !7, !8}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !7, !8}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = distinct !{!235, !7, !8}
!236 = distinct !{!236, !7, !8}
!237 = distinct !{!237, !7, !8}
!238 = distinct !{!238, !7, !8}
!239 = distinct !{!239, !7, !8}
!240 = distinct !{!240, !7, !8}
!241 = distinct !{!241, !7, !8}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = distinct !{!247, !7, !8}
!248 = distinct !{!248, !7, !8}
!249 = distinct !{!249, !7, !8}
!250 = distinct !{!250, !7, !8}
!251 = distinct !{!251, !7, !8}
!252 = distinct !{!252, !7, !8}
!253 = distinct !{!253, !7, !8}
!254 = distinct !{!254, !7, !8}
!255 = distinct !{!255, !7, !8}
!256 = distinct !{!256, !7, !8}
!257 = distinct !{!257, !7, !8}
!258 = distinct !{!258, !7, !8}
!259 = distinct !{!259, !7, !8}
!260 = distinct !{!260, !7, !8}
!261 = distinct !{!261, !7, !8}
!262 = distinct !{!262, !7, !8}
!263 = !{i64 2156665897, i64 2156665706, i64 2156665758, i64 2156665804, i64 2156665832}
!264 = !{i64 2156666455, i64 2156666264, i64 2156666316, i64 2156666362, i64 2156666390}
!265 = !{i64 2156666529, i64 2156666558, i64 2156666604, i64 2156666662, i64 2156666716, i64 2156666770, i64 2156666825, i64 2156666856, i64 2156667164, i64 2156667170, i64 2156667217, i64 2156667240, i64 2156667266}
!266 = !{i64 2156667718, i64 2156667529, i64 2156667579, i64 2156667625, i64 2156667653}
!267 = !{i64 2156672085, i64 2156671896, i64 2156671946, i64 2156671992, i64 2156672020}
