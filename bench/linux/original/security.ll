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
%struct.security_hook_list = type { %struct.hlist_node, ptr, %union.security_list_options, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.security_list_options = type { ptr }
%struct.xattr = type { ptr, ptr, i64 }
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
  br i1 %1, label %2, label %11

2:                                                ; preds = %8, %0
  %3 = phi ptr [ %9, %8 ], [ @__start_early_lsm_info, %0 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @lsm_enabled_true, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @prepare_lsm(ptr noundef %3) #15
  tail call fastcc void @initialize_lsm(ptr noundef %3) #15
  %9 = getelementptr i8, ptr %3, i64 48
  %10 = icmp ult ptr %9, @__end_early_lsm_info
  br i1 %10, label %2, label %11, !llvm.loop !6

11:                                               ; preds = %8, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @prepare_lsm(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call fastcc zeroext i1 @lsm_allowed(ptr noundef %0) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br i1 %2, label %7, label %8

7:                                                ; preds = %6
  store ptr @lsm_enabled_true, ptr %3, align 8
  br label %19

8:                                                ; preds = %6
  store ptr @lsm_enabled_false, ptr %3, align 8
  br label %19

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, @lsm_enabled_true
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  br i1 %2, label %20, label %12

12:                                               ; preds = %11
  store ptr @lsm_enabled_false, ptr %3, align 8
  br label %19

13:                                               ; preds = %9
  %14 = icmp eq ptr %4, @lsm_enabled_false
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  br i1 %2, label %16, label %36

16:                                               ; preds = %15
  store ptr @lsm_enabled_true, ptr %3, align 8
  br label %19

17:                                               ; preds = %13
  %18 = zext i1 %2 to i32
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %16, %12, %8, %7
  br i1 %2, label %20, label %36

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr @exclusive, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  store ptr %0, ptr @exclusive, align 8
  %29 = load i1, ptr @debug, align 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %31) #16
  br label %33

33:                                               ; preds = %30, %28, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @lsm_set_blob_sizes(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %33, %19, %15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @initialize_lsm(ptr nocapture noundef readonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @security_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @debug, align 1
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load ptr, ptr @chosen_major_lsm, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.31, ptr %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #16
  br label %7

7:                                                ; preds = %2, %0
  %8 = load i1, ptr @debug, align 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #16
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i1, ptr @debug, align 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @chosen_lsm_order, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.31, ptr %14
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %13, %11
  %19 = icmp ult ptr @__start_early_lsm_info, @__end_early_lsm_info
  br i1 %19, label %20, label %45

20:                                               ; preds = %42, %18
  %21 = phi ptr [ %43, %42 ], [ @__start_early_lsm_info, %18 ]
  %22 = load i1, ptr @debug, align 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ %30, %28 ], [ false, %23 ]
  %33 = select i1 %32, ptr @.str.36, ptr @.str.37
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %24, ptr noundef nonnull %33) #16
  br label %35

35:                                               ; preds = %31, %20
  %36 = getelementptr inbounds i8, ptr %21, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %21, align 8
  %41 = tail call fastcc i32 @lsm_append(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr i8, ptr %21, i64 48
  %44 = icmp ult ptr %43, @__end_early_lsm_info
  br i1 %44, label %20, label %45, !llvm.loop !15

45:                                               ; preds = %42, %18
  tail call fastcc void @ordered_lsm_init() #15
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @lsm_append(ptr noundef %0) unnamed_addr #3 align 16 {
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
  %18 = load ptr, ptr @lsm_names, align 8
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
  %1 = ptrtoint ptr @__end_lsm_info to i64
  %2 = ptrtoint ptr @__start_lsm_info to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %10, label %7, !prof !16

7:                                                ; preds = %0
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #18
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %9, %7 ], [ null, %0 ]
  store ptr %11, ptr @ordered_lsms, align 8
  %12 = load ptr, ptr @chosen_lsm_order, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @chosen_major_lsm, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %15, ptr noundef nonnull %12) #16
  store ptr null, ptr @chosen_major_lsm, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr @chosen_lsm_order, align 8
  tail call fastcc void @ordered_lsm_parse(ptr noundef %20, ptr noundef nonnull @.str.46) #15
  br label %22

21:                                               ; preds = %10
  tail call fastcc void @ordered_lsm_parse(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.47) #15
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @ordered_lsms, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %30, %26 ], [ %24, %22 ]
  %28 = phi ptr [ %29, %26 ], [ %23, %22 ]
  tail call fastcc void @prepare_lsm(ptr noundef nonnull %27) #15
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %26, !llvm.loop !20

32:                                               ; preds = %26, %22
  tail call fastcc void @report_lsm_order() #15
  %33 = load i1, ptr @debug, align 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr @blob_sizes.0, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %34, %32
  %38 = load i1, ptr @debug, align 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr @blob_sizes.1, align 4
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %40) #16
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i1, ptr @debug, align 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr @blob_sizes.2, align 4
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %45) #16
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i1, ptr @debug, align 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr @blob_sizes.4, align 4
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %50) #16
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i1, ptr @debug, align 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr @blob_sizes.5, align 4
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %55) #16
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i1, ptr @debug, align 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr @blob_sizes.3, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %60) #16
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i1, ptr @debug, align 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr @blob_sizes.6, align 4
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %65) #16
  br label %67

67:                                               ; preds = %64, %62
  %68 = load i1, ptr @debug, align 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr @blob_sizes.7, align 4
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %70) #16
  br label %72

72:                                               ; preds = %69, %67
  %73 = load i32, ptr @blob_sizes.1, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.56, i32 noundef %73, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %76, ptr @lsm_file_cache, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr @blob_sizes.2, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.57, i32 noundef %78, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %81, ptr @lsm_inode_cache, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !21
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  tail call fastcc void @lsm_early_cred(ptr noundef %86) #15
  tail call fastcc void @lsm_early_task(ptr noundef %84) #15
  %87 = load ptr, ptr @ordered_lsms, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %90, %82
  %91 = phi ptr [ %94, %90 ], [ %88, %82 ]
  %92 = phi ptr [ %93, %90 ], [ %87, %82 ]
  tail call fastcc void @initialize_lsm(ptr noundef nonnull %91) #15
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %90, !llvm.loop !22

