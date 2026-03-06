; ModuleID = 'bench/linux/original/rpc_pipe.ll'
source_filename = "bench/linux/original/rpc_pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_pipefs_notifier_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_pipefs_notifier_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_pipefs_notifier_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_pipefs_notifier_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_pipe_generic_upcall: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_pipe_generic_upcall ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_queue_upcall: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_queue_upcall ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_destroy_pipe_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_destroy_pipe_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_mkpipe_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_mkpipe_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_mkpipe_dentry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_mkpipe_dentry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_unlink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_unlink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_init_pipe_dir_head: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_init_pipe_dir_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_init_pipe_dir_object: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_init_pipe_dir_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_add_pipe_dir_object: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_add_pipe_dir_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_remove_pipe_dir_object: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_remove_pipe_dir_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_find_or_alloc_pipe_dir_object: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_find_or_alloc_pipe_dir_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_d_lookup_sb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_d_lookup_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_get_sb_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_get_sb_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_put_sb_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_put_sb_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gssd_running: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gssd_running ; .previous"

%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_pipe_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_filelist = type { ptr, ptr, i16 }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.39 }
%union.anon.39 = type { %struct.anon.40, [48 x i8] }
%struct.anon.40 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.29, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.qstr = type { %union.anon.7, ptr }
%union.anon.7 = type { i64 }

