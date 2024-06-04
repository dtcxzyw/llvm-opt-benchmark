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
define dso_local i64 @rpc_pipe_generic_upcall(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %4
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !9
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %6
  %17 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %16, i64 noundef %10) #14
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i64 [ %17, %13 ], [ %10, %12 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = sub i64 %10, %19
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 0, %21 ], [ -14, %18 ]
  %27 = phi i64 [ %22, %21 ], [ -14, %18 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %26, ptr %28, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpc_queue_upcall(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_raw_spin_lock(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 60
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
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %17, i64 noundef 30000) #14
  br label %19

19:                                               ; preds = %15, %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %1, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %19, %7
  %30 = phi i32 [ -32, %7 ], [ 0, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 96
  tail call void @lockref_get(ptr noundef %35) #14
  tail call void @_raw_spin_unlock(ptr noundef %3) #14
  %36 = getelementptr inbounds i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 616
  %39 = tail call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  tail call void @dput(ptr noundef nonnull %32) #14
  br label %41

40:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef %3) #14
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 176) #15
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %13, ptr %14, align 8
  store volatile ptr %5, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 68719476704, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @rpc_timeout_upcall_queue, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @init_timer_key(ptr noundef %21, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %22 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %24, align 8
  store ptr %0, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %1, ptr %25, align 4
  br label %26

26:                                               ; preds = %8, %2
  %27 = phi ptr [ %5, %8 ], [ %7, %2 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_mkpipe_dentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.qstr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i16 4224, i16 4480
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = and i16 %12, 4352
  %17 = select i1 %15, i16 %16, i16 %12
  %18 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = tail call i64 @strlen(ptr noundef %1) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %22, align 8
  %23 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %5) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %5) #14
  %27 = icmp eq ptr %26, null
  %28 = inttoptr i64 -12 to ptr
  br i1 %27, label %36, label %29

29:                                               ; preds = %25, %4
  %30 = phi ptr [ %23, %4 ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  call void @dput(ptr noundef nonnull %30) #14
  %35 = inttoptr i64 -17 to ptr
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi ptr [ %35, %34 ], [ %30, %29 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %37, i16 noundef zeroext %17, ptr noundef nonnull @rpc_pipe_fops, ptr noundef %2), !range !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 600
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 608
  store ptr %3, ptr %47, align 8
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1976
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %51, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %53
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %37, i8 noundef zeroext 4) #14
  br label %57

57:                                               ; preds = %56, %53, %43
  %58 = getelementptr inbounds i8, ptr %7, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1040
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %37, i64 32
  %65 = call i32 @fsnotify(i32 noundef 256, ptr noundef nonnull %37, i32 noundef 3, ptr noundef %7, ptr noundef %64, ptr noundef null, i32 noundef 0) #14
  br label %66

66:                                               ; preds = %63, %57, %40
  %67 = phi i32 [ %41, %40 ], [ 0, %57 ], [ 0, %63 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %71, %66, %36
  %70 = phi ptr [ %37, %36 ], [ %73, %71 ], [ %37, %66 ]
  call void @up_write(ptr noundef %18) #14
  ret ptr %70

71:                                               ; preds = %66
  %72 = sext i32 %67 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.rpc_mkpipe_dentry, ptr noundef %0, ptr noundef %1, i32 noundef %67) #17
  br label %69
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_unlink(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @dget_parent(ptr noundef %0) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef %5) #14
  %6 = tail call fastcc i32 @__rpc_rmpipe(ptr noundef %4, ptr noundef %0)
  tail call void @up_write(ptr noundef %5) #14
  tail call void @dput(ptr noundef %2) #14
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpc_rmpipe(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  store ptr %3, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  call void @down_write(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  call void @_raw_spin_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %7, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  store i32 0, ptr %11, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %21, ptr %3, align 8
  store ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
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
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %3, ptr %36, align 8
  store ptr %30, ptr %3, align 8
  store ptr %33, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr null, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef %10) #14
  %41 = getelementptr inbounds i8, ptr %5, i64 616
  %42 = getelementptr inbounds i8, ptr %7, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load volatile ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %61, label %48

48:                                               ; preds = %48, %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store volatile ptr %49, ptr %49, align 8
  store volatile ptr %49, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 -32, ptr %54, align 8
  call void %45(ptr noundef %49) #14
  %55 = load volatile ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %48, !llvm.loop !13

57:                                               ; preds = %48
  %58 = icmp eq ptr %41, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @__wake_up(ptr noundef nonnull %41, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %61

61:                                               ; preds = %59, %57, %38
  %62 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %62, align 8
  br i1 %19, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void %66(ptr noundef %5) #14
  br label %69

69:                                               ; preds = %68, %63, %61
  %70 = getelementptr inbounds i8, ptr %7, i64 64
  %71 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %70) #14
  %72 = getelementptr inbounds i8, ptr %5, i64 600
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @up_write(ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %73 = call fastcc i32 @__rpc_unlink(ptr noundef %0, ptr noundef %1)
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rpc_init_pipe_dir_head(ptr noundef %0) #4 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rpc_init_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_add_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %0, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %15, ptr noundef %2) #14
  br label %22

22:                                               ; preds = %17, %6
  %23 = phi i32 [ %21, %17 ], [ 0, %6 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %2, ptr %26, align 8
  store ptr %1, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %2, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %22
  tail call void @mutex_unlock(ptr noundef %13) #14
  br label %30

30:                                               ; preds = %29, %3
  %31 = phi i32 [ %23, %29 ], [ 0, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_remove_pipe_dir_object(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %0, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %15, ptr noundef %2) #14
  br label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef %13) #14
  br label %27

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %7 = getelementptr inbounds i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #14
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  tail call void @mutex_lock(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %17, %5
  %14 = phi ptr [ %1, %5 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %2(ptr noundef %15, ptr noundef %4) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %13, label %37, !llvm.loop !16

20:                                               ; preds = %13
  %21 = tail call ptr %3(ptr noundef %4) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %25, ptr noundef nonnull %21) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %21, ptr %34, align 8
  store ptr %1, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %21, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %27, %20, %17
  %38 = phi ptr [ null, %20 ], [ %21, %27 ], [ %21, %33 ], [ %15, %17 ]
  tail call void @mutex_unlock(ptr noundef %12) #14
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_create_client_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @rpc_mkdir_populate(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 365, ptr noundef nonnull @rpc_clntdir_populate, ptr noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 216
  %9 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %18, %12 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %4, ptr noundef %13) #14
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %12, !llvm.loop !17

20:                                               ; preds = %12, %7, %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpc_mkdir_populate(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.qstr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @down_write(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = tail call i64 @strlen(ptr noundef %1) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %6) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %6) #14
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %27, label %20

20:                                               ; preds = %16, %5
  %21 = phi ptr [ %14, %5 ], [ %17, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  call void @dput(ptr noundef nonnull %21) #14
  %26 = inttoptr i64 -17 to ptr
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi ptr [ %26, %25 ], [ %21, %20 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  %32 = or i16 %2, 16384
  %33 = call fastcc i32 @__rpc_create_common(ptr noundef %8, ptr noundef nonnull %28, i16 noundef zeroext %32, ptr noundef null, ptr noundef null), !range !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  call void @inc_nlink(ptr noundef %8) #14
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 1976
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %41
  call void @__audit_inode_child(ptr noundef %8, ptr noundef nonnull %28, i8 noundef zeroext 4) #14
  br label %45

45:                                               ; preds = %44, %41, %35
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1040
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %28, i64 32
  %53 = call i32 @fsnotify(i32 noundef 1073742080, ptr noundef nonnull %28, i32 noundef 3, ptr noundef %8, ptr noundef %52, ptr noundef null, i32 noundef 0) #14
  br label %54

54:                                               ; preds = %51, %45, %31
  %55 = phi i32 [ %33, %31 ], [ 0, %45 ], [ 0, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = icmp eq ptr %3, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call i32 %3(ptr noundef nonnull %28, ptr noundef %4) #14, !callees !18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %66, %59, %57, %27
  %63 = phi ptr [ %28, %27 ], [ %69, %66 ], [ %28, %59 ], [ %28, %57 ]
  call void @up_write(ptr noundef %9) #14
  ret ptr %63

64:                                               ; preds = %59
  %65 = call fastcc i32 @__rpc_rmdir(ptr noundef %8, ptr noundef nonnull %28)
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi i32 [ %55, %54 ], [ %60, %64 ]
  %68 = sext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  br label %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_clntdir_populate(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @rpc_populate(ptr noundef %0, ptr noundef nonnull @authfiles, i32 noundef 1, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_remove_client_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %17, %11 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %8, ptr noundef %12) #14
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %11, !llvm.loop !19

19:                                               ; preds = %11, %5
  store ptr null, ptr %2, align 8
  %20 = tail call ptr @dget_parent(ptr noundef nonnull %3) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  tail call void @down_write(ptr noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  tail call void @down_write(ptr noundef %26) #14
  tail call fastcc void @__rpc_depopulate(ptr noundef nonnull %3, ptr noundef nonnull @authfiles, i32 noundef 1)
  tail call void @up_write(ptr noundef %26) #14
  %27 = tail call fastcc i32 @__rpc_rmdir(ptr noundef %22, ptr noundef nonnull %3)
  tail call void @up_write(ptr noundef %23) #14
  tail call void @dput(ptr noundef %20) #14
  br label %28

28:                                               ; preds = %19, %1
  %29 = phi i32 [ %27, %19 ], [ 0, %1 ]
  ret i32 %29
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
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %8) #14
  tail call fastcc void @__rpc_depopulate(ptr noundef %0, ptr noundef nonnull @cache_pipefs_files, i32 noundef 3)
  tail call void @up_write(ptr noundef %8) #14
  %9 = tail call fastcc i32 @__rpc_rmdir(ptr noundef %4, ptr noundef %0)
  tail call void @up_write(ptr noundef %5) #14
  tail call void @dput(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_d_lookup_sb(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.qstr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call i64 @strlen(ptr noundef %1) #14
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @d_hash_and_lookup(ptr noundef %9, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpc_pipefs_init_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 176) #15
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -12 to ptr
  br i1 %11, label %31, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %10, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 80
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr @rpc_timeout_upcall_queue, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %27 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 160
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr null, ptr %29, align 8
  store ptr @gssd_dummy_pipe_ops, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %13, %1
  %32 = phi ptr [ %10, %13 ], [ %12, %1 ]
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %32, ptr %33, align 8
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  br label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @__mutex_init(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @rpc_pipefs_init_net.__key) #14
  %41 = getelementptr inbounds i8, ptr %7, i64 188
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_pipefs_exit_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_get_sb_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef %8) #14
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ null, %12 ], [ %10, %1 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_put_sb_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %1
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1241, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #14, !srcloc !22
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @mutex_unlock(ptr noundef %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @gssd_running(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 56
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
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @__init_waitqueue_head(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @init_once.__key) #14
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_timeout_upcall_queue(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 96
  call void @_raw_spin_lock(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %20, align 8
  store ptr %14, ptr %2, align 8
  store ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
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
  %29 = getelementptr inbounds i8, ptr %26, i64 96
  call void @lockref_get(ptr noundef %29) #14
  call void @_raw_spin_unlock(ptr noundef %4) #14
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 616
  br label %34

33:                                               ; preds = %24
  call void @_raw_spin_unlock(ptr noundef %4) #14
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %32, %28 ], [ null, %33 ]
  %36 = load volatile ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %51, label %38

38:                                               ; preds = %38, %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 -110, ptr %44, align 8
  call void %8(ptr noundef %39) #14
  %45 = load volatile ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %47, label %38, !llvm.loop !13

47:                                               ; preds = %38
  %48 = icmp eq ptr %35, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @__wake_up(ptr noundef nonnull %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %51

51:                                               ; preds = %49, %47, %34
  call void @dput(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
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
define internal fastcc noundef i32 @__rpc_create_common(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  tail call void @d_drop(ptr noundef %1) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @new_inode(ptr noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @get_next_ino() #14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %12, ptr %13, align 8
  store i16 %2, ptr %8, align 8
  %14 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %8) #14
  %15 = and i16 %2, -4096
  %16 = icmp eq i16 %15, 16384
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr @simple_dir_operations, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @simple_dir_inode_operations, ptr %19, align 8
  tail call void @inc_nlink(ptr noundef nonnull %8) #14
  br label %20

20:                                               ; preds = %17, %10, %5
  %21 = phi ptr [ null, %5 ], [ %8, %10 ], [ %8, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = tail call i64 @iunique(ptr noundef %24, i64 noundef 100) #14
  %26 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 %25, ptr %26, align 8
  %27 = icmp eq ptr %3, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 344
  store ptr %3, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = icmp eq ptr %4, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %21, i64 600
  store ptr %4, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30
  tail call void @d_add(ptr noundef %1, ptr noundef nonnull %21) #14
  br label %37

35:                                               ; preds = %20
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.__rpc_create_common, ptr noundef %1) #17
  tail call void @dput(ptr noundef %1) #14
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 0, %34 ], [ -12, %35 ]
  ret i32 %38
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
define internal i64 @rpc_pipe_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef %16) #14
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %17, ptr %26, align 8
  store ptr %25, ptr %17, align 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %30, %31
  store i32 %32, ptr %29, align 8
  store ptr %17, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %19, %15
  %35 = phi ptr [ null, %15 ], [ %17, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef %16) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %34, %11
  %38 = phi ptr [ %35, %34 ], [ %13, %11 ]
  %39 = getelementptr inbounds i8, ptr %9, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %1, i64 noundef %2) #14
  %43 = and i64 %42, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45, %37
  store ptr null, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef %52) #14
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %53, align 8
  tail call void @_raw_spin_unlock(ptr noundef %52) #14
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %38) #14
  br label %60

60:                                               ; preds = %51, %45, %34, %4
  %61 = phi i64 [ 0, %34 ], [ %42, %51 ], [ %42, %45 ], [ -32, %4 ]
  tail call void @up_write(ptr noundef %7) #14
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rpc_pipe_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i64 [ %18, %11 ], [ -32, %4 ]
  tail call void @up_write(ptr noundef %7) #14
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_pipe_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 616
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #14
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @down_write(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %4, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %22, %13
  %27 = phi i32 [ 325, %25 ], [ 260, %22 ], [ 284, %13 ]
  tail call void @up_write(ptr noundef %14) #14
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rpc_pipe_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 21531
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %7, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @up_write(ptr noundef %8) #14
  br label %38

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %10, i64 160
  tail call void @_raw_spin_lock(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = add i32 %16, %26
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ %16, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef %14) #14
  tail call void @up_write(ptr noundef %8) #14
  %30 = inttoptr i64 %2 to ptr
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %30, i32 %29, i64 4, i64 %31) #14, !srcloc !23
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
define internal i32 @rpc_pipe_open(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef %0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %15, %11, %7
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, ptr %25, align 4
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %32, %21, %2
  %41 = phi i32 [ -6, %2 ], [ %22, %21 ], [ 0, %36 ], [ 0, %32 ]
  tail call void @up_write(ptr noundef %3) #14
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_pipe_release(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @_raw_spin_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 -11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #14
  %19 = getelementptr inbounds i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %10) #14
  br label %23

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i32, ptr %24, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  store ptr %3, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 160
  call void @_raw_spin_lock(ptr noundef %43) #14
  %44 = load volatile ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %3, ptr %50, align 8
  store ptr %44, ptr %3, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %48, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %53, align 8
  call void @_raw_spin_unlock(ptr noundef %43) #14
  %54 = getelementptr inbounds i8, ptr %0, i64 616
  %55 = getelementptr inbounds i8, ptr %6, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load volatile ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %74, label %61

61:                                               ; preds = %61, %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 -11, ptr %67, align 8
  call void %58(ptr noundef %62) #14
  %68 = load volatile ptr, ptr %3, align 8
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %70, label %61, !llvm.loop !13

70:                                               ; preds = %61
  %71 = icmp eq ptr %54, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %74

74:                                               ; preds = %72, %70, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %75

75:                                               ; preds = %74, %36, %32
  %76 = getelementptr inbounds i8, ptr %6, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %6, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %6, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void %87(ptr noundef %0) #14
  br label %90

90:                                               ; preds = %89, %83, %79, %75, %2
  call void @up_write(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rpc_unlink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %5) #14
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
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 311, i32 2307, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #14, !srcloc !26
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1040
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = and i16 %17, -4096
  %26 = icmp eq i16 %25, 16384
  %27 = select i1 %26, i32 1073742336, i32 512
  %28 = tail call i32 @fsnotify(i32 noundef %27, ptr noundef %16, i32 noundef 2, ptr noundef %0, ptr noundef %24, ptr noundef null, i32 noundef 0) #14
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
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %5) #14
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
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 338, i32 2307, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #14, !srcloc !29
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1040
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = and i16 %17, -4096
  %26 = icmp eq i16 %25, 16384
  %27 = select i1 %26, i32 1073742336, i32 512
  %28 = tail call i32 @fsnotify(i32 noundef %27, ptr noundef %16, i32 noundef 2, ptr noundef %0, ptr noundef %24, ptr noundef null, i32 noundef 0) #14
  br label %29

29:                                               ; preds = %23, %14, %13, %6
  tail call void @dput(ptr noundef %1) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_rmdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpc_populate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.qstr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %8) #14
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = zext nneg i32 %2 to i64
  br label %19

16:                                               ; preds = %91
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %94, label %19, !llvm.loop !30

19:                                               ; preds = %16, %10
  %20 = phi i64 [ 0, %10 ], [ %17, %16 ]
  %21 = getelementptr %struct.rpc_filelist, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4
  store ptr %22, ptr %12, align 8
  %25 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %5) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = call ptr @d_alloc(ptr noundef %0, ptr noundef nonnull %5) #14
  %29 = icmp eq ptr %28, null
  %30 = inttoptr i64 -12 to ptr
  br i1 %29, label %38, label %31

31:                                               ; preds = %27, %19
  %32 = phi ptr [ %25, %19 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  call void @dput(ptr noundef nonnull %32) #14
  %37 = inttoptr i64 -17 to ptr
  br label %38

38:                                               ; preds = %36, %31, %27
  %39 = phi ptr [ %37, %36 ], [ %32, %31 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %95, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %21, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -4096
  switch i16 %45, label %46 [
    i16 -32768, label %47
    i16 16384, label %68
  ]

46:                                               ; preds = %42
  call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #14, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 710, i32 0, i64 12) #14, !srcloc !32
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = or i16 %44, -32768
  %51 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %39, i16 noundef zeroext %50, ptr noundef %49, ptr noundef %3), !range !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %47
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1976
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %59
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %39, i8 noundef zeroext 4) #14
  br label %63

63:                                               ; preds = %62, %59, %53
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1040
  %66 = load volatile i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %91, label %87

68:                                               ; preds = %42
  %69 = or i16 %44, 16384
  %70 = call fastcc i32 @__rpc_create_common(ptr noundef %7, ptr noundef nonnull %39, i16 noundef zeroext %69, ptr noundef null, ptr noundef %3), !range !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  call void @inc_nlink(ptr noundef %7) #14
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 1976
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82, !prof !6

81:                                               ; preds = %78
  call void @__audit_inode_child(ptr noundef %7, ptr noundef nonnull %39, i8 noundef zeroext 4) #14
  br label %82

82:                                               ; preds = %81, %78, %72
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1040
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82, %63
  %88 = phi i32 [ 256, %63 ], [ 1073742080, %82 ]
  %89 = getelementptr inbounds i8, ptr %39, i64 32
  %90 = call i32 @fsnotify(i32 noundef %88, ptr noundef nonnull %39, i32 noundef 3, ptr noundef %7, ptr noundef %89, ptr noundef null, i32 noundef 0) #14
  br label %91

91:                                               ; preds = %87, %82, %68, %63, %47
  %92 = phi i32 [ %51, %47 ], [ 0, %63 ], [ %70, %68 ], [ 0, %82 ], [ 0, %87 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %16, label %98

94:                                               ; preds = %16, %4
  call void @up_write(ptr noundef %8) #14
  br label %101

95:                                               ; preds = %38
  %96 = ptrtoint ptr %39 to i64
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %97, %95 ], [ %92, %91 ]
  call fastcc void @__rpc_depopulate(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  call void @up_write(ptr noundef %8) #14
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.rpc_populate, ptr noundef %0) #17
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %99, %98 ], [ 0, %94 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rpc_depopulate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.qstr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %33, %8
  %13 = phi i64 [ 0, %8 ], [ %34, %33 ]
  %14 = getelementptr %struct.rpc_filelist, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = call ptr @d_hash_and_lookup(ptr noundef %0, ptr noundef nonnull %4) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, -4096
  switch i16 %26, label %27 [
    i16 -32768, label %28
    i16 16384, label %30
  ]

27:                                               ; preds = %24
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #14, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 670, i32 0, i64 12) #14, !srcloc !34
  unreachable

28:                                               ; preds = %24
  %29 = call fastcc i32 @__rpc_unlink(ptr noundef %6, ptr noundef nonnull %18)
  br label %32

30:                                               ; preds = %24
  %31 = call fastcc i32 @__rpc_rmdir(ptr noundef %6, ptr noundef nonnull %18)
  br label %32

32:                                               ; preds = %30, %28, %20
  call void @dput(ptr noundef nonnull %18) #14
  br label %33

33:                                               ; preds = %32, %12
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %36, label %12, !llvm.loop !35

36:                                               ; preds = %33, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  br i1 %4, label %5, label %53

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @_raw_spin_lock(ptr noundef %10) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi ptr [ null, %5 ], [ %17, %15 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = load volatile i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %33, %21
  %25 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %26 = add i32 %25, 1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %26, ptr nonnull elementtype(i32) %19, i32 %25) #14, !srcloc !36
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %33, label %31, !prof !37

31:                                               ; preds = %24
  %32 = extractvalue { i8, i32 } %27, 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %25, %24 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %37, label %24, !llvm.loop !38

37:                                               ; preds = %33, %21
  %38 = phi i32 [ %22, %21 ], [ %34, %33 ]
  %39 = add i32 %38, 1
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !37

42:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 0) #14
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %47) #14
  %48 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %19, ptr %48, align 8
  br label %53

49:                                               ; preds = %43, %18
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  tail call void @_raw_spin_unlock(ptr noundef %51) #14
  %52 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #14
  br label %53

53:                                               ; preds = %49, %45, %2
  %54 = phi i32 [ %3, %2 ], [ 0, %45 ], [ -22, %49 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_info_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
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
define internal noundef i32 @rpc_show_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1384
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %4, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 68
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @dummy_downcall(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #11 align 16 {
  ret i64 -22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @rpc_init_fs_context(ptr nocapture noundef writeonly %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %2, align 8
  store ptr @rpc_fs_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_kill_sb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #14
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @mutex_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  store ptr null, ptr %11, align 8
  %15 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 1, ptr noundef %0) #14
  br label %16

16:                                               ; preds = %14, %1
  tail call void @mutex_unlock(ptr noundef %10) #14
  tail call void @kill_litter_super(ptr noundef %0) #14
  %17 = getelementptr inbounds i8, ptr %3, i64 140
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #14, !srcloc !39
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !37

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #14
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @__put_net(ptr noundef %3) #14
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_fs_free_fc(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 140
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #14, !srcloc !39
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !37

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #14
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__put_net(ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %14, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_fs_get_tree(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 140
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #14, !srcloc !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %1
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !37

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 2, %1 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #14
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
define internal i32 @rpc_fill_super(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.qstr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #14
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4096, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1733912937, ptr %14, align 32
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @s_ops, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr @simple_dentry_operations, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 1, ptr %17, align 16
  %18 = tail call ptr @new_inode(ptr noundef %0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = tail call i32 @get_next_ino() #14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %22, ptr %23, align 8
  store i16 16749, ptr %18, align 8
  %24 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %18) #14
  %25 = getelementptr inbounds i8, ptr %18, i64 344
  store ptr @simple_dir_operations, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @simple_dir_inode_operations, ptr %26, align 8
  tail call void @inc_nlink(ptr noundef nonnull %18) #14
  br label %27

27:                                               ; preds = %20, %2
  %28 = phi ptr [ null, %2 ], [ %18, %20 ]
  %29 = tail call ptr @d_make_root(ptr noundef %28) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %94, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @rpc_populate(ptr noundef nonnull %29, ptr noundef nonnull @files, i32 noundef 9, ptr noundef null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %11, i64 48
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store i32 0, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 4, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.28, ptr %39, align 8
  %40 = call ptr @d_hash_and_lookup(ptr noundef nonnull %29, ptr noundef nonnull %3) #14
  %41 = icmp eq ptr %40, null
  %42 = inttoptr i64 -2 to ptr
  br i1 %41, label %68, label %43

43:                                               ; preds = %35
  %44 = call fastcc i32 @rpc_populate(ptr noundef nonnull %40, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1, ptr noundef null)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %65

49:                                               ; preds = %43
  store ptr @.str.29, ptr %39, align 8
  store i32 6, ptr %38, align 4
  %50 = call ptr @d_hash_and_lookup(ptr noundef nonnull %40, ptr noundef nonnull %3) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %40, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  %53 = inttoptr i64 -2 to ptr
  br label %65

54:                                               ; preds = %49
  %55 = call fastcc i32 @rpc_populate(ptr noundef nonnull %50, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1, ptr noundef null)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %40, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  %58 = sext i32 %55 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %65

60:                                               ; preds = %54
  %61 = call ptr @rpc_mkpipe_dentry(ptr noundef nonnull %50, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef %37)
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %50, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1)
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %40, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  br label %65

65:                                               ; preds = %64, %60, %57, %52, %46
  %66 = phi ptr [ null, %46 ], [ %50, %57 ], [ %50, %64 ], [ %50, %60 ], [ null, %52 ]
  %67 = phi ptr [ %48, %46 ], [ %59, %57 ], [ %61, %64 ], [ %61, %60 ], [ %53, %52 ]
  call void @dput(ptr noundef %66) #14
  call void @dput(ptr noundef nonnull %40) #14
  br label %68

68:                                               ; preds = %65, %35
  %69 = phi ptr [ %67, %65 ], [ %42, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %29, ptr noundef nonnull @files, i32 noundef 9)
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i32
  br label %94

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %11, i64 56
  call void @mutex_lock(ptr noundef %76) #14
  %77 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %0, ptr %77, align 8
  %78 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 0, ptr noundef %0) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @mutex_unlock(ptr noundef %76) #14
  br label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %69, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %69, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %69, i64 96
  call void @lockref_get(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %87, %81
  %90 = getelementptr inbounds i8, ptr %83, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call fastcc i32 @__rpc_rmpipe(ptr noundef %91, ptr noundef %69)
  call fastcc void @__rpc_depopulate(ptr noundef %83, ptr noundef nonnull @gssd_dummy_info_file, i32 noundef 1)
  call fastcc void @__rpc_depopulate(ptr noundef %85, ptr noundef nonnull @gssd_dummy_clnt_dir, i32 noundef 1)
  call void @dput(ptr noundef %69) #14
  %93 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @rpc_pipefs_notifier_list, i64 noundef 1, ptr noundef %0) #14
  store ptr null, ptr %77, align 8
  call fastcc void @__rpc_depopulate(ptr noundef nonnull %29, ptr noundef nonnull @files, i32 noundef 9)
  call void @mutex_unlock(ptr noundef %76) #14
  br label %94

94:                                               ; preds = %89, %80, %72, %32, %27
  %95 = phi i32 [ %74, %72 ], [ %78, %89 ], [ 0, %80 ], [ -12, %27 ], [ -12, %32 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @rpc_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @rpc_inode_cachep, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef %3, i32 noundef 3264) #14
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
define internal i32 @rpc_dummy_info_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rpc_dummy_info_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_dummy_info_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %9) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32) #14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"auto-init"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{ptr @rpc_cachedir_populate, ptr @rpc_clntdir_populate}
!19 = distinct !{!19, !14, !15}
!20 = !{i64 2158844508, i64 2158844317, i64 2158844369, i64 2158844415, i64 2158844443}
!21 = !{i64 2158844582, i64 2158844611, i64 2158844657, i64 2158844715, i64 2158844769, i64 2158844823, i64 2158844878, i64 2158844909, i64 2158845217, i64 2158845223, i64 2158845270, i64 2158845293, i64 2158845319}
!22 = !{i64 2158845774, i64 2158845585, i64 2158845635, i64 2158845681, i64 2158845709}
!23 = !{i64 2158797958}
!24 = !{i64 2155050286, i64 2155050095, i64 2155050147, i64 2155050193, i64 2155050221}
!25 = !{i64 2155050360, i64 2155050389, i64 2155050435, i64 2155050493, i64 2155050547, i64 2155050601, i64 2155050656, i64 2155050687, i64 2155050995, i64 2155051001, i64 2155051048, i64 2155051071, i64 2155051097}
!26 = !{i64 2155051554, i64 2155051365, i64 2155051415, i64 2155051461, i64 2155051489}
!27 = !{i64 2155052761, i64 2155052570, i64 2155052622, i64 2155052668, i64 2155052696}
!28 = !{i64 2155052835, i64 2155052864, i64 2155052910, i64 2155052968, i64 2155053022, i64 2155053076, i64 2155053131, i64 2155053162, i64 2155053470, i64 2155053476, i64 2155053523, i64 2155053546, i64 2155053572}
!29 = !{i64 2155054029, i64 2155053840, i64 2155053890, i64 2155053936, i64 2155053964}
!30 = distinct !{!30, !14, !15}
!31 = !{i64 2158810595, i64 2158810404, i64 2158810456, i64 2158810502, i64 2158810530}
!32 = !{i64 2158810669, i64 2158810698, i64 2158810744, i64 2158810802, i64 2158810856, i64 2158810910, i64 2158810965, i64 2158810996}
!33 = !{i64 2158809394, i64 2158809203, i64 2158809255, i64 2158809301, i64 2158809329}
!34 = !{i64 2158809468, i64 2158809497, i64 2158809543, i64 2158809601, i64 2158809655, i64 2158809709, i64 2158809764, i64 2158809795}
!35 = distinct !{!35, !14, !15}
!36 = !{i64 2148865763, i64 2148865802, i64 2148865823, i64 2148865860, i64 2148865883, i64 2148865892, i64 2148866190}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = distinct !{!38, !14, !15}
!39 = !{i64 2148855995, i64 2148856034, i64 2148856055, i64 2148856092, i64 2148856115, i64 2148856124}
!40 = !{i64 2150382345}
!41 = !{i64 2148853810, i64 2148853849, i64 2148853870, i64 2148853907, i64 2148853930, i64 2148853939}