96:                                               ; preds = %90, %82
  %97 = load ptr, ptr @ordered_lsms, align 8
  tail call void @kfree(ptr noundef %97) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @choose_major_lsm(ptr noundef %0) #4 section ".init.text" align 16 {
  store ptr %0, ptr @chosen_major_lsm, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @choose_lsm_order(ptr noundef %0) #4 section ".init.text" align 16 {
  store ptr %0, ptr @chosen_lsm_order, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @enable_debug(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @debug, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @security_add_hooks(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = load i32, ptr @lsm_active_cnt, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [2 x ptr], ptr @lsm_idlist, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %3
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.security_add_hooks) #20
  unreachable

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %4, 1
  store i32 %16, ptr @lsm_active_cnt, align 4
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [2 x ptr], ptr @lsm_idlist, i64 0, i64 %17
  store ptr %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %6
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %25 = getelementptr %struct.security_hook_list, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi ptr [ null, %23 ], [ %32, %29 ]
  %31 = phi ptr [ %28, %23 ], [ %32, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !23

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  br i1 %35, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8
  store ptr %38, ptr %25, align 8
  store volatile ptr %30, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  store ptr %40, ptr %25, align 8
  store volatile ptr %28, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  store volatile ptr %25, ptr %28, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %30, %37 ], [ %43, %42 ]
  store volatile ptr %25, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %23, !llvm.loop !26

49:                                               ; preds = %46, %19
  %50 = tail call zeroext i1 @slab_is_available() #17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = tail call fastcc i32 @lsm_append(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.security_add_hooks) #20
  unreachable

56:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_blocking_lsm_notifier(i32 noundef %0, ptr noundef %1) #3 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @blocking_lsm_notifier_chain, i64 noundef %3, ptr noundef %1) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_blocking_lsm_notifier(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @blocking_lsm_notifier_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_blocking_lsm_notifier(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @blocking_lsm_notifier_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lsm_inode_alloc(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %11

6:                                                ; preds = %1
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3392) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  %10 = select i1 %9, i32 -12, i32 0
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 0, %4 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lsm_fill_user_ctx(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %2, i64 %3, i1 false)
  %20 = icmp ugt i64 %9, 2147483647
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_set_context_mgr(ptr noundef %0) local_unnamed_addr #3 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @security_hook_heads, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !30

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transaction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !31

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transfer_binder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 2
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !32

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_binder_transfer_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 3
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !33

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ptrace_access_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 4
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !34

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ptrace_traceme(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !35

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 6
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !36

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 7
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !37

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_capable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !38

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_quotactl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 9
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !39

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_quota_on(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 10
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !40

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_syslog(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 11
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !41

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_settime64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 12
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !42

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_vm_enough_memory_mm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 13
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i64 noundef %1) #17
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %4, !llvm.loop !43

13:                                               ; preds = %8, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %8 ]
  %15 = tail call i32 @__vm_enough_memory(ptr noundef %0, i64 noundef %1, i32 noundef %14) #17
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__vm_enough_memory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_creds_for_exec(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 14
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !44

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_creds_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 15
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !45

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_bprm_check(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !46

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_bprm_committing_creds(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !47

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_bprm_committed_creds(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !48

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_submount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 19
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !49

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 20
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !50

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_context_parse_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %13, %2
  %7 = phi ptr [ %15, %13 ], [ %4, %2 ]
  %8 = phi i32 [ %14, %13 ], [ -519, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  switch i32 %11, label %17 [
    i32 0, label %13
    i32 -519, label %12
  ]

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ %8, %12 ]
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !51

17:                                               ; preds = %13, %6, %2
  %18 = phi i32 [ -519, %2 ], [ %11, %6 ], [ %14, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @blob_sizes.3, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %5, align 32
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %8, ptr %9, align 32
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 22
  br i1 %14, label %16, label %29, !prof !9

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %18, %20 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !52

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @security_sb_free(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %28 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sb_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !53

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 32
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sb_delete(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !54

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_free_mnt_opts(ptr nocapture noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void %11(ptr noundef %12) #17
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !55

15:                                               ; preds = %8, %4
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_eat_lsm_opts(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 26
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !56

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_mnt_opts_compat(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 27
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !57

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_remount(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 28
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !58

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_kern_mount(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 29
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !59

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_show_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 30
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !60

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_statfs(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 31
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !61

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 32
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !62

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_umount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 33
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !63

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_pivotroot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 34
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !64

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_set_mnt_opts(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i32 0, i32 -95
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %13

10:                                               ; preds = %13
  %11 = load ptr, ptr %14, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !65

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %11, %10 ], [ %8, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !65

19:                                               ; preds = %13, %10, %4
  %20 = phi i32 [ %6, %4 ], [ 0, %10 ], [ %17, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sb_clone_mnt_opts(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 36
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !66

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_move_mount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 37
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !67

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_path_notify(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 40
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i64 noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !68

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %11

6:                                                ; preds = %1
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3392) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  %10 = select i1 %9, i32 -12, i32 0
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 0, %4 ], [ %10, %6 ]
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 41
  br i1 %13, label %15, label %28, !prof !9

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %17, %19 ], [ %14, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %15, label %24, !llvm.loop !69

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !9

27:                                               ; preds = %24
  tail call void @security_inode_free(ptr noundef %0)
  br label %28

28:                                               ; preds = %27, %24, %11
  %29 = phi i32 [ %12, %11 ], [ %25, %27 ], [ %25, %24 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  tail call void @integrity_inode_free(ptr noundef %0) #17
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 42
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !70

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @inode_free_by_rcu) #17
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @integrity_inode_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inode_free_by_rcu(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr @lsm_inode_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_dentry_init_security(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 align 16 {
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 38
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %16 = icmp eq i32 %15, -95
  br i1 %16, label %8, label %17, !llvm.loop !71

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %15, %12 ], [ -95, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_dentry_create_files_as(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 39
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !72

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_init_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) #3 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62, !prof !9

11:                                               ; preds = %5
  %12 = load i32, ptr @blob_sizes.7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 24)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %24, label %21, !prof !16

21:                                               ; preds = %16
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3392) #18
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ null, %16 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %62, label %27

27:                                               ; preds = %24, %14
  %28 = phi ptr [ %25, %24 ], [ null, %14 ]
  %29 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %37, %27
  %33 = phi ptr [ %38, %37 ], [ %30, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %28, ptr noundef nonnull %6) #17
  switch i32 %36, label %46 [
    i32 -95, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %32, %32
  %38 = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32, !llvm.loop !73

40:                                               ; preds = %37, %27
  %41 = phi i32 [ -95, %27 ], [ %36, %37 ]
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 %3(ptr noundef %0, ptr noundef %28, ptr noundef %4) #17
  br label %46

46:                                               ; preds = %44, %40, %32
  %47 = phi i32 [ %45, %44 ], [ %41, %40 ], [ %36, %32 ]
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %50, %46
  %51 = phi i32 [ %57, %50 ], [ %48, %46 ]
  %52 = add nsw i32 %51, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr %struct.xattr, ptr %28, i64 %53, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @kfree(ptr noundef %55) #17
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %50, label %59, !llvm.loop !74

59:                                               ; preds = %50, %46
  call void @kfree(ptr noundef %28) #17
  %60 = icmp eq i32 %47, -95
  %61 = select i1 %60, i32 0, i32 %47
  br label %62

62:                                               ; preds = %59, %24, %11, %5
  %63 = phi i32 [ %61, %59 ], [ 0, %5 ], [ 0, %11 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_init_security_anon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 44
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !75

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 45
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %11, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !76

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 46
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %13, %15 ], [ %10, %3 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !77

20:                                               ; preds = %15, %11, %3
  %21 = phi i32 [ 0, %3 ], [ %18, %15 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 47
  br i1 %8, label %10, label %19, !prof !9

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %12, %14 ], [ %9, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !78

19:                                               ; preds = %14, %10, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %14 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 48
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %11, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !79

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_mkdir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 49
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %11, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !80

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_rmdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 50
  br i1 %8, label %10, label %19, !prof !9

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %12, %14 ], [ %9, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !81

19:                                               ; preds = %14, %10, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %14 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_mknod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 51
  br i1 %8, label %10, label %19, !prof !9

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %12, %14 ], [ %9, %4 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !82

19:                                               ; preds = %14, %10, %4
  %20 = phi i32 [ 0, %4 ], [ %17, %14 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, 7340032
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50, !prof !9

23:                                               ; preds = %16, %12
  %24 = and i32 %4, 2
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 52
  br i1 %25, label %39, label %27

27:                                               ; preds = %31, %23
  %28 = phi ptr [ %29, %31 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36, !llvm.loop !83

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %34, %31 ], [ 0, %27 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %23
  %40 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 52
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %43, %45 ], [ %40, %39 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %41, label %50, !llvm.loop !84

50:                                               ; preds = %45, %41, %36, %16, %5
  %51 = phi i32 [ %37, %36 ], [ 0, %16 ], [ 0, %5 ], [ %48, %45 ], [ 0, %41 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_readlink(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 53
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %1
  %10 = phi ptr [ %11, %13 ], [ %8, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !85

18:                                               ; preds = %13, %9, %1
  %19 = phi i32 [ 0, %1 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_follow_link(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 54
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %11, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !86

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_permission(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 55
  br i1 %6, label %8, label %17, !prof !9

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %10, %12 ], [ %7, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %8, label %17, !llvm.loop !87

17:                                               ; preds = %12, %8, %2
  %18 = phi i32 [ 0, %2 ], [ %15, %12 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 56
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %13, %15 ], [ %10, %3 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %1, ptr noundef %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !88

20:                                               ; preds = %15, %11, %3
  %21 = phi i32 [ 0, %3 ], [ %18, %15 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getattr(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 57
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %1
  %12 = phi ptr [ %13, %15 ], [ %10, %1 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !89

20:                                               ; preds = %15, %11, %1
  %21 = phi i32 [ 0, %1 ], [ %18, %15 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %20

17:                                               ; preds = %20
  %18 = load ptr, ptr %21, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20, !llvm.loop !90

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !90

26:                                               ; preds = %20, %17, %13
  %27 = phi i32 [ 1, %13 ], [ 0, %17 ], [ %24, %20 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @cap_inode_setxattr(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #17
  br label %31

31:                                               ; preds = %29, %26, %6
  %32 = phi i32 [ 0, %6 ], [ %30, %29 ], [ %27, %26 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_setxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 63
  br i1 %10, label %12, label %21, !prof !9

12:                                               ; preds = %16, %4
  %13 = phi ptr [ %14, %16 ], [ %11, %4 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %12, label %21, !llvm.loop !91

21:                                               ; preds = %16, %12, %4
  %22 = phi i32 [ 0, %4 ], [ %19, %16 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 64
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %13, %15 ], [ %10, %3 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !92

20:                                               ; preds = %15, %11, %3
  %21 = phi i32 [ 0, %3 ], [ %18, %15 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_remove_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 65
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %13, %15 ], [ %10, %3 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !93

20:                                               ; preds = %15, %11, %3
  %21 = phi i32 [ 0, %3 ], [ %18, %15 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_post_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 59
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %22, label %16, !prof !94

16:                                               ; preds = %16, %5
  %17 = phi ptr [ %20, %16 ], [ %13, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !95

22:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getxattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 60
  br i1 %8, label %10, label %19, !prof !9

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %12, %14 ], [ %9, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !96

19:                                               ; preds = %14, %10, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %14 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_listxattr(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 61
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %1
  %10 = phi ptr [ %11, %13 ], [ %8, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !97

18:                                               ; preds = %13, %9, %1
  %19 = phi i32 [ 0, %1 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 62
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %17

14:                                               ; preds = %17
  %15 = load ptr, ptr %18, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17, !llvm.loop !98

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !98

23:                                               ; preds = %17, %14, %10
  %24 = phi i32 [ 1, %10 ], [ 0, %14 ], [ %21, %17 ]
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @cap_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %28

28:                                               ; preds = %26, %23, %3
  %29 = phi i32 [ 0, %3 ], [ %27, %26 ], [ %24, %23 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_removexattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_need_killpriv(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 66
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !99

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_killpriv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 67
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !100

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getsecurity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 68
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %5
  %12 = phi ptr [ %13, %15 ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #17
  %19 = icmp eq i32 %18, -95
  br i1 %19, label %11, label %20, !llvm.loop !101

20:                                               ; preds = %15, %11, %5
  %21 = phi i32 [ -95, %5 ], [ %18, %15 ], [ -95, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setsecurity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 69
  br i1 %9, label %11, label %20, !prof !9

11:                                               ; preds = %15, %5
  %12 = phi ptr [ %13, %15 ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %19 = icmp eq i32 %18, -95
  br i1 %19, label %11, label %20, !llvm.loop !102

20:                                               ; preds = %15, %11, %5
  %21 = phi i32 [ -95, %5 ], [ %18, %15 ], [ -95, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_listsecurity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 70
  br i1 %7, label %9, label %18, !prof !9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %11, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !103

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %13 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_getsecid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 71
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !104

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_copy_up(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 72
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !105

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_copy_up_xattr(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 73
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, -95
  br i1 %11, label %3, label %12, !llvm.loop !106

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernfs_init_security(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 74
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !107

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_permission(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 75
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !108

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr @lsm_file_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %5, align 8
  br label %11

6:                                                ; preds = %1
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %2, i32 noundef 3520) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  %10 = select i1 %9, i32 -12, i32 0
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 0, %4 ], [ %10, %6 ]
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 76
  br i1 %13, label %15, label %28

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %17, %19 ], [ %14, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %15, label %24, !llvm.loop !109

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !9

27:                                               ; preds = %24
  tail call void @security_file_free(ptr noundef %0)
  br label %28

28:                                               ; preds = %27, %24, %11
  %29 = phi i32 [ %12, %11 ], [ %25, %27 ], [ %25, %24 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_file_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 77
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !110

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr @lsm_file_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef nonnull %13) #17
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 78
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !111

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 79
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !112

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mmap_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = and i64 %1, 5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !21
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1240
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
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = tail call zeroext i1 @path_noexec(ptr noundef %18) #17
  %20 = or disjoint i64 %1, 4
  %21 = select i1 %19, i64 %1, i64 %20
  br label %22

22:                                               ; preds = %17, %15, %6, %3
  %23 = phi i64 [ %16, %15 ], [ %1, %3 ], [ %1, %6 ], [ %21, %17 ]
  %24 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 81
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i64 noundef %1, i64 noundef %23, i64 noundef %2) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %25, label %34, !llvm.loop !113

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %32, %29 ], [ 0, %25 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mmap_addr(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 80
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i64 noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !114

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_mprotect(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 82
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i64 noundef %1, i64 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !115

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_lock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 83
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !116

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_fcntl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 84
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !117

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_file_set_fowner(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 85
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !118

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_send_sigiotask(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 86
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !119

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_receive(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 87
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !120

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_open(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 88
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !121

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_file_truncate(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 89
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !122

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load i32, ptr @blob_sizes.6, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2696
  store ptr null, ptr %6, align 8
  br label %13

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 2696
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  %12 = select i1 %11, i32 -12, i32 0
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 90
  br i1 %15, label %17, label %30

17:                                               ; preds = %21, %13
  %18 = phi ptr [ %19, %21 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0, i64 noundef %1) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !123

26:                                               ; preds = %21, %17
  %27 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !9

29:                                               ; preds = %26
  tail call void @security_task_free(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %26, %13
  %31 = phi i32 [ %14, %13 ], [ %27, %29 ], [ %27, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 91
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !124

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2696
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_cred_alloc_blank(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load i32, ptr @blob_sizes.0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8
  br label %14

7:                                                ; preds = %2
  %8 = or i32 %1, 256
  %9 = sext i32 %3 to i64
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef %8) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  %13 = select i1 %12, i32 -12, i32 0
  br label %14

14:                                               ; preds = %7, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %7 ]
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 92
  br i1 %16, label %18, label %31

18:                                               ; preds = %22, %14
  %19 = phi ptr [ %20, %22 ], [ %17, %14 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, i32 noundef %1) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27, !llvm.loop !125

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !9

30:                                               ; preds = %27
  tail call void @security_cred_free(ptr noundef %0)
  br label %31

31:                                               ; preds = %30, %27, %14
  %32 = phi i32 [ %15, %14 ], [ %28, %30 ], [ %28, %27 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_cred_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5, !prof !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 93
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %13, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #17
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !126

15:                                               ; preds = %9, %5
  %16 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %16) #17
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_prepare_creds(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load i32, ptr @blob_sizes.0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  br label %15

8:                                                ; preds = %3
  %9 = or i32 %2, 256
  %10 = sext i32 %4 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef %9) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  %14 = select i1 %13, i32 -12, i32 0
  br label %15

15:                                               ; preds = %8, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %8 ]
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 94
  br i1 %17, label %19, label %32

19:                                               ; preds = %23, %15
  %20 = phi ptr [ %21, %23 ], [ %18, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %19, label %28, !llvm.loop !127

28:                                               ; preds = %23, %19
  %29 = phi i32 [ %26, %23 ], [ 0, %19 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %28
  tail call void @security_cred_free(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %28, %15
  %33 = phi i32 [ %16, %15 ], [ %29, %31 ], [ %29, %28 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_transfer_creds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 95
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !128

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_cred_getsecid(ptr noundef %0, ptr noundef %1) #3 align 16 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !129

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_act_as(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 97
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !130

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_create_files_as(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 98
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !131

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_module_request(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 99
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !132

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_read_file(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 102
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !133

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_post_read_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 103
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !134

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_load_data(i32 noundef %0, i1 noundef zeroext %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 100
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(i32 noundef %0, i1 noundef zeroext %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !135

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_kernel_post_load_data(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 101
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !136

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 104
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !137

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setgid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 105
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !138

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_fix_setgroups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 106
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !139

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setpgid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 107
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !140

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getpgid(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 108
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !141

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getsid(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 109
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !142

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_current_getsecid_subj(ptr noundef %0) #3 align 16 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 110
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !143

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_getsecid_obj(ptr noundef %0, ptr noundef %1) #3 align 16 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 111
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !144

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setnice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 112
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !145

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setioprio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 113
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !146

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getioprio(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 114
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !147

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_prlimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 115
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !148

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setrlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 116
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !149

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_setscheduler(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 117
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !150

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_getscheduler(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 118
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !151

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_movememory(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 119
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !152

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_kill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 120
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !153

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_task_prctl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 121
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %16, %5
  %10 = phi ptr [ %18, %16 ], [ %7, %5 ]
  %11 = phi i32 [ %17, %16 ], [ -38, %5 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #17
  switch i32 %14, label %20 [
    i32 -38, label %16
    i32 0, label %15
  ]

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %11, %9 ], [ 0, %15 ]
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !154

20:                                               ; preds = %16, %9, %5
  %21 = phi i32 [ -38, %5 ], [ %17, %16 ], [ %14, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_task_to_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 122
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !155

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_create_user_ns(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 123
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !156

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ipc_permission(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 124
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i16 noundef signext %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !157

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_ipc_getsecid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 125
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !158

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_msg_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @blob_sizes.5, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 126
  br i1 %14, label %16, label %29, !prof !9

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %18, %20 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !159

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @security_msg_msg_free(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %28 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_msg_msg_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 127
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !160

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 128
  br i1 %14, label %16, label %29, !prof !9

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %18, %20 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !161

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @security_msg_queue_free(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %28 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_msg_queue_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 129
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !162

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 16
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 130
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !163

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 131
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !164

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgsnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 132
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !165

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_msg_queue_msgrcv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 133
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !166

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 134
  br i1 %14, label %16, label %29, !prof !9

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %18, %20 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !167

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @security_shm_free(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %28 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_shm_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 135
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !168

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 16
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 136
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !169

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_shmctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 137
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !170

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_shm_shmat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 138
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !171

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @blob_sizes.4, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 16
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 139
  br i1 %14, label %16, label %29, !prof !9

16:                                               ; preds = %20, %12
  %17 = phi ptr [ %18, %20 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !172

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %25
  tail call void @security_sem_free(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %28 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sem_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 140
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !173

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 16
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_associate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 141
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !174

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_semctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 142
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !175

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sem_semop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 143
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !176

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_d_instantiate(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 145
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %25, label %17, !prof !94

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 145
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %4
  %18 = phi ptr [ %15, %13 ], [ %10, %4 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %23, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1) #17
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !177

25:                                               ; preds = %19, %13, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_getselfattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.lsm_ctx, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !178
  %7 = icmp eq i32 %0, 0
  %8 = icmp eq ptr %2, null
  %9 = or i1 %7, %8
  br i1 %9, label %99, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i64 8, i64 %11) #17, !srcloc !179
  %13 = extractvalue { ptr, i64, i64 } %12, 0
  %14 = extractvalue { ptr, i64, i64 } %12, 1
  %15 = extractvalue { ptr, i64, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %10
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %3, 1
  %23 = icmp ne ptr %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %99

25:                                               ; preds = %21
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 32) #17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %99, label %31

31:                                               ; preds = %28, %19
  %32 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 146
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %1, null
  br label %37

37:                                               ; preds = %69, %35
  %38 = phi ptr [ %33, %35 ], [ %75, %69 ]
  %39 = phi ptr [ %1, %35 ], [ %74, %69 ]
  %40 = phi i64 [ 0, %35 ], [ %73, %69 ]
  %41 = phi i64 [ %14, %35 ], [ %72, %69 ]
  %42 = phi i8 [ 0, %35 ], [ %71, %69 ]
  %43 = phi i32 [ 0, %35 ], [ %70, %69 ]
  br i1 %20, label %51, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44, %37
  store i64 %41, ptr %6, align 8
  %52 = getelementptr i8, ptr %1, i64 %40
  %53 = select i1 %36, ptr %39, ptr %52
  %54 = getelementptr inbounds i8, ptr %38, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(i32 noundef %0, ptr noundef %53, ptr noundef nonnull %6, i32 noundef %3) #17
  switch i32 %56, label %57 [
    i32 -95, label %69
    i32 -7, label %62
  ]

57:                                               ; preds = %51
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %41, %60
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i32 [ %56, %59 ], [ 0, %51 ]
  %64 = phi i8 [ %42, %59 ], [ 1, %51 ]
  %65 = phi i64 [ %61, %59 ], [ 0, %51 ]
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, %40
  %68 = add i32 %63, %43
  br i1 %20, label %69, label %77

69:                                               ; preds = %62, %51, %44
  %70 = phi i32 [ %43, %44 ], [ %68, %62 ], [ %43, %51 ]
  %71 = phi i8 [ %42, %44 ], [ %64, %62 ], [ %42, %51 ]
  %72 = phi i64 [ %41, %44 ], [ %65, %62 ], [ %41, %51 ]
  %73 = phi i64 [ %40, %44 ], [ %67, %62 ], [ %40, %51 ]
  %74 = phi ptr [ %39, %44 ], [ %53, %62 ], [ %53, %51 ]
  %75 = load ptr, ptr %38, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %37, !llvm.loop !180

77:                                               ; preds = %69, %62
  %78 = phi i32 [ %70, %69 ], [ %68, %62 ]
  %79 = phi i8 [ %71, %69 ], [ %64, %62 ]
  %80 = phi i64 [ %73, %69 ], [ %67, %62 ]
  %81 = and i8 %79, 1
  %82 = icmp ne i8 %81, 0
  br label %83

83:                                               ; preds = %77, %31
  %84 = phi i32 [ 0, %31 ], [ %78, %77 ]
  %85 = phi i1 [ false, %31 ], [ %82, %77 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %77 ]
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i64 %86, i64 8, i64 %87) #17, !srcloc !181
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = ptrtoint ptr %89 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  %92 = and i64 %91, 4294967295
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i1 true, i1 %85
  %95 = select i1 %93, i32 -14, i32 -7
  br i1 %94, label %99, label %96

96:                                               ; preds = %83
  %97 = icmp eq i32 %84, 0
  %98 = select i1 %97, i32 -95, i32 %84
  br label %99

99:                                               ; preds = %96, %83, %57, %28, %25, %21, %10, %4
  %100 = phi i32 [ -22, %4 ], [ -14, %10 ], [ -22, %21 ], [ -14, %25 ], [ -22, %28 ], [ %95, %83 ], [ %98, %96 ], [ %56, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_setselfattr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp ne i32 %3, 0
  %6 = icmp ult i64 %2, 32
  %7 = or i1 %6, %5
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, 4096
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %2) #17
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %47

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 32)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = icmp ult i64 %19, %26
  %28 = or i1 %25, %27
  %29 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 147
  br i1 %28, label %45, label %30

30:                                               ; preds = %34, %21
  %31 = phi ptr [ %32, %34 ], [ %29, %21 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %30, !llvm.loop !182

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(i32 noundef %0, ptr noundef %11, i64 noundef %2, i32 noundef 0) #17
  br label %45

45:                                               ; preds = %41, %30, %21, %17
  %46 = phi i32 [ %44, %41 ], [ -22, %21 ], [ -22, %17 ], [ -95, %30 ]
  tail call void @kfree(ptr noundef %11) #17
  br label %47

47:                                               ; preds = %45, %14, %8, %4
  %48 = phi i32 [ %16, %14 ], [ %46, %45 ], [ -22, %4 ], [ -7, %8 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_getprocattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %1, 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 148
  br label %8

8:                                                ; preds = %13, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %13 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  br i1 %5, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !183

19:                                               ; preds = %13, %12
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %2, ptr noundef %3) #17
  br label %23

23:                                               ; preds = %19, %8
  %24 = phi i32 [ %22, %19 ], [ -22, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_setprocattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %0, 0
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 149
  br label %8

8:                                                ; preds = %13, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %13 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  br i1 %5, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !184

19:                                               ; preds = %13, %12
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  br label %23

23:                                               ; preds = %19, %8
  %24 = phi i32 [ %22, %19 ], [ -22, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netlink_send(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 144
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !185

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ismaclabel(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 150
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !186

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secid_to_secctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 151
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, -95
  br i1 %13, label %5, label %14, !llvm.loop !187

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ -95, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secctx_to_secid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 152
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !188

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_release_secctx(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 153
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, i32 noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !189

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inode_invalidate_secctx(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 154
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !190

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_notifysecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 155
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !191

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_setsecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 156
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !192

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inode_getsecctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 157
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, -95
  br i1 %13, label %5, label %14, !llvm.loop !193

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ -95, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_unix_stream_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 158
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !194

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_unix_may_send(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 159
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !195

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 160
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !196

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_post_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 161
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !197

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %14, %11 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_socketpair(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 162
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !198

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 163
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !199

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 164
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !200

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_listen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 165
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !201

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_accept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 166
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !202

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 167
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !203

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_recvmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 168
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !204

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getsockname(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 169
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !205

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeername(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 170
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !206

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 171
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !207

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 172
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !208

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 173
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !209

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sock_rcv_skb(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 174
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !210

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeersec_stream(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 175
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) #17
  %16 = icmp eq i32 %15, -92
  br i1 %16, label %8, label %17, !llvm.loop !211

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %15, %12 ], [ -92, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 176
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, -92
  br i1 %13, label %5, label %14, !llvm.loop !212

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ -92, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sk_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 177
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !213

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 178
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !214

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_clone(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 179
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !215

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sk_classify_flow(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 180
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %4, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, ptr noundef %7) #17
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !216

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_req_classify_flow(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 188
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !217

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sock_graft(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 181
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !218

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 182
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !219

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inet_csk_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 183
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !220

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_inet_conn_established(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #17
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !221

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_secmark_relabel_packet(i32 noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 185
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !222

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_secmark_refcount_inc() #3 align 16 {
  %1 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 186
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %8, %4 ], [ %2, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !223

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_secmark_refcount_dec() #3 align 16 {
  %1 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 187
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %8, %4 ], [ %2, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #17
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !224

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_alloc_security(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 189
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !225

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_tun_dev_free_security(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 190
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !226

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_create() #3 align 16 {
  %1 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 191
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi ptr [ %1, %0 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8() #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !227

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_attach_queue(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 192
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !228

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_attach(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 193
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !229

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_tun_dev_open(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 194
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !230

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 195
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !231

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_bind_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 196
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !232

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_sctp_sk_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 197
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !233

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sctp_assoc_established(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 198
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !234

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mptcp_add_subflow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 199
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !235

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 200
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !236

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_key_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 201
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !237

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 202
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !238

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_key_getsecurity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 203
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !239

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 204
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !240

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_known(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 205
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !241

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_audit_rule_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 207
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !242

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_audit_rule_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 206
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !243

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_locked_down(i32 noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 208
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !244

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 209
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !245

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_alloc(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 210
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !246

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_perf_event_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 211
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #17
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !247

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_read(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 212
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !248

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_perf_event_write(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 213
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !249

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_override_creds(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 214
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !250

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_sqpoll() local_unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 215
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi ptr [ %1, %0 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8() #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !251

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_uring_cmd(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.security_hook_heads, ptr @security_hook_heads, i64 0, i32 216
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !252

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @lsm_allowed(ptr nocapture noundef readonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @lsm_set_blob_sizes(ptr noundef %0) unnamed_addr #12 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %81, label %3

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
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = load i32, ptr %21, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @blob_sizes.2, align 4
  %33 = add i32 %32, 7
  %34 = and i32 %33, -8
  %35 = add i32 %34, %29
  store i32 %35, ptr @blob_sizes.2, align 4
  store i32 %34, ptr %21, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr @blob_sizes.4, align 4
  %42 = add i32 %41, 7
  %43 = and i32 %42, -8
  %44 = add i32 %43, %38
  store i32 %44, ptr @blob_sizes.4, align 4
  store i32 %43, ptr %37, align 4
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @blob_sizes.5, align 4
  %51 = add i32 %50, 7
  %52 = and i32 %51, -8
  %53 = add i32 %52, %47
  store i32 %53, ptr @blob_sizes.5, align 4
  store i32 %52, ptr %46, align 4
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @blob_sizes.3, align 4
  %60 = add i32 %59, 7
  %61 = and i32 %60, -8
  %62 = add i32 %61, %56
  store i32 %62, ptr @blob_sizes.3, align 4
  store i32 %61, ptr %55, align 4
  br label %63

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr @blob_sizes.6, align 4
  %69 = add i32 %68, 7
  %70 = and i32 %69, -8
  %71 = add i32 %70, %65
  store i32 %71, ptr @blob_sizes.6, align 4
  store i32 %70, ptr %64, align 4
  br label %72

72:                                               ; preds = %67, %63
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @blob_sizes.7, align 4
  %78 = add i32 %77, 7
  %79 = and i32 %78, -8
  %80 = add i32 %79, %74
  store i32 %80, ptr @blob_sizes.7, align 4
  store i32 %79, ptr %73, align 4
  br label %81

81:                                               ; preds = %76, %72, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ordered_lsm_parse(ptr noundef %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !178
  %4 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %4, label %5, label %14

5:                                                ; preds = %11, %2
  %6 = phi ptr [ %12, %11 ], [ @__start_lsm_info, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call fastcc void @append_ordered_lsm(ptr noundef %6, ptr noundef nonnull @.str.58) #15
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr i8, ptr %6, i64 48
  %13 = icmp ult ptr %12, @__end_lsm_info
  br i1 %13, label %5, label %14, !llvm.loop !253

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr @chosen_major_lsm, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp uge ptr @__start_lsm_info, @__end_lsm_info
  %18 = or i1 %16, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %46, %14
  %20 = phi ptr [ %47, %46 ], [ @__start_lsm_info, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr @chosen_major_lsm, align 8
  %28 = tail call i32 @strcmp(ptr noundef %26, ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %20, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @lsm_enabled_false, ptr %31, align 8
  br label %41

35:                                               ; preds = %30
  %36 = icmp eq ptr %32, @lsm_enabled_true
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr @lsm_enabled_false, ptr %31, align 8
  br label %41

38:                                               ; preds = %35
  %39 = icmp eq ptr %32, @lsm_enabled_false
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 0, ptr %32, align 4
  br label %41

41:                                               ; preds = %40, %38, %37, %34
  %42 = load i1, ptr @debug, align 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %20, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %27, ptr noundef %44) #16
  br label %46

46:                                               ; preds = %43, %41, %25, %19
  %47 = getelementptr i8, ptr %20, i64 48
  %48 = icmp ult ptr %47, @__end_lsm_info
  br i1 %48, label %19, label %49, !llvm.loop !254

49:                                               ; preds = %46, %14
  %50 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #17
  store ptr %50, ptr %3, align 8
  %51 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.60) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %82, label %53

53:                                               ; preds = %79, %49
  %54 = phi ptr [ %80, %79 ], [ %51, %49 ]
  %55 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %55, label %56, label %71

56:                                               ; preds = %67, %53
  %57 = phi ptr [ %69, %67 ], [ @__start_lsm_info, %53 ]
  %58 = phi i8 [ %68, %67 ], [ 0, %53 ]
  %59 = load ptr, ptr %57, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %54) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call fastcc void @append_ordered_lsm(ptr noundef %57, ptr noundef %1) #15
  br label %67

67:                                               ; preds = %66, %62, %56
  %68 = phi i8 [ %58, %56 ], [ 1, %66 ], [ 1, %62 ]
  %69 = getelementptr i8, ptr %57, i64 48
  %70 = icmp ult ptr %69, @__end_lsm_info
  br i1 %70, label %56, label %71, !llvm.loop !255

71:                                               ; preds = %67, %53
  %72 = phi i8 [ 0, %53 ], [ %68, %67 ]
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i1, ptr @debug, align 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull %54) #16
  br label %79

79:                                               ; preds = %77, %75, %71
  %80 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.60) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %53, !llvm.loop !256

82:                                               ; preds = %79, %49
  %83 = load ptr, ptr @chosen_major_lsm, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %86, label %87, label %150

87:                                               ; preds = %104, %85
  %88 = phi ptr [ %105, %104 ], [ @__start_lsm_info, %85 ]
  %89 = load ptr, ptr @ordered_lsms, align 8
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %89, %87 ], [ %96, %90 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = icmp ne ptr %92, %88
  %95 = and i1 %94, %93
  %96 = getelementptr i8, ptr %91, i64 8
  br i1 %95, label %90, label %97, !llvm.loop !257

97:                                               ; preds = %90
  br i1 %93, label %104, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %88, align 8
  %100 = load ptr, ptr @chosen_major_lsm, align 8
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call fastcc void @append_ordered_lsm(ptr noundef %88, ptr noundef nonnull @.str.62) #15
  br label %104

104:                                              ; preds = %103, %98, %97
  %105 = getelementptr i8, ptr %88, i64 48
  %106 = icmp ult ptr %105, @__end_lsm_info
  br i1 %106, label %87, label %107, !llvm.loop !258

107:                                              ; preds = %104, %82
  %108 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %108, label %111, label %150

109:                                              ; preds = %117
  %110 = icmp ult ptr @__start_lsm_info, @__end_lsm_info
  br i1 %110, label %120, label %150

111:                                              ; preds = %117, %107
  %112 = phi ptr [ %118, %117 ], [ @__start_lsm_info, %107 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call fastcc void @append_ordered_lsm(ptr noundef %112, ptr noundef nonnull @.str.63) #15
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr i8, ptr %112, i64 48
  %119 = icmp ult ptr %118, @__end_lsm_info
  br i1 %119, label %111, label %109, !llvm.loop !259

120:                                              ; preds = %147, %109
  %121 = phi ptr [ %148, %147 ], [ @__start_lsm_info, %109 ]
  %122 = load ptr, ptr @ordered_lsms, align 8
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %122, %120 ], [ %129, %123 ]
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  %127 = icmp ne ptr %125, %121
  %128 = and i1 %127, %126
  %129 = getelementptr i8, ptr %124, i64 8
  br i1 %128, label %123, label %130, !llvm.loop !257

130:                                              ; preds = %123
  br i1 %126, label %147, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %121, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr @lsm_enabled_false, ptr %132, align 8
  br label %142

136:                                              ; preds = %131
  %137 = icmp eq ptr %133, @lsm_enabled_true
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store ptr @lsm_enabled_false, ptr %132, align 8
  br label %142

139:                                              ; preds = %136
  %140 = icmp eq ptr %133, @lsm_enabled_false
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  store i32 0, ptr %133, align 4
  br label %142

142:                                              ; preds = %141, %139, %138, %135
  %143 = load i1, ptr @debug, align 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %121, align 8
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, ptr noundef %1, ptr noundef %145) #16
  br label %147

147:                                              ; preds = %144, %142, %130
  %148 = getelementptr i8, ptr %121, i64 48
  %149 = icmp ult ptr %148, @__end_lsm_info
  br i1 %149, label %120, label %150, !llvm.loop !260

150:                                              ; preds = %147, %109, %107, %85
  call void @kfree(ptr noundef %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @report_lsm_order() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67) #16
  %2 = icmp ult ptr @__start_early_lsm_info, @__end_early_lsm_info
  br i1 %2, label %3, label %22

3:                                                ; preds = %18, %0
  %4 = phi ptr [ %20, %18 ], [ @__start_early_lsm_info, %0 ]
  %5 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = add i32 %5, 1
  %14 = icmp eq i32 %5, 0
  %15 = select i1 %14, ptr @.str.69, ptr @.str.60
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %15, ptr noundef %16) #16
  br label %18

18:                                               ; preds = %12, %9, %3
  %19 = phi i32 [ %13, %12 ], [ %5, %9 ], [ %5, %3 ]
  %20 = getelementptr i8, ptr %4, i64 48
  %21 = icmp ult ptr %20, @__end_early_lsm_info
  br i1 %21, label %3, label %22, !llvm.loop !261

22:                                               ; preds = %18, %0
  %23 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %24 = load ptr, ptr @ordered_lsms, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %43, %22
  %28 = phi ptr [ %46, %43 ], [ %25, %22 ]
  %29 = phi ptr [ %45, %43 ], [ %24, %22 ]
  %30 = phi i32 [ %44, %43 ], [ %23, %22 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add i32 %30, 1
  %39 = icmp eq i32 %30, 0
  %40 = select i1 %39, ptr @.str.69, ptr @.str.60
  %41 = load ptr, ptr %28, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %40, ptr noundef %41) #16
  br label %43

43:                                               ; preds = %37, %34, %27
  %44 = phi i32 [ %38, %37 ], [ %30, %34 ], [ %30, %27 ]
  %45 = getelementptr i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %27, !llvm.loop !262

48:                                               ; preds = %43, %22
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @lsm_early_cred(ptr nocapture noundef writeonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @blob_sizes.0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal fastcc void @lsm_early_task(ptr nocapture noundef writeonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @blob_sizes.6, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2696
  store ptr null, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 2696
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
  br i1 %7, label %41, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @last_lsm, align 4
  %14 = sext i32 %13 to i64
  %15 = ptrtoint ptr @__end_lsm_info to i64
  %16 = ptrtoint ptr @__start_lsm_info to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %20, label %21, !prof !16

20:                                               ; preds = %12
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #17, !srcloc !263
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.65, ptr noundef %1) #17
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #17, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 174, i32 2313, i64 12) #17, !srcloc !265
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !266
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #17, !srcloc !267
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @lsm_enabled_true, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = add i32 %13, 1
  store i32 %27, ptr @last_lsm, align 4
  %28 = getelementptr ptr, ptr %3, i64 %14
  store ptr %0, ptr %28, align 8
  %29 = load i1, ptr @debug, align 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr @.str.37, ptr @.str.36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %37, %34 ], [ @.str.37, %30 ]
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %38, %26, %20, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_noexec(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!178 = !{!"auto-init"}
!179 = !{i64 2157438843}
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