@rpc_pipefs_notifier_list = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rpc_pipefs_notifier_list, i64 24), ptr getelementptr (i8, ptr @rpc_pipefs_notifier_list, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_rpc_pipefs_notifier_register743 = internal global ptr @rpc_pipefs_notifier_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_pipefs_notifier_unregister744 = internal global ptr @rpc_pipefs_notifier_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_pipe_generic_upcall747 = internal global ptr @rpc_pipe_generic_upcall, section ".discard.addressable", align 8
@rpciod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_rpc_queue_upcall748 = internal global ptr @rpc_queue_upcall, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_destroy_pipe_data751 = internal global ptr @rpc_destroy_pipe_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_mkpipe_data752 = internal global ptr @rpc_mkpipe_data, section ".discard.addressable", align 8
@rpc_pipe_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @rpc_pipe_read, ptr @rpc_pipe_write, ptr null, ptr null, ptr null, ptr null, ptr @rpc_pipe_poll, ptr @rpc_pipe_ioctl, ptr null, ptr null, i64 0, ptr @rpc_pipe_open, ptr null, ptr @rpc_pipe_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [54 x i8] c"\014%s: %s() failed to create pipe %pd/%s (errno = %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"net/sunrpc/rpc_pipe.c\00", align 1
@__func__.rpc_mkpipe_dentry = private unnamed_addr constant [18 x i8] c"rpc_mkpipe_dentry\00", align 1
@__UNIQUE_ID___addressable_rpc_mkpipe_dentry755 = internal global ptr @rpc_mkpipe_dentry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_unlink756 = internal global ptr @rpc_unlink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_init_pipe_dir_head757 = internal global ptr @rpc_init_pipe_dir_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_init_pipe_dir_object758 = internal global ptr @rpc_init_pipe_dir_object, section ".discard.addressable", align 8
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_rpc_add_pipe_dir_object759 = internal global ptr @rpc_add_pipe_dir_object, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_remove_pipe_dir_object760 = internal global ptr @rpc_remove_pipe_dir_object, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_find_or_alloc_pipe_dir_object761 = internal global ptr @rpc_find_or_alloc_pipe_dir_object, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_d_lookup_sb762 = internal global ptr @rpc_d_lookup_sb, section ".discard.addressable", align 8
@gssd_dummy_pipe_ops = internal constant %struct.rpc_pipe_ops { ptr @rpc_pipe_generic_upcall, ptr @dummy_downcall, ptr null, ptr null, ptr null }, align 8
@rpc_pipefs_init_net.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"&sn->pipefs_sb_lock\00", align 1
@__UNIQUE_ID___addressable_rpc_get_sb_net763 = internal global ptr @rpc_get_sb_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_put_sb_net766 = internal global ptr @rpc_put_sb_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gssd_running767 = internal global ptr @gssd_running, section ".discard.addressable", align 8
@__UNIQUE_ID_alias768 = internal constant [27 x i8] c"sunrpc.alias=fs-rpc_pipefs\00", section ".modinfo", align 1
@__UNIQUE_ID_alias769 = internal constant [24 x i8] c"sunrpc.alias=rpc_pipefs\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rpc_inode_cache\00", align 1
@rpc_inode_cachep = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@rpc_pipe_fs_type = internal global %struct.file_system_type { ptr @.str.19, i32 0, ptr @rpc_init_fs_context, ptr null, ptr null, ptr @rpc_kill_sb, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [50 x i8] c"\014%s: %s failed to allocate inode for dentry %pd\0A\00", align 1
@__func__.__rpc_create_common = private unnamed_addr constant [20 x i8] c"__rpc_create_common\00", align 1
@simple_dir_operations = external dso_local constant %struct.file_operations, align 8
@simple_dir_inode_operations = external dso_local constant %struct.inode_operations, align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.7 = private unnamed_addr constant [25 x i8] c"include/linux/fsnotify.h\00", align 1
@authfiles = internal constant [1 x %struct.rpc_filelist] [%struct.rpc_filelist { ptr @.str.9, ptr @rpc_info_operations, i16 -32512 }], align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"\014%s: %s failed to populate directory %pd\0A\00", align 1
@__func__.rpc_populate = private unnamed_addr constant [13 x i8] c"rpc_populate\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@rpc_info_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @rpc_info_open, ptr null, ptr @rpc_info_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"RPC server: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"service: %s (%d) version %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"address: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"protocol: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"port: %s\0A\00", align 1
@cache_pipefs_files = internal constant [3 x %struct.rpc_filelist] [%struct.rpc_filelist { ptr @.str.15, ptr @cache_file_operations_pipefs, i16 -32384 }, %struct.rpc_filelist { ptr @.str.16, ptr @content_file_operations_pipefs, i16 -32512 }, %struct.rpc_filelist { ptr @.str.17, ptr @cache_flush_operations_pipefs, i16 -32384 }], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@cache_file_operations_pipefs = external dso_local constant %struct.file_operations, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@content_file_operations_pipefs = external dso_local constant %struct.file_operations, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@cache_flush_operations_pipefs = external dso_local constant %struct.file_operations, align 8
@init_once.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"&rpci->waitq\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"rpc_pipefs\00", align 1
@rpc_fs_context_ops = internal constant %struct.fs_context_operations { ptr @rpc_fs_free_fc, ptr null, ptr null, ptr null, ptr @rpc_fs_get_tree, ptr null }, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@s_ops = internal constant %struct.super_operations { ptr @rpc_alloc_inode, ptr null, ptr @rpc_free_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@simple_dentry_operations = external dso_local constant %struct.dentry_operations, align 64
@files = internal constant [9 x %struct.rpc_filelist] [%struct.rpc_filelist { ptr @.str.20, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.21, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.22, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.23, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.24, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.25, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.26, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.27, ptr null, i16 16749 }, %struct.rpc_filelist { ptr @.str.28, ptr null, i16 16749 }], align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"lockd\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"portmap\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"statd\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"nfsd4_cb\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"nfsd\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"gssd\00", align 1
@gssd_dummy_clnt_dir = internal constant [1 x %struct.rpc_filelist] [%struct.rpc_filelist { ptr @.str.29, ptr null, i16 16749 }], align 16
@gssd_dummy_info_file = internal constant [1 x %struct.rpc_filelist] [%struct.rpc_filelist { ptr @.str.9, ptr @rpc_dummy_info_fops, i16 -32512 }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"clntXX\00", align 1
@rpc_dummy_info_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @rpc_dummy_info_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"service: foo (1) version 0\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"address: 127.0.0.1\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"protocol: tcp\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"port: 0\0A\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_gssd_running767, ptr @__UNIQUE_ID___addressable_rpc_add_pipe_dir_object759, ptr @__UNIQUE_ID___addressable_rpc_d_lookup_sb762, ptr @__UNIQUE_ID___addressable_rpc_destroy_pipe_data751, ptr @__UNIQUE_ID___addressable_rpc_find_or_alloc_pipe_dir_object761, ptr @__UNIQUE_ID___addressable_rpc_get_sb_net763, ptr @__UNIQUE_ID___addressable_rpc_init_pipe_dir_head757, ptr @__UNIQUE_ID___addressable_rpc_init_pipe_dir_object758, ptr @__UNIQUE_ID___addressable_rpc_mkpipe_data752, ptr @__UNIQUE_ID___addressable_rpc_mkpipe_dentry755, ptr @__UNIQUE_ID___addressable_rpc_pipe_generic_upcall747, ptr @__UNIQUE_ID___addressable_rpc_pipefs_notifier_register743, ptr @__UNIQUE_ID___addressable_rpc_pipefs_notifier_unregister744, ptr @__UNIQUE_ID___addressable_rpc_put_sb_net766, ptr @__UNIQUE_ID___addressable_rpc_queue_upcall748, ptr @__UNIQUE_ID___addressable_rpc_remove_pipe_dir_object760, ptr @__UNIQUE_ID___addressable_rpc_unlink756, ptr @__UNIQUE_ID_alias768, ptr @__UNIQUE_ID_alias769], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_pipefs_notifier_register(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @rpc_pipefs_notifier_list, ptr noundef %0) #14
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_pipefs_notifier_unregister(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @rpc_pipefs_notifier_list, ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_pipe_generic_upcall(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %.thread, label %12, !prof !6

.thread:                                          ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !9
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %15, i64 noundef %10) #14
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = sub i64 %10, %16
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %.thread, %18, %12
  %23 = phi i32 [ 0, %18 ], [ -14, %12 ], [ -14, %.thread ]
  %24 = phi i64 [ %19, %18 ], [ -14, %12 ], [ -14, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %23, ptr %25, align 8
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -32, 1) i32 @rpc_queue_upcall(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = load volatile ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @rpciod_workqueue, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull %17, i64 noundef 30000) #14
  br label %19

19:                                               ; preds = %15, %12, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %19, %7
  %30 = phi i32 [ -32, %7 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @lockref_get(ptr noundef nonnull %35) #14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 616
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  tail call void @dput(ptr noundef nonnull %32) #14
  br label %41

40:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #14
  br label %41

41:                                               ; preds = %40, %34
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_destroy_pipe_data(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @rpc_mkpipe_data(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 176) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr %11, ptr %12, align 8
  store volatile ptr %4, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @rpc_timeout_upcall_queue, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr null, ptr %22, align 8
  store ptr %0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %1, ptr %23, align 4
  br label %24

24:                                               ; preds = %6, %2
  %25 = phi ptr [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_mkpipe_dentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.qstr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i16 4224, i16 4480
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = and i16 %12, 4352
  %17 = select i1 %15, i16 %16, i16 %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %5, align 8
  %20 = tail call i64 @strlen(ptr noundef %1) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %22, align 8
  %23 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %5) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %5) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %4
  %29 = phi ptr [ %23, %4 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @dput(ptr noundef nonnull %29) #14
  br label %.thread

.thread:                                          ; preds = %33, %25
  %.ph = phi ptr [ inttoptr (i64 -12 to ptr), %25 ], [ inttoptr (i64 -17 to ptr), %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread7

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.thread7, label %36

36:                                               ; preds = %34
  %37 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %29, i16 noundef zeroext %17, ptr noundef nonnull @rpc_pipe_fops, ptr noundef %2), !range !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 600
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 608
  store ptr %3, ptr %42, align 8
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1976
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %46, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %48
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %29, i8 noundef zeroext 4) #14
  br label %52

52:                                               ; preds = %51, %48, %39
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1040
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread7, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %60 = call i32 @fsnotify(i32 noundef 256, ptr noundef nonnull %29, i32 noundef 3, ptr noundef %7, ptr noundef nonnull %59, ptr noundef null, i32 noundef 0) #14
  br label %.thread7

.thread7:                                         ; preds = %58, %52, %.thread, %62, %34
  %61 = phi ptr [ %29, %34 ], [ %64, %62 ], [ %.ph, %.thread ], [ %29, %52 ], [ %29, %58 ]
  call void @up_write(ptr noundef nonnull %18) #14
  ret ptr %61

62:                                               ; preds = %36
  %63 = sext i32 %37 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.rpc_mkpipe_dentry, ptr noundef %0, ptr noundef %1, i32 noundef %37) #17
  br label %.thread7
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_unlink(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @dget_parent(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef nonnull %5) #14
  %6 = tail call fastcc i32 @__rpc_rmpipe(ptr noundef %4, ptr noundef %0)
  tail call void @up_write(ptr noundef nonnull %5) #14
  tail call void @dput(ptr noundef %2) #14
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpc_rmpipe(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @down_write(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  store i32 0, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %21, ptr %3, align 8
  store ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = load volatile ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %3, ptr %36, align 8
  store ptr %30, ptr %3, align 8
  store ptr %33, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr null, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load volatile ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %58, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %48 = phi ptr [ %54, %.preheader ], [ %46, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store volatile ptr %48, ptr %48, align 8
  store volatile ptr %48, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 -32, ptr %53, align 8
  call void %45(ptr noundef %48) #14
  %54 = load volatile ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %.preheader, !llvm.loop !12

56:                                               ; preds = %.preheader
  %57 = call i32 @__wake_up(ptr noundef nonnull %41, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %58

58:                                               ; preds = %56, %38
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %59, align 8
  br i1 %19, label %60, label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void %63(ptr noundef %5) #14
  br label %66

66:                                               ; preds = %65, %60, %58
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @up_write(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = call fastcc i32 @__rpc_unlink(ptr noundef %0, ptr noundef %1)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rpc_init_pipe_dir_head(ptr noundef %0) #3 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rpc_init_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_add_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %15, ptr noundef %2) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %6, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %2, ptr %23, align 8
  store ptr %1, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %2, ptr %24, align 8
  br label %26

26:                                               ; preds = %.thread, %17
  %27 = phi i32 [ 0, %.thread ], [ %21, %17 ]
  tail call void @mutex_unlock(ptr noundef nonnull %13) #14
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i32 [ %27, %26 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_remove_pipe_dir_object(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %15, ptr noundef %2) #14
  br label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #14
  br label %27

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 align 16 {
  %6 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %12) #14
  br label %13

13:                                               ; preds = %17, %5
  %14 = phi ptr [ %1, %5 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %2(ptr noundef %15, ptr noundef %4) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %13, label %.loopexit, !llvm.loop !15

20:                                               ; preds = %13
  %21 = tail call ptr %3(ptr noundef %4) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %25, ptr noundef nonnull %21) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %21, ptr %34, align 8
  store ptr %1, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %21, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %33, %27, %20
  %37 = phi ptr [ null, %20 ], [ %21, %27 ], [ %21, %33 ], [ %15, %17 ]
  tail call void @mutex_unlock(ptr noundef nonnull %12) #14
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_create_client_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @rpc_mkdir_populate(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 365, ptr noundef nonnull @rpc_clntdir_populate, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %16, %.preheader ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %4, ptr noundef %11) #14
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %6, %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpc_mkdir_populate(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.qstr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @down_write(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %1) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %6) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %6) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %14, %5 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @dput(ptr noundef nonnull %20) #14
  br label %.thread

.thread:                                          ; preds = %24, %16
  %.ph = phi ptr [ inttoptr (i64 -12 to ptr), %16 ], [ inttoptr (i64 -17 to ptr), %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = or i16 %2, 16384
  %29 = call fastcc i32 @__rpc_create_common(ptr noundef %8, ptr noundef nonnull %20, i16 noundef zeroext %28, ptr noundef null, ptr noundef null), !range !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @inc_nlink(ptr noundef %8) #14
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1976
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %37
  call void @__audit_inode_child(ptr noundef %8, ptr noundef nonnull %20, i8 noundef zeroext 4) #14
  br label %41

41:                                               ; preds = %40, %37, %31
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1040
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %49 = call i32 @fsnotify(i32 noundef 1073742080, ptr noundef nonnull %20, i32 noundef 3, ptr noundef %8, ptr noundef nonnull %48, ptr noundef null, i32 noundef 0) #14
  br label %50

50:                                               ; preds = %41, %47
  %51 = icmp eq ptr %3, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = call i32 %3(ptr noundef nonnull %20, ptr noundef %4) #14, !callees !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread, %59, %52, %50, %25
  %56 = phi ptr [ %20, %25 ], [ %62, %59 ], [ %20, %52 ], [ %20, %50 ], [ %.ph, %.thread ]
  call void @up_write(ptr noundef nonnull %9) #14
  ret ptr %56

57:                                               ; preds = %52
  %58 = call fastcc i32 @__rpc_rmdir(ptr noundef %8, ptr noundef nonnull %20)
  br label %59

59:                                               ; preds = %27, %57
  %60 = phi i32 [ %53, %57 ], [ %29, %27 ]
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_clntdir_populate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @rpc_populate(ptr noundef %0, ptr noundef nonnull @authfiles, i32 noundef 1, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_remove_client_dir(ptr noundef captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %14, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %3, ptr noundef %9) #14
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %5
  store ptr null, ptr %2, align 8
  %16 = tail call ptr @dget_parent(ptr noundef nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  tail call void @down_write(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  tail call void @down_write(ptr noundef nonnull %22) #14
  tail call fastcc void @__rpc_depopulate(ptr noundef nonnull %3, ptr noundef nonnull @authfiles, i32 noundef 1)
  tail call void @up_write(ptr noundef nonnull %22) #14
  %23 = tail call fastcc i32 @__rpc_rmdir(ptr noundef %18, ptr noundef nonnull %3)
  tail call void @up_write(ptr noundef nonnull %19) #14
  tail call void @dput(ptr noundef %16) #14
  br label %24

24:                                               ; preds = %.loopexit, %1
  %25 = phi i32 [ %23, %.loopexit ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_create_cache_dir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc ptr @rpc_mkdir_populate(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull @rpc_cachedir_populate, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_cachedir_populate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @rpc_populate(ptr noundef %0, ptr noundef nonnull @cache_pipefs_files, i32 noundef 3, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_remove_cache_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @dget_parent(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %8) #14
  tail call fastcc void @__rpc_depopulate(ptr noundef %0, ptr noundef nonnull @cache_pipefs_files, i32 noundef 3)
  tail call void @up_write(ptr noundef nonnull %8) #14
  %9 = tail call fastcc i32 @__rpc_rmdir(ptr noundef %4, ptr noundef %0)
  tail call void @up_write(ptr noundef nonnull %5) #14
  tail call void @dput(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_d_lookup_sb(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef %1) #14
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @d_hash_and_lookup(ptr noundef %9, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpc_pipefs_init_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 176) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr inttoptr (i64 -12 to ptr), ptr %11, align 8
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store volatile ptr %17, ptr %18, align 8
  store volatile ptr %9, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @rpc_timeout_upcall_queue, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @init_timer_key(ptr noundef nonnull %25, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr null, ptr %28, align 8
  store ptr @gssd_dummy_pipe_ops, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %30, align 8
  %31 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread, %12
  %33 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %9, %12 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  br label %39

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @rpc_pipefs_init_net.__key) #14
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %35, %32 ], [ 0, %36 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_pipefs_exit_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_get_sb_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %8) #14
  br label %13

13:                                               ; preds = %12, %1
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_put_sb_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %1
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1241, i32 2305, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #14, !srcloc !21
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_unlock(ptr noundef nonnull %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @gssd_running(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ true, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_rpc_pipefs() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 640, i32 noundef 0, i32 noundef 1187840, ptr noundef nonnull @init_once) #14
  store ptr %1, ptr @rpc_inode_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @rpc_clients_notifier_register() #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @register_filesystem(ptr noundef nonnull @rpc_pipe_fs_type) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @rpc_clients_notifier_unregister() #14
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  %12 = load ptr, ptr @rpc_inode_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %10, %6, %0
  %14 = phi i32 [ %11, %10 ], [ -12, %0 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_once(ptr noundef %0) #0 align 16 {
  tail call void @inode_init_once(ptr noundef %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @__init_waitqueue_head(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @init_once.__key) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_clients_notifier_register() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_clients_notifier_unregister() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_rpc_pipefs() local_unnamed_addr #0 align 16 {
  tail call void @rpc_clients_notifier_unregister() #14
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @rpc_pipe_fs_type) #14
  %2 = load ptr, ptr @rpc_inode_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_timeout_upcall_queue(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 96
  call void @_raw_spin_lock(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %0, i64 -56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %20, align 8
  store ptr %14, ptr %2, align 8
  store ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr i8, ptr %0, i64 -16
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @lockref_get(ptr noundef nonnull %29) #14
  call void @_raw_spin_unlock(ptr noundef %4) #14
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 616
  br label %34

33:                                               ; preds = %24
  call void @_raw_spin_unlock(ptr noundef %4) #14
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %32, %28 ], [ null, %33 ]
  %36 = load volatile ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %50, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %38 = phi ptr [ %44, %.preheader ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 -110, ptr %43, align 8
  call void %8(ptr noundef %38) #14
  %44 = load volatile ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %46, label %.preheader, !llvm.loop !12

46:                                               ; preds = %.preheader
  %47 = icmp eq ptr %35, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 @__wake_up(ptr noundef nonnull %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %50

50:                                               ; preds = %48, %46, %34
  call void @dput(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__rpc_create_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext range(i16 16384, 4481) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  tail call void @d_drop(ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @new_inode(ptr noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @get_next_ino() #14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %12, ptr %13, align 8
  store i16 %2, ptr %8, align 8
  %14 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %8) #14
  %15 = and i16 %2, -4096
  %16 = icmp eq i16 %15, 16384
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr @simple_dir_operations, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @simple_dir_inode_operations, ptr %19, align 8
  tail call void @inc_nlink(ptr noundef nonnull %8) #14
  br label %20

20:                                               ; preds = %10, %17
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i64 @iunique(ptr noundef %21, i64 noundef 100) #14
  store i64 %22, ptr %13, align 8
  %23 = icmp eq ptr %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %3, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = icmp eq ptr %4, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %26
  tail call void @d_add(ptr noundef %1, ptr noundef nonnull %8) #14
  br label %33

31:                                               ; preds = %5
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.__rpc_create_common, ptr noundef %1) #17
  tail call void @dput(ptr noundef %1) #14
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 0, %30 ], [ -12, %31 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iunique(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_inode_child(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rpc_pipe_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #14
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #14
  br label %58

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %26, align 8
  store ptr %25, ptr %17, align 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %30, %31
  store i32 %32, ptr %29, align 8
  store ptr %17, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #14
  %34 = icmp eq ptr %17, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %19, %11
  %36 = phi ptr [ %17, %19 ], [ %13, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %1, i64 noundef %2) #14
  %41 = and i64 %40, 2147483648
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43, %35
  store ptr null, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #14
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %36) #14
  br label %58

58:                                               ; preds = %.thread, %49, %43, %19, %4
  %59 = phi i64 [ 0, %19 ], [ %40, %49 ], [ %40, %43 ], [ -32, %4 ], [ 0, %.thread ]
  tail call void @up_write(ptr noundef nonnull %7) #14
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rpc_pipe_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i64 [ %18, %11 ], [ -32, %4 ]
  tail call void @up_write(ptr noundef nonnull %7) #14
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 260, 326) i32 @rpc_pipe_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #14
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load volatile ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22, %19, %10
  %24 = phi i32 [ 325, %22 ], [ 260, %19 ], [ 284, %10 ]
  tail call void @up_write(ptr noundef nonnull %11) #14
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rpc_pipe_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 21531
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @up_write(ptr noundef nonnull %8) #14
  br label %38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = add i32 %16, %26
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ %16, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #14
  tail call void @up_write(ptr noundef nonnull %8) #14
  %30 = inttoptr i64 %2 to ptr
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %30, i32 %29, i64 4, i64 %31) #14, !srcloc !22
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %28, %12, %3
  %39 = phi i64 [ -32, %12 ], [ %37, %28 ], [ -22, %3 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_pipe_open(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef %0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %15, %11, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %.pre = load i32, ptr %25, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %.pre, %29 ], [ %26, %24 ]
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %32, %21, %2
  %41 = phi i32 [ -6, %2 ], [ %22, %21 ], [ 0, %36 ], [ 0, %32 ]
  tail call void @up_write(ptr noundef nonnull %3) #14
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_pipe_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %87, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 -11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %10) #14
  br label %23

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %.pre = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %.pre, %28 ], [ %25, %23 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %43) #14
  %44 = load volatile ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %3, ptr %50, align 8
  store ptr %44, ptr %3, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %48, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %53, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %43) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load volatile ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %71, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %61 = phi ptr [ %67, %.preheader ], [ %59, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 -11, ptr %66, align 8
  call void %58(ptr noundef %61) #14
  %67 = load volatile ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %69, label %.preheader, !llvm.loop !12

69:                                               ; preds = %.preheader
  %70 = call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %71

71:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %71, %36, %32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void %84(ptr noundef %0) #14
  br label %87

87:                                               ; preds = %86, %80, %76, %72, %2
  call void @up_write(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpc_unlink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %5) #14
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call i32 @simple_unlink(ptr noundef %0, ptr noundef %1) #14
  tail call void @d_drop(ptr noundef %1) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 7340032
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 311, i32 2307, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #14, !srcloc !25
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1040
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = and i16 %17, -4096
  %26 = icmp eq i16 %25, 16384
  %27 = select i1 %26, i32 1073742336, i32 512
  %28 = tail call i32 @fsnotify(i32 noundef %27, ptr noundef %16, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %23, %14, %13, %6
  tail call void @dput(ptr noundef %1) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpc_rmdir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %5) #14
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call i32 @simple_rmdir(ptr noundef %0, ptr noundef %1) #14
  tail call void @d_drop(ptr noundef %1) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 7340032
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 338, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #14, !srcloc !28
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1040
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = and i16 %17, -4096
  %26 = icmp eq i16 %25, 16384
  %27 = select i1 %26, i32 1073742336, i32 512
  %28 = tail call i32 @fsnotify(i32 noundef %27, ptr noundef %16, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %23, %14, %13, %6
  tail call void @dput(ptr noundef %1) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_rmdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpc_populate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 10) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.qstr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = zext nneg i32 %2 to i64
  br label %16

13:                                               ; preds = %56, %75, %80
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %84, label %16, !llvm.loop !29

16:                                               ; preds = %13, %4
  %17 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %18 = getelementptr [24 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  store ptr %19, ptr %10, align 8
  %22 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %5) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %5) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %22, %16 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @dput(ptr noundef nonnull %28) #14
  br label %.thread

.thread:                                          ; preds = %24, %32
  %.ph = phi ptr [ inttoptr (i64 -17 to ptr), %32 ], [ inttoptr (i64 -12 to ptr), %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -4096
  switch i16 %38, label %39 [
    i16 -32768, label %40
    i16 16384, label %61
  ]

39:                                               ; preds = %35
  call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #14, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 710, i32 0, i64 12) #14, !srcloc !31
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = or i16 %37, -32768
  %44 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %28, i16 noundef zeroext %43, ptr noundef %42, ptr noundef %3), !range !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit12

46:                                               ; preds = %40
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1976
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !6

55:                                               ; preds = %52
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %28, i8 noundef zeroext 4) #14
  br label %56

56:                                               ; preds = %55, %52, %46
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1040
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %13, label %80

61:                                               ; preds = %35
  %62 = or i16 %37, 16384
  %63 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %28, i16 noundef zeroext %62, ptr noundef null, ptr noundef %3), !range !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit12

65:                                               ; preds = %61
  call void @inc_nlink(ptr noundef %7) #14
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1976
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %71
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %28, i8 noundef zeroext 4) #14
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1040
  %78 = load volatile i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %13, label %80

80:                                               ; preds = %75, %56
  %81 = phi i32 [ 256, %56 ], [ 1073742080, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %83 = call i32 @fsnotify(i32 noundef %81, ptr noundef nonnull %28, i32 noundef 3, ptr noundef %7, ptr noundef nonnull %82, ptr noundef null, i32 noundef 0) #14
  br label %13

84:                                               ; preds = %13
  call void @up_write(ptr noundef nonnull %8) #14
  br label %90

.loopexit:                                        ; preds = %33, %.thread
  %85 = phi ptr [ %.ph, %.thread ], [ %28, %33 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  br label %.loopexit12

.loopexit12:                                      ; preds = %40, %61, %.loopexit
  %88 = phi i32 [ %87, %.loopexit ], [ %63, %61 ], [ %44, %40 ]
  call fastcc void @__rpc_depopulate(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  call void @up_write(ptr noundef nonnull %8) #14
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.rpc_populate, ptr noundef %0) #17
  br label %90

90:                                               ; preds = %.loopexit12, %84
  %91 = phi i32 [ %88, %.loopexit12 ], [ 0, %84 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rpc_depopulate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 10) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.qstr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %31, %3
  %11 = phi i64 [ 0, %3 ], [ %32, %31 ]
  %12 = getelementptr [24 x i8], ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %4) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %20, align 8
  %24 = and i16 %23, -4096
  switch i16 %24, label %25 [
    i16 -32768, label %26
    i16 16384, label %28
  ]

25:                                               ; preds = %22
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #14, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 670, i32 0, i64 12) #14, !srcloc !34
  unreachable

26:                                               ; preds = %22
  %27 = call fastcc i32 @__rpc_unlink(ptr noundef %6, ptr noundef nonnull %16)
  br label %30

28:                                               ; preds = %22
  %29 = call fastcc i32 @__rpc_rmdir(ptr noundef %6, ptr noundef nonnull %16)
  br label %30

30:                                               ; preds = %28, %26, %18
  call void @dput(ptr noundef nonnull %16) #14
  br label %31

31:                                               ; preds = %30, %10
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %10, !llvm.loop !35

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_info_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rpc_show_info, ptr noundef null) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load volatile i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread4, label %.preheader

.preheader:                                       ; preds = %19, %27
  %22 = phi i32 [ %28, %27 ], [ %20, %19 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %23, ptr nonnull elementtype(i32) %17, i32 %22) #14, !srcloc !36
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %.thread4, !prof !6

27:                                               ; preds = %.preheader
  %28 = extractvalue { i8, i32 } %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread4, label %.preheader, !llvm.loop !37

.thread4:                                         ; preds = %.preheader, %27, %19
  %30 = phi i32 [ 0, %19 ], [ %22, %.preheader ], [ 0, %27 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !38

34:                                               ; preds = %.thread4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #14
  br label %35

35:                                               ; preds = %34, %.thread4
  %36 = icmp eq i32 %30, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %17, ptr %39, align 8
  br label %43

.thread:                                          ; preds = %5, %35, %15
  %40 = phi ptr [ %11, %5 ], [ %.pre, %35 ], [ %11, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #14
  %42 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #14
  br label %43

43:                                               ; preds = %.thread, %37, %2
  %44 = phi i32 [ %3, %2 ], [ 0, %37 ], [ -22, %.thread ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_info_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @rpc_release_client(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #14
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_show_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1384
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %11, i32 noundef %13, i32 noundef %15) #14
  %16 = tail call ptr @rpc_peeraddr2str(ptr noundef %4, i32 noundef 0) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %16) #14
  %17 = tail call ptr @rpc_peeraddr2str(ptr noundef %4, i32 noundef 2) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %17) #14
  %18 = tail call ptr @rpc_peeraddr2str(ptr noundef %4, i32 noundef 1) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %18) #14
  tail call void @__rcu_read_unlock() #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @dummy_downcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #10 align 16 {
  ret i64 -22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @rpc_init_fs_context(ptr noundef writeonly captures(none) initializes((0, 8), (72, 80)) %0) #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %2, align 8
  store ptr @rpc_fs_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_kill_sb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  store ptr null, ptr %11, align 8
  %15 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 1, ptr noundef %0) #14
  br label %16

16:                                               ; preds = %14, %1
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  tail call void @kill_litter_super(ptr noundef %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #14, !srcloc !39
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !38

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #14
  br label %.thread

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  tail call void @__put_net(ptr noundef %3) #14
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_fs_free_fc(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #14, !srcloc !39
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !38

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #14
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  tail call void @__put_net(ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_fs_get_tree(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #14, !srcloc !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !38

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 2, %1 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #14
  br label %13

13:                                               ; preds = %11, %7
  %14 = tail call i32 @get_tree_keyed(ptr noundef %0, ptr noundef nonnull @rpc_fill_super, ptr noundef %3) #14
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_keyed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_fill_super(ptr noundef initializes((20, 21), (24, 32), (48, 56), (96, 104), (880, 884), (1016, 1024)) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.qstr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4096, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1733912937, ptr %14, align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @s_ops, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @simple_dentry_operations, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %17, align 16
  %18 = tail call ptr @new_inode(ptr noundef %0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = tail call i32 @get_next_ino() #14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %22, ptr %23, align 8
  store i16 16749, ptr %18, align 8
  %24 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %18) #14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 344
  store ptr @simple_dir_operations, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @simple_dir_inode_operations, ptr %26, align 8
  tail call void @inc_nlink(ptr noundef nonnull %18) #14
  br label %27

27:                                               ; preds = %20, %2
  %28 = tail call ptr @d_make_root(ptr noundef %18) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %86, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @rpc_populate(ptr noundef nonnull %28, ptr noundef nonnull @files, i32 noundef 9, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.28, ptr %38, align 8
  %39 = call ptr @d_hash_and_lookup(ptr noundef nonnull %28, ptr noundef nonnull %3) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

41:                                               ; preds = %34
  %42 = call fastcc i32 @rpc_populate(ptr noundef nonnull %39, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %61

47:                                               ; preds = %41
  store ptr @.str.29, ptr %38, align 8
  store i32 6, ptr %37, align 4
  %48 = call ptr @d_hash_and_lookup(ptr noundef nonnull %39, ptr noundef nonnull %3) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %39, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  br label %61

51:                                               ; preds = %47
  %52 = call fastcc i32 @rpc_populate(ptr noundef nonnull %48, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1, ptr noundef null)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %39, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  %55 = sext i32 %52 to i64
  %56 = inttoptr i64 %55 to ptr
  br label %61

57:                                               ; preds = %51
  %58 = call ptr @rpc_mkpipe_dentry(ptr noundef nonnull %48, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef %36)
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %48, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1)
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %39, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  br label %61

61:                                               ; preds = %44, %50, %54, %57, %60
  %62 = phi ptr [ null, %44 ], [ %48, %54 ], [ %48, %60 ], [ %48, %57 ], [ null, %50 ]
  %63 = phi ptr [ %46, %44 ], [ %56, %54 ], [ %58, %60 ], [ %58, %57 ], [ inttoptr (i64 -2 to ptr), %50 ]
  call void @dput(ptr noundef %62) #14
  call void @dput(ptr noundef nonnull %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %69

65:                                               ; preds = %.thread, %61
  %66 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread ], [ %63, %61 ]
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %28, ptr noundef nonnull @files, i32 noundef 9)
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  br label %86

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @mutex_lock(ptr noundef nonnull %70) #14
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %71, align 8
  %72 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 0, ptr noundef %0) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @mutex_unlock(ptr noundef nonnull %70) #14
  br label %86

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %63, null
  br i1 %80, label %.split, label %.split2

.split2:                                          ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 96
  call void @lockref_get(ptr noundef nonnull %81) #14
  br label %.split

.split:                                           ; preds = %75, %.split2
  %.sink21 = phi ptr [ %63, %.split2 ], [ null, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call fastcc i32 @__rpc_rmpipe(ptr noundef %83, ptr noundef %.sink21)
  call fastcc void @__rpc_depopulate(ptr noundef %77, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1)
  call fastcc void @__rpc_depopulate(ptr noundef %79, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  call void @dput(ptr noundef %63) #14
  %85 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 1, ptr noundef %0) #14
  store ptr null, ptr %71, align 8
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %28, ptr noundef nonnull @files, i32 noundef 9)
  call void @mutex_unlock(ptr noundef nonnull %70) #14
  br label %86

86:                                               ; preds = %.split, %74, %65, %31, %27
  %87 = phi i32 [ %68, %65 ], [ %72, %.split ], [ 0, %74 ], [ -12, %27 ], [ -12, %31 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @rpc_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @rpc_inode_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef nonnull %3, i32 noundef 3264) #14
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_free_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @rpc_inode_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_dummy_info_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rpc_dummy_info_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_dummy_info_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149733068, i64 2149732882, i64 2149732934, i64 2149732980, i64 2149733008}
!8 = !{i64 2149733139, i64 2149733168, i64 2149733214, i64 2149733272, i64 2149733326, i64 2149733380, i64 2149733435, i64 2149733466, i64 2149733774, i64 2149733780, i64 2149733827, i64 2149733850, i64 2149733876}
!9 = !{i64 2149734331, i64 2149734147, i64 2149734197, i64 2149734243, i64 2149734271}
!10 = !{i32 -12, i32 1}
!11 = !{i64 2148380713}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{ptr @rpc_cachedir_populate, ptr @rpc_clntdir_populate}
!18 = distinct !{!18, !13, !14}
!19 = !{i64 2158844508, i64 2158844317, i64 2158844369, i64 2158844415, i64 2158844443}
!20 = !{i64 2158844582, i64 2158844611, i64 2158844657, i64 2158844715, i64 2158844769, i64 2158844823, i64 2158844878, i64 2158844909, i64 2158845217, i64 2158845223, i64 2158845270, i64 2158845293, i64 2158845319}
!21 = !{i64 2158845774, i64 2158845585, i64 2158845635, i64 2158845681, i64 2158845709}
!22 = !{i64 2158797958}
!23 = !{i64 2155050286, i64 2155050095, i64 2155050147, i64 2155050193, i64 2155050221}
!24 = !{i64 2155050360, i64 2155050389, i64 2155050435, i64 2155050493, i64 2155050547, i64 2155050601, i64 2155050656, i64 2155050687, i64 2155050995, i64 2155051001, i64 2155051048, i64 2155051071, i64 2155051097}
!25 = !{i64 2155051554, i64 2155051365, i64 2155051415, i64 2155051461, i64 2155051489}
!26 = !{i64 2155052761, i64 2155052570, i64 2155052622, i64 2155052668, i64 2155052696}
!27 = !{i64 2155052835, i64 2155052864, i64 2155052910, i64 2155052968, i64 2155053022, i64 2155053076, i64 2155053131, i64 2155053162, i64 2155053470, i64 2155053476, i64 2155053523, i64 2155053546, i64 2155053572}
!28 = !{i64 2155054029, i64 2155053840, i64 2155053890, i64 2155053936, i64 2155053964}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 2158810595, i64 2158810404, i64 2158810456, i64 2158810502, i64 2158810530}
!31 = !{i64 2158810669, i64 2158810698, i64 2158810744, i64 2158810802, i64 2158810856, i64 2158810910, i64 2158810965, i64 2158810996}
!32 = !{!"auto-init"}
!33 = !{i64 2158809394, i64 2158809203, i64 2158809255, i64 2158809301, i64 2158809329}
!34 = !{i64 2158809468, i64 2158809497, i64 2158809543, i64 2158809601, i64 2158809655, i64 2158809709, i64 2158809764, i64 2158809795}
!35 = distinct !{!35, !13, !14}
!36 = !{i64 2148865763, i64 2148865802, i64 2148865823, i64 2148865860, i64 2148865883, i64 2148865892, i64 2148866190}
!37 = distinct !{!37, !13, !14}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2148855995, i64 2148856034, i64 2148856055, i64 2148856092, i64 2148856115, i64 2148856124}
!40 = !{i64 2150382345}
!41 = !{i64 2148853810, i64 2148853849, i64 2148853870, i64 2148853907, i64 2148853930, i64 2148853939}
